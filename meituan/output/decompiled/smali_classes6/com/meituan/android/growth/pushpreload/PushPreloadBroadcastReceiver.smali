.class public Lcom/meituan/android/growth/pushpreload/PushPreloadBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f7b2fb2cc5e7267L    # 4.950313785955335E-157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/growth/pushpreload/PushPreloadBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x32b9c8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b()Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    iget-boolean p2, p2, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackPushPreload:Z

    .line 170029
    .line 170030
    if-eqz p2, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 170034
    .line 170035
    const-string p2, "PushPreloadBroadcastReceiver onReceive"

    .line 170036
    .line 170037
    aput-object p2, p1, v1

    .line 170038
    .line 170039
    const-string p2, "to_webview_pool"

    .line 170040
    .line 170041
    invoke-static {p2, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170042
    .line 170043
    .line 170044
    new-instance p1, Lcom/meituan/android/growth/pushpreload/PushPreloadBroadcastReceiver$a;

    .line 170045
    .line 170046
    invoke-direct {p1}, Lcom/meituan/android/growth/pushpreload/PushPreloadBroadcastReceiver$a;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    invoke-static {}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b()Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    iget p2, p2, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->delayTime:I

    .line 170054
    .line 170055
    int-to-long v0, p2

    .line 170056
    invoke-static {p1, v0, v1}, Lcom/meituan/android/growth/impl/util/a;->t(Ljava/lang/Runnable;J)V

    .line 170057
    .line 170058
    .line 170059
    return-void
.end method
