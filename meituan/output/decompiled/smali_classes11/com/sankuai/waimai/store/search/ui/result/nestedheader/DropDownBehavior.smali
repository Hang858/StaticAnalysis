.class public Lcom/sankuai/waimai/store/search/ui/result/nestedheader/DropDownBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "Lcom/sankuai/waimai/store/search/ui/result/nestedheader/BlockingTouchLinearLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2251c67c62ccf845L    # -1.8428477080619929E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/DropDownBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1dad96

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 190000
    check-cast p2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/BlockingTouchLinearLayout;

    .line 190001
    .line 190002
    instance-of p1, p3, Landroid/support/design/widget/AppBarLayout;

    .line 190003
    .line 190004
    return p1
.end method

.method public final onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .line 190000
    check-cast p2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/BlockingTouchLinearLayout;

    .line 190001
    .line 190002
    const/4 v0, 0x3

    .line 190003
    new-array v0, v0, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v1, 0x0

    .line 190006
    aput-object p1, v0, v1

    .line 190007
    .line 190008
    const/4 p1, 0x1

    .line 190009
    aput-object p2, v0, p1

    .line 190010
    .line 190011
    const/4 v2, 0x2

    .line 190012
    aput-object p3, v0, v2

    .line 190013
    .line 190014
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/DropDownBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const v3, 0x9e1d76

    .line 190017
    .line 190018
    .line 190019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190020
    .line 190021
    .line 190022
    move-result v4

    .line 190023
    if-eqz v4, :cond_0

    .line 190024
    .line 190025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190026
    .line 190027
    .line 190028
    move-result-object p1

    .line 190029
    check-cast p1, Ljava/lang/Boolean;

    .line 190030
    .line 190031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190032
    .line 190033
    .line 190034
    move-result v1

    .line 190035
    goto :goto_2

    .line 190036
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 190037
    .line 190038
    .line 190039
    move-result v0

    .line 190040
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 190041
    .line 190042
    .line 190043
    move-result p3

    .line 190044
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 190045
    .line 190046
    .line 190047
    move-result v2

    .line 190048
    int-to-float v3, p3

    .line 190049
    add-float/2addr v3, v0

    .line 190050
    int-to-float v2, v2

    .line 190051
    sub-float/2addr v3, v2

    .line 190052
    const/4 v4, 0x0

    .line 190053
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 190054
    .line 190055
    .line 190056
    move-result v3

    .line 190057
    if-lez p3, :cond_1

    .line 190058
    .line 190059
    cmpg-float p3, v0, v4

    .line 190060
    .line 190061
    if-gez p3, :cond_1

    .line 190062
    .line 190063
    cmpg-float p3, v3, v2

    .line 190064
    .line 190065
    if-gez p3, :cond_1

    .line 190066
    .line 190067
    goto :goto_0

    .line 190068
    :cond_1
    const/4 p1, 0x0

    .line 190069
    :goto_0
    if-eqz p1, :cond_2

    .line 190070
    .line 190071
    const/4 p3, 0x0

    .line 190072
    goto :goto_1

    .line 190073
    :cond_2
    const/4 p3, 0x4

    .line 190074
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 190075
    .line 190076
    .line 190077
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/BlockingTouchLinearLayout;->setAllowTouching(Z)V

    .line 190078
    .line 190079
    .line 190080
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/DropDownBehavior;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 190081
    .line 190082
    if-nez p3, :cond_3

    .line 190083
    .line 190084
    invoke-static {p2}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->e(Landroid/view/View;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p3

    .line 190088
    check-cast p3, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 190089
    .line 190090
    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/DropDownBehavior;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 190091
    .line 190092
    :cond_3
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/DropDownBehavior;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 190093
    .line 190094
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->f(Z)V

    .line 190095
    .line 190096
    .line 190097
    if-eqz p1, :cond_4

    .line 190098
    .line 190099
    const/high16 p1, 0x3f800000    # 1.0f

    .line 190100
    .line 190101
    div-float/2addr v3, v2

    .line 190102
    sub-float/2addr p1, v3

    .line 190103
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 190104
    .line 190105
    .line 190106
    const/high16 p1, 0x41a00000    # 20.0f

    .line 190107
    .line 190108
    invoke-virtual {p2, p1}, Landroid/view/View;->setZ(F)V

    .line 190109
    .line 190110
    .line 190111
    :cond_4
    :goto_2
    return v1
.end method
