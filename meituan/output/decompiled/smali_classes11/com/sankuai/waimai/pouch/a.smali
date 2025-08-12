.class public final Lcom/sankuai/waimai/pouch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/pouch/a$e;,
        Lcom/sankuai/waimai/pouch/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

.field public d:Lcom/sankuai/waimai/pouch/model/a;

.field public e:Lcom/sankuai/waimai/mach/a;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/waimai/pouch/view/f;

.field public i:Lcom/sankuai/waimai/ad/pouch/b;

.field public j:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$b;

.field public k:Lcom/sankuai/waimai/pouch/plugin/b;

.field public l:Ljava/lang/String;

.field public m:Lcom/sankuai/waimai/mach/b;

.field public n:I

.field public o:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/sankuai/waimai/mach/js/KNBCallback;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/waimai/mach/component/base/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Lcom/sankuai/waimai/pouch/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/sankuai/waimai/rocks/view/block/b;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/arch/lifecycle/Observer<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a1a1a61515e6466L    # 9.537411647786077E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/pouch/a$d;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x342795

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/a;->f:Ljava/util/Map;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/a;->g:Ljava/util/HashMap;

    .line 120037
    .line 120038
    iput v1, p0, Lcom/sankuai/waimai/pouch/a;->n:I

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/waimai/pouch/a$d;->b:Landroid/view/ViewGroup;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/a;->a:Landroid/view/ViewGroup;

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/waimai/pouch/a$d;->a:Landroid/content/Context;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/a;->b:Landroid/content/Context;

    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/a$d;->c:Lcom/sankuai/waimai/pouch/model/a;

    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/a;->d:Lcom/sankuai/waimai/pouch/model/a;

    .line 120051
    .line 120052
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/a$d;->d:Lcom/sankuai/waimai/mach/b;

    .line 120053
    .line 120054
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/a;->m:Lcom/sankuai/waimai/mach/b;

    .line 120055
    .line 120056
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/a$d;->e:Lcom/sankuai/waimai/mach/a;

    .line 120057
    .line 120058
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/a;->e:Lcom/sankuai/waimai/mach/a;

    .line 120059
    .line 120060
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/a$d;->f:Lcom/sankuai/waimai/pouch/plugin/b;

    .line 120061
    .line 120062
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/a;->k:Lcom/sankuai/waimai/pouch/plugin/b;

    .line 120063
    .line 120064
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/a$d;->g:Ljava/util/List;

    .line 120065
    .line 120066
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/a;->p:Ljava/util/List;

    .line 120067
    .line 120068
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/a$d;->i:Lcom/sankuai/waimai/mach/js/KNBCallback;

    .line 120069
    .line 120070
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/a;->q:Lcom/sankuai/waimai/mach/js/KNBCallback;

    .line 120071
    .line 120072
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/a$d;->j:Ljava/util/List;

    .line 120073
    .line 120074
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/a;->r:Ljava/util/List;

    .line 120075
    .line 120076
    iget p1, p1, Lcom/sankuai/waimai/pouch/a$d;->h:I

    .line 120077
    .line 120078
    if-lez p1, :cond_1

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    :goto_0
    iput p1, p0, Lcom/sankuai/waimai/pouch/a;->n:I

    .line 120086
    .line 120087
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/a;->b:Landroid/content/Context;

    .line 120088
    .line 120089
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 120090
    .line 120091
    if-eqz v0, :cond_2

    .line 120092
    .line 120093
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120094
    .line 120095
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    const-class v0, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    check-cast p1, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 120106
    .line 120107
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/a;->o:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 120108
    .line 120109
    new-instance v0, Lcom/sankuai/waimai/pouch/a$a;

    .line 120110
    .line 120111
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/pouch/a$a;-><init>(Lcom/sankuai/waimai/pouch/a;)V

    .line 120112
    .line 120113
    .line 120114
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/a;->s:Lcom/sankuai/waimai/pouch/a$a;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->b()Landroid/arch/lifecycle/MutableLiveData;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->s:Lcom/sankuai/waimai/pouch/a$a;

    .line 120121
    .line 120122
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120123
    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :catch_0
    move-exception p1

    .line 120127
    const-string v0, "PouchAds"

    .line 120128
    .line 120129
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120130
    .line 120131
    .line 120132
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/arch/lifecycle/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
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
    sget-object v1, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x894b3a

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->v:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/a;->v:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    :cond_1
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->v:Ljava/util/ArrayList;

    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
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
    sget-object v1, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f2932

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa925aa

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/a;->l:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->u()V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x19ee7c

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->p(Landroid/view/ViewGroup;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 160029
    .line 160030
    :cond_1
    return-void
.end method

.method public final e(Ljava/util/Set;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x5d8216

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->k(Ljava/util/Set;Ljava/lang/String;)V

    .line 160029
    .line 160030
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x164467

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->o:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/a;->s:Lcom/sankuai/waimai/pouch/a$a;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->b()Landroid/arch/lifecycle/MutableLiveData;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/a;->s:Lcom/sankuai/waimai/pouch/a$a;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->destroy()V

    .line 100040
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x713975

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->h()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbfd94

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc40116    # 1.8000147E-38f

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->g()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f326c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p1}, Lcom/sankuai/waimai/pouch/a;->k(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final k(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x1b8fd6

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->j(Landroid/graphics/Rect;)V

    .line 160029
    .line 160030
    .line 160031
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/a;->d:Lcom/sankuai/waimai/pouch/model/a;

    .line 160032
    .line 160033
    if-eqz p1, :cond_2

    .line 160034
    .line 160035
    iput-object p2, p1, Lcom/sankuai/waimai/pouch/model/a;->h:Landroid/graphics/Rect;

    :cond_2
    return-void
.end method

.method public final l()Lcom/sankuai/waimai/mach/recycler/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7b79

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/mach/recycler/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->f()Lcom/sankuai/waimai/mach/recycler/d;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcom/sankuai/waimai/mach/Mach;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa66050

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/mach/Mach;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->o()Lcom/sankuai/waimai/mach/Mach;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/sankuai/waimai/pouch/mach/container/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1a00c

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->c()Lcom/sankuai/waimai/pouch/mach/container/a;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Z)V
    .locals 8

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
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x653af9

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adContainerId:Ljava/lang/String;

    .line 160030
    .line 160031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v1

    .line 160035
    if-eqz v1, :cond_1

    .line 160036
    .line 160037
    iget-object v0, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->defaultAdContainerId:Ljava/lang/String;

    .line 160038
    .line 160039
    :cond_1
    move-object v7, v0

    .line 160040
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 160041
    .line 160042
    if-eqz v0, :cond_2

    .line 160043
    .line 160044
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->destroy()V

    .line 160045
    .line 160046
    .line 160047
    :cond_2
    invoke-static {v7}, Lcom/sankuai/waimai/pouch/view/e;->a(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    .line 160051
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 160052
    .line 160053
    if-eqz v0, :cond_6

    .line 160054
    .line 160055
    iget-object v0, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 160056
    .line 160057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result v0

    .line 160061
    if-nez v0, :cond_4

    .line 160062
    .line 160063
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->d:Lcom/sankuai/waimai/pouch/model/a;

    .line 160064
    .line 160065
    if-eqz v0, :cond_4

    .line 160066
    .line 160067
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/model/a;->g:Ljava/util/Map;

    .line 160068
    .line 160069
    const-string v1, "index"

    .line 160070
    .line 160071
    const-string v2, "1"

    .line 160072
    .line 160073
    const-string v3, "use_pouch"

    .line 160074
    .line 160075
    const-string v4, "business_name"

    .line 160076
    .line 160077
    if-eqz v0, :cond_3

    .line 160078
    .line 160079
    iget-object v5, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 160080
    .line 160081
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160082
    .line 160083
    .line 160084
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->d:Lcom/sankuai/waimai/pouch/model/a;

    .line 160085
    .line 160086
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/model/a;->g:Ljava/util/Map;

    .line 160087
    .line 160088
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160089
    .line 160090
    .line 160091
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->d:Lcom/sankuai/waimai/pouch/model/a;

    .line 160092
    .line 160093
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/model/a;->g:Ljava/util/Map;

    .line 160094
    .line 160095
    iget v2, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 160096
    .line 160097
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v2

    .line 160101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160102
    .line 160103
    .line 160104
    goto :goto_0

    .line 160105
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 160106
    .line 160107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160108
    .line 160109
    .line 160110
    iget-object v5, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 160111
    .line 160112
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160113
    .line 160114
    .line 160115
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160116
    .line 160117
    .line 160118
    iget v2, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 160119
    .line 160120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v2

    .line 160124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160125
    .line 160126
    .line 160127
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/a;->d:Lcom/sankuai/waimai/pouch/model/a;

    .line 160128
    .line 160129
    iput-object v0, v1, Lcom/sankuai/waimai/pouch/model/a;->g:Ljava/util/Map;

    .line 160130
    .line 160131
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 160132
    .line 160133
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 160134
    .line 160135
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/a;->b:Landroid/content/Context;

    .line 160136
    .line 160137
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/a;->d:Lcom/sankuai/waimai/pouch/model/a;

    .line 160138
    .line 160139
    move-object v4, p1

    .line 160140
    move-object v5, p0

    .line 160141
    move-object v6, v7

    .line 160142
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->r(Landroid/content/Context;Lcom/sankuai/waimai/pouch/model/a;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Lcom/sankuai/waimai/pouch/a;Ljava/lang/String;)V

    .line 160143
    .line 160144
    .line 160145
    goto :goto_1

    .line 160146
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 160147
    .line 160148
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/a;->b:Landroid/content/Context;

    .line 160149
    .line 160150
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/a;->a:Landroid/view/ViewGroup;

    .line 160151
    .line 160152
    iget-object v4, p0, Lcom/sankuai/waimai/pouch/a;->d:Lcom/sankuai/waimai/pouch/model/a;

    .line 160153
    .line 160154
    move-object v5, p1

    .line 160155
    move-object v6, p0

    .line 160156
    invoke-interface/range {v1 .. v7}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->n(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/waimai/pouch/model/a;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Lcom/sankuai/waimai/pouch/a;Ljava/lang/String;)V

    .line 160157
    .line 160158
    .line 160159
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 160160
    .line 160161
    new-instance p2, Lcom/sankuai/waimai/pouch/a$b;

    .line 160162
    .line 160163
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/pouch/a$b;-><init>(Lcom/sankuai/waimai/pouch/a;)V

    .line 160164
    .line 160165
    .line 160166
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->s(Lcom/sankuai/waimai/pouch/view/PouchAdView$a;)V

    .line 160167
    .line 160168
    .line 160169
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 160170
    .line 160171
    new-instance p2, Lcom/sankuai/waimai/pouch/a$c;

    .line 160172
    .line 160173
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/pouch/a$c;-><init>(Lcom/sankuai/waimai/pouch/a;)V

    .line 160174
    .line 160175
    .line 160176
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->q(Lcom/sankuai/waimai/pouch/view/PouchAdView$b;)V

    .line 160177
    .line 160178
    .line 160179
    :cond_6
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x536a61

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->i()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final q(Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/c;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x995dab

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p2, :cond_1

    .line 190028
    .line 190029
    invoke-virtual {p0, p3, v1}, Lcom/sankuai/waimai/pouch/a;->o(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Z)V

    .line 190030
    .line 190031
    .line 190032
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 190033
    .line 190034
    if-eqz v0, :cond_1

    .line 190035
    .line 190036
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->e(Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/c;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 190037
    .line 190038
    .line 190039
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e3319

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->l()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final s(Landroid/arch/lifecycle/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
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
    sget-object v1, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff0466

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->v:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->v:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120035
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;
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
    sget-object v2, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfc0892

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
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/pouch/a;->o(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Z)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->m(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final u(Lcom/sankuai/waimai/mach/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7f5399

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
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/a;->e:Lcom/sankuai/waimai/mach/a;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->t(Lcom/sankuai/waimai/mach/a;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final v(Lcom/sankuai/waimai/pouch/model/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb841a3

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
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/a;->d:Lcom/sankuai/waimai/pouch/model/a;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->w(Lcom/sankuai/waimai/pouch/model/a;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
