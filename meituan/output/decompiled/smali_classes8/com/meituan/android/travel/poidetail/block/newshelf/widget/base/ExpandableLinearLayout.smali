.class public abstract Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$a;,
        Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Landroid/animation/ValueAnimator;

.field public e:I

.field public f:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$a;

.field public g:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/a;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v1, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xff2401

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120029
    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;-><init>(Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;Landroid/content/Context;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->b()Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    new-instance v1, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/b;

    .line 120049
    .line 120050
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/b;-><init>(Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    iput-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->b:Landroid/view/View;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->a()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    const/4 v1, -0x2

    .line 120063
    const/4 v4, -0x1

    .line 120064
    if-eqz v0, :cond_2

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;

    .line 120067
    .line 120068
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 120069
    .line 120070
    invoke-direct {v5, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->b:Landroid/view/View;

    .line 120077
    .line 120078
    if-eqz v0, :cond_4

    .line 120079
    .line 120080
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->b:Landroid/view/View;

    .line 120085
    .line 120086
    if-eqz v0, :cond_3

    .line 120087
    .line 120088
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120089
    .line 120090
    .line 120091
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;

    .line 120092
    .line 120093
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 120094
    .line 120095
    invoke-direct {v5, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_4
    :goto_0
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 120102
    .line 120103
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    iput-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->d:Landroid/animation/ValueAnimator;

    .line 120107
    .line 120108
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120109
    .line 120110
    .line 120111
    const/16 v0, 0xc8

    .line 120112
    .line 120113
    iput v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->e:I

    .line 120114
    .line 120115
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120116
    .line 120117
    aput-object p1, v0, v2

    .line 120118
    .line 120119
    sget-object p1, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120120
    const v1, 0x3133b4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_5
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x42ba05

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
    const/4 v1, 0x0

    .line 100019
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->getExpandableContainer()Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-ge v1, v2, :cond_3

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->getExpandableContainer()Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->d()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->c:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public abstract d()Z
.end method

.method public getExpandCollapseView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->b:Landroid/view/View;

    return-object v0
.end method

.method public getExpandableContainer()Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;

    return-object v0
.end method

.method public getExpandableContainerShowCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x354b40

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
    invoke-virtual {p0}, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->getExpandableContainer()Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getLastItem()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7195ed

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-lez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;

    .line 100030
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
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
    sget-object v1, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbc7183

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    iput p1, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->j:I

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final removeAllViews()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3315ad

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
    const/4 v1, 0x0

    .line 100019
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;

    .line 100020
    .line 100021
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-ge v1, v2, :cond_1

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;

    .line 100028
    .line 100029
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    add-int/lit8 v1, v1, 0x1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$ExpandableContainer;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100038
    .line 100039
    .line 100040
    iput v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->h:I

    .line 100041
    .line 100042
    iput v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->i:I

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->c:Z

    .line 100045
    .line 100046
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->e:I

    return-void
.end method

.method public final setAnimationListener(Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->f:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout$a;

    return-void
.end method

.method public setDefaultExpanded(Z)V
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
    sget-object v1, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xacefe

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
    iput-boolean p1, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->c:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->c()V

    .line 120029
    .line 120030
    return-void
.end method
