.class public Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$b;,
        Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$a;,
        Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end field

.field public f:Z

.field public g:Landroid/support/v4/view/ViewPager;

.field public h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field public final i:Lcom/meituan/android/pt/mtcity/view/b;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1482f3f2393cdbe7L    # 7.206245292258984E-210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdd9bb6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v2, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v2, v0

    .line 150008
    .line 150009
    const/4 v3, 0x1

    .line 150010
    aput-object p2, v2, v3

    .line 150011
    .line 150012
    new-instance v4, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v5, 0x2

    .line 150018
    aput-object v4, v2, v5

    .line 150019
    .line 150020
    sget-object v4, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v6, 0xf50aa

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v7

    .line 150029
    if-eqz v7, :cond_0

    .line 150030
    .line 150031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->f:Z

    .line 150036
    .line 150037
    const/4 v2, -0x1

    .line 150038
    iput v2, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->j:I

    .line 150039
    .line 150040
    const/4 v4, 0x4

    .line 150041
    new-array v4, v4, [I

    .line 150042
    .line 150043
    fill-array-data v4, :array_0

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v4

    .line 150050
    const v6, 0x7f11037c

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150054
    .line 150055
    .line 150056
    move-result v6

    .line 150057
    iput v6, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->e:I

    .line 150058
    .line 150059
    const v6, 0x7f11037d

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150063
    .line 150064
    .line 150065
    move-result v6

    .line 150066
    iput v6, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->d:I

    .line 150067
    .line 150068
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 150069
    .line 150070
    .line 150071
    move-result v1

    .line 150072
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150073
    .line 150074
    .line 150075
    move-result v6

    .line 150076
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 150083
    .line 150084
    .line 150085
    const/high16 v4, 0x41c00000    # 24.0f

    .line 150086
    .line 150087
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v7

    .line 150091
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v7

    .line 150095
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 150096
    .line 150097
    mul-float/2addr v7, v4

    .line 150098
    float-to-int v4, v7

    .line 150099
    iput v4, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->a:I

    .line 150100
    .line 150101
    new-instance v4, Lcom/meituan/android/pt/mtcity/view/b;

    .line 150102
    .line 150103
    invoke-direct {v4, p1}, Lcom/meituan/android/pt/mtcity/view/b;-><init>(Landroid/content/Context;)V

    .line 150104
    .line 150105
    .line 150106
    iput-object v4, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->i:Lcom/meituan/android/pt/mtcity/view/b;

    .line 150107
    .line 150108
    invoke-virtual {v4, v1}, Lcom/meituan/android/pt/mtcity/view/b;->setSelectedIndicatorBottomMargin(I)V

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {v4, v6}, Lcom/meituan/android/pt/mtcity/view/b;->setSelectedIndicatorThickness(I)V

    .line 150112
    .line 150113
    .line 150114
    const/4 v1, -0x2

    .line 150115
    invoke-virtual {p0, v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 150116
    .line 150117
    .line 150118
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 150119
    .line 150120
    aput-object p1, v1, v0

    .line 150121
    .line 150122
    aput-object p2, v1, v3

    .line 150123
    .line 150124
    sget-object p1, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150125
    .line 150126
    const p2, 0xd9e4fd

    .line 150127
    .line 150128
    .line 150129
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150130
    .line 150131
    .line 150132
    move-result v0

    .line 150133
    if-eqz v0, :cond_1

    .line 150134
    .line 150135
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150136
    .line 150137
    .line 150138
    :cond_1
    return-void

    .line 150139
    nop

    .line 150140
    :array_0
    .array-data 4
        0x7f04029c
        0x7f0403da
        0x7f040bea
        0x7f040beb
    .end array-data
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x891645

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->i:Lcom/meituan/android/pt/mtcity/view/b;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0xd2cb05

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->i:Lcom/meituan/android/pt/mtcity/view/b;

    .line 150035
    .line 150036
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-eqz v0, :cond_4

    .line 150041
    .line 150042
    if-ltz p1, :cond_4

    .line 150043
    .line 150044
    if-lt p1, v0, :cond_1

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->i:Lcom/meituan/android/pt/mtcity/view/b;

    .line 150048
    .line 150049
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    if-eqz v0, :cond_4

    .line 150054
    .line 150055
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 150056
    .line 150057
    .line 150058
    move-result v0

    .line 150059
    add-int/2addr v0, p2

    .line 150060
    if-gtz p1, :cond_2

    .line 150061
    .line 150062
    if-lez p2, :cond_3

    .line 150063
    .line 150064
    :cond_2
    iget p1, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->a:I

    .line 150065
    .line 150066
    sub-int/2addr v0, p1

    .line 150067
    :cond_3
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 150068
    .line 150069
    .line 150070
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(I)V
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
    sget-object v2, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa357b9    # 1.5000655E-38f

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
    iget v1, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->j:I

    .line 120027
    .line 120028
    if-ne p1, v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->j:I

    .line 120032
    .line 120033
    const/4 v1, 0x0

    .line 120034
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->i:Lcom/meituan/android/pt/mtcity/view/b;

    .line 120035
    .line 120036
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-ge v1, v2, :cond_4

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->i:Lcom/meituan/android/pt/mtcity/view/b;

    .line 120043
    .line 120044
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    iget v4, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->c:I

    .line 120049
    .line 120050
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    check-cast v4, Landroid/widget/TextView;

    .line 120055
    .line 120056
    if-ne v1, p1, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 120059
    .line 120060
    .line 120061
    if-eqz v4, :cond_3

    .line 120062
    .line 120063
    iget v2, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->d:I

    .line 120064
    .line 120065
    invoke-static {v4, v2}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 120070
    .line 120071
    .line 120072
    if-eqz v4, :cond_3

    .line 120073
    .line 120074
    iget v2, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->e:I

    .line 120075
    .line 120076
    invoke-static {v4, v2}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120080
    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xddf5e2

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->g:Landroid/support/v4/view/ViewPager;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->b(II)V

    :cond_1
    return-void
.end method

.method public setCustomTabColorizer(Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe72d5c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->i:Lcom/meituan/android/pt/mtcity/view/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/mtcity/view/b;->setCustomTabColorizer(Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$c;)V

    return-void
.end method

.method public varargs setDividerColors([I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b773e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->i:Lcom/meituan/android/pt/mtcity/view/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/mtcity/view/b;->setDividerColors([I)V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setSelectedIndicatorBottomMargin(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0d1a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->i:Lcom/meituan/android/pt/mtcity/view/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/mtcity/view/b;->setSelectedIndicatorBottomMargin(I)V

    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf23ac9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->i:Lcom/meituan/android/pt/mtcity/view/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/mtcity/view/b;->setSelectedIndicatorColors([I)V

    return-void
.end method

.method public setSelectedIndicatorThickness(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6cacfa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->i:Lcom/meituan/android/pt/mtcity/view/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/mtcity/view/b;->setSelectedIndicatorThickness(I)V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1fbf48

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->i:Lcom/meituan/android/pt/mtcity/view/b;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->g:Landroid/support/v4/view/ViewPager;

    .line 120027
    .line 120028
    if-eqz p1, :cond_6

    .line 120029
    .line 120030
    new-instance v1, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$a;

    .line 120031
    .line 120032
    const/4 v3, 0x0

    .line 120033
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$a;-><init>(Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120037
    .line 120038
    .line 120039
    const/4 p1, -0x1

    .line 120040
    iput p1, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->j:I

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->g:Landroid/support/v4/view/ViewPager;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    new-instance v1, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$b;

    .line 120049
    .line 120050
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$b;-><init>(Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;)V

    .line 120051
    .line 120052
    .line 120053
    const/4 v4, 0x0

    .line 120054
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    if-ge v4, v5, :cond_5

    .line 120059
    .line 120060
    iget v5, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->b:I

    .line 120061
    .line 120062
    if-eqz v5, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    iget v6, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->b:I

    .line 120073
    .line 120074
    iget-object v7, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->i:Lcom/meituan/android/pt/mtcity/view/b;

    .line 120075
    .line 120076
    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    iget v6, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->c:I

    .line 120081
    .line 120082
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    check-cast v6, Landroid/widget/TextView;

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_1
    move-object v5, v3

    .line 120090
    move-object v6, v5

    .line 120091
    :goto_1
    if-nez v5, :cond_2

    .line 120092
    .line 120093
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    new-instance v7, Landroid/widget/TextView;

    .line 120098
    .line 120099
    invoke-direct {v7, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120100
    .line 120101
    .line 120102
    const/16 v5, 0x11

    .line 120103
    .line 120104
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 120105
    .line 120106
    .line 120107
    const/4 v5, 0x2

    .line 120108
    const/high16 v8, 0x41400000    # 12.0f

    .line 120109
    .line 120110
    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120111
    .line 120112
    .line 120113
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120114
    .line 120115
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120116
    .line 120117
    .line 120118
    new-instance v5, Landroid/util/TypedValue;

    .line 120119
    .line 120120
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v8

    .line 120127
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v8

    .line 120131
    const v9, 0x101030e

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v8, v9, v5, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 120135
    .line 120136
    .line 120137
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 120138
    .line 120139
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v5

    .line 120149
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v5

    .line 120153
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 120154
    .line 120155
    const/high16 v8, 0x41800000    # 16.0f

    .line 120156
    .line 120157
    mul-float/2addr v5, v8

    .line 120158
    float-to-int v5, v5

    .line 120159
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120160
    .line 120161
    .line 120162
    move-object v5, v7

    .line 120163
    :cond_2
    if-nez v6, :cond_3

    .line 120164
    .line 120165
    const-class v7, Landroid/widget/TextView;

    .line 120166
    .line 120167
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v7

    .line 120171
    if-eqz v7, :cond_3

    .line 120172
    .line 120173
    move-object v6, v5

    .line 120174
    check-cast v6, Landroid/widget/TextView;

    .line 120175
    .line 120176
    :cond_3
    if-eqz v6, :cond_4

    .line 120177
    .line 120178
    invoke-virtual {p1, v4}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v7

    .line 120182
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120183
    .line 120184
    .line 120185
    :cond_4
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object v6, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->i:Lcom/meituan/android/pt/mtcity/view/b;

    .line 120189
    .line 120190
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120191
    .line 120192
    .line 120193
    add-int/lit8 v4, v4, 0x1

    .line 120194
    .line 120195
    goto/16 :goto_0

    .line 120196
    .line 120197
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->g:Landroid/support/v4/view/ViewPager;

    .line 120198
    .line 120199
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120200
    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->c(I)V

    :cond_6
    return-void
.end method
