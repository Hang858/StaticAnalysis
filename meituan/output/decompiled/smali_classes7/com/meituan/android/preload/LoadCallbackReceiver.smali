.class public Lcom/meituan/android/preload/LoadCallbackReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/preload/LoadCallbackReceiver$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/meituan/android/preload/LoadCallbackReceiver;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/functions/Action1<",
            "Lcom/meituan/android/preload/LoadCallbackReceiver$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f2f187e0174b352L    # -9.629024456650132E-305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/preload/LoadCallbackReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfef54d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/preload/LoadCallbackReceiver;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized a()Lcom/meituan/android/preload/LoadCallbackReceiver;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/android/preload/LoadCallbackReceiver;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/preload/LoadCallbackReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xeecc8a

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/preload/LoadCallbackReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/preload/LoadCallbackReceiver;->b:Lcom/meituan/android/preload/LoadCallbackReceiver;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/preload/LoadCallbackReceiver;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/android/preload/LoadCallbackReceiver;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/android/preload/LoadCallbackReceiver;->b:Lcom/meituan/android/preload/LoadCallbackReceiver;

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    sget-object v2, Lcom/meituan/android/preload/LoadCallbackReceiver;->b:Lcom/meituan/android/preload/LoadCallbackReceiver;

    .line 100042
    .line 100043
    new-instance v3, Landroid/content/IntentFilter;

    .line 100044
    .line 100045
    const-string v4, "enlight_progress"

    .line 100046
    .line 100047
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    sget-object v1, Lcom/meituan/android/preload/LoadCallbackReceiver;->b:Lcom/meituan/android/preload/LoadCallbackReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100054
    .line 100055
    monitor-exit v0

    .line 100056
    return-object v1

    .line 100057
    :catchall_0
    move-exception v1

    .line 100058
    monitor-exit v0

    .line 100059
    throw v1
.end method

.method public static b(Lrx/functions/Action1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lcom/meituan/android/preload/LoadCallbackReceiver$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/preload/LoadCallbackReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xee0f2b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/meituan/android/preload/LoadCallbackReceiver;->a()Lcom/meituan/android/preload/LoadCallbackReceiver;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/preload/LoadCallbackReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Lrx/functions/Action1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lcom/meituan/android/preload/LoadCallbackReceiver$a;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/preload/LoadCallbackReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa67996

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
    invoke-static {}, Lcom/meituan/android/preload/LoadCallbackReceiver;->a()Lcom/meituan/android/preload/LoadCallbackReceiver;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    iget-object v0, v0, Lcom/meituan/android/preload/LoadCallbackReceiver;->a:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    move-result-object v1

    if-ne v1, p0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/preload/LoadCallbackReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x4dc158

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p2

    .line 150028
    if-eqz p2, :cond_3

    .line 150029
    .line 150030
    :try_start_0
    const-string v0, "data"

    .line 150031
    .line 150032
    const-string v1, ""

    .line 150033
    .line 150034
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p2

    .line 150038
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    const-class v1, Lcom/meituan/android/preload/LoadCallbackReceiver$a;

    .line 150043
    .line 150044
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    check-cast p2, Lcom/meituan/android/preload/LoadCallbackReceiver$a;

    .line 150049
    .line 150050
    if-eqz p2, :cond_3

    .line 150051
    .line 150052
    const-string v0, "2"

    .line 150053
    .line 150054
    iget-object v1, p2, Lcom/meituan/android/preload/LoadCallbackReceiver$a;->b:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v0

    .line 150060
    if-eqz v0, :cond_1

    .line 150061
    .line 150062
    const-string v0, "unknown"

    .line 150063
    .line 150064
    invoke-static {v0, p1}, Lcom/meituan/android/preload/base/monitor/b;->b(Ljava/lang/String;I)V

    .line 150065
    .line 150066
    .line 150067
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 150068
    .line 150069
    iget-object v0, p0, Lcom/meituan/android/preload/LoadCallbackReceiver;->a:Ljava/util/ArrayList;

    .line 150070
    .line 150071
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150079
    .line 150080
    .line 150081
    move-result v0

    .line 150082
    if-eqz v0, :cond_3

    .line 150083
    .line 150084
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v0

    .line 150088
    check-cast v0, Lrx/functions/Action1;

    .line 150089
    .line 150090
    if-eqz v0, :cond_2

    .line 150091
    .line 150092
    invoke-interface {v0, p2}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150093
    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :catch_0
    move-exception p1

    .line 150097
    const-string p2, "lt-log"

    .line 150098
    .line 150099
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150100
    :cond_3
    return-void
.end method
