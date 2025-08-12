.class public abstract Lcom/meituan/android/travel/widgets/IndicatorViewPager;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/travel/widgets/IndicatorViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x635982

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/travel/widgets/IndicatorViewPager;->a:Z

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/travel/widgets/IndicatorViewPager;->getLayout()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    const p1, 0x7f0a3e94

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 120045
    .line 120046
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method


# virtual methods
.method public getIndicator()Landroid/widget/RadioButton;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/widgets/IndicatorViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9eef13

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/widget/RadioButton;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/widget/RadioButton;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    const v2, 0x106000d

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 100037
    .line 100038
    .line 100039
    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    .line 100040
    .line 100041
    const/16 v3, 0x8

    .line 100042
    .line 100043
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    const/4 v4, 0x4

    .line 100048
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    invoke-direct {v2, v3, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 100053
    .line 100054
    .line 100055
    const/4 v3, 0x2

    .line 100056
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100057
    .line 100058
    .line 100059
    move-result v4

    .line 100060
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100068
    .line 100069
    .line 100070
    return-object v1
.end method

.method public getLayout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
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
    sget-object v2, Lcom/meituan/android/travel/widgets/IndicatorViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2badeb

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
    iget-boolean v1, p0, Lcom/meituan/android/travel/widgets/IndicatorViewPager;->a:Z

    .line 120027
    .line 120028
    const/4 v2, 0x0

    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    new-array v0, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    new-instance v1, Ljava/lang/Integer;

    .line 120034
    .line 120035
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120036
    .line 120037
    .line 120038
    aput-object v1, v0, v3

    .line 120039
    .line 120040
    sget-object p1, Lcom/meituan/android/travel/widgets/IndicatorViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v1, 0x5fcd0b

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_1

    .line 120050
    .line 120051
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Ljava/lang/Integer;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    throw v2

    .line 120061
    :cond_2
    throw v2
.end method

.method public setNeedIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/travel/widgets/IndicatorViewPager;->a:Z

    return-void
.end method
