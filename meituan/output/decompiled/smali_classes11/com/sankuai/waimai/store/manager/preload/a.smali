.class public final Lcom/sankuai/waimai/store/manager/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/manager/preload/a$g;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/sankuai/waimai/store/manager/preload/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71048df2665119ffL    # 2.6141656711013683E236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/store/manager/preload/a;->c:Lcom/sankuai/waimai/store/manager/preload/a;

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
    sget-object v1, Lcom/sankuai/waimai/store/manager/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x625ff8

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
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/preload/a;->a:Ljava/util/HashSet;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/preload/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/store/manager/preload/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/manager/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x25c26b

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
    check-cast v0, Lcom/sankuai/waimai/store/manager/preload/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/manager/preload/a;->c:Lcom/sankuai/waimai/store/manager/preload/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/store/manager/preload/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/manager/preload/a;->c:Lcom/sankuai/waimai/store/manager/preload/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/store/manager/preload/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/store/manager/preload/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/store/manager/preload/a;->c:Lcom/sankuai/waimai/store/manager/preload/a;

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
    sget-object v0, Lcom/sankuai/waimai/store/manager/preload/a;->c:Lcom/sankuai/waimai/store/manager/preload/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/sankuai/waimai/store/manager/preload/a$g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;",
            ">;",
            "Lcom/sankuai/waimai/store/manager/preload/a$g;",
            ")Z"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/manager/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xf94654

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-nez v0, :cond_5

    .line 160036
    .line 160037
    new-instance v0, Ljava/util/ArrayList;

    .line 160038
    .line 160039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160047
    .line 160048
    .line 160049
    move-result v3

    .line 160050
    if-eqz v3, :cond_4

    .line 160051
    .line 160052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v3

    .line 160056
    check-cast v3, Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;

    .line 160057
    .line 160058
    if-eqz v3, :cond_1

    .line 160059
    .line 160060
    iget-object v4, v3, Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;->url:Ljava/lang/String;

    .line 160061
    .line 160062
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v4

    .line 160066
    if-eqz v4, :cond_2

    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/store/manager/preload/a;->a:Ljava/util/HashSet;

    .line 160070
    .line 160071
    iget-object v5, v3, Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;->url:Ljava/lang/String;

    .line 160072
    .line 160073
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result v4

    .line 160077
    if-nez v4, :cond_3

    .line 160078
    .line 160079
    const/4 v2, 0x0

    .line 160080
    :cond_3
    new-instance v4, Lcom/sankuai/waimai/store/manager/preload/a$b;

    .line 160081
    .line 160082
    invoke-direct {v4, p0, v3}, Lcom/sankuai/waimai/store/manager/preload/a$b;-><init>(Lcom/sankuai/waimai/store/manager/preload/a;Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;)V

    .line 160083
    .line 160084
    .line 160085
    invoke-static {v4}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v3

    .line 160089
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160090
    .line 160091
    .line 160092
    goto :goto_0

    .line 160093
    :cond_4
    new-instance p1, Lcom/sankuai/waimai/store/manager/preload/a$d;

    .line 160094
    .line 160095
    invoke-direct {p1}, Lcom/sankuai/waimai/store/manager/preload/a$d;-><init>()V

    .line 160096
    .line 160097
    .line 160098
    invoke-static {v0, p1}, Lrx/Observable;->zip(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;

    .line 160099
    .line 160100
    .line 160101
    move-result-object p1

    .line 160102
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v0

    .line 160106
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 160107
    .line 160108
    .line 160109
    move-result-object p1

    .line 160110
    new-instance v0, Lcom/sankuai/waimai/store/manager/preload/a$c;

    .line 160111
    .line 160112
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/store/manager/preload/a$c;-><init>(Lcom/sankuai/waimai/store/manager/preload/a$g;)V

    .line 160113
    .line 160114
    .line 160115
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 160116
    .line 160117
    .line 160118
    :cond_5
    return v2
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/store/manager/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x11ff9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, "resource_preload/preload_url_list"

    .line 100025
    .line 100026
    new-instance v2, Lcom/sankuai/waimai/store/manager/preload/a$a;

    .line 100027
    .line 100028
    invoke-direct {v2}, Lcom/sankuai/waimai/store/manager/preload/a$a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Ljava/util/List;

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    monitor-exit p0

    .line 100048
    return-void

    .line 100049
    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_5

    .line 100058
    .line 100059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;

    .line 100064
    .line 100065
    if-eqz v1, :cond_2

    .line 100066
    .line 100067
    iget-object v2, v1, Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;->url:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    if-eqz v2, :cond_3

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_3
    const/4 v2, 0x2

    .line 100077
    iget v3, v1, Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;->type:I

    .line 100078
    .line 100079
    const/4 v4, 0x0

    .line 100080
    if-ne v2, v3, :cond_4

    .line 100081
    .line 100082
    iget-object v1, v1, Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;->url:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {p0, v1, v4}, Lcom/sankuai/waimai/store/manager/preload/a;->e(Ljava/lang/String;Lcom/sankuai/waimai/store/manager/preload/a$g;)V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_4
    iget-object v1, v1, Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;->url:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-virtual {p0, v1, v4}, Lcom/sankuai/waimai/store/manager/preload/a;->d(Ljava/lang/String;Lcom/sankuai/waimai/store/manager/preload/a$g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100091
    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_5
    monitor-exit p0

    .line 100095
    return-void

    .line 100096
    :catchall_0
    move-exception v0

    .line 100097
    monitor-exit p0

    .line 100098
    throw v0
.end method

.method public final d(Ljava/lang/String;Lcom/sankuai/waimai/store/manager/preload/a$g;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/manager/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x9127f7

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/preload/a;->a:Ljava/util/HashSet;

    .line 160025
    .line 160026
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-eqz v0, :cond_2

    .line 160031
    .line 160032
    if-eqz p2, :cond_1

    .line 160033
    .line 160034
    check-cast p2, Lcom/sankuai/waimai/store/manager/preload/b;

    .line 160035
    .line 160036
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/manager/preload/b;->onSuccess()V

    .line 160037
    .line 160038
    .line 160039
    :cond_1
    return-void

    .line 160040
    :cond_2
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/m;->d(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v1

    .line 160052
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 160053
    .line 160054
    .line 160055
    move-result v1

    .line 160056
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v2

    .line 160060
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->g(Landroid/content/Context;)I

    .line 160061
    .line 160062
    .line 160063
    move-result v2

    .line 160064
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v0

    .line 160068
    new-instance v1, Lcom/sankuai/waimai/store/manager/preload/a$e;

    .line 160069
    .line 160070
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/store/manager/preload/a$e;-><init>(Lcom/sankuai/waimai/store/manager/preload/a;Ljava/lang/String;Lcom/sankuai/waimai/store/manager/preload/a$g;)V

    .line 160071
    .line 160072
    .line 160073
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 160074
    .line 160075
    .line 160076
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/sankuai/waimai/store/manager/preload/a$g;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/manager/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xb51126

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/preload/a;->a:Ljava/util/HashSet;

    .line 160025
    .line 160026
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-eqz v0, :cond_2

    .line 160031
    .line 160032
    if-eqz p2, :cond_1

    .line 160033
    .line 160034
    check-cast p2, Lcom/sankuai/waimai/store/manager/preload/b;

    .line 160035
    .line 160036
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/manager/preload/b;->onSuccess()V

    .line 160037
    .line 160038
    .line 160039
    :cond_1
    return-void

    .line 160040
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/widgets/lottie/d;

    new-instance v1, Lcom/sankuai/waimai/store/manager/preload/a$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/store/manager/preload/a$f;-><init>(Lcom/sankuai/waimai/store/manager/preload/a;Ljava/lang/String;Lcom/sankuai/waimai/store/manager/preload/a$g;)V

    invoke-direct {v0, p1, v1}, Lcom/sankuai/waimai/store/widgets/lottie/d;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/widgets/lottie/e;)V

    const-string p1, ""

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    return-void
.end method
