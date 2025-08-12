.class public Lcom/meituan/android/hades/pike2/model/TaskModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizCom:Lorg/json/JSONObject;

.field public bizCus:Lorg/json/JSONObject;

.field public bizType:Ljava/lang/String;

.field public jobId:Ljava/lang/String;

.field public taskId:Ljava/lang/String;

.field public taskKey:Ljava/lang/String;

.field public taskResponseType:Ljava/lang/String;

.field public taskType:Ljava/lang/String;

.field public templateId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ca9c5e473a215L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 350000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350001
    .line 350002
    .line 350003
    const/16 v0, 0x8

    .line 350004
    .line 350005
    new-array v0, v0, [Ljava/lang/Object;

    .line 350006
    .line 350007
    const/4 v1, 0x0

    .line 350008
    aput-object p1, v0, v1

    .line 350009
    .line 350010
    const/4 v1, 0x1

    .line 350011
    aput-object p2, v0, v1

    .line 350012
    .line 350013
    const/4 v1, 0x2

    .line 350014
    aput-object p3, v0, v1

    .line 350015
    .line 350016
    const/4 v1, 0x3

    .line 350017
    aput-object p4, v0, v1

    .line 350018
    .line 350019
    const/4 v1, 0x4

    .line 350020
    aput-object p5, v0, v1

    .line 350021
    .line 350022
    const/4 v1, 0x5

    .line 350023
    aput-object p6, v0, v1

    .line 350024
    .line 350025
    const/4 v1, 0x6

    .line 350026
    aput-object p7, v0, v1

    .line 350027
    .line 350028
    const/4 v1, 0x7

    .line 350029
    aput-object p8, v0, v1

    .line 350030
    .line 350031
    sget-object v1, Lcom/meituan/android/hades/pike2/model/TaskModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 350032
    .line 350033
    const v2, 0x4577df

    .line 350034
    .line 350035
    .line 350036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 350037
    .line 350038
    .line 350039
    move-result v3

    .line 350040
    if-eqz v3, :cond_0

    .line 350041
    .line 350042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 350043
    .line 350044
    .line 350045
    return-void

    .line 350046
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/pike2/model/TaskModel;->jobId:Ljava/lang/String;

    .line 350047
    .line 350048
    iput-object p2, p0, Lcom/meituan/android/hades/pike2/model/TaskModel;->taskId:Ljava/lang/String;

    .line 350049
    .line 350050
    iput-object p3, p0, Lcom/meituan/android/hades/pike2/model/TaskModel;->templateId:Ljava/lang/String;

    .line 350051
    .line 350052
    iput-object p4, p0, Lcom/meituan/android/hades/pike2/model/TaskModel;->taskType:Ljava/lang/String;

    .line 350053
    .line 350054
    iput-object p5, p0, Lcom/meituan/android/hades/pike2/model/TaskModel;->taskResponseType:Ljava/lang/String;

    .line 350055
    .line 350056
    iput-object p6, p0, Lcom/meituan/android/hades/pike2/model/TaskModel;->bizType:Ljava/lang/String;

    .line 350057
    .line 350058
    invoke-static {p6, p4}, Lcom/meituan/android/hades/pike2/model/TaskModel;->initTaskKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350059
    .line 350060
    .line 350061
    move-result-object p1

    .line 350062
    iput-object p1, p0, Lcom/meituan/android/hades/pike2/model/TaskModel;->taskKey:Ljava/lang/String;

    .line 350063
    .line 350064
    iput-object p7, p0, Lcom/meituan/android/hades/pike2/model/TaskModel;->bizCom:Lorg/json/JSONObject;

    .line 350065
    .line 350066
    iput-object p8, p0, Lcom/meituan/android/hades/pike2/model/TaskModel;->bizCus:Lorg/json/JSONObject;

    .line 350067
    .line 350068
    return-void
.end method

.method public static initTaskKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/pike2/model/TaskModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x55af5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v0, "_"

    .line 170029
    .line 170030
    invoke-static {p0, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBizCom()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/pike2/model/TaskModel;->bizCom:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getBizCus()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/pike2/model/TaskModel;->bizCus:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/pike2/model/TaskModel;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public getJobId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/pike2/model/TaskModel;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/pike2/model/TaskModel;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/pike2/model/TaskModel;->taskKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskResponseType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/pike2/model/TaskModel;->taskResponseType:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/pike2/model/TaskModel;->taskType:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/pike2/model/TaskModel;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
