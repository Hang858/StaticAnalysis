.class public final Lcom/meituan/android/mgc/container/comm/unit/push/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd574aca839b0bd3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/push/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xaab406

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/android/mgc/container/comm/unit/push/a;->a:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    const-string v0, "MGCPushShowManager"

    .line 100024
    .line 100025
    const-string v1, "can not register more than once"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100036
    .line 100037
    new-instance v1, Lcom/meituan/android/mgc/container/comm/unit/push/a$a;

    .line 100038
    .line 100039
    invoke-direct {v1, v0}, Lcom/meituan/android/mgc/container/comm/unit/push/a$a;-><init>(Landroid/app/Application;)V

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "com.dianping.mtpush.notification"

    .line 100043
    .line 100044
    invoke-static {v2}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100053
    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/android/imsdk/lifecycle/a;->b()Lcom/meituan/android/imsdk/lifecycle/a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100060
    .line 100061
    .line 100062
    const/4 v0, 0x1

    .line 100063
    sput-boolean v0, Lcom/meituan/android/mgc/container/comm/unit/push/a;->a:Z

    .line 100064
    .line 100065
    return-void
.end method
