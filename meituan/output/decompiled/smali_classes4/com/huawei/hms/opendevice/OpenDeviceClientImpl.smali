.class public Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/opendevice/OpenDeviceClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/opendevice/OpenDeviceOptions;",
        ">;",
        "Lcom/huawei/hms/opendevice/OpenDeviceClient;"
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;

.field public static final b:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/opendevice/OpenDeviceOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/huawei/hms/opendevice/OpenDeviceOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->a:Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;

    .line 100006
    .line 100007
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 100008
    .line 100009
    const-string v1, "HuaweiOpenDevice.API"

    .line 100010
    .line 100011
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->b:Lcom/huawei/hms/api/Api;

    .line 100015
    .line 100016
    new-instance v0, Lcom/huawei/hms/opendevice/OpenDeviceOptions;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/huawei/hms/opendevice/OpenDeviceOptions;-><init>()V

    .line 100019
    .line 100020
    sput-object v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->c:Lcom/huawei/hms/opendevice/OpenDeviceOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    sget-object v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->b:Lcom/huawei/hms/api/Api;

    .line 140001
    .line 140002
    sget-object v1, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->c:Lcom/huawei/hms/opendevice/OpenDeviceOptions;

    .line 140003
    .line 140004
    sget-object v2, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->a:Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;

    .line 140005
    .line 140006
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 140007
    .line 140008
    .line 140009
    const p1, 0x3981c11

    .line 140010
    .line 140011
    .line 140012
    invoke-super {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 140013
    .line 140014
    .line 140015
    return-void
.end method


# virtual methods
.method public getOdid()Lcom/huawei/hmf/tasks/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f<",
            "Lcom/huawei/hms/support/api/opendevice/OdidResult;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "opendevice.getodid"

    .line 100005
    .line 100006
    const v2, 0x3981c11

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    new-instance v2, Lcom/huawei/hms/opendevice/OpenDeviceTaskApiCall;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/huawei/hms/opendevice/OpenDeviceTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    return-object v0
.end method
