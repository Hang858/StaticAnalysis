.class public Lcom/huawei/hms/common/HuaweiApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/HuaweiApi$RequestHandler;,
        Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;,
        Lcom/huawei/hms/common/HuaweiApi$RequestRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TOption::",
        "Lcom/huawei/hms/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HuaweiApi"


# instance fields
.field private apiLevel:I

.field private innerHmsPkg:Ljava/lang/String;

.field private isFirstReqSent:Z

.field private isUseInnerHms:Z

.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAppID:Ljava/lang/String;

.field private mClientBuilder:Lcom/huawei/hms/common/internal/AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder<",
            "*TTOption;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mHostAppid:Ljava/lang/String;

.field public mHostContext:Landroid/content/Context;

.field private mKitSdkVersion:I

.field private mOption:Lcom/huawei/hms/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTOption;"
        }
    .end annotation
.end field

.field private mSubAppInfo:Lcom/huawei/hms/support/api/client/SubAppInfo;

.field private requestManager:Lcom/huawei/hms/common/internal/RequestManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            ")V"
        }
    .end annotation

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x1

    .line 560004
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->apiLevel:I

    .line 560005
    .line 560006
    const/4 v0, 0x0

    .line 560007
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->isFirstReqSent:Z

    .line 560008
    .line 560009
    const-string v0, "Null activity is not permitted."

    .line 560010
    .line 560011
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 560012
    .line 560013
    .line 560014
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 560015
    .line 560016
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 560017
    .line 560018
    .line 560019
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mActivity:Ljava/lang/ref/WeakReference;

    .line 560020
    .line 560021
    const/4 v6, 0x0

    .line 560022
    const/4 v7, 0x0

    .line 560023
    move-object v1, p0

    .line 560024
    move-object v2, p1

    .line 560025
    move-object v3, p2

    .line 560026
    move-object v4, p3

    .line 560027
    move-object v5, p4

    .line 560028
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->init(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    .line 560029
    .line 560030
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I)V"
        }
    .end annotation

    .line 590000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    const/4 v0, 0x1

    .line 590004
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->apiLevel:I

    .line 590005
    .line 590006
    const/4 v0, 0x0

    .line 590007
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->isFirstReqSent:Z

    .line 590008
    .line 590009
    const-string v0, "Null activity is not permitted."

    .line 590010
    .line 590011
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 590012
    .line 590013
    .line 590014
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 590015
    .line 590016
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 590017
    .line 590018
    .line 590019
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mActivity:Ljava/lang/ref/WeakReference;

    .line 590020
    .line 590021
    const/4 v7, 0x0

    .line 590022
    move-object v1, p0

    .line 590023
    move-object v2, p1

    .line 590024
    move-object v3, p2

    .line 590025
    move-object v4, p3

    .line 590026
    move-object v5, p4

    .line 590027
    move v6, p5

    .line 590028
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->init(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    .line 590029
    .line 590030
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 620000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620001
    .line 620002
    .line 620003
    const/4 v0, 0x1

    .line 620004
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->apiLevel:I

    .line 620005
    .line 620006
    const/4 v0, 0x0

    .line 620007
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->isFirstReqSent:Z

    .line 620008
    .line 620009
    const-string v0, "Null activity is not permitted."

    .line 620010
    .line 620011
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 620012
    .line 620013
    .line 620014
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 620015
    .line 620016
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 620017
    .line 620018
    .line 620019
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mActivity:Ljava/lang/ref/WeakReference;

    .line 620020
    .line 620021
    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/common/HuaweiApi;->init(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    .line 620022
    .line 620023
    .line 620024
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->apiLevel:I

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->isFirstReqSent:Z

    const-string v0, "Null context is not permitted."

    .line 32
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->init(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->apiLevel:I

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->isFirstReqSent:Z

    const-string v0, "Null context is not permitted."

    .line 22
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->init(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->apiLevel:I

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->isFirstReqSent:Z

    const-string v0, "Null context is not permitted."

    .line 27
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/common/HuaweiApi;->init(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    return-void
.end method

.method private init(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 620000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 620001
    .line 620002
    .line 620003
    move-result-object p2

    .line 620004
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->mContext:Landroid/content/Context;

    .line 620005
    .line 620006
    iput-object p3, p0, Lcom/huawei/hms/common/HuaweiApi;->mOption:Lcom/huawei/hms/api/Api$ApiOptions;

    .line 620007
    .line 620008
    iput-object p4, p0, Lcom/huawei/hms/common/HuaweiApi;->mClientBuilder:Lcom/huawei/hms/common/internal/AbstractClientBuilder;

    .line 620009
    .line 620010
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setHostAppId(Landroid/content/Context;)V

    .line 620011
    .line 620012
    .line 620013
    new-instance p2, Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 620014
    .line 620015
    const-string p3, ""

    .line 620016
    .line 620017
    invoke-direct {p2, p3}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Ljava/lang/String;)V

    .line 620018
    .line 620019
    .line 620020
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->mSubAppInfo:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 620021
    .line 620022
    iput p5, p0, Lcom/huawei/hms/common/HuaweiApi;->mKitSdkVersion:I

    .line 620023
    .line 620024
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620025
    .line 620026
    .line 620027
    move-result p2

    .line 620028
    if-nez p2, :cond_1

    .line 620029
    .line 620030
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->mHostAppid:Ljava/lang/String;

    .line 620031
    .line 620032
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620033
    .line 620034
    .line 620035
    move-result p2

    .line 620036
    const-string p3, "HuaweiApi"

    .line 620037
    .line 620038
    if-eqz p2, :cond_0

    .line 620039
    .line 620040
    const-string p2, "subAppId is host appid"

    .line 620041
    .line 620042
    invoke-static {p3, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 620043
    .line 620044
    .line 620045
    goto :goto_0

    .line 620046
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 620047
    .line 620048
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 620049
    .line 620050
    .line 620051
    const-string p4, "subAppId is "

    .line 620052
    .line 620053
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620054
    .line 620055
    .line 620056
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620057
    .line 620058
    .line 620059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620060
    .line 620061
    .line 620062
    move-result-object p2

    .line 620063
    invoke-static {p3, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 620064
    .line 620065
    .line 620066
    new-instance p2, Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 620067
    .line 620068
    invoke-direct {p2, p6}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Ljava/lang/String;)V

    .line 620069
    .line 620070
    .line 620071
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->mSubAppInfo:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 620072
    .line 620073
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->initBI(Landroid/content/Context;)V

    .line 620074
    .line 620075
    .line 620076
    return-void
.end method

.method private initBI(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->initBI()V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method private sendRequest(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "TClient::",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            ">(",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "TTClient;TTResult;>;)",
            "Lcom/huawei/hmf/tasks/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getToken()Lcom/huawei/hmf/tasks/a;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    new-instance v0, Lcom/huawei/hmf/tasks/g;

    .line 140007
    .line 140008
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 140009
    .line 140010
    .line 140011
    goto :goto_0

    .line 140012
    :cond_0
    new-instance v0, Lcom/huawei/hmf/tasks/g;

    .line 140013
    .line 140014
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getToken()Lcom/huawei/hmf/tasks/a;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    invoke-direct {v0, v1}, Lcom/huawei/hmf/tasks/g;-><init>(Lcom/huawei/hmf/tasks/a;)V

    .line 140019
    .line 140020
    .line 140021
    :goto_0
    new-instance v1, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 140022
    .line 140023
    invoke-direct {v1, p1, v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;-><init>(Lcom/huawei/hms/common/internal/TaskApiCall;Lcom/huawei/hmf/tasks/g;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi$RequestRunnable;

    .line 140031
    .line 140032
    invoke-direct {v2, p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestRunnable;-><init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140036
    .line 140037
    .line 140038
    iget-object p1, v0, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    .line 140039
    .line 140040
    return-object p1
.end method


# virtual methods
.method public disconnectService()Lcom/huawei/hmf/tasks/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    new-instance v0, Lcom/huawei/hmf/tasks/g;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getInstance()Lcom/huawei/hms/common/internal/RequestManager;

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi$1;

    .line 100013
    .line 100014
    invoke-direct {v2, p0, p0, v0}, Lcom/huawei/hms/common/HuaweiApi$1;-><init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hmf/tasks/g;)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    return-object v0
.end method

.method public doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "TClient::",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            ">(",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "TTClient;TTResult;>;)",
            "Lcom/huawei/hmf/tasks/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->isFirstReqSent:Z

    .line 140002
    .line 140003
    if-nez p1, :cond_0

    .line 140004
    .line 140005
    const-string p1, "HuaweiApi"

    .line 140006
    .line 140007
    const-string v0, "in doWrite:taskApiCall is null"

    .line 140008
    .line 140009
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140010
    .line 140011
    .line 140012
    new-instance p1, Lcom/huawei/hmf/tasks/g;

    .line 140013
    .line 140014
    invoke-direct {p1}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 140015
    .line 140016
    .line 140017
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    .line 140018
    .line 140019
    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    .line 140020
    .line 140021
    invoke-direct {v0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    .line 140025
    .line 140026
    .line 140027
    iget-object p1, p1, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    .line 140028
    .line 140029
    return-object p1

    .line 140030
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mSubAppInfo:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 140031
    .line 140032
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v0

    .line 140040
    if-eqz v0, :cond_1

    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mAppID:Ljava/lang/String;

    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mSubAppInfo:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 140046
    .line 140047
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->mContext:Landroid/content/Context;

    .line 140052
    .line 140053
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v2

    .line 140057
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v3

    .line 140061
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    .line 140062
    .line 140063
    .line 140064
    move-result v4

    .line 140065
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v4

    .line 140069
    invoke-static {v1, v2, v0, v3, v4}, Lcom/huawei/hms/support/hianalytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140070
    .line 140071
    .line 140072
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->requestManager:Lcom/huawei/hms/common/internal/RequestManager;

    .line 140073
    .line 140074
    if-nez v0, :cond_2

    .line 140075
    .line 140076
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getInstance()Lcom/huawei/hms/common/internal/RequestManager;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v0

    .line 140080
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->requestManager:Lcom/huawei/hms/common/internal/RequestManager;

    .line 140081
    .line 140082
    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->sendRequest(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    .line 140083
    .line 140084
    .line 140085
    move-result-object p1

    .line 140086
    return-object p1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mActivity:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Landroid/app/Activity;

    .line 100009
    .line 100010
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApiLevel()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/HuaweiApi;->apiLevel:I

    return v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mAppID:Ljava/lang/String;

    return-object v0
.end method

.method public getClient(Landroid/os/Looper;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;
    .locals 2

    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi;->mClientBuilder:Lcom/huawei/hms/common/internal/AbstractClientBuilder;

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getClientSetting()Lcom/huawei/hms/common/internal/ClientSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2, p2}, Lcom/huawei/hms/common/internal/AbstractClientBuilder;->buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/common/internal/AnyClient;

    move-result-object p1

    return-object p1
.end method

.method public getClientSetting()Lcom/huawei/hms/common/internal/ClientSettings;
    .locals 8

    .line 100000
    new-instance v7, Lcom/huawei/hms/common/internal/ClientSettings;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mContext:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mContext:Landroid/content/Context;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getScopes()Ljava/util/List;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi;->mHostAppid:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi;->mSubAppInfo:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 100025
    .line 100026
    const/4 v5, 0x0

    .line 100027
    move-object v0, v7

    .line 100028
    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/common/internal/ClientSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/support/api/client/SubAppInfo;)V

    .line 100029
    .line 100030
    .line 100031
    iget-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->isUseInnerHms:Z

    .line 100032
    .line 100033
    if-nez v0, :cond_0

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mContext:Landroid/content/Context;

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->innerHmsPkg:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v0, "No setInnerHms, hms pkg name is "

    .line 100048
    .line 100049
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->innerHmsPkg:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    const-string v1, "HuaweiApi"

    .line 100063
    .line 100064
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->innerHmsPkg:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v7, v0}, Lcom/huawei/hms/common/internal/ClientSettings;->setInnerHmsPkg(Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    iget-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->isUseInnerHms:Z

    .line 100073
    .line 100074
    invoke-virtual {v7, v0}, Lcom/huawei/hms/common/internal/ClientSettings;->setUseInnerHms(Z)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mActivity:Ljava/lang/ref/WeakReference;

    .line 100078
    .line 100079
    if-eqz v0, :cond_1

    .line 100080
    .line 100081
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    check-cast v0, Landroid/app/Activity;

    .line 100086
    .line 100087
    invoke-virtual {v7, v0}, Lcom/huawei/hms/common/internal/ClientSettings;->setCpActivity(Landroid/app/Activity;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_1
    return-object v7
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getKitSdkVersion()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mKitSdkVersion:I

    return v0
.end method

.method public getOption()Lcom/huawei/hms/api/Api$ApiOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTOption;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mOption:Lcom/huawei/hms/api/Api$ApiOptions;

    return-object v0
.end method

.method public getScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mSubAppInfo:Lcom/huawei/hms/support/api/client/SubAppInfo;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public innerDisconnect(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hmf/tasks/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "*>;",
            "Lcom/huawei/hmf/tasks/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 410000
    const-string v0, "HuaweiApi"

    .line 410001
    .line 410002
    const-string v1, "innerDisconnect."

    .line 410003
    .line 410004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v1

    .line 410011
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v1

    .line 410015
    const/4 v2, 0x0

    .line 410016
    invoke-virtual {p1, v1, v2}, Lcom/huawei/hms/common/HuaweiApi;->getClient(Landroid/os/Looper;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p1

    .line 410020
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 410021
    .line 410022
    .line 410023
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410024
    .line 410025
    invoke-virtual {p2, p1}, Lcom/huawei/hmf/tasks/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410026
    .line 410027
    .line 410028
    goto :goto_0

    .line 410029
    :catch_0
    move-exception p1

    .line 410030
    const-string p2, "disconnect the binder failed for:"

    .line 410031
    .line 410032
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p2

    .line 410036
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setApiLevel(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/common/HuaweiApi;->apiLevel:I

    return-void
.end method

.method public setHostAppId(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi;->mHostAppid:Ljava/lang/String;

    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi;->mAppID:Ljava/lang/String;

    .line 140007
    .line 140008
    return-void
.end method

.method public setHostContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi;->mHostContext:Landroid/content/Context;

    return-void
.end method

.method public setInnerHms()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mContext:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->innerHmsPkg:Ljava/lang/String;

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->isUseInnerHms:Z

    .line 100010
    .line 100011
    const-string v0, "<setInnerHms> init inner hms pkg info:"

    .line 100012
    .line 100013
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->innerHmsPkg:Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HuaweiApi"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setKitSdkVersion(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/common/HuaweiApi;->mKitSdkVersion:I

    return-void
.end method

.method public setSubAppId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 140000
    new-instance v0, Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z

    .line 140006
    .line 140007
    .line 140008
    move-result p1

    .line 140009
    if-eqz p1, :cond_0

    .line 140010
    .line 140011
    return-void

    .line 140012
    :cond_0
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 140013
    .line 140014
    sget-object v0, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    .line 140015
    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
.end method

.method public setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140000
    const-string v0, "HuaweiApi"

    .line 140001
    .line 140002
    const-string v1, "Enter setSubAppInfo"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->mSubAppInfo:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 140008
    .line 140009
    const/4 v2, 0x0

    .line 140010
    if-eqz v1, :cond_0

    .line 140011
    .line 140012
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v1

    .line 140020
    if-nez v1, :cond_0

    .line 140021
    .line 140022
    const-string p1, "subAppInfo is already set"

    .line 140023
    .line 140024
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140025
    .line 140026
    .line 140027
    return v2

    .line 140028
    :cond_0
    if-nez p1, :cond_1

    .line 140029
    .line 140030
    const-string p1, "subAppInfo is null"

    .line 140031
    .line 140032
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140033
    .line 140034
    .line 140035
    return v2

    .line 140036
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v3

    .line 140044
    if-eqz v3, :cond_2

    .line 140045
    .line 140046
    const-string p1, "subAppId is empty"

    .line 140047
    .line 140048
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140049
    .line 140050
    .line 140051
    return v2

    .line 140052
    :cond_2
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi;->mHostAppid:Ljava/lang/String;

    .line 140053
    .line 140054
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140055
    .line 140056
    .line 140057
    move-result v1

    .line 140058
    if-eqz v1, :cond_3

    .line 140059
    .line 140060
    const-string p1, "subAppId is host appid"

    .line 140061
    .line 140062
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140063
    .line 140064
    .line 140065
    return v2

    .line 140066
    :cond_3
    iget-boolean v1, p0, Lcom/huawei/hms/common/HuaweiApi;->isFirstReqSent:Z

    .line 140067
    .line 140068
    if-eqz v1, :cond_4

    .line 140069
    .line 140070
    const-string p1, "Client has sent request to Huawei Mobile Services, setting subAppId is not allowed"

    .line 140071
    .line 140072
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140073
    .line 140074
    .line 140075
    return v2

    .line 140076
    :cond_4
    new-instance v0, Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 140077
    .line 140078
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Lcom/huawei/hms/support/api/client/SubAppInfo;)V

    .line 140079
    .line 140080
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mSubAppInfo:Lcom/huawei/hms/support/api/client/SubAppInfo;

    const/4 p1, 0x1

    return p1
.end method
