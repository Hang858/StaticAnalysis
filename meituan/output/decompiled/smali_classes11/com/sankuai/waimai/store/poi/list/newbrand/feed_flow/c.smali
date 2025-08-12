.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;
.super Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/sankuai/waimai/store/poi/list/base/h;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b37a7027c0cf371L    # 2.265448089200832E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/poi/list/base/h;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;",
            ">;)V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xd4d4c0

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const/4 v0, -0x1

    .line 190031
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->h:I

    .line 190032
    .line 190033
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->d:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 190034
    .line 190035
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->e:Landroid/view/ViewGroup;

    .line 190036
    .line 190037
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 190038
    .line 190039
    const-class p2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 190040
    .line 190041
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 190046
    .line 190047
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->f:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 190048
    .line 190049
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->g:Ljava/util/List;

    .line 190050
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ade36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)I
    .locals 0

    const/16 p1, 0x64

    return p1
.end method

.method public final l(Lcom/sankuai/waimai/store/base/d;I)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/base/d;
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x4820a4

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/base/d;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->n(I)Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    if-nez p1, :cond_1

    .line 160037
    .line 160038
    new-instance p1, Ljava/lang/RuntimeException;

    .line 160039
    .line 160040
    const-string p2, "position error"

    .line 160041
    .line 160042
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160043
    .line 160044
    .line 160045
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160046
    .line 160047
    .line 160048
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;

    .line 160049
    .line 160050
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->d:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160051
    .line 160052
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->f:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 160053
    .line 160054
    invoke-direct {p1, p2, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;)V

    .line 160055
    .line 160056
    .line 160057
    return-object p1

    .line 160058
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;

    .line 160059
    .line 160060
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160061
    .line 160062
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->f:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 160063
    .line 160064
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;)V

    .line 160065
    .line 160066
    .line 160067
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->y0(ILcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;)V

    .line 160068
    .line 160069
    .line 160070
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160071
    .line 160072
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 160073
    .line 160074
    const-class v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 160075
    .line 160076
    invoke-virtual {p2, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p2

    .line 160080
    check-cast p2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 160081
    .line 160082
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->k:Landroid/arch/lifecycle/MutableLiveData;

    .line 160083
    .line 160084
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160085
    .line 160086
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 160087
    .line 160088
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c$a;

    .line 160089
    .line 160090
    invoke-direct {v2, p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;)V

    .line 160091
    .line 160092
    .line 160093
    invoke-virtual {p2, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 160094
    .line 160095
    .line 160096
    return-object v0
.end method

.method public final n(I)Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc95593

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-ltz p1, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->g:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-lt p1, v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

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
    new-instance p1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object p1, v0, v2

    .line 190013
    .line 190014
    const/4 p1, 0x2

    .line 190015
    aput-object p3, v0, p1

    .line 190016
    .line 190017
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x642a41

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s;->a:Lcom/sankuai/waimai/store/base/d;

    .line 190033
    .line 190034
    if-eq p1, p3, :cond_5

    .line 190035
    .line 190036
    const-string p1, "setPrimaryItem:"

    .line 190037
    .line 190038
    const-string v0, ",mCurrentPosition:"

    .line 190039
    .line 190040
    invoke-static {p1, p2, v0}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p1

    .line 190044
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->h:I

    .line 190045
    .line 190046
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190047
    .line 190048
    .line 190049
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p1

    .line 190053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190054
    .line 190055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190056
    .line 190057
    .line 190058
    const-string v3, "NewBrandOutViewPagerAdapter:"

    .line 190059
    .line 190060
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190064
    .line 190065
    .line 190066
    const-string p1, ",this:"

    .line 190067
    .line 190068
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190072
    .line 190073
    .line 190074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p1

    .line 190078
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 190079
    .line 190080
    .line 190081
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s;->a:Lcom/sankuai/waimai/store/base/d;

    .line 190082
    .line 190083
    instance-of v0, p1, Lcom/meituan/android/cube/core/pager/a;

    .line 190084
    .line 190085
    if-eqz v0, :cond_1

    .line 190086
    .line 190087
    check-cast p1, Lcom/meituan/android/cube/core/pager/a;

    .line 190088
    .line 190089
    invoke-interface {p1, v1}, Lcom/meituan/android/cube/core/pager/a;->onVisibilityChanged(Z)V

    .line 190090
    .line 190091
    .line 190092
    :cond_1
    instance-of p1, p3, Lcom/meituan/android/cube/core/pager/a;

    .line 190093
    .line 190094
    if-eqz p1, :cond_2

    .line 190095
    .line 190096
    move-object p1, p3

    .line 190097
    check-cast p1, Lcom/meituan/android/cube/core/pager/a;

    .line 190098
    .line 190099
    invoke-interface {p1, v2}, Lcom/meituan/android/cube/core/pager/a;->onVisibilityChanged(Z)V

    .line 190100
    .line 190101
    .line 190102
    :cond_2
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->n(I)Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 190103
    .line 190104
    .line 190105
    move-result-object p1

    .line 190106
    if-eqz p1, :cond_3

    .line 190107
    .line 190108
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->c(Z)V

    .line 190109
    .line 190110
    .line 190111
    :cond_3
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->h:I

    .line 190112
    .line 190113
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->n(I)Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 190114
    .line 190115
    .line 190116
    move-result-object p1

    .line 190117
    if-eqz p1, :cond_4

    .line 190118
    .line 190119
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->c(Z)V

    .line 190120
    .line 190121
    .line 190122
    :cond_4
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;->h:I

    .line 190123
    .line 190124
    check-cast p3, Lcom/sankuai/waimai/store/base/d;

    .line 190125
    .line 190126
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s;->a:Lcom/sankuai/waimai/store/base/d;

    .line 190127
    .line 190128
    :cond_5
    return-void
.end method
