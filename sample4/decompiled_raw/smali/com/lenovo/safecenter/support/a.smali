.class final Lcom/lenovo/safecenter/support/a;
.super Ljava/lang/Object;
.source "InfoUntil.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "cmd"    # [Ljava/lang/String;
    .param p2, "workdirectory"    # Ljava/lang/String;

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    const-string v5, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .local v5, "result":Ljava/lang/String;
    :try_start_1
    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 111
    .local v0, "builder":Ljava/lang/ProcessBuilder;
    const/4 v2, 0x0

    .line 113
    .local v2, "in":Ljava/io/InputStream;
    if-eqz p2, :cond_0

    .line 114
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 115
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v3

    .line 117
    .local v3, "process":Ljava/lang/Process;
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 118
    const/16 v6, 0x400

    new-array v4, v6, [B

    .line 119
    .local v4, "re":[B
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 122
    .end local v3    # "process":Ljava/lang/Process;
    .end local v4    # "re":[B
    :cond_0
    if-eqz v2, :cond_1

    .line 123
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .end local v0    # "builder":Ljava/lang/ProcessBuilder;
    .end local v2    # "in":Ljava/io/InputStream;
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v5

    .line 125
    :catch_0
    move-exception v1

    .line 126
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 108
    .end local v1    # "ex":Ljava/lang/Exception;
    .end local v5    # "result":Ljava/lang/String;
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method
