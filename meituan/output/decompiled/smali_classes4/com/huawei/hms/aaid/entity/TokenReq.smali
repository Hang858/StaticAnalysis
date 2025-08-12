.class public Lcom/huawei/hms/aaid/entity/TokenReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field public aaid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public firstTime:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public isFastApp:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public isMultiSender:Z
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

.field public scope:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public subjectId:Ljava/lang/String;
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
    iput-boolean v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->isMultiSender:Z

    .line 100005
    .line 100006
    iput-boolean v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->isFastApp:Z

    .line 100007
    .line 100008
    return-void
.end method


# virtual methods
.method public getAaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->aaid:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public isFastApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->isFastApp:Z

    return v0
.end method

.method public isFirstTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->firstTime:Z

    return v0
.end method

.method public isMultiSender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->isMultiSender:Z

    return v0
.end method

.method public setAaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->aaid:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->appId:Ljava/lang/String;

    return-void
.end method

.method public setFastApp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->isFastApp:Z

    return-void
.end method

.method public setFirstTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->firstTime:Z

    return-void
.end method

.method public setMultiSender(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->isMultiSender:Z

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->projectId:Ljava/lang/String;

    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->scope:Ljava/lang/String;

    return-void
.end method

.method public setSubjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->subjectId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    new-instance v0, Ljava/lang/StringBuffer;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-class v1, Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100012
    .line 100013
    .line 100014
    const-string v1, "{"

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100017
    .line 100018
    .line 100019
    const-string v1, "pkgName: "

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->packageName:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100027
    .line 100028
    .line 100029
    const-string v1, ",isFirstTime: "

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100032
    .line 100033
    .line 100034
    iget-boolean v1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->firstTime:Z

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 100037
    .line 100038
    .line 100039
    const-string v1, ",scope:"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->scope:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100047
    .line 100048
    .line 100049
    const-string v1, ",appId:"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->appId:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100057
    .line 100058
    .line 100059
    const-string v1, ",projectId:"

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->projectId:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100067
    .line 100068
    .line 100069
    const-string v1, ",subjectId:"

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->subjectId:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100077
    .line 100078
    .line 100079
    const-string v1, "}"

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    return-object v0
.end method
