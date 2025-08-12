.class Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager$1;->a:Landroid/app/Activity;

    const-string p1, "com.meituan.android.paymentchannel.ACTION_WEIXIN_SCORE_PAY"

    iput-object p1, p0, Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 7
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager$1;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager$1;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v2, 0x2

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v0, v2, v3

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    aput-object v1, v2, v3

    .line 100014
    .line 100015
    sget-object v3, Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v4, 0x0

    .line 100018
    const v5, 0x7d8a40

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v6

    .line 100025
    if-eqz v6, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    sget-object v2, Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager;->a:Ljava/util/WeakHashMap;

    .line 100032
    .line 100033
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    check-cast v3, Ljava/util/Map;

    .line 100038
    .line 100039
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    if-eqz v4, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    check-cast v4, Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager$LifecycleBroadcastReceiver;

    .line 100054
    .line 100055
    if-nez v4, :cond_2

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-eqz v1, :cond_3

    .line 100069
    .line 100070
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
