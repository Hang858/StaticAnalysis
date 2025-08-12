.class public final Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a$a;

.field public b:Z

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x493637b311e1194cL    # 4.954685044032552E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcb0ae2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->d:Landroid/os/Handler;

    .line 120034
    .line 120035
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfd719c

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
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->c:Ljava/lang/ref/WeakReference;

    .line 120026
    .line 120027
    if-nez v2, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    check-cast v2, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 120035
    .line 120036
    if-eqz v2, :cond_4

    .line 120037
    .line 120038
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    if-eqz v3, :cond_4

    .line 120043
    .line 120044
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-nez v3, :cond_4

    .line 120053
    .line 120054
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-eqz v2, :cond_2

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    const-string v2, "com.sankuai.xm.XM_SESSION_LIST_CHANGE"

    .line 120066
    .line 120067
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    const/4 v3, 0x2

    .line 120072
    const/4 v4, 0x3

    .line 120073
    if-eqz v2, :cond_3

    .line 120074
    .line 120075
    const-string v2, "Logan_message_center : \u5927\u8c61/\u5230\u7efcpush\u6d88\u606f\u5e7f\u64ad -->  \u6536\u5230\u5e7f\u64ad"

    .line 120076
    .line 120077
    invoke-static {v2, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120078
    .line 120079
    .line 120080
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->b:Z

    .line 120081
    .line 120082
    if-nez v2, :cond_3

    .line 120083
    .line 120084
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->b:Z

    .line 120085
    .line 120086
    const/4 v2, 0x0

    .line 120087
    sget-object v5, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120088
    .line 120089
    new-instance v6, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/b;

    .line 120090
    .line 120091
    invoke-direct {v6, p0, v2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/b;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v5, v6, v3}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 120095
    .line 120096
    .line 120097
    :cond_3
    const-string v2, "com.sankuai.xm.XM_REMOTE_SYNC"

    .line 120098
    .line 120099
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-eqz v1, :cond_4

    .line 120104
    .line 120105
    const-string v1, "Logan_message_center : \u5927\u8c61/\u5230\u7efc\u8fdc\u7a0b\u6d88\u606f\u540c\u6b65 --> \u6536\u5230\u5e7f\u64ad"

    .line 120106
    .line 120107
    invoke-static {v1, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120108
    .line 120109
    .line 120110
    const/4 v1, -0x1

    .line 120111
    const-string v2, "status"

    .line 120112
    .line 120113
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    if-ne p1, v0, :cond_4

    .line 120118
    .line 120119
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 120120
    .line 120121
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120122
    .line 120123
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/b;

    .line 120124
    .line 120125
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/b;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 120129
    .line 120130
    .line 120131
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39504d

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a$a;

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a$a;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a$a;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a$a;

    .line 100028
    .line 100029
    new-instance v0, Landroid/content/IntentFilter;

    .line 100030
    .line 100031
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "com.sankuai.xm.XM_SESSION_LIST_CHANGE"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    const-string v1, "com.sankuai.xm.XM_REMOTE_SYNC"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a$a;

    .line 100055
    .line 100056
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    const-string v0, "Logan_message_center : \u5927\u8c61/\u5230\u7efcpush\u6d88\u606f\u5e7f\u64ad -->  \u6ce8\u518c\u5e7f\u64ad\u63a5\u6536\u5668"

    .line 100060
    .line 100061
    const/4 v1, 0x3

    .line 100062
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    .line 100064
    .line 100065
    :catchall_0
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x317e27

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a$a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100030
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
