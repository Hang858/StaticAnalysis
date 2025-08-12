.class Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->initHarmonyInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo$1;->this$0:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x1d

    .line 100003
    .line 100004
    if-lt v0, v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo$1;->this$0:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getContext()Landroid/content/Context;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getHarmonyOsBrand(Landroid/content/Context;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    iput-object v1, v0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->osBrand:Ljava/lang/String;

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo$1;->this$0:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getHarmonyClassLoader()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iput-object v1, v0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->classLoader:Ljava/lang/String;

    .line 100025
    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo$1;->this$0:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
