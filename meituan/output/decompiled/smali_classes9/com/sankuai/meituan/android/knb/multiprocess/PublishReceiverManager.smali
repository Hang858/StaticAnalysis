.class public Lcom/sankuai/meituan/android/knb/multiprocess/PublishReceiverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static receiver:Lcom/sankuai/meituan/android/knb/multiprocess/PublishReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x686f92251222874bL    # 1.1523220546678003E195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/meituan/android/knb/multiprocess/PublishReceiverManager;->receiver:Lcom/sankuai/meituan/android/knb/multiprocess/PublishReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerReceiver(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/android/knb/multiprocess/PublishReceiverManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe9d9df

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/multiprocess/KNBProcessUtil;->useMultiProcess()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    sget-object v1, Lcom/sankuai/meituan/android/knb/multiprocess/PublishReceiverManager;->receiver:Lcom/sankuai/meituan/android/knb/multiprocess/PublishReceiver;

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    if-eqz p0, :cond_1

    .line 120040
    .line 120041
    new-instance v1, Lcom/sankuai/meituan/android/knb/multiprocess/PublishReceiver;

    .line 120042
    .line 120043
    invoke-direct {v1}, Lcom/sankuai/meituan/android/knb/multiprocess/PublishReceiver;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    sput-object v1, Lcom/sankuai/meituan/android/knb/multiprocess/PublishReceiverManager;->receiver:Lcom/sankuai/meituan/android/knb/multiprocess/PublishReceiver;

    .line 120047
    .line 120048
    new-instance v3, Landroid/content/IntentFilter;

    .line 120049
    .line 120050
    const-string v5, "knb.multiprocess"

    .line 120051
    .line 120052
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120056
    .line 120057
    .line 120058
    return v0

    .line 120059
    :catchall_0
    sput-object v4, Lcom/sankuai/meituan/android/knb/multiprocess/PublishReceiverManager;->receiver:Lcom/sankuai/meituan/android/knb/multiprocess/PublishReceiver;

    .line 120060
    :cond_1
    return v2
.end method

.method public static unregisterReceiver(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/android/knb/multiprocess/PublishReceiverManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcb3fd2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    sget-object v0, Lcom/sankuai/meituan/android/knb/multiprocess/PublishReceiverManager;->receiver:Lcom/sankuai/meituan/android/knb/multiprocess/PublishReceiver;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120029
    .line 120030
    .line 120031
    :catchall_0
    sput-object v2, Lcom/sankuai/meituan/android/knb/multiprocess/PublishReceiverManager;->receiver:Lcom/sankuai/meituan/android/knb/multiprocess/PublishReceiver;

    .line 120032
    .line 120033
    :cond_1
    return-void
.end method
