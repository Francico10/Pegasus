.class public final LQQPIM/MachineInfo;
.super Lcom/qq/taf/jce/JceStruct;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static a:LQQPIM/PhoneType;

.field static b:LQQPIM/ProductVersion;

.field static final synthetic c:Z


# instance fields
.field public buildno:I

.field public channelid:Ljava/lang/String;

.field public ct:I

.field public guid:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public isbuildin:I

.field public isroot:I

.field public lang:S

.field public lc:Ljava/lang/String;

.field public machine:Ljava/lang/String;

.field public phonetype:LQQPIM/PhoneType;

.field public product:I

.field public sdkversion:I

.field public sp:I

.field public uuid:Ljava/lang/String;

.field public version:LQQPIM/ProductVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LQQPIM/MachineInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/MachineInfo;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LQQPIM/MachineInfo;->lc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LQQPIM/MachineInfo;->imei:Ljava/lang/String;

    iput v1, p0, LQQPIM/MachineInfo;->sp:I

    iput v1, p0, LQQPIM/MachineInfo;->product:I

    const-string v0, ""

    iput-object v0, p0, LQQPIM/MachineInfo;->channelid:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LQQPIM/MachineInfo;->ip:Ljava/lang/String;

    iput-object v2, p0, LQQPIM/MachineInfo;->phonetype:LQQPIM/PhoneType;

    const-string v0, ""

    iput-object v0, p0, LQQPIM/MachineInfo;->machine:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LQQPIM/MachineInfo;->imsi:Ljava/lang/String;

    iput v1, p0, LQQPIM/MachineInfo;->isbuildin:I

    iput v1, p0, LQQPIM/MachineInfo;->isroot:I

    sget-object v0, LQQPIM/ConnectType;->CT_NONE:LQQPIM/ConnectType;

    invoke-virtual {v0}, LQQPIM/ConnectType;->value()I

    move-result v0

    iput v0, p0, LQQPIM/MachineInfo;->ct:I

    iput-object v2, p0, LQQPIM/MachineInfo;->version:LQQPIM/ProductVersion;

    const-string v0, ""

    iput-object v0, p0, LQQPIM/MachineInfo;->guid:Ljava/lang/String;

    iput v1, p0, LQQPIM/MachineInfo;->sdkversion:I

    iput v1, p0, LQQPIM/MachineInfo;->buildno:I

    const-string v0, ""

    iput-object v0, p0, LQQPIM/MachineInfo;->uuid:Ljava/lang/String;

    iput-short v1, p0, LQQPIM/MachineInfo;->lang:S

    iget-object v0, p0, LQQPIM/MachineInfo;->lc:Ljava/lang/String;

    iput-object v0, p0, LQQPIM/MachineInfo;->lc:Ljava/lang/String;

    iget-object v0, p0, LQQPIM/MachineInfo;->imei:Ljava/lang/String;

    iput-object v0, p0, LQQPIM/MachineInfo;->imei:Ljava/lang/String;

    iget v0, p0, LQQPIM/MachineInfo;->sp:I

    iput v0, p0, LQQPIM/MachineInfo;->sp:I

    iget v0, p0, LQQPIM/MachineInfo;->product:I

    iput v0, p0, LQQPIM/MachineInfo;->product:I

    iget-object v0, p0, LQQPIM/MachineInfo;->channelid:Ljava/lang/String;

    iput-object v0, p0, LQQPIM/MachineInfo;->channelid:Ljava/lang/String;

    iget-object v0, p0, LQQPIM/MachineInfo;->ip:Ljava/lang/String;

    iput-object v0, p0, LQQPIM/MachineInfo;->ip:Ljava/lang/String;

    iget-object v0, p0, LQQPIM/MachineInfo;->phonetype:LQQPIM/PhoneType;

    iput-object v0, p0, LQQPIM/MachineInfo;->phonetype:LQQPIM/PhoneType;

    iget-object v0, p0, LQQPIM/MachineInfo;->machine:Ljava/lang/String;

    iput-object v0, p0, LQQPIM/MachineInfo;->machine:Ljava/lang/String;

    iget-object v0, p0, LQQPIM/MachineInfo;->imsi:Ljava/lang/String;

    iput-object v0, p0, LQQPIM/MachineInfo;->imsi:Ljava/lang/String;

    iget v0, p0, LQQPIM/MachineInfo;->isbuildin:I

    iput v0, p0, LQQPIM/MachineInfo;->isbuildin:I

    iget v0, p0, LQQPIM/MachineInfo;->isroot:I

    iput v0, p0, LQQPIM/MachineInfo;->isroot:I

    iget v0, p0, LQQPIM/MachineInfo;->ct:I

    iput v0, p0, LQQPIM/MachineInfo;->ct:I

    iget-object v0, p0, LQQPIM/MachineInfo;->version:LQQPIM/ProductVersion;

    iput-object v0, p0, LQQPIM/MachineInfo;->version:LQQPIM/ProductVersion;

    iget-object v0, p0, LQQPIM/MachineInfo;->guid:Ljava/lang/String;

    iput-object v0, p0, LQQPIM/MachineInfo;->guid:Ljava/lang/String;

    iget v0, p0, LQQPIM/MachineInfo;->sdkversion:I

    iput v0, p0, LQQPIM/MachineInfo;->sdkversion:I

    iget v0, p0, LQQPIM/MachineInfo;->buildno:I

    iput v0, p0, LQQPIM/MachineInfo;->buildno:I

    iget-object v0, p0, LQQPIM/MachineInfo;->uuid:Ljava/lang/String;

    iput-object v0, p0, LQQPIM/MachineInfo;->uuid:Ljava/lang/String;

    iget-short v0, p0, LQQPIM/MachineInfo;->lang:S

    iput-short v0, p0, LQQPIM/MachineInfo;->lang:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;LQQPIM/PhoneType;Ljava/lang/String;Ljava/lang/String;IIILQQPIM/ProductVersion;Ljava/lang/String;IILjava/lang/String;S)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LQQPIM/MachineInfo;->lc:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LQQPIM/MachineInfo;->imei:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LQQPIM/MachineInfo;->sp:I

    const/4 v1, 0x0

    iput v1, p0, LQQPIM/MachineInfo;->product:I

    const-string v1, ""

    iput-object v1, p0, LQQPIM/MachineInfo;->channelid:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LQQPIM/MachineInfo;->ip:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LQQPIM/MachineInfo;->phonetype:LQQPIM/PhoneType;

    const-string v1, ""

    iput-object v1, p0, LQQPIM/MachineInfo;->machine:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LQQPIM/MachineInfo;->imsi:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LQQPIM/MachineInfo;->isbuildin:I

    const/4 v1, 0x0

    iput v1, p0, LQQPIM/MachineInfo;->isroot:I

    sget-object v1, LQQPIM/ConnectType;->CT_NONE:LQQPIM/ConnectType;

    invoke-virtual {v1}, LQQPIM/ConnectType;->value()I

    move-result v1

    iput v1, p0, LQQPIM/MachineInfo;->ct:I

    const/4 v1, 0x0

    iput-object v1, p0, LQQPIM/MachineInfo;->version:LQQPIM/ProductVersion;

    const-string v1, ""

    iput-object v1, p0, LQQPIM/MachineInfo;->guid:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LQQPIM/MachineInfo;->sdkversion:I

    const/4 v1, 0x0

    iput v1, p0, LQQPIM/MachineInfo;->buildno:I

    const-string v1, ""

    iput-object v1, p0, LQQPIM/MachineInfo;->uuid:Ljava/lang/String;

    const/4 v1, 0x0

    iput-short v1, p0, LQQPIM/MachineInfo;->lang:S

    iput-object p1, p0, LQQPIM/MachineInfo;->lc:Ljava/lang/String;

    iput-object p2, p0, LQQPIM/MachineInfo;->imei:Ljava/lang/String;

    iput p3, p0, LQQPIM/MachineInfo;->sp:I

    iput p4, p0, LQQPIM/MachineInfo;->product:I

    iput-object p5, p0, LQQPIM/MachineInfo;->channelid:Ljava/lang/String;

    iput-object p6, p0, LQQPIM/MachineInfo;->ip:Ljava/lang/String;

    iput-object p7, p0, LQQPIM/MachineInfo;->phonetype:LQQPIM/PhoneType;

    iput-object p8, p0, LQQPIM/MachineInfo;->machine:Ljava/lang/String;

    iput-object p9, p0, LQQPIM/MachineInfo;->imsi:Ljava/lang/String;

    iput p10, p0, LQQPIM/MachineInfo;->isbuildin:I

    iput p11, p0, LQQPIM/MachineInfo;->isroot:I

    iput p12, p0, LQQPIM/MachineInfo;->ct:I

    iput-object p13, p0, LQQPIM/MachineInfo;->version:LQQPIM/ProductVersion;

    move-object/from16 v0, p14

    iput-object v0, p0, LQQPIM/MachineInfo;->guid:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LQQPIM/MachineInfo;->sdkversion:I

    move/from16 v0, p16

    iput v0, p0, LQQPIM/MachineInfo;->buildno:I

    move-object/from16 v0, p17

    iput-object v0, p0, LQQPIM/MachineInfo;->uuid:Ljava/lang/String;

    move/from16 v0, p18

    iput-short v0, p0, LQQPIM/MachineInfo;->lang:S

    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    const-string v0, "QQPIM.MachineInfo"

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

    sget-boolean v1, LQQPIM/MachineInfo;->c:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LQQPIM/MachineInfo;->lc:Ljava/lang/String;

    const-string v2, "lc"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQPIM/MachineInfo;->imei:Ljava/lang/String;

    const-string v2, "imei"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/MachineInfo;->sp:I

    const-string v2, "sp"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/MachineInfo;->product:I

    const-string v2, "product"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQPIM/MachineInfo;->channelid:Ljava/lang/String;

    const-string v2, "channelid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQPIM/MachineInfo;->ip:Ljava/lang/String;

    const-string v2, "ip"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQPIM/MachineInfo;->phonetype:LQQPIM/PhoneType;

    const-string v2, "phonetype"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQPIM/MachineInfo;->machine:Ljava/lang/String;

    const-string v2, "machine"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQPIM/MachineInfo;->imsi:Ljava/lang/String;

    const-string v2, "imsi"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/MachineInfo;->isbuildin:I

    const-string v2, "isbuildin"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/MachineInfo;->isroot:I

    const-string v2, "isroot"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/MachineInfo;->ct:I

    const-string v2, "ct"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQPIM/MachineInfo;->version:LQQPIM/ProductVersion;

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQPIM/MachineInfo;->guid:Ljava/lang/String;

    const-string v2, "guid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/MachineInfo;->sdkversion:I

    const-string v2, "sdkversion"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/MachineInfo;->buildno:I

    const-string v2, "buildno"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQPIM/MachineInfo;->uuid:Ljava/lang/String;

    const-string v2, "uuid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-short v1, p0, LQQPIM/MachineInfo;->lang:S

    const-string v2, "lang"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

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
    check-cast p1, LQQPIM/MachineInfo;

    iget-object v1, p0, LQQPIM/MachineInfo;->lc:Ljava/lang/String;

    iget-object v2, p1, LQQPIM/MachineInfo;->lc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQPIM/MachineInfo;->imei:Ljava/lang/String;

    iget-object v2, p1, LQQPIM/MachineInfo;->imei:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQPIM/MachineInfo;->sp:I

    iget v2, p1, LQQPIM/MachineInfo;->sp:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQPIM/MachineInfo;->product:I

    iget v2, p1, LQQPIM/MachineInfo;->product:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQPIM/MachineInfo;->channelid:Ljava/lang/String;

    iget-object v2, p1, LQQPIM/MachineInfo;->channelid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQPIM/MachineInfo;->ip:Ljava/lang/String;

    iget-object v2, p1, LQQPIM/MachineInfo;->ip:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQPIM/MachineInfo;->phonetype:LQQPIM/PhoneType;

    iget-object v2, p1, LQQPIM/MachineInfo;->phonetype:LQQPIM/PhoneType;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQPIM/MachineInfo;->machine:Ljava/lang/String;

    iget-object v2, p1, LQQPIM/MachineInfo;->machine:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQPIM/MachineInfo;->imsi:Ljava/lang/String;

    iget-object v2, p1, LQQPIM/MachineInfo;->imsi:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQPIM/MachineInfo;->isbuildin:I

    iget v2, p1, LQQPIM/MachineInfo;->isbuildin:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQPIM/MachineInfo;->isroot:I

    iget v2, p1, LQQPIM/MachineInfo;->isroot:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQPIM/MachineInfo;->ct:I

    iget v2, p1, LQQPIM/MachineInfo;->ct:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQPIM/MachineInfo;->version:LQQPIM/ProductVersion;

    iget-object v2, p1, LQQPIM/MachineInfo;->version:LQQPIM/ProductVersion;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQPIM/MachineInfo;->guid:Ljava/lang/String;

    iget-object v2, p1, LQQPIM/MachineInfo;->guid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQPIM/MachineInfo;->sdkversion:I

    iget v2, p1, LQQPIM/MachineInfo;->sdkversion:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQPIM/MachineInfo;->buildno:I

    iget v2, p1, LQQPIM/MachineInfo;->buildno:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQPIM/MachineInfo;->uuid:Ljava/lang/String;

    iget-object v2, p1, LQQPIM/MachineInfo;->uuid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-short v1, p0, LQQPIM/MachineInfo;->lang:S

    iget-short v2, p1, LQQPIM/MachineInfo;->lang:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "QQPIM.MachineInfo"

    return-object v0
.end method

.method public final getBuildno()I
    .locals 1

    iget v0, p0, LQQPIM/MachineInfo;->buildno:I

    return v0
.end method

.method public final getChannelid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/MachineInfo;->channelid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCt()I
    .locals 1

    iget v0, p0, LQQPIM/MachineInfo;->ct:I

    return v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/MachineInfo;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/MachineInfo;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public final getImsi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/MachineInfo;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/MachineInfo;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsbuildin()I
    .locals 1

    iget v0, p0, LQQPIM/MachineInfo;->isbuildin:I

    return v0
.end method

.method public final getIsroot()I
    .locals 1

    iget v0, p0, LQQPIM/MachineInfo;->isroot:I

    return v0
.end method

.method public final getLang()S
    .locals 1

    iget-short v0, p0, LQQPIM/MachineInfo;->lang:S

    return v0
.end method

.method public final getLc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/MachineInfo;->lc:Ljava/lang/String;

    return-object v0
.end method

.method public final getMachine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/MachineInfo;->machine:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhonetype()LQQPIM/PhoneType;
    .locals 1

    iget-object v0, p0, LQQPIM/MachineInfo;->phonetype:LQQPIM/PhoneType;

    return-object v0
.end method

.method public final getProduct()I
    .locals 1

    iget v0, p0, LQQPIM/MachineInfo;->product:I

    return v0
.end method

.method public final getSdkversion()I
    .locals 1

    iget v0, p0, LQQPIM/MachineInfo;->sdkversion:I

    return v0
.end method

.method public final getSp()I
    .locals 1

    iget v0, p0, LQQPIM/MachineInfo;->sp:I

    return v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/MachineInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()LQQPIM/ProductVersion;
    .locals 1

    iget-object v0, p0, LQQPIM/MachineInfo;->version:LQQPIM/ProductVersion;

    return-object v0
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
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/MachineInfo;->lc:Ljava/lang/String;

    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/MachineInfo;->imei:Ljava/lang/String;

    iget v0, p0, LQQPIM/MachineInfo;->sp:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/MachineInfo;->sp:I

    iget v0, p0, LQQPIM/MachineInfo;->product:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/MachineInfo;->product:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/MachineInfo;->channelid:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/MachineInfo;->ip:Ljava/lang/String;

    sget-object v0, LQQPIM/MachineInfo;->a:LQQPIM/PhoneType;

    if-nez v0, :cond_0

    new-instance v0, LQQPIM/PhoneType;

    invoke-direct {v0}, LQQPIM/PhoneType;-><init>()V

    sput-object v0, LQQPIM/MachineInfo;->a:LQQPIM/PhoneType;

    :cond_0
    sget-object v0, LQQPIM/MachineInfo;->a:LQQPIM/PhoneType;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQPIM/PhoneType;

    iput-object v0, p0, LQQPIM/MachineInfo;->phonetype:LQQPIM/PhoneType;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/MachineInfo;->machine:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/MachineInfo;->imsi:Ljava/lang/String;

    iget v0, p0, LQQPIM/MachineInfo;->isbuildin:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/MachineInfo;->isbuildin:I

    iget v0, p0, LQQPIM/MachineInfo;->isroot:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/MachineInfo;->isroot:I

    iget v0, p0, LQQPIM/MachineInfo;->ct:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/MachineInfo;->ct:I

    sget-object v0, LQQPIM/MachineInfo;->b:LQQPIM/ProductVersion;

    if-nez v0, :cond_1

    new-instance v0, LQQPIM/ProductVersion;

    invoke-direct {v0}, LQQPIM/ProductVersion;-><init>()V

    sput-object v0, LQQPIM/MachineInfo;->b:LQQPIM/ProductVersion;

    :cond_1
    sget-object v0, LQQPIM/MachineInfo;->b:LQQPIM/ProductVersion;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQPIM/ProductVersion;

    iput-object v0, p0, LQQPIM/MachineInfo;->version:LQQPIM/ProductVersion;

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/MachineInfo;->guid:Ljava/lang/String;

    iget v0, p0, LQQPIM/MachineInfo;->sdkversion:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/MachineInfo;->sdkversion:I

    iget v0, p0, LQQPIM/MachineInfo;->buildno:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/MachineInfo;->buildno:I

    const/16 v0, 0x10

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/MachineInfo;->uuid:Ljava/lang/String;

    iget-short v0, p0, LQQPIM/MachineInfo;->lang:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQPIM/MachineInfo;->lang:S

    return-void
.end method

.method public final setBuildno(I)V
    .locals 0

    iput p1, p0, LQQPIM/MachineInfo;->buildno:I

    return-void
.end method

.method public final setChannelid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/MachineInfo;->channelid:Ljava/lang/String;

    return-void
.end method

.method public final setCt(I)V
    .locals 0

    iput p1, p0, LQQPIM/MachineInfo;->ct:I

    return-void
.end method

.method public final setGuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/MachineInfo;->guid:Ljava/lang/String;

    return-void
.end method

.method public final setImei(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/MachineInfo;->imei:Ljava/lang/String;

    return-void
.end method

.method public final setImsi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/MachineInfo;->imsi:Ljava/lang/String;

    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/MachineInfo;->ip:Ljava/lang/String;

    return-void
.end method

.method public final setIsbuildin(I)V
    .locals 0

    iput p1, p0, LQQPIM/MachineInfo;->isbuildin:I

    return-void
.end method

.method public final setIsroot(I)V
    .locals 0

    iput p1, p0, LQQPIM/MachineInfo;->isroot:I

    return-void
.end method

.method public final setLang(S)V
    .locals 0

    iput-short p1, p0, LQQPIM/MachineInfo;->lang:S

    return-void
.end method

.method public final setLc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/MachineInfo;->lc:Ljava/lang/String;

    return-void
.end method

.method public final setMachine(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/MachineInfo;->machine:Ljava/lang/String;

    return-void
.end method

.method public final setPhonetype(LQQPIM/PhoneType;)V
    .locals 0

    iput-object p1, p0, LQQPIM/MachineInfo;->phonetype:LQQPIM/PhoneType;

    return-void
.end method

.method public final setProduct(I)V
    .locals 0

    iput p1, p0, LQQPIM/MachineInfo;->product:I

    return-void
.end method

.method public final setSdkversion(I)V
    .locals 0

    iput p1, p0, LQQPIM/MachineInfo;->sdkversion:I

    return-void
.end method

.method public final setSp(I)V
    .locals 0

    iput p1, p0, LQQPIM/MachineInfo;->sp:I

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/MachineInfo;->uuid:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(LQQPIM/ProductVersion;)V
    .locals 0

    iput-object p1, p0, LQQPIM/MachineInfo;->version:LQQPIM/ProductVersion;

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LQQPIM/MachineInfo;->lc:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LQQPIM/MachineInfo;->imei:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LQQPIM/MachineInfo;->sp:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LQQPIM/MachineInfo;->product:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQPIM/MachineInfo;->channelid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LQQPIM/MachineInfo;->channelid:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LQQPIM/MachineInfo;->ip:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LQQPIM/MachineInfo;->ip:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LQQPIM/MachineInfo;->phonetype:LQQPIM/PhoneType;

    if-eqz v0, :cond_2

    iget-object v0, p0, LQQPIM/MachineInfo;->phonetype:LQQPIM/PhoneType;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_2
    iget-object v0, p0, LQQPIM/MachineInfo;->machine:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LQQPIM/MachineInfo;->machine:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LQQPIM/MachineInfo;->imsi:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, LQQPIM/MachineInfo;->imsi:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget v0, p0, LQQPIM/MachineInfo;->isbuildin:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LQQPIM/MachineInfo;->isroot:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LQQPIM/MachineInfo;->ct:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQPIM/MachineInfo;->version:LQQPIM/ProductVersion;

    if-eqz v0, :cond_5

    iget-object v0, p0, LQQPIM/MachineInfo;->version:LQQPIM/ProductVersion;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_5
    iget-object v0, p0, LQQPIM/MachineInfo;->guid:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, LQQPIM/MachineInfo;->guid:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    iget v0, p0, LQQPIM/MachineInfo;->sdkversion:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LQQPIM/MachineInfo;->buildno:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQPIM/MachineInfo;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, LQQPIM/MachineInfo;->uuid:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget-short v0, p0, LQQPIM/MachineInfo;->lang:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    return-void
.end method
