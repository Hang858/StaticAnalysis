.class public Lcom/sankuai/waimai/business/search/ui/result/behavior/SearchStickyContainerBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/search/ui/result/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1849fa2050cd6204L

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

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/behavior/SearchStickyContainerBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xdb7536

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v0, p1

    .line 230008
    .line 230009
    const/4 p1, 0x2

    .line 230010
    aput-object p3, v0, p1

    .line 230011
    .line 230012
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/behavior/SearchStickyContainerBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v1, 0x87e89c

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v2

    .line 230021
    if-eqz v2, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Ljava/lang/Boolean;

    .line 230028
    .line 230029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230030
    .line 230031
    .line 230032
    move-result p1

    .line 230033
    return p1

    .line 230034
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 230035
    .line 230036
    .line 230037
    move-result p1

    .line 230038
    const/16 v0, 0x8

    .line 230039
    .line 230040
    if-ne p1, v0, :cond_1

    .line 230041
    .line 230042
    const/4 p1, 0x0

    .line 230043
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 230044
    .line 230045
    .line 230046
    :cond_1
    instance-of p1, p3, Landroid/widget/LinearLayout;

    .line 230047
    .line 230048
    return p1
.end method

.method public final onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v0, p1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/behavior/SearchStickyContainerBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xb14805

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Ljava/lang/Boolean;

    .line 230028
    .line 230029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230030
    .line 230031
    .line 230032
    move-result p1

    .line 230033
    return p1

    .line 230034
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 230035
    .line 230036
    .line 230037
    move-result v0

    .line 230038
    const/4 v1, 0x0

    .line 230039
    cmpl-float v2, v0, v1

    .line 230040
    .line 230041
    if-lez v2, :cond_1

    .line 230042
    .line 230043
    invoke-virtual {p3, v1}, Landroid/view/View;->setY(F)V

    .line 230044
    .line 230045
    .line 230046
    return p1

    .line 230047
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 230048
    .line 230049
    .line 230050
    move-result v2

    .line 230051
    int-to-float v2, v2

    .line 230052
    add-float/2addr v2, v0

    .line 230053
    cmpg-float v0, v2, v1

    .line 230054
    .line 230055
    if-gez v0, :cond_2

    .line 230056
    .line 230057
    goto :goto_0

    .line 230058
    :cond_2
    move v1, v2

    .line 230059
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/behavior/SearchStickyContainerBehavior;->a:Lcom/sankuai/waimai/business/search/ui/result/s;

    .line 230060
    .line 230061
    if-eqz v0, :cond_3

    .line 230062
    .line 230063
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 230064
    .line 230065
    .line 230066
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/s;->a()V

    .line 230067
    .line 230068
    .line 230069
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setY(F)V

    .line 230070
    return p1
.end method
