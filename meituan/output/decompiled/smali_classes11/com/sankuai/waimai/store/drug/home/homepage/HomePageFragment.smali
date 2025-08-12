.class public Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;
.super Lcom/sankuai/waimai/store/SGBaseCubeFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/store/param/b;

.field public o:Lcom/sankuai/waimai/store/drug/home/homepage/l;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6530708fa4a4e1dfL    # 2.6647170764180765E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/SGBaseCubeFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe5bb71

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->q:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final f9(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3ca04

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->q:Z

    .line 120029
    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->k9()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/manager/judas/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->o:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120044
    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->b0(Z)V

    .line 120048
    .line 120049
    .line 120050
    :cond_3
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->n:Lcom/sankuai/waimai/store/param/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final j9()Lcom/sankuai/waimai/store/q;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf59bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/q;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/homepage/l;

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->n:Lcom/sankuai/waimai/store/param/b;

    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/drug/home/homepage/l;-><init>(Landroid/support/v4/app/Fragment;Lcom/sankuai/waimai/store/param/b;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->o:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    return-object v0
.end method

.method public final k9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x446905

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->p:Ljava/util/Map;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/home/util/i;->c(Landroid/app/Activity;)Ljava/util/Map;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->p:Ljava/util/Map;

    .line 100031
    .line 100032
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl;->orderDetailTagMap:Ljava/util/Map;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    const-string v1, "c_hgowsqb"

    .line 100037
    .line 100038
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v0, 0x0

    .line 100042
    sput-object v0, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl;->orderDetailTagMap:Ljava/util/Map;

    .line 100043
    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->p:Ljava/util/Map;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 100047
    .line 100048
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100049
    .line 100050
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-string v2, "cat_id"

    .line 100055
    .line 100056
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->p:Ljava/util/Map;

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->z()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const-string v2, "source_type"

    .line 100072
    .line 100073
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->p:Ljava/util/Map;

    .line 100077
    .line 100078
    const-string v1, "pt_channel_pv_first"

    .line 100079
    .line 100080
    const-string v2, "1734839594627354702"

    .line 100081
    .line 100082
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    const-string v0, "mtlm"

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->p:Ljava/util/Map;

    .line 100088
    .line 100089
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    if-eqz v1, :cond_3

    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->p:Ljava/util/Map;

    .line 100096
    .line 100097
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->p:Ljava/util/Map;

    .line 100101
    .line 100102
    const-string v2, "mtlm_parameters"

    .line 100103
    .line 100104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/manager/judas/d$a;

    .line 100108
    .line 100109
    const-string v1, "c_waimai_aqhpquad"

    .line 100110
    .line 100111
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/manager/judas/d$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->p:Ljava/util/Map;

    .line 100115
    .line 100116
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/manager/judas/d$a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/b;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    invoke-interface {v2}, Lcom/sankuai/waimai/store/callback/b;->commit()V

    .line 100121
    .line 100122
    .line 100123
    invoke-static {p0, v1}, Lcom/sankuai/waimai/store/manager/judas/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/home/cat/a;->l(Lcom/sankuai/waimai/store/manager/judas/d$a;)V

    .line 100127
    .line 100128
    .line 100129
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xda9f82

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->o:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const-class v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/core/f;->findBlockByClass(Ljava/lang/Class;)Lcom/meituan/android/cube/core/f;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->U()Z

    move-result v0

    :cond_2
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb6528b

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/SGBaseCubeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    instance-of p1, p1, Lcom/sankuai/waimai/store/base/f;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lcom/sankuai/waimai/store/base/f;

    .line 120037
    .line 120038
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-class v1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    new-instance v1, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment$a;-><init>(Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;)V

    invoke-virtual {v0, p1, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c65dd

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/SGBaseCubeFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/drug/home/mach/machpreload/a;->a()Lcom/sankuai/waimai/store/drug/home/mach/machpreload/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/mach/machpreload/a;->a:Lcom/sankuai/waimai/mach/recycler/c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/recycler/c;->c()V

    return-void
.end method
