.class public final Lcom/sankuai/waimai/machpro/component/swiper_v2/g;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

.field public final b:Lcom/sankuai/waimai/machpro/component/swiper/b;

.field public final c:Landroid/support/v7/widget/LinearLayoutManager;

.field public d:Lcom/sankuai/waimai/machpro/component/swiper_v2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe8d4b9c46884df2L    # -3.0449915524850183E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7c3e6a    # 1.1409991E-38f

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
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/g;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->getRecyclerView()Lcom/sankuai/waimai/machpro/component/swiper/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/g;->b:Lcom/sankuai/waimai/machpro/component/swiper/b;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/g;->c:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x7d4cbd

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
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 160030
    .line 160031
    .line 160032
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/g;->d:Lcom/sankuai/waimai/machpro/component/swiper_v2/a;

    .line 160033
    .line 160034
    if-eqz p1, :cond_1

    .line 160035
    .line 160036
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/swiper_v2/a;->a(I)V

    .line 160037
    .line 160038
    .line 160039
    :cond_1
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/machpro/component/swiper_v2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0xbeeb1d

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190038
    .line 190039
    .line 190040
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/g;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 190041
    .line 190042
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 190043
    .line 190044
    .line 190045
    move-result p1

    .line 190046
    const/4 p2, -0x1

    .line 190047
    if-ne p1, p2, :cond_1

    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/g;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 190051
    .line 190052
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p2

    .line 190056
    if-nez p2, :cond_2

    .line 190057
    .line 190058
    return-void

    .line 190059
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 190060
    .line 190061
    .line 190062
    move-result p3

    .line 190063
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 190064
    .line 190065
    .line 190066
    move-result v0

    .line 190067
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/g;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 190068
    .line 190069
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 190070
    .line 190071
    .line 190072
    move-result v2

    .line 190073
    if-nez v2, :cond_3

    .line 190074
    .line 190075
    goto :goto_0

    .line 190076
    :cond_3
    const/4 v3, 0x0

    .line 190077
    :goto_0
    if-eqz v3, :cond_4

    .line 190078
    .line 190079
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/g;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 190080
    .line 190081
    iget p3, p3, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->p:I

    .line 190082
    .line 190083
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 190084
    .line 190085
    .line 190086
    move-result p2

    .line 190087
    sub-int/2addr p3, p2

    .line 190088
    goto :goto_1

    .line 190089
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/g;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 190090
    .line 190091
    iget v0, v0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->p:I

    .line 190092
    .line 190093
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 190094
    .line 190095
    .line 190096
    move-result p2

    .line 190097
    sub-int p2, v0, p2

    .line 190098
    .line 190099
    move v0, p3

    .line 190100
    move p3, p2

    .line 190101
    :goto_1
    if-gez p3, :cond_5

    .line 190102
    .line 190103
    goto :goto_2

    .line 190104
    :cond_5
    move v1, p3

    .line 190105
    :goto_2
    if-nez v0, :cond_6

    .line 190106
    .line 190107
    const/4 p2, 0x0

    .line 190108
    goto :goto_3

    .line 190109
    :cond_6
    int-to-float p2, v1

    .line 190110
    int-to-float p3, v0

    .line 190111
    div-float/2addr p2, p3

    .line 190112
    :goto_3
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/g;->d:Lcom/sankuai/waimai/machpro/component/swiper_v2/a;

    .line 190113
    .line 190114
    if-eqz p3, :cond_7

    .line 190115
    .line 190116
    invoke-virtual {p3, p1, p2, v1}, Lcom/sankuai/waimai/machpro/component/swiper_v2/a;->b(IFI)V

    .line 190117
    .line 190118
    .line 190119
    :cond_7
    return-void
.end method
