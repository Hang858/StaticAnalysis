.class public Lcom/huawei/hms/opendevice/OpenDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOpenDeviceClient(Landroid/content/Context;)Lcom/huawei/hms/opendevice/OpenDeviceClient;
    .locals 1

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;

    .line 140004
    .line 140005
    invoke-direct {v0, p0}, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;-><init>(Landroid/content/Context;)V

    .line 140006
    .line 140007
    .line 140008
    return-object v0
.end method
