.class public Lcom/eidlink/idocr/sdk/bean/EidlinkResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Ljava/lang/String;

.field public identity:Lcom/eidlink/idocr/sdk/bean/IdentityBean;

.field public reqId:Ljava/lang/String;

.field public signpacket:Ljava/lang/String;

.field public travelIdentityBean:Lcom/eidlink/idocr/sdk/bean/TravelIdentityBean;


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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->reqId:Ljava/lang/String;

    .line 140004
    .line 140005
    const-string p1, ""

    .line 140006
    .line 140007
    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->signpacket:Ljava/lang/String;

    .line 140008
    .line 140009
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/eidlink/idocr/sdk/bean/TravelIdentityBean;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->reqId:Ljava/lang/String;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->travelIdentityBean:Lcom/eidlink/idocr/sdk/bean/TravelIdentityBean;

    .line 410006
    .line 410007
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 420000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420001
    .line 420002
    .line 420003
    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->reqId:Ljava/lang/String;

    .line 420004
    .line 420005
    iput-object p2, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->signpacket:Ljava/lang/String;

    .line 420006
    .line 420007
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentity()Lcom/eidlink/idocr/sdk/bean/IdentityBean;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->identity:Lcom/eidlink/idocr/sdk/bean/IdentityBean;

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->reqId:Ljava/lang/String;

    return-object v0
.end method

.method public getSignpacket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->signpacket:Ljava/lang/String;

    return-object v0
.end method

.method public getTravelIdentityBean()Lcom/eidlink/idocr/sdk/bean/TravelIdentityBean;
    .locals 1

    iget-object v0, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->travelIdentityBean:Lcom/eidlink/idocr/sdk/bean/TravelIdentityBean;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->data:Ljava/lang/String;

    return-void
.end method

.method public setIdentity(Lcom/eidlink/idocr/sdk/bean/IdentityBean;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->identity:Lcom/eidlink/idocr/sdk/bean/IdentityBean;

    return-void
.end method

.method public setReqId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->reqId:Ljava/lang/String;

    return-void
.end method

.method public setSignpacket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->signpacket:Ljava/lang/String;

    return-void
.end method

.method public setTravelIdentityBean(Lcom/eidlink/idocr/sdk/bean/TravelIdentityBean;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->travelIdentityBean:Lcom/eidlink/idocr/sdk/bean/TravelIdentityBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "EidlinkResult{reqId=\'"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->reqId:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v2, 0x27

    .line 100009
    .line 100010
    const-string v3, ", signpacket=\'"

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->signpacket:Ljava/lang/String;

    .line 100016
    .line 100017
    const-string v3, ", identity="

    .line 100018
    .line 100019
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->identity:Lcom/eidlink/idocr/sdk/bean/IdentityBean;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100025
    const-string v1, ", travelIdentityBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->travelIdentityBean:Lcom/eidlink/idocr/sdk/bean/TravelIdentityBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
