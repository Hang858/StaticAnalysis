.class public final Lcom/meituan/android/food/widget/viewpager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/food/widget/viewpager/c;

.field public b:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$c;

.field public c:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$d;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b81b3b1bafb0654L    # 8.423382484625875E286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/widget/viewpager/c;ILcom/meituan/android/food/widget/viewpager/FoodViewPager$c;Lcom/meituan/android/food/widget/viewpager/FoodViewPager$d;)V
    .locals 4

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x1

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    const/4 v1, 0x2

    .line 810018
    aput-object p3, v0, v1

    .line 810019
    .line 810020
    const/4 v1, 0x3

    .line 810021
    aput-object p4, v0, v1

    .line 810022
    .line 810023
    sget-object v1, Lcom/meituan/android/food/widget/viewpager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810024
    .line 810025
    const v2, 0x2d8d0b

    .line 810026
    .line 810027
    .line 810028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810029
    .line 810030
    .line 810031
    move-result v3

    .line 810032
    if-eqz v3, :cond_0

    .line 810033
    .line 810034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810035
    .line 810036
    .line 810037
    return-void

    .line 810038
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/widget/viewpager/f;->a:Lcom/meituan/android/food/widget/viewpager/c;

    .line 810039
    .line 810040
    iput p2, p0, Lcom/meituan/android/food/widget/viewpager/f;->f:I

    .line 810041
    .line 810042
    iput-object p3, p0, Lcom/meituan/android/food/widget/viewpager/f;->b:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$c;

    .line 810043
    .line 810044
    iput-object p4, p0, Lcom/meituan/android/food/widget/viewpager/f;->c:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$d;

    .line 810045
    .line 810046
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
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
    sget-object v1, Lcom/meituan/android/food/widget/viewpager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa06c16

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/f;->b:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/android/food/widget/viewpager/FoodViewPager$c;->onPageScrollStateChanged(I)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_2
    iget p1, p0, Lcom/meituan/android/food/widget/viewpager/f;->d:I

    .line 120037
    .line 120038
    iget v0, p0, Lcom/meituan/android/food/widget/viewpager/f;->f:I

    .line 120039
    .line 120040
    add-int/lit8 v0, v0, -0x2

    .line 120041
    .line 120042
    if-ne p1, v0, :cond_3

    .line 120043
    .line 120044
    iget p1, p0, Lcom/meituan/android/food/widget/viewpager/f;->e:I

    .line 120045
    .line 120046
    const/16 v0, 0x42

    .line 120047
    .line 120048
    if-le p1, v0, :cond_3

    .line 120049
    .line 120050
    iget-boolean p1, p0, Lcom/meituan/android/food/widget/viewpager/f;->g:Z

    .line 120051
    .line 120052
    if-nez p1, :cond_3

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/food/widget/viewpager/f;->b:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$c;

    .line 120055
    .line 120056
    invoke-interface {p1}, Lcom/meituan/android/food/widget/viewpager/FoodViewPager$c;->b()V

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/food/widget/viewpager/f;->g:Z

    .line 120060
    :goto_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Float;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 770014
    .line 770015
    .line 770016
    const/4 p2, 0x1

    .line 770017
    aput-object v1, v0, p2

    .line 770018
    .line 770019
    new-instance p2, Ljava/lang/Integer;

    .line 770020
    .line 770021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v1, 0x2

    .line 770025
    aput-object p2, v0, v1

    .line 770026
    .line 770027
    sget-object p2, Lcom/meituan/android/food/widget/viewpager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v1, 0x1362f6

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v2

    .line 770036
    if-eqz v2, :cond_0

    .line 770037
    .line 770038
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    iput p1, p0, Lcom/meituan/android/food/widget/viewpager/f;->d:I

    .line 770043
    .line 770044
    iput p3, p0, Lcom/meituan/android/food/widget/viewpager/f;->e:I

    .line 770045
    .line 770046
    iget-object p2, p0, Lcom/meituan/android/food/widget/viewpager/f;->b:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$c;

    .line 770047
    .line 770048
    invoke-interface {p2, p1, p3}, Lcom/meituan/android/food/widget/viewpager/FoodViewPager$c;->a(II)V

    .line 770049
    .line 770050
    return-void
.end method

.method public final onPageSelected(I)V
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
    sget-object v1, Lcom/meituan/android/food/widget/viewpager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x529ee9

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/f;->a:Lcom/meituan/android/food/widget/viewpager/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/widget/viewpager/c;->c(I)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/widget/viewpager/f;->c:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$d;

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    invoke-interface {p1}, Lcom/meituan/android/food/widget/viewpager/FoodViewPager$d;->a()V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    return-void
.end method
