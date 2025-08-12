.class public Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;
.super Lcom/huawei/hms/common/internal/AbstractClientBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/AbstractClientBuilder<",
        "Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;",
        "Lcom/huawei/hms/opendevice/OpenDeviceOptions;",
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
.method public bridge synthetic buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/common/internal/AnyClient;
    .locals 0

    .line 560000
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;->buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;

    .line 560001
    .line 560002
    .line 560003
    move-result-object p1

    .line 560004
    return-object p1
.end method

.method public buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;
    .locals 1

    .line 570000
    new-instance v0, Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;

    .line 570001
    .line 570002
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V

    .line 570003
    .line 570004
    .line 570005
    return-object v0
.end method
