.class public final LQQPIM/ENotifyID;
.super Ljava/lang/Object;


# static fields
.field public static final ENID_Block_Rules:LQQPIM/ENotifyID;

.field public static final ENID_Cloud_Cmd_Activity:LQQPIM/ENotifyID;

.field public static final ENID_END:LQQPIM/ENotifyID;

.field public static final ENID_List:LQQPIM/ENotifyID;

.field public static final ENID_None:LQQPIM/ENotifyID;

.field public static final ENID_Only_Activity:LQQPIM/ENotifyID;

.field public static final ENID_Only_Cloud_Check_Cmd:LQQPIM/ENotifyID;

.field public static final ENID_Only_Cloud_Cmd:LQQPIM/ENotifyID;

.field public static final ENID_Only_Soft_Update:LQQPIM/ENotifyID;

.field public static final ENID_Other_Bind_SMS:LQQPIM/ENotifyID;

.field public static final ENID_Phone_Location:LQQPIM/ENotifyID;

.field public static final ENID_Send_SMS_Com_Black:LQQPIM/ENotifyID;

.field public static final ENID_Soft_Update:LQQPIM/ENotifyID;

.field public static final ENID_Trust_Apps:LQQPIM/ENotifyID;

.field public static final ENID_Virus_Lib:LQQPIM/ENotifyID;

.field public static final _ENID_Block_Rules:I = 0x2

.field public static final _ENID_Cloud_Cmd_Activity:I = 0xb

.field public static final _ENID_END:I = 0x10000

.field public static final _ENID_List:I = 0x15

.field public static final _ENID_None:I = 0x0

.field public static final _ENID_Only_Activity:I = 0xa

.field public static final _ENID_Only_Cloud_Check_Cmd:I = 0xc

.field public static final _ENID_Only_Cloud_Cmd:I = 0x8

.field public static final _ENID_Only_Soft_Update:I = 0x7

.field public static final _ENID_Other_Bind_SMS:I = 0x5

.field public static final _ENID_Phone_Location:I = 0x1

.field public static final _ENID_Send_SMS_Com_Black:I = 0x6

.field public static final _ENID_Soft_Update:I = 0x4

.field public static final _ENID_Trust_Apps:I = 0x9

.field public static final _ENID_Virus_Lib:I = 0x3

.field static final synthetic a:Z

.field private static b:[LQQPIM/ENotifyID;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, LQQPIM/ENotifyID;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LQQPIM/ENotifyID;->a:Z

    const/16 v0, 0xf

    new-array v0, v0, [LQQPIM/ENotifyID;

    sput-object v0, LQQPIM/ENotifyID;->b:[LQQPIM/ENotifyID;

    new-instance v0, LQQPIM/ENotifyID;

    const-string v3, "ENID_None"

    invoke-direct {v0, v2, v2, v3}, LQQPIM/ENotifyID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ENotifyID;->ENID_None:LQQPIM/ENotifyID;

    new-instance v0, LQQPIM/ENotifyID;

    const-string v2, "ENID_Soft_Update"

    invoke-direct {v0, v1, v6, v2}, LQQPIM/ENotifyID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ENotifyID;->ENID_Soft_Update:LQQPIM/ENotifyID;

    new-instance v0, LQQPIM/ENotifyID;

    const/4 v2, 0x7

    const-string v3, "ENID_Only_Soft_Update"

    invoke-direct {v0, v4, v2, v3}, LQQPIM/ENotifyID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ENotifyID;->ENID_Only_Soft_Update:LQQPIM/ENotifyID;

    new-instance v0, LQQPIM/ENotifyID;

    const-string v2, "ENID_Phone_Location"

    invoke-direct {v0, v5, v1, v2}, LQQPIM/ENotifyID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ENotifyID;->ENID_Phone_Location:LQQPIM/ENotifyID;

    new-instance v0, LQQPIM/ENotifyID;

    const-string v1, "ENID_Block_Rules"

    invoke-direct {v0, v6, v4, v1}, LQQPIM/ENotifyID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ENotifyID;->ENID_Block_Rules:LQQPIM/ENotifyID;

    new-instance v0, LQQPIM/ENotifyID;

    const/4 v1, 0x5

    const-string v2, "ENID_Virus_Lib"

    invoke-direct {v0, v1, v5, v2}, LQQPIM/ENotifyID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ENotifyID;->ENID_Virus_Lib:LQQPIM/ENotifyID;

    new-instance v0, LQQPIM/ENotifyID;

    const/4 v1, 0x6

    const/4 v2, 0x5

    const-string v3, "ENID_Other_Bind_SMS"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/ENotifyID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ENotifyID;->ENID_Other_Bind_SMS:LQQPIM/ENotifyID;

    new-instance v0, LQQPIM/ENotifyID;

    const/4 v1, 0x7

    const/4 v2, 0x6

    const-string v3, "ENID_Send_SMS_Com_Black"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/ENotifyID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ENotifyID;->ENID_Send_SMS_Com_Black:LQQPIM/ENotifyID;

    new-instance v0, LQQPIM/ENotifyID;

    const/16 v1, 0x8

    const/16 v2, 0x9

    const-string v3, "ENID_Trust_Apps"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/ENotifyID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ENotifyID;->ENID_Trust_Apps:LQQPIM/ENotifyID;

    new-instance v0, LQQPIM/ENotifyID;

    const/16 v1, 0x9

    const/16 v2, 0x15

    const-string v3, "ENID_List"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/ENotifyID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ENotifyID;->ENID_List:LQQPIM/ENotifyID;

    new-instance v0, LQQPIM/ENotifyID;

    const/16 v1, 0xa

    const/16 v2, 0x8

    const-string v3, "ENID_Only_Cloud_Cmd"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/ENotifyID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ENotifyID;->ENID_Only_Cloud_Cmd:LQQPIM/ENotifyID;

    new-instance v0, LQQPIM/ENotifyID;

    const/16 v1, 0xb

    const/16 v2, 0xa

    const-string v3, "ENID_Only_Activity"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/ENotifyID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ENotifyID;->ENID_Only_Activity:LQQPIM/ENotifyID;

    new-instance v0, LQQPIM/ENotifyID;

    const/16 v1, 0xc

    const/16 v2, 0xb

    const-string v3, "ENID_Cloud_Cmd_Activity"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/ENotifyID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ENotifyID;->ENID_Cloud_Cmd_Activity:LQQPIM/ENotifyID;

    new-instance v0, LQQPIM/ENotifyID;

    const/16 v1, 0xd

    const/16 v2, 0xc

    const-string v3, "ENID_Only_Cloud_Check_Cmd"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/ENotifyID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ENotifyID;->ENID_Only_Cloud_Check_Cmd:LQQPIM/ENotifyID;

    new-instance v0, LQQPIM/ENotifyID;

    const/16 v1, 0xe

    const/high16 v2, 0x10000

    const-string v3, "ENID_END"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/ENotifyID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ENotifyID;->ENID_END:LQQPIM/ENotifyID;

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LQQPIM/ENotifyID;->d:Ljava/lang/String;

    iput-object p3, p0, LQQPIM/ENotifyID;->d:Ljava/lang/String;

    iput p2, p0, LQQPIM/ENotifyID;->c:I

    sget-object v0, LQQPIM/ENotifyID;->b:[LQQPIM/ENotifyID;

    aput-object p0, v0, p1

    return-void
.end method

.method public static convert(I)LQQPIM/ENotifyID;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/ENotifyID;->b:[LQQPIM/ENotifyID;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, LQQPIM/ENotifyID;->b:[LQQPIM/ENotifyID;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/ENotifyID;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    sget-object v1, LQQPIM/ENotifyID;->b:[LQQPIM/ENotifyID;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LQQPIM/ENotifyID;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LQQPIM/ENotifyID;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/ENotifyID;->b:[LQQPIM/ENotifyID;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, LQQPIM/ENotifyID;->b:[LQQPIM/ENotifyID;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/ENotifyID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LQQPIM/ENotifyID;->b:[LQQPIM/ENotifyID;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LQQPIM/ENotifyID;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/ENotifyID;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final value()I
    .locals 1

    iget v0, p0, LQQPIM/ENotifyID;->c:I

    return v0
.end method
