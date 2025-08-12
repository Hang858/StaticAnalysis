.class public final Lcom/sankuai/waimai/business/page/home/list/future/live/e;
.super Lcom/sankuai/waimai/rocks/view/recyclerview/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static u:I

.field public static v:I


# instance fields
.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/b<",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/b<",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/sankuai/waimai/business/page/home/utils/g;

.field public q:Lcom/sankuai/waimai/business/page/home/list/future/live/c;

.field public final r:Lcom/google/gson/Gson;

.field public s:Lcom/sankuai/waimai/business/page/home/list/future/live/d;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7125fed2a6b0d846L    # 1.1189701578854364E237

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x1f4

    .line 100009
    .line 100010
    sput v0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->u:I

    .line 100011
    .line 100012
    const/16 v0, 0x2710

    .line 100013
    .line 100014
    sput v0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->v:I

    .line 100015
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/a;-><init>(Landroid/app/Activity;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xee665c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->o:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance p1, Lcom/google/gson/Gson;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->r:Lcom/google/gson/Gson;

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->a:Landroid/app/Activity;

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/q;->e(Landroid/content/Context;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->t:Z

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->s:Lcom/sankuai/waimai/business/page/home/list/future/live/d;

    .line 120051
    .line 120052
    if-nez p1, :cond_1

    .line 120053
    .line 120054
    new-instance p1, Lcom/sankuai/waimai/business/page/home/list/future/live/d;

    .line 120055
    .line 120056
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/live/d;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/live/e;)V

    .line 120057
    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->s:Lcom/sankuai/waimai/business/page/home/list/future/live/d;

    .line 120060
    .line 120061
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 120062
    .line 120063
    invoke-static {p1}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->a:Landroid/app/Activity;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->s:Lcom/sankuai/waimai/business/page/home/list/future/live/d;

    .line 120070
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public static J(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcbf517

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
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    const-string v1, "live_info"

    .line 120029
    .line 120030
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object p0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 120037
    .line 120038
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    instance-of v0, p0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    check-cast p0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 120047
    .line 120048
    const-string v0, "slide_start_live_time"

    .line 120049
    .line 120050
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const-string v1, "live_slide_gap_time"

    .line 120055
    .line 120056
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    instance-of v1, v0, Ljava/lang/Double;

    .line 120061
    .line 120062
    if-eqz v1, :cond_1

    .line 120063
    .line 120064
    check-cast v0, Ljava/lang/Double;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v0

    .line 120070
    double-to-int v0, v0

    .line 120071
    sput v0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->u:I

    .line 120072
    .line 120073
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 120074
    .line 120075
    if-eqz v0, :cond_2

    .line 120076
    .line 120077
    check-cast p0, Ljava/lang/Double;

    .line 120078
    .line 120079
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120080
    move-result-wide v0

    double-to-int p0, v0

    sput p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->v:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/b<",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/b<",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            ">;>;>;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3648ec

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_3

    .line 120034
    .line 120035
    const/4 v3, 0x0

    .line 120036
    :goto_0
    :try_start_0
    move-object v4, p1

    .line 120037
    check-cast v4, Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    if-ge v2, v3, :cond_3

    .line 120044
    .line 120045
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 120050
    .line 120051
    if-eqz v3, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    check-cast v4, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 120058
    .line 120059
    if-eqz v4, :cond_2

    .line 120060
    .line 120061
    iget-object v5, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120062
    .line 120063
    if-eqz v5, :cond_2

    .line 120064
    .line 120065
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/node/c;->d:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    if-nez v5, :cond_2

    .line 120072
    .line 120073
    iget-object v5, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120074
    .line 120075
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    if-nez v5, :cond_2

    .line 120082
    .line 120083
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->o:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    iget-object v6, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120086
    .line 120087
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    if-eqz v5, :cond_1

    .line 120094
    .line 120095
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_1
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->r:Lcom/google/gson/Gson;

    .line 120100
    .line 120101
    iget-object v6, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120102
    .line 120103
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/node/c;->d:Ljava/lang/String;

    .line 120104
    .line 120105
    const-class v7, Lcom/sankuai/waimai/business/page/home/list/future/live/entity/a;

    .line 120106
    .line 120107
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v5

    .line 120111
    check-cast v5, Lcom/sankuai/waimai/business/page/home/list/future/live/entity/a;

    .line 120112
    .line 120113
    if-eqz v5, :cond_2

    .line 120114
    .line 120115
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/list/future/live/entity/a;->a:Lcom/sankuai/waimai/business/page/home/list/future/live/entity/a$b;

    .line 120116
    .line 120117
    if-eqz v5, :cond_2

    .line 120118
    .line 120119
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/list/future/live/entity/a$b;->a:Lcom/sankuai/waimai/business/page/home/list/future/live/entity/a$a;

    .line 120120
    .line 120121
    if-eqz v5, :cond_2

    .line 120122
    .line 120123
    iget v6, v5, Lcom/sankuai/waimai/business/page/home/list/future/live/entity/a$a;->b:I

    .line 120124
    .line 120125
    if-ne v6, v0, :cond_2

    .line 120126
    .line 120127
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/list/future/live/entity/a$a;->a:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v5

    .line 120133
    if-nez v5, :cond_2

    .line 120134
    .line 120135
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->o:Ljava/util/ArrayList;

    .line 120136
    .line 120137
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120138
    .line 120139
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120145
    .line 120146
    .line 120147
    :cond_2
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 120148
    .line 120149
    move v8, v3

    .line 120150
    move v3, v2

    .line 120151
    move v2, v8

    .line 120152
    goto :goto_0

    .line 120153
    :catch_0
    move v2, v3

    .line 120154
    :catch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120155
    .line 120156
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->C(Ljava/util/List;)Ljava/util/List;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    return-object p1

    .line 120167
    :cond_3
    return-object v1
.end method

.method public final D(Ljava/lang/ref/WeakReference;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/b<",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/b<",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            ">;>;>;)I"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x222944

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Integer;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-eqz v0, :cond_2

    .line 180036
    .line 180037
    if-eqz p1, :cond_2

    .line 180038
    .line 180039
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v0

    .line 180043
    if-eqz v0, :cond_2

    .line 180044
    .line 180045
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180046
    .line 180047
    .line 180048
    move-result v0

    .line 180049
    if-ge v1, v0, :cond_2

    .line 180050
    .line 180051
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->E(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v0

    .line 180055
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v2

    .line 180059
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 180060
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->E(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final E(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/b<",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            ">;>;)",
            "Ljava/lang/String;"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6883d4

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 120039
    .line 120040
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final F(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/b<",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            ">;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x94dceb

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    if-eqz p1, :cond_3

    .line 180032
    .line 180033
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p1

    .line 180037
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 180038
    .line 180039
    if-eqz p1, :cond_3

    .line 180040
    .line 180041
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 180042
    .line 180043
    if-eqz v0, :cond_3

    .line 180044
    .line 180045
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 180046
    .line 180047
    if-eqz v0, :cond_3

    .line 180048
    .line 180049
    iget-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->i:Z

    .line 180050
    .line 180051
    if-eqz v0, :cond_1

    .line 180052
    .line 180053
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->t:Z

    .line 180054
    .line 180055
    if-nez v0, :cond_2

    .line 180056
    .line 180057
    :cond_1
    const-string v0, "homepage_future_poi_live_play_event"

    .line 180058
    .line 180059
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180060
    .line 180061
    .line 180062
    move-result v0

    .line 180063
    if-nez v0, :cond_3

    .line 180064
    .line 180065
    const-string v0, "homepage_future_poi_live_resume_event"

    .line 180066
    .line 180067
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180068
    .line 180069
    .line 180070
    move-result v0

    .line 180071
    if-nez v0, :cond_3

    .line 180072
    .line 180073
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 180074
    .line 180075
    iget-object p1, p1, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 180076
    .line 180077
    new-instance v0, Ljava/util/HashMap;

    .line 180078
    .line 180079
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180080
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    return v2

    :cond_3
    return v1
.end method

.method public final G(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/b<",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            ">;>;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe2a7ef

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const-string v0, "homepage_future_poi_live_pause_event"

    .line 120024
    .line 120025
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->F(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->p:Lcom/sankuai/waimai/business/page/home/utils/g;

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/g;->a()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->p:Lcom/sankuai/waimai/business/page/home/utils/g;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/g;->c()V

    .line 120041
    .line 120042
    .line 120043
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->q:Lcom/sankuai/waimai/business/page/home/list/future/live/c;

    .line 120044
    .line 120045
    if-eqz p1, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/g;->a()Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-eqz p1, :cond_3

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->q:Lcom/sankuai/waimai/business/page/home/list/future/live/c;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/g;->c()V

    .line 120056
    .line 120057
    .line 120058
    :cond_3
    return-void
.end method

.method public final H(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/b<",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            ">;>;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8cd094

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
    const-string v0, "homepage_future_poi_live_play_event"

    .line 120022
    .line 120023
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->F(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->n:Ljava/lang/ref/WeakReference;

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->q:Lcom/sankuai/waimai/business/page/home/list/future/live/c;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/g;->f()V

    .line 120036
    .line 120037
    .line 120038
    const/4 p1, 0x0

    .line 120039
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->q:Lcom/sankuai/waimai/business/page/home/list/future/live/c;

    .line 120040
    .line 120041
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/business/page/home/list/future/live/c;

    .line 120042
    .line 120043
    sget v0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->v:I

    .line 120044
    .line 120045
    int-to-long v0, v0

    .line 120046
    invoke-direct {p1, p0, v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/live/c;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/live/e;J)V

    .line 120047
    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->q:Lcom/sankuai/waimai/business/page/home/list/future/live/c;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/g;->e()V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    return-void
.end method

.method public final I(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/b<",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            ">;>;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x73a1f8

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->q:Lcom/sankuai/waimai/business/page/home/list/future/live/c;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/g;->f()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->q:Lcom/sankuai/waimai/business/page/home/list/future/live/c;

    .line 120030
    .line 120031
    :cond_1
    const-string v0, "homepage_future_poi_live_stop_event"

    .line 120032
    .line 120033
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->F(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->n:Ljava/lang/ref/WeakReference;

    .line 120037
    .line 120038
    return-void
.end method

.method public final onActivityDestroyed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20aa2e    # 2.999785E-39f

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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->s:Lcom/sankuai/waimai/business/page/home/list/future/live/d;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->s:Lcom/sankuai/waimai/business/page/home/list/future/live/d;

    .line 100031
    .line 100032
    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->onActivityDestroyed()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->y()V

    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x650406

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "waimai_mach_usercenter_homepage_future_poi_style_1"

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    const-string v1, "waimai_mach_usercenter_kingkong_future_poi"

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final w(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xdb6ac1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_5

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->n:Ljava/lang/ref/WeakReference;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    const-string v1, "homepage_future_poi_live_resume_event"

    .line 120033
    .line 120034
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->F(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->p:Lcom/sankuai/waimai/business/page/home/utils/g;

    .line 120038
    .line 120039
    const/4 v1, 0x2

    .line 120040
    if-eqz p1, :cond_3

    .line 120041
    .line 120042
    iget v2, p1, Lcom/sankuai/waimai/business/page/home/utils/g;->e:I

    .line 120043
    .line 120044
    if-ne v2, v1, :cond_2

    .line 120045
    .line 120046
    const/4 v2, 0x1

    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const/4 v2, 0x0

    .line 120049
    :goto_0
    if-eqz v2, :cond_3

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/g;->d()V

    .line 120052
    .line 120053
    .line 120054
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->q:Lcom/sankuai/waimai/business/page/home/list/future/live/c;

    .line 120055
    .line 120056
    if-eqz p1, :cond_6

    .line 120057
    .line 120058
    iget v2, p1, Lcom/sankuai/waimai/business/page/home/utils/g;->e:I

    .line 120059
    .line 120060
    if-ne v2, v1, :cond_4

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_4
    const/4 v0, 0x0

    .line 120064
    :goto_1
    if-eqz v0, :cond_6

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/g;->d()V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_2

    .line 120070
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->G(Ljava/lang/ref/WeakReference;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final x(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/b<",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            ">;>;>;I)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x9a0329

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->i:Z

    .line 180030
    .line 180031
    if-nez v0, :cond_1

    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->p:Lcom/sankuai/waimai/business/page/home/utils/g;

    .line 180035
    .line 180036
    if-eqz v0, :cond_2

    .line 180037
    .line 180038
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/g;->f()V

    .line 180039
    .line 180040
    .line 180041
    const/4 v0, 0x0

    .line 180042
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->p:Lcom/sankuai/waimai/business/page/home/utils/g;

    .line 180043
    .line 180044
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->C(Ljava/util/List;)Ljava/util/List;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->m:Ljava/util/List;

    .line 180049
    .line 180050
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180051
    .line 180052
    .line 180053
    move-result p1

    .line 180054
    if-eqz p1, :cond_3

    .line 180055
    .line 180056
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->n:Ljava/lang/ref/WeakReference;

    .line 180057
    .line 180058
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->I(Ljava/lang/ref/WeakReference;)V

    .line 180059
    .line 180060
    .line 180061
    return-void

    .line 180062
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->n:Ljava/lang/ref/WeakReference;

    .line 180063
    .line 180064
    if-nez p1, :cond_4

    .line 180065
    .line 180066
    new-instance p1, Lcom/sankuai/waimai/business/page/home/list/future/live/a;

    .line 180067
    .line 180068
    sget p2, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->u:I

    .line 180069
    .line 180070
    int-to-long v0, p2

    .line 180071
    invoke-direct {p1, p0, v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/live/a;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/live/e;J)V

    .line 180072
    .line 180073
    .line 180074
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->p:Lcom/sankuai/waimai/business/page/home/utils/g;

    .line 180075
    .line 180076
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/g;->e()V

    .line 180077
    .line 180078
    .line 180079
    goto :goto_0

    .line 180080
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->m:Ljava/util/List;

    .line 180081
    .line 180082
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180083
    .line 180084
    .line 180085
    move-result-object p1

    .line 180086
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180087
    .line 180088
    .line 180089
    move-result v0

    .line 180090
    if-eqz v0, :cond_6

    .line 180091
    .line 180092
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180093
    .line 180094
    .line 180095
    move-result-object v0

    .line 180096
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 180097
    .line 180098
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->n:Ljava/lang/ref/WeakReference;

    .line 180099
    .line 180100
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->E(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    .line 180101
    .line 180102
    .line 180103
    move-result-object v1

    .line 180104
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->E(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v0

    .line 180108
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180109
    .line 180110
    .line 180111
    move-result v1

    .line 180112
    if-eqz v1, :cond_5

    .line 180113
    .line 180114
    :cond_6
    move v7, v1

    .line 180115
    new-instance p1, Lcom/sankuai/waimai/business/page/home/list/future/live/b;

    .line 180116
    .line 180117
    sget v0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->u:I

    .line 180118
    .line 180119
    int-to-long v4, v0

    .line 180120
    move-object v2, p1

    .line 180121
    move-object v3, p0

    .line 180122
    move v6, p2

    .line 180123
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/business/page/home/list/future/live/b;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/live/e;JIZ)V

    .line 180124
    .line 180125
    .line 180126
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->p:Lcom/sankuai/waimai/business/page/home/utils/g;

    .line 180127
    .line 180128
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/g;->e()V

    .line 180129
    .line 180130
    .line 180131
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42c4b3

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
    invoke-super {p0}, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->y()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->n:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->I(Ljava/lang/ref/WeakReference;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->m:Ljava/util/List;

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    if-eqz v0, :cond_3

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 100046
    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->m:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->m:Ljava/util/List;

    .line 100059
    .line 100060
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->p:Lcom/sankuai/waimai/business/page/home/utils/g;

    .line 100061
    .line 100062
    if-eqz v0, :cond_4

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/g;->f()V

    .line 100065
    .line 100066
    .line 100067
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->p:Lcom/sankuai/waimai/business/page/home/utils/g;

    .line 100068
    .line 100069
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->o:Ljava/util/ArrayList;

    .line 100070
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
