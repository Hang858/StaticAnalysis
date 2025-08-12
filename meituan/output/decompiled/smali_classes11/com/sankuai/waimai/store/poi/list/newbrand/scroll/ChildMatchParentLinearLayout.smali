.class public Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd47254afa0af930L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf0fa84

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    new-instance v3, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x2

    .line 160018
    aput-object v3, v1, v4

    .line 160019
    .line 160020
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0x9b64f7

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160036
    .line 160037
    .line 160038
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160039
    .line 160040
    aput-object p1, v1, v0

    .line 160041
    .line 160042
    aput-object p2, v1, v2

    .line 160043
    .line 160044
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160045
    .line 160046
    const p2, 0x2d746

    .line 160047
    .line 160048
    .line 160049
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160050
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 110000
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout$a;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 120000
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout$a;

    .line 120001
    .line 120002
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120007
    .line 120008
    .line 120009
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 130000
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout$a;

    .line 130001
    .line 130002
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130003
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 140000
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 150000
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout$a;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0xfe9fa4

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    const/4 v1, 0x0

    .line 160039
    :goto_0
    if-ge v1, v0, :cond_2

    .line 160040
    .line 160041
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v3

    .line 160045
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v3

    .line 160049
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout$a;

    .line 160050
    .line 160051
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout$a;->a:Z

    .line 160052
    .line 160053
    if-eqz v4, :cond_1

    .line 160054
    .line 160055
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout;->a:I

    .line 160056
    .line 160057
    if-lez v4, :cond_1

    .line 160058
    .line 160059
    iget v5, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout$a;->b:I

    .line 160060
    .line 160061
    sub-int/2addr v4, v5

    .line 160062
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 160063
    .line 160064
    .line 160065
    move-result v4

    .line 160066
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 160067
    .line 160068
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 160069
    .line 160070
    goto :goto_0

    .line 160071
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 160072
    .line 160073
    .line 160074
    return-void
.end method

.method public setParentHeight(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout;->a:I

    return-void
.end method
