.class public Lcom/huawei/hms/support/api/entity/push/SubscribeReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public isFastApp:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public operation:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public projectId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public subjectId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public topic:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->isFastApp:Z

    .line 100005
    .line 100006
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x0

    .line 520004
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->isFastApp:Z

    .line 520005
    .line 520006
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520007
    .line 520008
    .line 520009
    move-result-object v0

    .line 520010
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->packageName:Ljava/lang/String;

    .line 520011
    .line 520012
    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->operation:Ljava/lang/String;

    .line 520013
    .line 520014
    iput-object p3, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->topic:Ljava/lang/String;

    .line 520015
    .line 520016
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 520017
    .line 520018
    .line 520019
    move-result-object p2

    .line 520020
    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->appId:Ljava/lang/String;

    .line 520021
    .line 520022
    invoke-static {p1}, Lcom/huawei/hms/push/s;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 520023
    .line 520024
    .line 520025
    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->projectId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public isFastApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->isFastApp:Z

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->appId:Ljava/lang/String;

    return-void
.end method

.method public setFastApp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->isFastApp:Z

    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->operation:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->projectId:Ljava/lang/String;

    return-void
.end method

.method public setSubjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->subjectId:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->token:Ljava/lang/String;

    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->topic:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "SubscribeReq{"

    .line 100001
    .line 100002
    const-string v1, "packageName=\'"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->packageName:Ljava/lang/String;

    .line 100009
    .line 100010
    const/16 v2, 0x27

    .line 100011
    .line 100012
    const-string v3, ", operation=\'"

    .line 100013
    .line 100014
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->operation:Ljava/lang/String;

    .line 100018
    .line 100019
    const/16 v3, 0x7d

    .line 100020
    .line 100021
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    return-object v0
.end method
