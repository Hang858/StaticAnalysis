.class public final Lcom/meituan/android/dynamiclayout/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Lcom/sankuai/litho/HorizontalScrollerIndictatorViewForLitho;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const-string v0, "dot"

    .line 120004
    .line 120005
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/f;->e:Ljava/lang/String;

    .line 120006
    .line 120007
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120008
    .line 120009
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/f;->f:F

    .line 120010
    .line 120011
    const/high16 v0, 0x41f00000    # 30.0f

    .line 120012
    .line 120013
    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/f;->g:F

    .line 120018
    .line 120019
    const/high16 v0, 0x40400000    # 3.0f

    .line 120020
    .line 120021
    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/f;->h:F

    .line 120026
    .line 120027
    const/high16 v0, 0x40a00000    # 5.0f

    .line 120028
    .line 120029
    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/f;->i:F

    .line 120034
    .line 120035
    const v0, -0x99999a

    .line 120036
    .line 120037
    .line 120038
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/f;->c:I

    .line 120039
    .line 120040
    const/4 v0, -0x1

    .line 120041
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/f;->d:I

    .line 120042
    .line 120043
    new-instance v0, Landroid/widget/LinearLayout;

    .line 120044
    .line 120045
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120046
    .line 120047
    .line 120048
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120049
    .line 120050
    const/4 v1, -0x2

    .line 120051
    const/16 v2, 0x51

    .line 120052
    .line 120053
    invoke-direct {p1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120057
    .line 120058
    .line 120059
    const/4 p1, 0x0

    .line 120060
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120061
    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/f;->a:Landroid/widget/LinearLayout;

    .line 120064
    .line 120065
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/f;->a:Landroid/widget/LinearLayout;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const/4 v1, 0x0

    .line 120009
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120010
    .line 120011
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/f;->a:Landroid/widget/LinearLayout;

    .line 120012
    .line 120013
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v2

    .line 120017
    instance-of v3, v2, Lcom/meituan/android/dynamiclayout/widget/g;

    .line 120018
    .line 120019
    if-eqz v3, :cond_1

    .line 120020
    .line 120021
    check-cast v2, Lcom/meituan/android/dynamiclayout/widget/g;

    .line 120022
    .line 120023
    if-ne v1, p1, :cond_0

    .line 120024
    .line 120025
    invoke-virtual {v2, p1}, Lcom/meituan/android/dynamiclayout/widget/g;->b(I)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_0
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/widget/g;->a()V

    .line 120030
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 120000
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/widget/f;->b:Z

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/f;->a:Landroid/widget/LinearLayout;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 p1, 0x0

    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    const/16 p1, 0x8

    .line 120009
    .line 120010
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
