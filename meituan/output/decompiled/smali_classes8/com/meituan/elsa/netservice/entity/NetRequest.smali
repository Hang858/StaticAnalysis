.class public Lcom/meituan/elsa/netservice/entity/NetRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clientId:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public image:Lcom/meituan/elsa/netservice/entity/ImageBody;

.field public module:Ljava/lang/String;

.field public projectId:Ljava/lang/String;

.field public prop:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public traceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x458519424f9265fbL    # -5.432680718243453E-27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/meituan/elsa/netservice/entity/ImageBody;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->image:Lcom/meituan/elsa/netservice/entity/ImageBody;

    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public getProp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->prop:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->extra:Ljava/lang/String;

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setImage(Lcom/meituan/elsa/netservice/entity/ImageBody;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->image:Lcom/meituan/elsa/netservice/entity/ImageBody;

    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->module:Ljava/lang/String;

    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->projectId:Ljava/lang/String;

    return-void
.end method

.method public setProp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->prop:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->traceId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/netservice/entity/NetRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c01df

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "NetRequest{projectId=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->projectId:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", groupId=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->groupId:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", clientId=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->clientId:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", sessionId=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->sessionId:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", traceId=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->traceId:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", extra=\'"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->extra:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, ", prop=\'"

    .line 100067
    .line 100068
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->prop:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v3, ", module=\'"

    .line 100074
    .line 100075
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->module:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v3, ", image="

    .line 100081
    .line 100082
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/elsa/netservice/entity/NetRequest;->image:Lcom/meituan/elsa/netservice/entity/ImageBody;

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
