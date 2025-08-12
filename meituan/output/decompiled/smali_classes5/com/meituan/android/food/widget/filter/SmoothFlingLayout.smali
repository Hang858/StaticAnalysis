.class public Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:I

.field public g:J

.field public h:I

.field public i:Z

.field public j:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;

.field public k:F

.field public l:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x876a2ff36f5afecL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object p1, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7eb81c

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
    const/4 p1, 0x2

    .line 120025
    iput p1, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->a:I

    .line 120026
    .line 120027
    iput v0, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->b:I

    .line 120028
    .line 120029
    const/16 p1, 0x14

    .line 120030
    .line 120031
    iput p1, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->h:I

    .line 120032
    .line 120033
    new-instance p1, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;

    .line 120034
    .line 120035
    invoke-direct {p1, p0}, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;-><init>(Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;)V

    iput-object p1, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->j:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v1, p1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x8b59dd

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput v0, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->a:I

    .line 430028
    .line 430029
    iput p1, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->b:I

    .line 430030
    .line 430031
    const/16 p1, 0x14

    .line 430032
    .line 430033
    iput p1, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->h:I

    .line 430034
    .line 430035
    new-instance p1, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;-><init>(Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;)V

    iput-object p1, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->j:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput v0, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->k:F

    .line 100002
    .line 100003
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100004
    .line 100005
    iput v0, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->l:F

    .line 100006
    .line 100007
    return-object p0
.end method

.method public final b(I)Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;
    .locals 7

    .line 120000
    const/4 v0, 0x2

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
    new-instance v2, Ljava/lang/Integer;

    .line 120012
    .line 120013
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v4, 0x1

    .line 120017
    aput-object v2, v1, v4

    .line 120018
    .line 120019
    sget-object v2, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v5, 0x63777c

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_0

    .line 120029
    .line 120030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 120035
    .line 120036
    return-object p1

    .line 120037
    :cond_0
    const/4 v1, 0x0

    .line 120038
    iput-object v1, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->e:Landroid/view/ViewGroup;

    .line 120039
    .line 120040
    iput v0, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->a:I

    .line 120041
    .line 120042
    iput v4, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->b:I

    .line 120043
    .line 120044
    invoke-virtual {p0, p1, p0}, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->e(ILandroid/view/View;)V

    .line 120045
    .line 120046
    .line 120047
    iput p1, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->c:I

    .line 120048
    .line 120049
    iput v3, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->d:I

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->j:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/meituan/android/food/widget/filter/c;->a()V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->j:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;

    .line 120057
    .line 120058
    iget v1, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->f:I

    .line 120059
    .line 120060
    iput v1, v0, Lcom/meituan/android/food/widget/filter/c;->a:I

    .line 120061
    .line 120062
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v0

    .line 120066
    iput-wide v0, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->g:J

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->j:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout$a;

    .line 120069
    .line 120070
    int-to-float p1, p1

    int-to-float v1, v3

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/food/widget/filter/c;->g(FF)V

    return-object p0
.end method

.method public final c()Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;
    .locals 1

    const/16 v0, 0x12c

    iput v0, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->f:I

    return-object p0
.end method

.method public final d()Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->i:Z

    return-object p0
.end method

.method public final e(ILandroid/view/View;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p2, v1, v2

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xe558ce

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget v1, p0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->a:I

    .line 430030
    .line 430031
    if-eq v1, v2, :cond_2

    .line 430032
    .line 430033
    if-eq v1, v0, :cond_1

    .line 430034
    .line 430035
    goto :goto_0

    .line 430036
    :cond_1
    int-to-float p1, p1

    .line 430037
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 430038
    .line 430039
    .line 430040
    goto :goto_0

    .line 430041
    :cond_2
    int-to-float p1, p1

    .line 430042
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 430043
    .line 430044
    .line 430045
    :goto_0
    return-void
.end method
