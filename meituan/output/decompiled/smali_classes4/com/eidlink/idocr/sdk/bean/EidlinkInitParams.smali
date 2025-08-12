.class public Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appid:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public envIdCode:I

.field public ip:Ljava/lang/String;

.field public port:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 590000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 590004
    .line 590005
    .line 590006
    move-result-object p1

    .line 590007
    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->context:Landroid/content/Context;

    .line 590008
    .line 590009
    iput-object p2, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->appid:Ljava/lang/String;

    .line 590010
    .line 590011
    iput-object p3, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->ip:Ljava/lang/String;

    .line 590012
    .line 590013
    iput p4, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->port:I

    .line 590014
    .line 590015
    iput p5, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->envIdCode:I

    return-void
.end method


# virtual methods
.method public getAppid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getEnvIdCode()I
    .locals 1

    iget v0, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->envIdCode:I

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->port:I

    return v0
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->appid:Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->context:Landroid/content/Context;

    return-void
.end method

.method public setEnvIdCode(I)V
    .locals 0

    iput p1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->envIdCode:I

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->ip:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->port:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "EidlinkInitParams{context="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->context:Landroid/content/Context;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", appid=\'"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->appid:Ljava/lang/String;

    .line 100017
    .line 100018
    const/16 v2, 0x27

    .line 100019
    .line 100020
    const-string v3, ", ip=\'"

    .line 100021
    .line 100022
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->ip:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v3, ", port=\'"

    .line 100028
    .line 100029
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget v1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->port:I

    .line 100033
    .line 100034
    const-string v3, ", envIdCode=\'"

    .line 100035
    .line 100036
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    iget v1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;->envIdCode:I

    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
