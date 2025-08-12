.class public final Lcom/sankuai/waimai/machpro/component/swiper_v2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ca584b3106b27a0L    # 2.6842003061271113E292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x467ad1

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/c;->a:I

    .line 120030
    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
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
    new-instance v1, Ljava/lang/Float;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x660b2b

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
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    .line 160038
    .line 160039
    if-eqz v0, :cond_2

    .line 160040
    .line 160041
    instance-of v0, v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 160042
    .line 160043
    if-eqz v0, :cond_2

    .line 160044
    .line 160045
    check-cast v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 160046
    .line 160047
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/c;->a:I

    .line 160048
    .line 160049
    int-to-float v0, v0

    .line 160050
    mul-float/2addr v0, p2

    .line 160051
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->getOrientation()I

    .line 160052
    .line 160053
    .line 160054
    move-result p2

    .line 160055
    if-nez p2, :cond_1

    .line 160056
    .line 160057
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 160058
    .line 160059
    .line 160060
    goto :goto_0

    .line 160061
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 160062
    .line 160063
    .line 160064
    :goto_0
    return-void

    .line 160065
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160066
    .line 160067
    const-string p2, "Expected the page view to be managed by a ViewPager2 instance."

    .line 160068
    .line 160069
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160070
    throw p1
.end method
