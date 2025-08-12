.class public final Lcom/meituan/android/paymentchannel/WXEntryMediator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paymentchannel/WXEntryMediator$WXEntryResultBroadcast;,
        Lcom/meituan/android/paymentchannel/WXEntryMediator$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/paymentchannel/WXEntryMediator;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay$c;

.field public b:Landroid/app/Activity;

.field public c:Lcom/meituan/android/paymentchannel/WXEntryMediator$WXEntryResultBroadcast;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x428e5c8d92b0e6aaL    # 4.172857628188833E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/paymentchannel/WXEntryMediator;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paymentchannel/WXEntryMediator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x467ed

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/paymentchannel/WXEntryMediator;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/paymentchannel/WXEntryMediator;->d:Lcom/meituan/android/paymentchannel/WXEntryMediator;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/paymentchannel/WXEntryMediator;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/paymentchannel/WXEntryMediator;->d:Lcom/meituan/android/paymentchannel/WXEntryMediator;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/paymentchannel/WXEntryMediator;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/paymentchannel/WXEntryMediator;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/paymentchannel/WXEntryMediator;->d:Lcom/meituan/android/paymentchannel/WXEntryMediator;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/paymentchannel/WXEntryMediator;->d:Lcom/meituan/android/paymentchannel/WXEntryMediator;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paymentchannel/WXEntryMediator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8b0e1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paymentchannel/WXEntryMediator;->b:Landroid/app/Activity;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_2

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/paymentchannel/WXEntryMediator;->c:Lcom/meituan/android/paymentchannel/WXEntryMediator$WXEntryResultBroadcast;

    .line 100024
    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/paymentchannel/WXEntryMediator;->c:Lcom/meituan/android/paymentchannel/WXEntryMediator$WXEntryResultBroadcast;

    .line 100031
    .line 100032
    :cond_1
    iput-object v1, p0, Lcom/meituan/android/paymentchannel/WXEntryMediator;->b:Landroid/app/Activity;

    .line 100033
    .line 100034
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/paymentchannel/WXEntryMediator;->a:Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay$c;

    .line 100035
    .line 100036
    if-eqz v0, :cond_3

    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/paymentchannel/WXEntryMediator;->a:Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay$c;

    .line 100039
    .line 100040
    :cond_3
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paymentchannel/WXEntryMediator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1ea3cb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paymentchannel/WXEntryMediator;->c:Lcom/meituan/android/paymentchannel/WXEntryMediator$WXEntryResultBroadcast;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/android/paymentchannel/WXEntryMediator;->b:Landroid/app/Activity;

    .line 120026
    .line 120027
    new-instance p1, Lcom/meituan/android/paymentchannel/WXEntryMediator$WXEntryResultBroadcast;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/paymentchannel/WXEntryMediator;->a:Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay$c;

    .line 120030
    .line 120031
    invoke-direct {p1, v0}, Lcom/meituan/android/paymentchannel/WXEntryMediator$WXEntryResultBroadcast;-><init>(Lcom/meituan/android/paymentchannel/WXEntryMediator$a;)V

    .line 120032
    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/android/paymentchannel/WXEntryMediator;->c:Lcom/meituan/android/paymentchannel/WXEntryMediator$WXEntryResultBroadcast;

    .line 120035
    .line 120036
    new-instance p1, Landroid/content/IntentFilter;

    .line 120037
    .line 120038
    const-string v0, "com.meituan.android.paymentchannel.ACTION_WEIXIN_SCORE_PAY"

    .line 120039
    .line 120040
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/paymentchannel/WXEntryMediator;->b:Landroid/app/Activity;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/paymentchannel/WXEntryMediator;->c:Lcom/meituan/android/paymentchannel/WXEntryMediator$WXEntryResultBroadcast;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    return-void
.end method
