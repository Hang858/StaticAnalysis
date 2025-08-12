.class public final Lcom/sankuai/waimai/store/drug/home/blocks/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/home/blocks/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/home/blocks/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;

.field public final e:Landroid/support/v4/app/FragmentActivity;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/drug/home/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;

.field public h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public final i:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

.field public j:Lcom/sankuai/waimai/store/drug/home/model/a;

.field public k:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;

.field public final l:Lcom/sankuai/waimai/store/param/b;

.field public m:J

.field public n:Z

.field public o:I

.field public final p:I

.field public q:Z

.field public r:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;

.field public s:I

.field public t:Z

.field public u:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4296f61e9287216fL    # -7.116397001308156E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;)V
    .locals 6
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 290000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v2, 0x1

    .line 290010
    aput-object p2, v0, v2

    .line 290011
    .line 290012
    const/4 v3, 0x2

    .line 290013
    aput-object p3, v0, v3

    .line 290014
    .line 290015
    const/4 v3, 0x3

    .line 290016
    aput-object p4, v0, v3

    .line 290017
    .line 290018
    const/4 v3, 0x4

    .line 290019
    aput-object p5, v0, v3

    .line 290020
    .line 290021
    const/4 v3, 0x5

    .line 290022
    aput-object p6, v0, v3

    .line 290023
    .line 290024
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/blocks/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290025
    .line 290026
    const v4, 0xbc960a

    .line 290027
    .line 290028
    .line 290029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290030
    .line 290031
    .line 290032
    move-result v5

    .line 290033
    if-eqz v5, :cond_0

    .line 290034
    .line 290035
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290036
    .line 290037
    .line 290038
    return-void

    .line 290039
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 290040
    .line 290041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290042
    .line 290043
    .line 290044
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->f:Ljava/util/ArrayList;

    .line 290045
    .line 290046
    const-wide/16 v3, 0x0

    .line 290047
    .line 290048
    iput-wide v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->m:J

    .line 290049
    .line 290050
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->n:Z

    .line 290051
    .line 290052
    iput v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->o:I

    .line 290053
    .line 290054
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->q:Z

    .line 290055
    .line 290056
    iput v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->s:I

    .line 290057
    .line 290058
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->a:Landroid/widget/FrameLayout;

    .line 290059
    .line 290060
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->b:Landroid/support/v7/widget/RecyclerView;

    .line 290061
    .line 290062
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->c:Landroid/support/v7/widget/RecyclerView;

    .line 290063
    .line 290064
    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->d:Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;

    .line 290065
    .line 290066
    iput-object p5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->e:Landroid/support/v4/app/FragmentActivity;

    .line 290067
    .line 290068
    const/high16 p1, 0x42080000    # 34.0f

    .line 290069
    .line 290070
    invoke-static {p5, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 290071
    .line 290072
    .line 290073
    move-result p1

    .line 290074
    iput p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->p:I

    .line 290075
    .line 290076
    iput-object p6, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->i:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 290077
    .line 290078
    invoke-static {p5}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 290079
    .line 290080
    .line 290081
    move-result-object p1

    .line 290082
    const-class p2, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 290083
    .line 290084
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 290085
    .line 290086
    .line 290087
    move-result-object p1

    .line 290088
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 290089
    .line 290090
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 290091
    .line 290092
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 290093
    .line 290094
    .line 290095
    move-result-object p1

    .line 290096
    check-cast p1, Lcom/sankuai/waimai/store/param/b;

    .line 290097
    .line 290098
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->l:Lcom/sankuai/waimai/store/param/b;

    .line 290099
    .line 290100
    invoke-static {p5}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 290101
    .line 290102
    .line 290103
    move-result-object p1

    .line 290104
    const-class p2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 290105
    .line 290106
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 290107
    .line 290108
    .line 290109
    move-result-object p1

    .line 290110
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 290111
    .line 290112
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 290113
    .line 290114
    check-cast p5, Lcom/sankuai/waimai/store/base/f;

    .line 290115
    .line 290116
    const-class p2, Lcom/sankuai/waimai/store/drug/home/event/o;

    .line 290117
    .line 290118
    new-instance p3, Lcom/sankuai/waimai/store/drug/home/blocks/a;

    .line 290119
    .line 290120
    invoke-direct {p3, p0, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/a;-><init>(Ljava/lang/Object;I)V

    .line 290121
    .line 290122
    .line 290123
    invoke-virtual {p1, p5, p2, p3}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 290124
    .line 290125
    .line 290126
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/drug/home/blocks/i$a;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/drug/home/blocks/i$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    const/16 v2, 0x20

    .line 160009
    .line 160010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v3, 0x1

    .line 160014
    aput-object v1, v0, v3

    .line 160015
    .line 160016
    const/4 v1, 0x2

    .line 160017
    aput-object p2, v0, v1

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x98bf85

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    const/4 p2, 0x0

    .line 160041
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/drug/home/blocks/i$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 160042
    .line 160043
    .line 160044
    goto :goto_0

    .line 160045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->e:Landroid/support/v4/app/FragmentActivity;

    .line 160046
    .line 160047
    int-to-float v1, v2

    .line 160048
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160049
    .line 160050
    .line 160051
    move-result v0

    .line 160052
    sget v1, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a:I

    .line 160053
    .line 160054
    invoke-static {p2, v0, v1}, Lcom/sankuai/waimai/store/util/m;->f(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p2

    .line 160058
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/e;

    .line 160059
    .line 160060
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/e;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/i$a;)V

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 160064
    .line 160065
    .line 160066
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6d095

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->j:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/model/a;->d:Landroid/support/v4/app/Fragment;

    .line 100024
    .line 100025
    instance-of v2, v1, Lcom/sankuai/waimai/store/drug/home/callback/c;

    .line 100026
    .line 100027
    if-eqz v2, :cond_2

    .line 100028
    .line 100029
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/callback/c;

    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-interface {v1, v0, v2}, Lcom/sankuai/waimai/store/drug/home/callback/c;->j2(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)V

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x61a021

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
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/user/b;->j(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->f:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-lt p1, v1, :cond_2

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->f:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120058
    .line 120059
    if-nez v1, :cond_3

    .line 120060
    .line 120061
    return-void

    .line 120062
    :cond_3
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->s:I

    .line 120063
    .line 120064
    if-eq p1, v2, :cond_a

    .line 120065
    .line 120066
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->f:Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    check-cast v2, Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120073
    .line 120074
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->j:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120075
    .line 120076
    iget-boolean v4, v1, Lcom/sankuai/waimai/store/drug/home/model/a;->i:Z

    .line 120077
    .line 120078
    if-eqz v4, :cond_4

    .line 120079
    .line 120080
    new-instance v4, Lcom/sankuai/waimai/store/drug/home/blocks/h;

    .line 120081
    .line 120082
    invoke-direct {v4, p0, v1, v3}, Lcom/sankuai/waimai/store/drug/home/blocks/h;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/i;Lcom/sankuai/waimai/store/drug/home/model/a;Z)V

    .line 120083
    .line 120084
    .line 120085
    const/16 v5, 0x32

    .line 120086
    .line 120087
    const/4 v6, 0x0

    .line 120088
    invoke-static {v4, v5, v6}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    if-eqz v2, :cond_5

    .line 120092
    .line 120093
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120094
    .line 120095
    check-cast v4, Lcom/sankuai/waimai/store/base/f;

    .line 120096
    .line 120097
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/base/f;->getCid()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v5

    .line 120101
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/base/f;->getPageInfoKey()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    const-string v6, "b_waimai_qzbkvcc1_mc"

    .line 120106
    .line 120107
    invoke-static {v5, v4, v6}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v4

    .line 120111
    iget-object v5, v2, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120112
    .line 120113
    iget-object v5, v5, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->id:Ljava/lang/String;

    .line 120114
    .line 120115
    const-string v6, "channel_tab_id"

    .line 120116
    .line 120117
    invoke-interface {v4, v6, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v4

    .line 120121
    iget-object v5, v2, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120122
    .line 120123
    iget-object v5, v5, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->name:Ljava/lang/String;

    .line 120124
    .line 120125
    const-string v6, "channel_tab_name"

    .line 120126
    .line 120127
    invoke-interface {v4, v6, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v4

    .line 120131
    iget-object v5, v1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120132
    .line 120133
    iget-object v5, v5, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->id:Ljava/lang/String;

    .line 120134
    .line 120135
    const-string v6, "to_channel_tab_id"

    .line 120136
    .line 120137
    invoke-interface {v4, v6, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v4

    .line 120141
    iget-object v5, v1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120142
    .line 120143
    iget-object v5, v5, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->name:Ljava/lang/String;

    .line 120144
    .line 120145
    const-string v6, "to_channel_tab_name"

    .line 120146
    .line 120147
    invoke-interface {v4, v6, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v4

    .line 120151
    invoke-interface {v4}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120152
    .line 120153
    .line 120154
    goto :goto_0

    .line 120155
    :cond_4
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/drug/home/model/a;->i:Z

    .line 120156
    .line 120157
    :cond_5
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120158
    .line 120159
    new-instance v5, Lcom/sankuai/waimai/store/drug/home/event/h;

    .line 120160
    .line 120161
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->j:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120162
    .line 120163
    iget-object v6, v6, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120164
    .line 120165
    iget-boolean v7, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->n:Z

    .line 120166
    .line 120167
    invoke-direct {v5, v6, v7}, Lcom/sankuai/waimai/store/drug/home/event/h;-><init>(Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;Z)V

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 120171
    .line 120172
    .line 120173
    const-string v4, "leave"

    .line 120174
    .line 120175
    invoke-virtual {p0, v2, v4}, Lcom/sankuai/waimai/store/drug/home/blocks/i;->h(Lcom/sankuai/waimai/store/drug/home/model/a;Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/i;->d(Lcom/sankuai/waimai/store/drug/home/model/a;Lcom/sankuai/waimai/store/drug/home/model/a;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v4

    .line 120182
    if-eqz v4, :cond_6

    .line 120183
    .line 120184
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v4

    .line 120188
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120189
    .line 120190
    check-cast v5, Lcom/sankuai/waimai/store/base/f;

    .line 120191
    .line 120192
    const-string v6, "version_loong_mach_expose_group"

    .line 120193
    .line 120194
    filled-new-array {v6}, [Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v6

    .line 120198
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/waimai/store/expose/v2/b;->i(Lcom/sankuai/waimai/store/expose/v2/a;[Ljava/lang/String;)V

    .line 120199
    .line 120200
    .line 120201
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->i:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120202
    .line 120203
    iget-object v4, v4, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->i:Ljava/util/ArrayList;

    .line 120204
    .line 120205
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120206
    .line 120207
    .line 120208
    move-result v4

    .line 120209
    if-nez v4, :cond_6

    .line 120210
    .line 120211
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->i:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120212
    .line 120213
    iget-object v4, v4, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->i:Ljava/util/ArrayList;

    .line 120214
    .line 120215
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v4

    .line 120219
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120220
    .line 120221
    .line 120222
    move-result v5

    .line 120223
    if-eqz v5, :cond_6

    .line 120224
    .line 120225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v5

    .line 120229
    check-cast v5, Ljava/lang/String;

    .line 120230
    .line 120231
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v6

    .line 120235
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120236
    .line 120237
    check-cast v7, Lcom/sankuai/waimai/store/base/f;

    .line 120238
    .line 120239
    new-array v8, v0, [Ljava/lang/String;

    .line 120240
    .line 120241
    aput-object v5, v8, v3

    .line 120242
    .line 120243
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/waimai/store/expose/v2/b;->i(Lcom/sankuai/waimai/store/expose/v2/a;[Ljava/lang/String;)V

    .line 120244
    .line 120245
    .line 120246
    goto :goto_1

    .line 120247
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/i;->k()V

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/i;->d(Lcom/sankuai/waimai/store/drug/home/model/a;Lcom/sankuai/waimai/store/drug/home/model/a;)Z

    .line 120251
    .line 120252
    .line 120253
    move-result v4

    .line 120254
    if-eqz v4, :cond_7

    .line 120255
    .line 120256
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v2

    .line 120260
    new-instance v3, Lcom/sankuai/waimai/store/drug/home/event/k;

    .line 120261
    .line 120262
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120263
    .line 120264
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120265
    .line 120266
    .line 120267
    move-result v4

    .line 120268
    invoke-direct {v3, v0, v4}, Lcom/sankuai/waimai/store/drug/home/event/k;-><init>(ZI)V

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v2, v3}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120272
    .line 120273
    .line 120274
    goto :goto_3

    .line 120275
    :cond_7
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120276
    .line 120277
    instance-of v4, v4, Lcom/sankuai/waimai/store/base/f;

    .line 120278
    .line 120279
    if-eqz v4, :cond_8

    .line 120280
    .line 120281
    if-eqz v2, :cond_8

    .line 120282
    .line 120283
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120284
    .line 120285
    iget v2, v2, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->type:I

    .line 120286
    .line 120287
    if-nez v2, :cond_8

    .line 120288
    .line 120289
    iget-object v2, v1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120290
    .line 120291
    iget v2, v2, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->type:I

    .line 120292
    .line 120293
    if-eqz v2, :cond_8

    .line 120294
    .line 120295
    goto :goto_2

    .line 120296
    :cond_8
    const/4 v0, 0x0

    .line 120297
    :goto_2
    if-eqz v0, :cond_9

    .line 120298
    .line 120299
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v0

    .line 120303
    new-instance v2, Lcom/sankuai/waimai/store/drug/home/event/k;

    .line 120304
    .line 120305
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120306
    .line 120307
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120308
    .line 120309
    .line 120310
    move-result v4

    .line 120311
    invoke-direct {v2, v3, v4}, Lcom/sankuai/waimai/store/drug/home/event/k;-><init>(ZI)V

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {v0, v2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120315
    .line 120316
    .line 120317
    :cond_9
    :goto_3
    const-string v0, "enter"

    .line 120318
    .line 120319
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/i;->h(Lcom/sankuai/waimai/store/drug/home/model/a;Ljava/lang/String;)V

    .line 120320
    .line 120321
    .line 120322
    goto :goto_4

    .line 120323
    :cond_a
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->j:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120324
    .line 120325
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/i;->l(Lcom/sankuai/waimai/store/drug/home/model/a;)V

    .line 120326
    .line 120327
    .line 120328
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/i;->k()V

    .line 120329
    .line 120330
    .line 120331
    :goto_4
    iput p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->s:I

    .line 120332
    .line 120333
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/drug/home/model/a;Lcom/sankuai/waimai/store/drug/home/model/a;)Z
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/drug/home/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/sankuai/waimai/store/drug/home/blocks/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf56b55

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->e:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/sankuai/waimai/store/base/f;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    iget p2, p2, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->type:I

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    iget p1, p1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->type:I

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/drug/home/blocks/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x89a4b7

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->j:Lcom/sankuai/waimai/store/drug/home/model/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->n:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->t:Z

    return v0
.end method

.method public final h(Lcom/sankuai/waimai/store/drug/home/model/a;Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/blocks/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x6919cd

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
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_3

    .line 160025
    .line 160026
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->d:Landroid/support/v4/app/Fragment;

    .line 160027
    .line 160028
    instance-of v3, v0, Lcom/sankuai/waimai/store/drug/home/callback/c;

    .line 160029
    .line 160030
    if-eqz v3, :cond_3

    .line 160031
    .line 160032
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/callback/c;

    .line 160033
    .line 160034
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->n:Z

    .line 160035
    .line 160036
    iget-object v4, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->b:Ljava/lang/String;

    .line 160037
    .line 160038
    invoke-interface {v0, p2, v3, v4}, Lcom/sankuai/waimai/store/drug/home/callback/c;->A7(Ljava/lang/String;ZLjava/lang/String;)V

    .line 160039
    .line 160040
    .line 160041
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->g:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;

    .line 160042
    .line 160043
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;->b()Landroid/view/ViewGroup;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    instance-of v0, v0, Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 160048
    .line 160049
    if-eqz v0, :cond_2

    .line 160050
    .line 160051
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->g:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;

    .line 160052
    .line 160053
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;->b()Landroid/view/ViewGroup;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 160058
    .line 160059
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 160060
    .line 160061
    iget v3, v3, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->type:I

    .line 160062
    .line 160063
    const/4 v4, 0x3

    .line 160064
    if-ne v3, v4, :cond_1

    .line 160065
    .line 160066
    const/4 v1, 0x1

    .line 160067
    :cond_1
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->b:Ljava/lang/String;

    .line 160068
    .line 160069
    invoke-virtual {v0, p2, v1, v2}, Lcom/sankuai/waimai/store/drug/home/widget/k;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 160070
    .line 160071
    .line 160072
    :cond_2
    const-string v0, "enter"

    .line 160073
    .line 160074
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160075
    .line 160076
    .line 160077
    move-result p2

    .line 160078
    if-eqz p2, :cond_3

    .line 160079
    .line 160080
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    new-instance v0, Lcom/sankuai/waimai/store/drug/home/event/h;

    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->n:Z

    invoke-direct {v0, p1, v1}, Lcom/sankuai/waimai/store/drug/home/event/h;-><init>(Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;Z)V

    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final i(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3d2ae

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
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->o:I

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->f:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-le p1, v0, :cond_3

    .line 120039
    .line 120040
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->n:Z

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    iget p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->o:I

    .line 120045
    .line 120046
    const/16 v0, 0x22

    .line 120047
    .line 120048
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->o:I

    .line 120054
    .line 120055
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->f:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-ge v3, v0, :cond_3

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->f:Ljava/util/ArrayList;

    .line 120064
    .line 120065
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120070
    .line 120071
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/a;->g:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;

    .line 120072
    .line 120073
    if-eqz v0, :cond_2

    .line 120074
    .line 120075
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->w(I)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->a:Landroid/widget/FrameLayout;

    .line 120082
    .line 120083
    const/high16 v0, 0x437f0000    # 255.0f

    .line 120084
    .line 120085
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->o:I

    .line 120086
    .line 120087
    int-to-float v1, v1

    .line 120088
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->p:I

    .line 120089
    .line 120090
    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final j(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;",
            ">;Z)V"
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
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x5ede44

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-le v0, v3, :cond_1

    .line 160034
    .line 160035
    new-array v0, v3, [Landroid/view/View;

    .line 160036
    .line 160037
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->a:Landroid/widget/FrameLayout;

    .line 160038
    .line 160039
    aput-object v2, v0, v1

    .line 160040
    .line 160041
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160042
    .line 160043
    .line 160044
    new-array v0, v3, [Landroid/view/View;

    .line 160045
    .line 160046
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160047
    .line 160048
    aput-object v2, v0, v1

    .line 160049
    .line 160050
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160051
    .line 160052
    .line 160053
    new-array v0, v3, [Landroid/view/View;

    .line 160054
    .line 160055
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->c:Landroid/support/v7/widget/RecyclerView;

    .line 160056
    .line 160057
    aput-object v2, v0, v1

    .line 160058
    .line 160059
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160060
    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_1
    new-array v0, v3, [Landroid/view/View;

    .line 160064
    .line 160065
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->a:Landroid/widget/FrameLayout;

    .line 160066
    .line 160067
    aput-object v2, v0, v1

    .line 160068
    .line 160069
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160070
    .line 160071
    .line 160072
    new-array v0, v3, [Landroid/view/View;

    .line 160073
    .line 160074
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160075
    .line 160076
    aput-object v2, v0, v1

    .line 160077
    .line 160078
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160079
    .line 160080
    .line 160081
    new-array v0, v3, [Landroid/view/View;

    .line 160082
    .line 160083
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->c:Landroid/support/v7/widget/RecyclerView;

    .line 160084
    .line 160085
    aput-object v2, v0, v1

    .line 160086
    .line 160087
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160088
    .line 160089
    .line 160090
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->f:Ljava/util/ArrayList;

    .line 160091
    .line 160092
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160093
    .line 160094
    .line 160095
    move-result v0

    .line 160096
    if-eqz v0, :cond_2

    .line 160097
    .line 160098
    if-nez p2, :cond_2

    .line 160099
    .line 160100
    goto/16 :goto_4

    .line 160101
    .line 160102
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 160103
    .line 160104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160105
    .line 160106
    .line 160107
    const/4 v2, 0x0

    .line 160108
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160109
    .line 160110
    .line 160111
    move-result v4

    .line 160112
    if-ge v2, v4, :cond_4

    .line 160113
    .line 160114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v4

    .line 160118
    check-cast v4, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 160119
    .line 160120
    if-eqz v4, :cond_3

    .line 160121
    .line 160122
    new-instance v5, Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 160123
    .line 160124
    invoke-direct {v5}, Lcom/sankuai/waimai/store/drug/home/model/a;-><init>()V

    .line 160125
    .line 160126
    .line 160127
    iput-boolean v1, v5, Lcom/sankuai/waimai/store/drug/home/model/a;->a:Z

    .line 160128
    .line 160129
    iput v2, v5, Lcom/sankuai/waimai/store/drug/home/model/a;->c:I

    .line 160130
    .line 160131
    iput-object v4, v5, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 160132
    .line 160133
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160134
    .line 160135
    .line 160136
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 160137
    .line 160138
    goto :goto_1

    .line 160139
    :cond_4
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->f:Ljava/util/ArrayList;

    .line 160140
    .line 160141
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->a:Landroid/widget/FrameLayout;

    .line 160142
    .line 160143
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->e:Landroid/support/v4/app/FragmentActivity;

    .line 160144
    .line 160145
    const/4 v2, 0x0

    .line 160146
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160147
    .line 160148
    .line 160149
    move-result v0

    .line 160150
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 160151
    .line 160152
    .line 160153
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160154
    .line 160155
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 160156
    .line 160157
    .line 160158
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160159
    .line 160160
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 160161
    .line 160162
    .line 160163
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;

    .line 160164
    .line 160165
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->f:Ljava/util/ArrayList;

    .line 160166
    .line 160167
    new-instance v8, Lcom/sankuai/waimai/store/drug/home/blocks/g;

    .line 160168
    .line 160169
    invoke-direct {v8, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/g;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/i;)V

    .line 160170
    .line 160171
    .line 160172
    const/4 v6, 0x0

    .line 160173
    const/4 v7, 0x0

    .line 160174
    move-object v4, p1

    .line 160175
    move-object v9, p0

    .line 160176
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;-><init>(Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Lcom/hihonor/push/sdk/f;Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/a;Lcom/sankuai/waimai/store/drug/home/blocks/l;)V

    .line 160177
    .line 160178
    .line 160179
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->u:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;

    .line 160180
    .line 160181
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->c:Landroid/support/v7/widget/RecyclerView;

    .line 160182
    .line 160183
    new-instance v0, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 160184
    .line 160185
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->e:Landroid/support/v4/app/FragmentActivity;

    .line 160186
    .line 160187
    invoke-direct {v0, v2, v1, v1}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 160188
    .line 160189
    .line 160190
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160191
    .line 160192
    .line 160193
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->c:Landroid/support/v7/widget/RecyclerView;

    .line 160194
    .line 160195
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->u:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;

    .line 160196
    .line 160197
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 160198
    .line 160199
    .line 160200
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;

    .line 160201
    .line 160202
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->f:Ljava/util/ArrayList;

    .line 160203
    .line 160204
    new-instance v6, Lcom/sankuai/waimai/store/drug/home/blocks/b;

    .line 160205
    .line 160206
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/b;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/i;)V

    .line 160207
    .line 160208
    .line 160209
    new-instance v7, Lcom/hihonor/push/sdk/f;

    .line 160210
    .line 160211
    const/16 v0, 0x14

    .line 160212
    .line 160213
    invoke-direct {v7, p0, v0}, Lcom/hihonor/push/sdk/f;-><init>(Ljava/lang/Object;I)V

    .line 160214
    .line 160215
    .line 160216
    new-instance v8, Lcom/sankuai/waimai/store/drug/home/blocks/f;

    .line 160217
    .line 160218
    invoke-direct {v8, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/f;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/i;)V

    .line 160219
    .line 160220
    .line 160221
    move-object v4, p1

    .line 160222
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;-><init>(Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Lcom/hihonor/push/sdk/f;Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/a;Lcom/sankuai/waimai/store/drug/home/blocks/l;)V

    .line 160223
    .line 160224
    .line 160225
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->k:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;

    .line 160226
    .line 160227
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160228
    .line 160229
    new-instance v0, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 160230
    .line 160231
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->e:Landroid/support/v4/app/FragmentActivity;

    .line 160232
    .line 160233
    invoke-direct {v0, v2, v1, v1}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 160234
    .line 160235
    .line 160236
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160237
    .line 160238
    .line 160239
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160240
    .line 160241
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->k:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;

    .line 160242
    .line 160243
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 160244
    .line 160245
    .line 160246
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->r:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;

    .line 160247
    .line 160248
    if-eqz p1, :cond_6

    .line 160249
    .line 160250
    if-eqz p2, :cond_5

    .line 160251
    .line 160252
    goto :goto_2

    .line 160253
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 160254
    .line 160255
    .line 160256
    goto :goto_3

    .line 160257
    :cond_6
    :goto_2
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;

    .line 160258
    .line 160259
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->e:Landroid/support/v4/app/FragmentActivity;

    .line 160260
    .line 160261
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 160262
    .line 160263
    .line 160264
    move-result-object v0

    .line 160265
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->f:Ljava/util/ArrayList;

    .line 160266
    .line 160267
    invoke-direct {p1, v0, v2, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;Lcom/sankuai/waimai/store/drug/home/blocks/l;)V

    .line 160268
    .line 160269
    .line 160270
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->r:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;

    .line 160271
    .line 160272
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->d:Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;

    .line 160273
    .line 160274
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 160275
    .line 160276
    .line 160277
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 160278
    .line 160279
    .line 160280
    move-result-object p1

    .line 160281
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 160282
    .line 160283
    .line 160284
    move-result p1

    .line 160285
    if-nez p1, :cond_7

    .line 160286
    .line 160287
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->d:Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;

    .line 160288
    .line 160289
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;->setNoScroll(Z)V

    .line 160290
    .line 160291
    .line 160292
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->d:Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;

    .line 160293
    .line 160294
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/c;

    .line 160295
    .line 160296
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/c;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/i;)V

    .line 160297
    .line 160298
    .line 160299
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 160300
    .line 160301
    .line 160302
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->d:Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;

    .line 160303
    .line 160304
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/d;

    .line 160305
    .line 160306
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/d;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/i;)V

    .line 160307
    .line 160308
    .line 160309
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160310
    .line 160311
    .line 160312
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->k:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;

    .line 160313
    .line 160314
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 160315
    .line 160316
    .line 160317
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->u:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;

    .line 160318
    .line 160319
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 160320
    .line 160321
    .line 160322
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->f:Ljava/util/ArrayList;

    .line 160323
    .line 160324
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160325
    .line 160326
    .line 160327
    move-result-object p1

    .line 160328
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 160329
    .line 160330
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->r:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;

    .line 160331
    .line 160332
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->getItem(I)Landroid/support/v4/app/Fragment;

    .line 160333
    .line 160334
    .line 160335
    move-result-object v0

    .line 160336
    iput-object v0, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->d:Landroid/support/v4/app/Fragment;

    .line 160337
    .line 160338
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->j:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 160339
    .line 160340
    :goto_4
    if-eqz p2, :cond_8

    .line 160341
    .line 160342
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160343
    .line 160344
    new-instance p2, Lcom/sankuai/waimai/store/drug/home/event/j;

    .line 160345
    .line 160346
    invoke-direct {p2}, Lcom/sankuai/waimai/store/drug/home/event/j;-><init>()V

    .line 160347
    .line 160348
    .line 160349
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 160350
    .line 160351
    .line 160352
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160353
    .line 160354
    new-instance p2, Lcom/sankuai/waimai/store/drug/home/event/c;

    .line 160355
    .line 160356
    invoke-direct {p2, v1}, Lcom/sankuai/waimai/store/drug/home/event/c;-><init>(Z)V

    .line 160357
    .line 160358
    .line 160359
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 160360
    .line 160361
    .line 160362
    :cond_8
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/i;->c(I)V

    .line 160363
    .line 160364
    .line 160365
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x804e3d

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->l:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/util/f;->i:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->j:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100023
    .line 100024
    iget-object v3, v3, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 100025
    .line 100026
    iget v3, v3, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->type:I

    .line 100027
    .line 100028
    if-nez v3, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/store/drug/home/util/f;->c(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/drug/home/model/a;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/drug/home/model/a;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/blocks/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8e1e4d

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->k:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;

    .line 120022
    .line 120023
    if-eqz v1, :cond_6

    .line 120024
    .line 120025
    const/4 v1, 0x0

    .line 120026
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->f:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-ge v1, v3, :cond_3

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->f:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    check-cast v3, Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120041
    .line 120042
    if-eq p1, v3, :cond_1

    .line 120043
    .line 120044
    iput-boolean v2, v3, Lcom/sankuai/waimai/store/drug/home/model/a;->a:Z

    .line 120045
    .line 120046
    :cond_1
    iget v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->o:I

    .line 120047
    .line 120048
    if-nez v4, :cond_2

    .line 120049
    .line 120050
    const/4 v4, 0x0

    .line 120051
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    iput v4, v3, Lcom/sankuai/waimai/store/drug/home/model/a;->f:F

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120058
    .line 120059
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    iput v4, v3, Lcom/sankuai/waimai/store/drug/home/model/a;->f:F

    .line 120063
    .line 120064
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->a:Z

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120070
    .line 120071
    if-eqz p1, :cond_5

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->drugBackgroundConfig:Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;

    .line 120074
    .line 120075
    if-eqz p1, :cond_5

    .line 120076
    .line 120077
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->color_type:I

    .line 120078
    .line 120079
    if-nez p1, :cond_4

    .line 120080
    .line 120081
    goto :goto_2

    .line 120082
    :cond_4
    const/4 v0, 0x0

    .line 120083
    :goto_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->t:Z

    .line 120084
    .line 120085
    goto :goto_3

    .line 120086
    :cond_5
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->t:Z

    .line 120087
    .line 120088
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->k:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/b;

    .line 120089
    .line 120090
    if-eqz p1, :cond_6

    .line 120091
    .line 120092
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120093
    .line 120094
    .line 120095
    :cond_6
    return-void
.end method
