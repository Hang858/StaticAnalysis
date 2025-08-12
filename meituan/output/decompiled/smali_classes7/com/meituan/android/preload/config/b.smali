.class public final Lcom/meituan/android/preload/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/meituan/android/preload/config/c;

.field public d:Lrx/Subscription;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/preload/config/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/common/horn/HornCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfdc56bc1aebc7b7L    # -1.5262178336759927E232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/preload/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8ec4c4

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/preload/config/b;->b:Z

    .line 100023
    .line 100024
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/preload/config/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/preload/config/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/preload/config/a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/preload/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3e4ecf

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/preload/config/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/preload/config/b;->c()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/preload/config/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    move-result-object p1

    check-cast p1, Lcom/meituan/android/preload/config/a;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/preload/config/b;->c:Lcom/meituan/android/preload/config/c;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/meituan/android/preload/config/c;->a:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x1388

    :goto_1
    return-wide v3
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/preload/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3dd7d2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/preload/config/b;->g:Lcom/meituan/android/common/horn/HornCallback;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/preload/config/b;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/preload/config/b;->c:Lcom/meituan/android/preload/config/c;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/meituan/android/preload/config/c;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/preload/config/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/preload/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe60907

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/preload/config/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/preload/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c9589

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
    iget-object v0, p0, Lcom/meituan/android/preload/config/b;->d:Lrx/Subscription;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/preload/config/b;->d:Lrx/Subscription;

    .line 120032
    .line 120033
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    new-instance v0, Lcom/meituan/android/preload/config/b$a;

    .line 120061
    .line 120062
    invoke-direct {v0}, Lcom/meituan/android/preload/config/b$a;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iput-object p1, p0, Lcom/meituan/android/preload/config/b;->d:Lrx/Subscription;

    .line 120070
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/preload/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x7fa285

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
    iget-object v0, p0, Lcom/meituan/android/preload/config/b;->g:Lcom/meituan/android/common/horn/HornCallback;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    iput-object p2, p0, Lcom/meituan/android/preload/config/b;->g:Lcom/meituan/android/common/horn/HornCallback;

    .line 150029
    .line 150030
    invoke-static {p1, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 150031
    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/preload/config/b;->c()Z

    .line 150035
    move-result p1

    iget-object v0, p0, Lcom/meituan/android/preload/config/b;->a:Ljava/lang/String;

    check-cast p2, Lcom/meituan/android/preload/c$a;

    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/preload/c$a;->onChanged(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/preload/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3e8be

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_3

    .line 120030
    .line 120031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    check-cast v2, Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v3, "blackListPages"

    .line 120038
    .line 120039
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    const-string v4, ""

    .line 120044
    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    const/4 v3, 0x0

    .line 120052
    :goto_1
    if-eqz v2, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    if-ge v3, v5, :cond_1

    .line 120059
    .line 120060
    iget-object v5, p0, Lcom/meituan/android/preload/config/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120061
    .line 120062
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    add-int/lit8 v3, v3, 0x1

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    const-string v3, "global"

    .line 120073
    .line 120074
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    if-nez v3, :cond_1

    .line 120079
    .line 120080
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    const-class v5, Lcom/meituan/android/preload/config/a;

    .line 120089
    .line 120090
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    check-cast v3, Lcom/meituan/android/preload/config/a;

    .line 120095
    .line 120096
    if-eqz v3, :cond_1

    .line 120097
    .line 120098
    iget-object v4, p0, Lcom/meituan/android/preload/config/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120099
    .line 120100
    invoke-virtual {v4, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/preload/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/16 v2, 0x28ff

    .line 150017
    .line 150018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v3

    .line 150022
    if-eqz v3, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/preload/config/b;->a:Ljava/lang/String;

    .line 150029
    .line 150030
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-nez v0, :cond_3

    .line 150035
    .line 150036
    iget-boolean v0, p0, Lcom/meituan/android/preload/config/b;->b:Z

    .line 150037
    .line 150038
    if-eqz v0, :cond_3

    .line 150039
    .line 150040
    iput-object p2, p0, Lcom/meituan/android/preload/config/b;->a:Ljava/lang/String;

    .line 150041
    .line 150042
    const/4 v0, 0x0

    .line 150043
    iput-object v0, p0, Lcom/meituan/android/preload/config/b;->c:Lcom/meituan/android/preload/config/c;

    .line 150044
    .line 150045
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/preload/config/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150046
    .line 150047
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 150048
    .line 150049
    .line 150050
    if-eqz p1, :cond_1

    .line 150051
    .line 150052
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    if-nez v0, :cond_1

    .line 150057
    .line 150058
    new-instance v0, Lorg/json/JSONObject;

    .line 150059
    .line 150060
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150061
    .line 150062
    .line 150063
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    const-string v2, "global"

    .line 150068
    .line 150069
    const-string v3, ""

    .line 150070
    .line 150071
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v2

    .line 150075
    const-class v3, Lcom/meituan/android/preload/config/c;

    .line 150076
    .line 150077
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    check-cast v1, Lcom/meituan/android/preload/config/c;

    .line 150082
    .line 150083
    iput-object v1, p0, Lcom/meituan/android/preload/config/b;->c:Lcom/meituan/android/preload/config/c;

    .line 150084
    .line 150085
    if-eqz v1, :cond_1

    .line 150086
    .line 150087
    iget-boolean v1, v1, Lcom/meituan/android/preload/config/c;->e:Z

    .line 150088
    .line 150089
    if-eqz v1, :cond_1

    .line 150090
    .line 150091
    invoke-virtual {p0, v0}, Lcom/meituan/android/preload/config/b;->g(Lorg/json/JSONObject;)V

    .line 150092
    .line 150093
    .line 150094
    iget-object v0, p0, Lcom/meituan/android/preload/config/b;->c:Lcom/meituan/android/preload/config/c;

    .line 150095
    .line 150096
    iget-boolean v0, v0, Lcom/meituan/android/preload/config/c;->c:Z

    .line 150097
    .line 150098
    if-eqz v0, :cond_1

    .line 150099
    .line 150100
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v0

    .line 150104
    invoke-virtual {p0, v0}, Lcom/meituan/android/preload/config/b;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150105
    .line 150106
    .line 150107
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/preload/config/b;->g:Lcom/meituan/android/common/horn/HornCallback;

    .line 150108
    .line 150109
    if-eqz v0, :cond_3

    .line 150110
    .line 150111
    goto :goto_0

    .line 150112
    :catchall_0
    move-exception p1

    .line 150113
    goto :goto_1

    .line 150114
    :catch_0
    move-exception v0

    .line 150115
    :try_start_1
    const-string v1, "lt-log"

    .line 150116
    .line 150117
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150118
    .line 150119
    .line 150120
    iget-object v0, p0, Lcom/meituan/android/preload/config/b;->g:Lcom/meituan/android/common/horn/HornCallback;

    .line 150121
    .line 150122
    if-eqz v0, :cond_3

    .line 150123
    .line 150124
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/preload/config/b;->c()Z

    .line 150125
    .line 150126
    .line 150127
    move-result v1

    .line 150128
    iget-object v2, p0, Lcom/meituan/android/preload/config/b;->a:Ljava/lang/String;

    .line 150129
    .line 150130
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V

    .line 150131
    .line 150132
    .line 150133
    goto :goto_2

    .line 150134
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/preload/config/b;->g:Lcom/meituan/android/common/horn/HornCallback;

    .line 150135
    .line 150136
    if-eqz p2, :cond_2

    .line 150137
    .line 150138
    invoke-virtual {p0}, Lcom/meituan/android/preload/config/b;->c()Z

    .line 150139
    .line 150140
    .line 150141
    move-result v0

    .line 150142
    iget-object v1, p0, Lcom/meituan/android/preload/config/b;->a:Ljava/lang/String;

    .line 150143
    .line 150144
    invoke-interface {p2, v0, v1}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V

    .line 150145
    .line 150146
    .line 150147
    :cond_2
    throw p1

    .line 150148
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150149
    .line 150150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enlight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return-void
.end method
