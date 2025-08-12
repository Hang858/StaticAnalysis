.class public final Lcom/meituan/android/pt/homepage/messagecenter/r;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/meituan/android/pt/homepage/messagecenter/p;

.field public p:Z

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x402b2dfe4d7dd277L    # -0.3253177874800817

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const-string v0, "registerMessageReceiverTask"

    .line 120001
    .line 120002
    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x2

    .line 120006
    new-array v2, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v0, v2, v3

    .line 120010
    .line 120011
    const/4 v0, 0x1

    .line 120012
    aput-object p1, v2, v0

    .line 120013
    .line 120014
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x12f4f2

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/manager/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/android/pt/homepage/manager/status/a$a;->a:Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/manager/status/a;->a:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120034
    .line 120035
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 120036
    .line 120037
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120041
    .line 120042
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/r;->n:Ljava/lang/ref/WeakReference;

    .line 120046
    .line 120047
    const-string v0, "mtplatform_status"

    .line 120048
    .line 120049
    invoke-static {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-wide/16 v0, 0x190

    .line 120054
    .line 120055
    const-string v2, "message_refresh_cooling_duration"

    .line 120056
    .line 120057
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/r;->q:J

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x90d383

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/r;->o:Lcom/meituan/android/pt/homepage/messagecenter/p;

    .line 120022
    .line 120023
    if-nez p1, :cond_2

    .line 120024
    .line 120025
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/p;

    .line 120026
    .line 120027
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/messagecenter/p;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/r;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/r;->o:Lcom/meituan/android/pt/homepage/messagecenter/p;

    .line 120031
    .line 120032
    new-instance p1, Landroid/content/IntentFilter;

    .line 120033
    .line 120034
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v0, "com.sankuai.xm.XM_SESSION_LIST_CHANGE"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string v0, "com.sankuai.xm.XM_REMOTE_SYNC"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120048
    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/r;->o:Lcom/meituan/android/pt/homepage/messagecenter/p;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    const/4 p1, 0x3

    .line 120059
    const-string v0, "Logan_message_center : \u5927\u8c61/\u5230\u7efcpush\u6d88\u606f\u5e7f\u64ad -->  \u6ce8\u518c\u5e7f\u64ad\u63a5\u6536\u5668"

    .line 120060
    .line 120061
    invoke-static {v0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    return-void
.end method

.method public final y(Landroid/content/Intent;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8a8cda

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/r;->n:Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    if-nez v1, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    check-cast v1, Landroid/app/Activity;

    .line 120034
    .line 120035
    if-eqz v1, :cond_5

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-nez v2, :cond_5

    .line 120042
    .line 120043
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    const-string v2, "com.sankuai.xm.XM_SESSION_LIST_CHANGE"

    .line 120055
    .line 120056
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    const/4 v3, 0x2

    .line 120061
    const/4 v4, 0x3

    .line 120062
    if-eqz v2, :cond_4

    .line 120063
    .line 120064
    const-string v2, "Logan_message_center : \u5927\u8c61/\u5230\u7efcpush\u6d88\u606f\u5e7f\u64ad -->  \u6536\u5230\u5e7f\u64ad"

    .line 120065
    .line 120066
    invoke-static {v2, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120067
    .line 120068
    .line 120069
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/r;->p:Z

    .line 120070
    .line 120071
    if-nez v2, :cond_4

    .line 120072
    .line 120073
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/r;->p:Z

    .line 120074
    .line 120075
    sget-object v2, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120076
    .line 120077
    new-instance v5, Lcom/meituan/android/pt/homepage/messagecenter/q;

    .line 120078
    .line 120079
    invoke-direct {v5, p0}, Lcom/meituan/android/pt/homepage/messagecenter/q;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/r;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v2, v5, v3}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 120083
    .line 120084
    .line 120085
    :cond_4
    const-string v2, "com.sankuai.xm.XM_REMOTE_SYNC"

    .line 120086
    .line 120087
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-eqz v1, :cond_5

    .line 120092
    .line 120093
    const-string v1, "Logan_message_center : \u5927\u8c61/\u5230\u7efc\u8fdc\u7a0b\u6d88\u606f\u540c\u6b65 --> \u6536\u5230\u5e7f\u64ad"

    .line 120094
    .line 120095
    invoke-static {v1, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120096
    .line 120097
    .line 120098
    const/4 v1, -0x1

    .line 120099
    const-string v2, "status"

    .line 120100
    .line 120101
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    if-ne p1, v0, :cond_5

    .line 120106
    .line 120107
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 120108
    .line 120109
    sget-object p1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120110
    .line 120111
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/q;

    .line 120112
    .line 120113
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/messagecenter/q;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/r;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 120117
    .line 120118
    .line 120119
    :cond_5
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe234b

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/r;->o:Lcom/meituan/android/pt/homepage/messagecenter/p;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100030
    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/r;->o:Lcom/meituan/android/pt/homepage/messagecenter/p;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method
