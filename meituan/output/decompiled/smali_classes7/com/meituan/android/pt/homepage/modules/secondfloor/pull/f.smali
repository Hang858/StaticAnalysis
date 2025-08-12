.class public final synthetic Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/f;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x2

    .line 120005
    packed-switch v0, :pswitch_data_0

    .line 120006
    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/f;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 120012
    .line 120013
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/f;->c:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120016
    .line 120017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    new-array v3, v3, [Ljava/lang/Object;

    .line 120021
    .line 120022
    aput-object v4, v3, v2

    .line 120023
    .line 120024
    aput-object p1, v3, v1

    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v2, 0x59a6a9

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v5

    .line 120035
    if-eqz v5, :cond_0

    .line 120036
    .line 120037
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Ljava/lang/Integer;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120052
    .line 120053
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->d:Landroid/view/ViewGroup;

    .line 120054
    .line 120055
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    return-void

    .line 120059
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/f;->b:Ljava/lang/Object;

    .line 120060
    .line 120061
    check-cast v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;

    .line 120062
    .line 120063
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/f;->c:Ljava/lang/Object;

    .line 120064
    .line 120065
    check-cast v4, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/BottomBarStateBean;

    .line 120066
    .line 120067
    sget-object v5, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    new-array v3, v3, [Ljava/lang/Object;

    .line 120073
    .line 120074
    aput-object v4, v3, v2

    .line 120075
    .line 120076
    aput-object p1, v3, v1

    .line 120077
    .line 120078
    sget-object v1, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    const v2, 0x41982b

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v5

    .line 120087
    if-eqz v5, :cond_1

    .line 120088
    .line 120089
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    goto :goto_2

    .line 120093
    :cond_1
    iget v1, v4, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/BottomBarStateBean;->bottomTabHeight:I

    .line 120094
    .line 120095
    int-to-float v1, v1

    .line 120096
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->K(I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
