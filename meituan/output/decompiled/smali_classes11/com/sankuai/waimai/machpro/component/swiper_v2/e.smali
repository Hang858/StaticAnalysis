.class public final Lcom/sankuai/waimai/machpro/component/swiper_v2/e;
.super Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v7/widget/LinearLayoutManager;

.field public b:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f4d32806af18f94L    # -3.590071093888961E-151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$c;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1113b0

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
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/e;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(IFI)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Float;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 p3, 0x2

    .line 190025
    aput-object v1, v0, p3

    .line 190026
    .line 190027
    sget-object p3, Lcom/sankuai/waimai/machpro/component/swiper_v2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v1, 0x6c91fe

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v3

    .line 190036
    if-eqz v3, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/e;->b:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$d;

    .line 190043
    .line 190044
    if-nez p3, :cond_1

    .line 190045
    .line 190046
    return-void

    .line 190047
    :cond_1
    neg-float p2, p2

    .line 190048
    :goto_0
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/e;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 190049
    .line 190050
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 190051
    .line 190052
    .line 190053
    move-result p3

    .line 190054
    if-ge v2, p3, :cond_3

    .line 190055
    .line 190056
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/e;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 190057
    .line 190058
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p3

    .line 190062
    if-nez p3, :cond_2

    .line 190063
    .line 190064
    goto :goto_1

    .line 190065
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/e;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 190066
    .line 190067
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 190068
    .line 190069
    .line 190070
    move-result v0

    .line 190071
    sub-int/2addr v0, p1

    .line 190072
    int-to-float v0, v0

    .line 190073
    add-float/2addr v0, p2

    .line 190074
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/e;->b:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$d;

    .line 190075
    .line 190076
    invoke-interface {v1, p3, v0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$d;->transformPage(Landroid/view/View;F)V

    .line 190077
    .line 190078
    .line 190079
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 190080
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
