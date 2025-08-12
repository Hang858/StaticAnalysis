.class Lcom/meituan/android/common/unionid/oneid/oaid/provider/SamsungOaidProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/unionid/oneid/oaid/provider/SamsungOaidProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/unionid/oneid/oaid/provider/SamsungOaidProvider;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/oneid/oaid/provider/SamsungOaidProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/SamsungOaidProvider$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/provider/SamsungOaidProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/SamsungOaidProvider$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/provider/SamsungOaidProvider;

    .line 430001
    .line 430002
    invoke-static {p2}, Lcom/samsung/android/deviceidservice/IDeviceIdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/deviceidservice/IDeviceIdService;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p2

    .line 430006
    iput-object p2, p1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/SamsungOaidProvider;->mIDeviceIdService:Lcom/samsung/android/deviceidservice/IDeviceIdService;

    .line 430007
    .line 430008
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/SamsungOaidProvider$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/provider/SamsungOaidProvider;

    .line 430009
    .line 430010
    iget-object p1, p1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/SamsungOaidProvider;->mServiceIntent:Landroid/content/Intent;

    .line 430011
    .line 430012
    const-string p2, "com.samsung.android.deviceidservice"

    .line 430013
    .line 430014
    const-string v0, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 430015
    .line 430016
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430017
    .line 430018
    .line 430019
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/SamsungOaidProvider$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/provider/SamsungOaidProvider;

    .line 430020
    iget-object p1, p1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/SamsungOaidProvider;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
