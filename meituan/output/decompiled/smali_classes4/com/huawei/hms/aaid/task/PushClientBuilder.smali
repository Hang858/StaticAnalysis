.class public Lcom/huawei/hms/aaid/task/PushClientBuilder;
.super Lcom/huawei/hms/common/internal/AbstractClientBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/AbstractClientBuilder<",
        "Lcom/huawei/hms/aaid/task/PushClient;",
        "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/common/internal/AbstractClientBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/aaid/task/PushClient;
    .locals 2

    .line 560000
    const-string v0, "HuaweiPush.API"

    .line 560001
    .line 560002
    const-string v1, "Core.API"

    .line 560003
    .line 560004
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 560005
    .line 560006
    .line 560007
    move-result-object v0

    .line 560008
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 560009
    .line 560010
    .line 560011
    move-result-object v0

    .line 560012
    invoke-virtual {p2, v0}, Lcom/huawei/hms/common/internal/ClientSettings;->setApiName(Ljava/util/List;)V

    .line 560013
    .line 560014
    .line 560015
    new-instance v0, Lcom/huawei/hms/aaid/task/PushClient;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/huawei/hms/aaid/task/PushClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V

    return-object v0
.end method

.method public bridge synthetic buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/common/internal/AnyClient;
    .locals 0

    .line 570000
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/aaid/task/PushClientBuilder;->buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/aaid/task/PushClient;

    .line 570001
    .line 570002
    .line 570003
    move-result-object p1

    .line 570004
    return-object p1
.end method
