.class public final LQQPIM/HotWordReqInfo;
.super Lcom/qq/taf/jce/JceStruct;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic a:Z


# instance fields
.field public index:I

.field public num:I

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LQQPIM/HotWordReqInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/HotWordReqInfo;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput v0, p0, LQQPIM/HotWordReqInfo;->version:I

    iput v0, p0, LQQPIM/HotWordReqInfo;->index:I

    iput v0, p0, LQQPIM/HotWordReqInfo;->num:I

    iget v0, p0, LQQPIM/HotWordReqInfo;->version:I

    iput v0, p0, LQQPIM/HotWordReqInfo;->version:I

    iget v0, p0, LQQPIM/HotWordReqInfo;->index:I

    iput v0, p0, LQQPIM/HotWordReqInfo;->index:I

    iget v0, p0, LQQPIM/HotWordReqInfo;->num:I

    iput v0, p0, LQQPIM/HotWordReqInfo;->num:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput v0, p0, LQQPIM/HotWordReqInfo;->version:I

    iput v0, p0, LQQPIM/HotWordReqInfo;->index:I

    iput v0, p0, LQQPIM/HotWordReqInfo;->num:I

    iput p1, p0, LQQPIM/HotWordReqInfo;->version:I

    iput p2, p0, LQQPIM/HotWordReqInfo;->index:I

    iput p3, p0, LQQPIM/HotWordReqInfo;->num:I

    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    const-string v0, "QQPIM.HotWordReqInfo"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/HotWordReqInfo;->a:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget v1, p0, LQQPIM/HotWordReqInfo;->version:I

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/HotWordReqInfo;->index:I

    const-string v2, "index"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/HotWordReqInfo;->num:I

    const-string v2, "num"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, LQQPIM/HotWordReqInfo;

    iget v1, p0, LQQPIM/HotWordReqInfo;->version:I

    iget v2, p1, LQQPIM/HotWordReqInfo;->version:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQPIM/HotWordReqInfo;->index:I

    iget v2, p1, LQQPIM/HotWordReqInfo;->index:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQPIM/HotWordReqInfo;->num:I

    iget v2, p1, LQQPIM/HotWordReqInfo;->num:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "QQPIM.HotWordReqInfo"

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LQQPIM/HotWordReqInfo;->index:I

    return v0
.end method

.method public final getNum()I
    .locals 1

    iget v0, p0, LQQPIM/HotWordReqInfo;->num:I

    return v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, LQQPIM/HotWordReqInfo;->version:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LQQPIM/HotWordReqInfo;->version:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/HotWordReqInfo;->version:I

    iget v0, p0, LQQPIM/HotWordReqInfo;->index:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/HotWordReqInfo;->index:I

    iget v0, p0, LQQPIM/HotWordReqInfo;->num:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/HotWordReqInfo;->num:I

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, LQQPIM/HotWordReqInfo;->index:I

    return-void
.end method

.method public final setNum(I)V
    .locals 0

    iput p1, p0, LQQPIM/HotWordReqInfo;->num:I

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, LQQPIM/HotWordReqInfo;->version:I

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LQQPIM/HotWordReqInfo;->version:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LQQPIM/HotWordReqInfo;->index:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LQQPIM/HotWordReqInfo;->num:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
