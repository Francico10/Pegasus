.class public final LQQPIM/SoftUpdateInfo;
.super Lcom/qq/taf/jce/JceStruct;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static a:LQQPIM/ProductVersion;

.field static final synthetic b:Z


# instance fields
.field public market:Ljava/lang/String;

.field public new_buildno:I

.field public newfeature:Ljava/lang/String;

.field public newversion:LQQPIM/ProductVersion;

.field public pkg_size:I

.field public url:Ljava/lang/String;

.field public urltype:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LQQPIM/SoftUpdateInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/SoftUpdateInfo;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftUpdateInfo;->url:Ljava/lang/String;

    iput v1, p0, LQQPIM/SoftUpdateInfo;->urltype:I

    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/SoftUpdateInfo;->newversion:LQQPIM/ProductVersion;

    iput v1, p0, LQQPIM/SoftUpdateInfo;->new_buildno:I

    iput v1, p0, LQQPIM/SoftUpdateInfo;->pkg_size:I

    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftUpdateInfo;->newfeature:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftUpdateInfo;->market:Ljava/lang/String;

    iget-object v0, p0, LQQPIM/SoftUpdateInfo;->url:Ljava/lang/String;

    iput-object v0, p0, LQQPIM/SoftUpdateInfo;->url:Ljava/lang/String;

    iget v0, p0, LQQPIM/SoftUpdateInfo;->urltype:I

    iput v0, p0, LQQPIM/SoftUpdateInfo;->urltype:I

    iget-object v0, p0, LQQPIM/SoftUpdateInfo;->newversion:LQQPIM/ProductVersion;

    iput-object v0, p0, LQQPIM/SoftUpdateInfo;->newversion:LQQPIM/ProductVersion;

    iget v0, p0, LQQPIM/SoftUpdateInfo;->new_buildno:I

    iput v0, p0, LQQPIM/SoftUpdateInfo;->new_buildno:I

    iget v0, p0, LQQPIM/SoftUpdateInfo;->pkg_size:I

    iput v0, p0, LQQPIM/SoftUpdateInfo;->pkg_size:I

    iget-object v0, p0, LQQPIM/SoftUpdateInfo;->newfeature:Ljava/lang/String;

    iput-object v0, p0, LQQPIM/SoftUpdateInfo;->newfeature:Ljava/lang/String;

    iget-object v0, p0, LQQPIM/SoftUpdateInfo;->market:Ljava/lang/String;

    iput-object v0, p0, LQQPIM/SoftUpdateInfo;->market:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILQQPIM/ProductVersion;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftUpdateInfo;->url:Ljava/lang/String;

    iput v1, p0, LQQPIM/SoftUpdateInfo;->urltype:I

    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/SoftUpdateInfo;->newversion:LQQPIM/ProductVersion;

    iput v1, p0, LQQPIM/SoftUpdateInfo;->new_buildno:I

    iput v1, p0, LQQPIM/SoftUpdateInfo;->pkg_size:I

    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftUpdateInfo;->newfeature:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftUpdateInfo;->market:Ljava/lang/String;

    iput-object p1, p0, LQQPIM/SoftUpdateInfo;->url:Ljava/lang/String;

    iput p2, p0, LQQPIM/SoftUpdateInfo;->urltype:I

    iput-object p3, p0, LQQPIM/SoftUpdateInfo;->newversion:LQQPIM/ProductVersion;

    iput p4, p0, LQQPIM/SoftUpdateInfo;->new_buildno:I

    iput p5, p0, LQQPIM/SoftUpdateInfo;->pkg_size:I

    iput-object p6, p0, LQQPIM/SoftUpdateInfo;->newfeature:Ljava/lang/String;

    iput-object p7, p0, LQQPIM/SoftUpdateInfo;->market:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    const-string v0, "QQPIM.SoftUpdateInfo"

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

    sget-boolean v1, LQQPIM/SoftUpdateInfo;->b:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LQQPIM/SoftUpdateInfo;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/SoftUpdateInfo;->urltype:I

    const-string v2, "urltype"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQPIM/SoftUpdateInfo;->newversion:LQQPIM/ProductVersion;

    const-string v2, "newversion"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/SoftUpdateInfo;->new_buildno:I

    const-string v2, "new_buildno"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/SoftUpdateInfo;->pkg_size:I

    const-string v2, "pkg_size"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQPIM/SoftUpdateInfo;->newfeature:Ljava/lang/String;

    const-string v2, "newfeature"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQPIM/SoftUpdateInfo;->market:Ljava/lang/String;

    const-string v2, "market"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

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
    check-cast p1, LQQPIM/SoftUpdateInfo;

    iget-object v1, p0, LQQPIM/SoftUpdateInfo;->url:Ljava/lang/String;

    iget-object v2, p1, LQQPIM/SoftUpdateInfo;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQPIM/SoftUpdateInfo;->urltype:I

    iget v2, p1, LQQPIM/SoftUpdateInfo;->urltype:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQPIM/SoftUpdateInfo;->newversion:LQQPIM/ProductVersion;

    iget-object v2, p1, LQQPIM/SoftUpdateInfo;->newversion:LQQPIM/ProductVersion;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQPIM/SoftUpdateInfo;->new_buildno:I

    iget v2, p1, LQQPIM/SoftUpdateInfo;->new_buildno:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQPIM/SoftUpdateInfo;->pkg_size:I

    iget v2, p1, LQQPIM/SoftUpdateInfo;->pkg_size:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQPIM/SoftUpdateInfo;->newfeature:Ljava/lang/String;

    iget-object v2, p1, LQQPIM/SoftUpdateInfo;->newfeature:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQPIM/SoftUpdateInfo;->market:Ljava/lang/String;

    iget-object v2, p1, LQQPIM/SoftUpdateInfo;->market:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "QQPIM.SoftUpdateInfo"

    return-object v0
.end method

.method public final getMarket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/SoftUpdateInfo;->market:Ljava/lang/String;

    return-object v0
.end method

.method public final getNew_buildno()I
    .locals 1

    iget v0, p0, LQQPIM/SoftUpdateInfo;->new_buildno:I

    return v0
.end method

.method public final getNewfeature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/SoftUpdateInfo;->newfeature:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewversion()LQQPIM/ProductVersion;
    .locals 1

    iget-object v0, p0, LQQPIM/SoftUpdateInfo;->newversion:LQQPIM/ProductVersion;

    return-object v0
.end method

.method public final getPkg_size()I
    .locals 1

    iget v0, p0, LQQPIM/SoftUpdateInfo;->pkg_size:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/SoftUpdateInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrltype()I
    .locals 1

    iget v0, p0, LQQPIM/SoftUpdateInfo;->urltype:I

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

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftUpdateInfo;->url:Ljava/lang/String;

    iget v0, p0, LQQPIM/SoftUpdateInfo;->urltype:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/SoftUpdateInfo;->urltype:I

    sget-object v0, LQQPIM/SoftUpdateInfo;->a:LQQPIM/ProductVersion;

    if-nez v0, :cond_0

    new-instance v0, LQQPIM/ProductVersion;

    invoke-direct {v0}, LQQPIM/ProductVersion;-><init>()V

    sput-object v0, LQQPIM/SoftUpdateInfo;->a:LQQPIM/ProductVersion;

    :cond_0
    sget-object v0, LQQPIM/SoftUpdateInfo;->a:LQQPIM/ProductVersion;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQPIM/ProductVersion;

    iput-object v0, p0, LQQPIM/SoftUpdateInfo;->newversion:LQQPIM/ProductVersion;

    iget v0, p0, LQQPIM/SoftUpdateInfo;->new_buildno:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/SoftUpdateInfo;->new_buildno:I

    iget v0, p0, LQQPIM/SoftUpdateInfo;->pkg_size:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/SoftUpdateInfo;->pkg_size:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftUpdateInfo;->newfeature:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftUpdateInfo;->market:Ljava/lang/String;

    return-void
.end method

.method public final setMarket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/SoftUpdateInfo;->market:Ljava/lang/String;

    return-void
.end method

.method public final setNew_buildno(I)V
    .locals 0

    iput p1, p0, LQQPIM/SoftUpdateInfo;->new_buildno:I

    return-void
.end method

.method public final setNewfeature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/SoftUpdateInfo;->newfeature:Ljava/lang/String;

    return-void
.end method

.method public final setNewversion(LQQPIM/ProductVersion;)V
    .locals 0

    iput-object p1, p0, LQQPIM/SoftUpdateInfo;->newversion:LQQPIM/ProductVersion;

    return-void
.end method

.method public final setPkg_size(I)V
    .locals 0

    iput p1, p0, LQQPIM/SoftUpdateInfo;->pkg_size:I

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/SoftUpdateInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public final setUrltype(I)V
    .locals 0

    iput p1, p0, LQQPIM/SoftUpdateInfo;->urltype:I

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LQQPIM/SoftUpdateInfo;->url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LQQPIM/SoftUpdateInfo;->urltype:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQPIM/SoftUpdateInfo;->newversion:LQQPIM/ProductVersion;

    if-eqz v0, :cond_0

    iget-object v0, p0, LQQPIM/SoftUpdateInfo;->newversion:LQQPIM/ProductVersion;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget v0, p0, LQQPIM/SoftUpdateInfo;->new_buildno:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LQQPIM/SoftUpdateInfo;->pkg_size:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQPIM/SoftUpdateInfo;->newfeature:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LQQPIM/SoftUpdateInfo;->newfeature:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LQQPIM/SoftUpdateInfo;->market:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LQQPIM/SoftUpdateInfo;->market:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
