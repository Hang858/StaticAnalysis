.class public abstract Lcom/huawei/hms/common/internal/TaskApiCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ClientT::",
        "Lcom/huawei/hms/common/internal/AnyClient;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskApiCall"


# instance fields
.field private apiLevel:I

.field private final mRequestJson:Ljava/lang/String;

.field private final mUri:Ljava/lang/String;

.field private parcelable:Landroid/os/Parcelable;

.field private token:Lcom/huawei/hmf/tasks/a;

.field private transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x1

    .line 410004
    iput v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->apiLevel:I

    .line 410005
    .line 410006
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->mUri:Ljava/lang/String;

    .line 410007
    .line 410008
    iput-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->mRequestJson:Ljava/lang/String;

    .line 410009
    .line 410010
    const/4 p1, 0x0

    .line 410011
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->parcelable:Landroid/os/Parcelable;

    .line 410012
    .line 410013
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->transactionId:Ljava/lang/String;

    .line 410014
    .line 410015
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x1

    .line 520004
    iput v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->apiLevel:I

    .line 520005
    .line 520006
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->mUri:Ljava/lang/String;

    .line 520007
    .line 520008
    iput-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->mRequestJson:Ljava/lang/String;

    .line 520009
    .line 520010
    const/4 p1, 0x0

    .line 520011
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->parcelable:Landroid/os/Parcelable;

    .line 520012
    .line 520013
    iput-object p3, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->transactionId:Ljava/lang/String;

    .line 520014
    .line 520015
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->mUri:Ljava/lang/String;

    .line 560004
    .line 560005
    iput-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->mRequestJson:Ljava/lang/String;

    .line 560006
    .line 560007
    const/4 p1, 0x0

    .line 560008
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->parcelable:Landroid/os/Parcelable;

    .line 560009
    .line 560010
    iput-object p3, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->transactionId:Ljava/lang/String;

    .line 560011
    .line 560012
    iput p4, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->apiLevel:I

    .line 560013
    .line 560014
    return-void
.end method


# virtual methods
.method public abstract doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClientT;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/g<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public getApiLevel()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->apiLevel:I

    return v0
.end method

.method public getMinApkVersion()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x1c9c380

    return v0
.end method

.method public getParcelable()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->parcelable:Landroid/os/Parcelable;

    return-object v0
.end method

.method public getRequestJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->mRequestJson:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Lcom/huawei/hmf/tasks/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->token:Lcom/huawei/hmf/tasks/a;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public final onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClientT;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/g<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 560000
    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->token:Lcom/huawei/hmf/tasks/a;

    .line 560001
    .line 560002
    const-string v1, "TaskApiCall"

    .line 560003
    .line 560004
    const-string v2, ", transactionId:"

    .line 560005
    .line 560006
    if-eqz v0, :cond_0

    .line 560007
    .line 560008
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/a;->a()Z

    .line 560009
    .line 560010
    .line 560011
    move-result v0

    .line 560012
    if-eqz v0, :cond_0

    .line 560013
    .line 560014
    const-string p1, "This Task has been canceled, uri:"

    .line 560015
    .line 560016
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560017
    .line 560018
    .line 560019
    move-result-object p1

    .line 560020
    iget-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->mUri:Ljava/lang/String;

    .line 560021
    .line 560022
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560023
    .line 560024
    .line 560025
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560026
    .line 560027
    .line 560028
    iget-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->transactionId:Ljava/lang/String;

    .line 560029
    .line 560030
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560031
    .line 560032
    .line 560033
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560034
    .line 560035
    .line 560036
    move-result-object p1

    .line 560037
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560038
    .line 560039
    .line 560040
    return-void

    .line 560041
    :cond_0
    const-string v0, "doExecute, uri:"

    .line 560042
    .line 560043
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560044
    .line 560045
    .line 560046
    move-result-object v0

    .line 560047
    iget-object v3, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->mUri:Ljava/lang/String;

    .line 560048
    .line 560049
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560050
    .line 560051
    .line 560052
    const-string v3, ", errorCode:"

    .line 560053
    .line 560054
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560055
    .line 560056
    .line 560057
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 560058
    .line 560059
    .line 560060
    move-result v3

    .line 560061
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560062
    .line 560063
    .line 560064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560065
    .line 560066
    .line 560067
    iget-object v2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->transactionId:Ljava/lang/String;

    .line 560068
    .line 560069
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560070
    .line 560071
    .line 560072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560073
    .line 560074
    .line 560075
    move-result-object v0

    .line 560076
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560077
    .line 560078
    .line 560079
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/internal/TaskApiCall;->doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V

    .line 560080
    return-void
.end method

.method public setApiLevel(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->apiLevel:I

    return-void
.end method

.method public setParcelable(Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->parcelable:Landroid/os/Parcelable;

    return-void
.end method

.method public setToken(Lcom/huawei/hmf/tasks/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->token:Lcom/huawei/hmf/tasks/a;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->transactionId:Ljava/lang/String;

    return-void
.end method
