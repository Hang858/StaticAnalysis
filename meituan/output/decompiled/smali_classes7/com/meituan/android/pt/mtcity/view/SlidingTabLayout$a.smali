.class public final Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$a;->b:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x645373

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1e1c79

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
    iput p1, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$a;->a:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$a;->b:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 120035
    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v3, 0x2

    .line 170025
    aput-object v1, v0, v3

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v3, 0xcfd890

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v4

    .line 170036
    if-eqz v4, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$a;->b:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 170043
    .line 170044
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->i:Lcom/meituan/android/pt/mtcity/view/b;

    .line 170045
    .line 170046
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_4

    .line 170051
    .line 170052
    if-ltz p1, :cond_4

    .line 170053
    .line 170054
    if-lt p1, v0, :cond_1

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$a;->b:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 170058
    .line 170059
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->i:Lcom/meituan/android/pt/mtcity/view/b;

    .line 170060
    .line 170061
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/mtcity/view/b;->a(IF)V

    .line 170062
    .line 170063
    .line 170064
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$a;->b:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 170065
    .line 170066
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->i:Lcom/meituan/android/pt/mtcity/view/b;

    .line 170067
    .line 170068
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    if-eqz v0, :cond_2

    .line 170073
    .line 170074
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170075
    .line 170076
    .line 170077
    move-result v0

    .line 170078
    int-to-float v0, v0

    .line 170079
    mul-float/2addr v0, p2

    .line 170080
    float-to-int v2, v0

    .line 170081
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$a;->b:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 170082
    .line 170083
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->b(II)V

    .line 170084
    .line 170085
    .line 170086
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$a;->b:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 170087
    .line 170088
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 170089
    .line 170090
    if-eqz v0, :cond_3

    .line 170091
    .line 170092
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 170093
    .line 170094
    .line 170095
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$a;->b:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 170096
    .line 170097
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->c(I)V

    .line 170098
    .line 170099
    .line 170100
    :cond_4
    :goto_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2ea0a3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$a;->a:I

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$a;->b:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->i:Lcom/meituan/android/pt/mtcity/view/b;

    .line 120033
    .line 120034
    const/4 v1, 0x0

    .line 120035
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/mtcity/view/b;->a(IF)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$a;->b:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->b(II)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$a;->b:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 120046
    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 120050
    :cond_2
    return-void
.end method
