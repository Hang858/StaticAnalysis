.class public Lcom/meituan/android/food/filter/module/FoodFilterContentModule;
.super Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/filter/category/FoodFilterCateFragmentV2$a;
.implements Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2$a;
.implements Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2$a;
.implements Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$b;
.implements Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2$b;
.implements Lcom/meituan/android/food/widget/filter/a$a;
.implements Lcom/meituan/android/food/widget/filter/a$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/filter/module/FoodFilterContentModule$a;,
        Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;,
        Lcom/meituan/android/food/filter/module/FoodFilterContentModule$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/food/filter/category/b;

.field public e:Lcom/meituan/android/food/filter/area/b;

.field public f:Lcom/meituan/android/food/filter/subway/c;

.field public g:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

.field public h:Lcom/meituan/android/food/filter/advanced/b;

.field public i:Landroid/support/v4/app/FragmentManager;

.field public j:Ljava/lang/String;

.field public k:Lcom/meituan/android/food/widget/filter/a;

.field public l:Lcom/meituan/android/food/filter/module/FoodFilterContentModule$a;

.field public m:Lcom/meituan/android/cashier/e;

.field public n:Lcom/meituan/android/food/filter/category/FoodFilterCateFragmentV2;

.field public o:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2;

.field public p:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;

.field public q:Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;

.field public r:Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2;

.field public s:I

.field public t:J

.field public u:Z

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x270816da1b511b85L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f0a0ec7

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;-><init>(ILcom/meituan/android/food/filter/base/b;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x854764

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v1, 0x7f0a0ec8

    .line 2
    iput v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->s:I

    .line 3
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->u:Z

    .line 4
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->v:Z

    .line 5
    invoke-static {p1}, Lcom/meituan/android/food/filter/category/b;->f(Landroid/content/Context;)Lcom/meituan/android/food/filter/category/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->d:Lcom/meituan/android/food/filter/category/b;

    .line 6
    invoke-static {p1}, Lcom/meituan/android/food/filter/area/b;->e(Landroid/content/Context;)Lcom/meituan/android/food/filter/area/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 7
    invoke-static {p1}, Lcom/meituan/android/food/filter/subway/c;->e(Landroid/content/Context;)Lcom/meituan/android/food/filter/subway/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->f:Lcom/meituan/android/food/filter/subway/c;

    .line 8
    invoke-static {p1}, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->b(Landroid/content/Context;)Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->g:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

    .line 9
    invoke-static {p1}, Lcom/meituan/android/food/filter/advanced/b;->c(Landroid/content/Context;)Lcom/meituan/android/food/filter/advanced/b;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->h:Lcom/meituan/android/food/filter/advanced/b;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/filter/base/b;)V
    .locals 5

    .line 120000
    const v0, 0x7f0a0ec7

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;-><init>(ILcom/meituan/android/food/filter/base/b;)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    new-instance v2, Ljava/lang/Integer;

    .line 120010
    .line 120011
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v0, 0x0

    .line 120015
    aput-object v2, v1, v0

    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object p1, v1, v0

    .line 120019
    .line 120020
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v3, 0x57a5dc

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v4

    .line 120029
    if-eqz v4, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    const v1, 0x7f0a0ec8

    .line 120036
    .line 120037
    .line 120038
    iput v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->s:I

    .line 120039
    .line 120040
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->u:Z

    .line 120041
    .line 120042
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->v:Z

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/meituan/android/food/filter/base/b;->c:Landroid/app/Activity;

    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/meituan/android/food/filter/category/b;->f(Landroid/content/Context;)Lcom/meituan/android/food/filter/category/b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iput-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->d:Lcom/meituan/android/food/filter/category/b;

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/meituan/android/food/filter/base/b;->c:Landroid/app/Activity;

    .line 120053
    .line 120054
    invoke-static {v0}, Lcom/meituan/android/food/filter/area/b;->e(Landroid/content/Context;)Lcom/meituan/android/food/filter/area/b;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iput-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 120059
    .line 120060
    iget-object v0, p1, Lcom/meituan/android/food/filter/base/b;->c:Landroid/app/Activity;

    .line 120061
    .line 120062
    invoke-static {v0}, Lcom/meituan/android/food/filter/subway/c;->e(Landroid/content/Context;)Lcom/meituan/android/food/filter/subway/c;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iput-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->f:Lcom/meituan/android/food/filter/subway/c;

    .line 120067
    .line 120068
    iget-object v0, p1, Lcom/meituan/android/food/filter/base/b;->c:Landroid/app/Activity;

    .line 120069
    .line 120070
    invoke-static {v0}, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->b(Landroid/content/Context;)Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    iput-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->g:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

    .line 120075
    .line 120076
    iget-object v0, p1, Lcom/meituan/android/food/filter/base/b;->c:Landroid/app/Activity;

    .line 120077
    .line 120078
    invoke-static {v0}, Lcom/meituan/android/food/filter/advanced/b;->c(Landroid/content/Context;)Lcom/meituan/android/food/filter/advanced/b;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    iput-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->h:Lcom/meituan/android/food/filter/advanced/b;

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/meituan/android/food/filter/base/b;->c:Landroid/app/Activity;

    .line 120085
    .line 120086
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120089
    .line 120090
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->i:Landroid/support/v4/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Parcelable;)V
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
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x32a7ef

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    const-string p1, ""

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->j:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->H()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->G()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->I()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->F()V

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    check-cast p1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->d:Lcom/meituan/android/food/filter/category/b;

    .line 120043
    .line 120044
    iget v1, p1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->a:I

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/category/b;->l(I)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->d:Lcom/meituan/android/food/filter/category/b;

    .line 120050
    .line 120051
    iget v1, p1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->b:I

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/category/b;->k(I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 120057
    .line 120058
    iget v1, p1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->c:I

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/area/b;->p(I)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 120064
    .line 120065
    iget v1, p1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->d:I

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/area/b;->o(I)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->g:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

    .line 120071
    .line 120072
    iget v1, p1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->e:I

    .line 120073
    .line 120074
    iput v1, v0, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->c:I

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->f:Lcom/meituan/android/food/filter/subway/c;

    .line 120077
    .line 120078
    iget v1, p1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->f:I

    .line 120079
    .line 120080
    iput v1, v0, Lcom/meituan/android/food/filter/subway/c;->i:I

    .line 120081
    .line 120082
    iget v1, p1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->g:I

    .line 120083
    .line 120084
    iput v1, v0, Lcom/meituan/android/food/filter/subway/c;->j:I

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 120087
    .line 120088
    iget-object v1, p1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->i:Ljava/lang/String;

    .line 120089
    .line 120090
    iput-object v1, v0, Lcom/meituan/android/food/filter/area/b;->n:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->h:Lcom/meituan/android/food/filter/advanced/b;

    .line 120093
    .line 120094
    iget-object v1, p1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->j:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120095
    .line 120096
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/advanced/b;->g(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->h:Ljava/lang/String;

    .line 120100
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->j:Ljava/lang/String;

    return-void
.end method

.method public final B(ILjava/lang/String;Z)V
    .locals 4

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
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x819888

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    new-instance v0, Lcom/meituan/android/food/filter/event/l;

    .line 770038
    .line 770039
    invoke-direct {v0}, Lcom/meituan/android/food/filter/event/l;-><init>()V

    .line 770040
    .line 770041
    .line 770042
    iput p1, v0, Lcom/meituan/android/food/filter/event/l;->a:I

    .line 770043
    .line 770044
    iput-object p2, v0, Lcom/meituan/android/food/filter/event/l;->b:Ljava/lang/String;

    .line 770045
    .line 770046
    iput-boolean p3, v0, Lcom/meituan/android/food/filter/event/l;->c:Z

    .line 770047
    .line 770048
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 770049
    .line 770050
    .line 770051
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 770052
    .line 770053
    .line 770054
    return-void
.end method

.method public final C(IILcom/meituan/android/food/filter/event/FoodStationInfo;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0xb6ef47

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k()Z

    .line 770038
    .line 770039
    .line 770040
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 770041
    .line 770042
    const-string v1, "subway"

    .line 770043
    .line 770044
    iput-object v1, v0, Lcom/meituan/android/food/filter/area/b;->n:Ljava/lang/String;

    .line 770045
    .line 770046
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->f:Lcom/meituan/android/food/filter/subway/c;

    .line 770047
    .line 770048
    iput p1, v0, Lcom/meituan/android/food/filter/subway/c;->i:I

    .line 770049
    .line 770050
    iput p2, v0, Lcom/meituan/android/food/filter/subway/c;->j:I

    .line 770051
    .line 770052
    iget-object p2, p3, Lcom/meituan/android/food/filter/event/FoodStationInfo;->name:Ljava/lang/String;

    .line 770053
    .line 770054
    iput-object p2, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->j:Ljava/lang/String;

    .line 770055
    .line 770056
    new-instance p2, Lcom/meituan/android/food/filter/event/r;

    .line 770057
    .line 770058
    const-string v0, "subwayStation"

    .line 770059
    .line 770060
    invoke-direct {p2, v0}, Lcom/meituan/android/food/filter/event/r;-><init>(Ljava/lang/String;)V

    .line 770061
    .line 770062
    .line 770063
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 770064
    .line 770065
    .line 770066
    invoke-virtual {p0, p3}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 770067
    .line 770068
    .line 770069
    invoke-virtual {p0, p3}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 770070
    .line 770071
    .line 770072
    new-instance p2, Lcom/meituan/android/food/filter/event/h;

    .line 770073
    .line 770074
    invoke-direct {p2}, Lcom/meituan/android/food/filter/event/h;-><init>()V

    .line 770075
    .line 770076
    .line 770077
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 770078
    .line 770079
    .line 770080
    iget-object p2, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->f:Lcom/meituan/android/food/filter/subway/c;

    .line 770081
    .line 770082
    iget-object p2, p2, Lcom/meituan/android/food/filter/subway/c;->b:Ljava/util/List;

    .line 770083
    .line 770084
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770085
    .line 770086
    .line 770087
    move-result-object p1

    .line 770088
    check-cast p1, Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 770089
    .line 770090
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 770091
    .line 770092
    iget-object p2, p3, Lcom/meituan/android/food/filter/event/FoodStationInfo;->name:Ljava/lang/String;

    .line 770093
    .line 770094
    const-string p3, "\u9644\u8fd1"

    .line 770095
    .line 770096
    const-string v0, "\u5730\u94c1"

    .line 770097
    .line 770098
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770099
    .line 770100
    return-void
.end method

.method public final D(ILcom/meituan/android/food/filter/event/FoodSubwayInfo;Ljava/lang/String;)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0x27db1c

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k()Z

    .line 770033
    .line 770034
    .line 770035
    iput-object p3, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->j:Ljava/lang/String;

    .line 770036
    .line 770037
    iget-object p3, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 770038
    .line 770039
    const-string v0, "subway"

    .line 770040
    .line 770041
    iput-object v0, p3, Lcom/meituan/android/food/filter/area/b;->n:Ljava/lang/String;

    .line 770042
    .line 770043
    iget-object p3, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->f:Lcom/meituan/android/food/filter/subway/c;

    .line 770044
    .line 770045
    iput p1, p3, Lcom/meituan/android/food/filter/subway/c;->i:I

    .line 770046
    .line 770047
    iput v2, p3, Lcom/meituan/android/food/filter/subway/c;->j:I

    .line 770048
    .line 770049
    new-instance p1, Lcom/meituan/android/food/filter/event/r;

    .line 770050
    .line 770051
    iget-object p3, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 770052
    .line 770053
    const-string v0, "subwayLine"

    .line 770054
    .line 770055
    invoke-direct {p1, v0, p3}, Lcom/meituan/android/food/filter/event/r;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770056
    .line 770057
    .line 770058
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 770059
    .line 770060
    .line 770061
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 770062
    .line 770063
    .line 770064
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 770065
    .line 770066
    .line 770067
    new-instance p1, Lcom/meituan/android/food/filter/event/h;

    .line 770068
    .line 770069
    invoke-direct {p1}, Lcom/meituan/android/food/filter/event/h;-><init>()V

    .line 770070
    .line 770071
    .line 770072
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 770073
    .line 770074
    .line 770075
    iget-object p1, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 770076
    .line 770077
    const-string p3, "\u5168\u57ce"

    .line 770078
    .line 770079
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770080
    .line 770081
    .line 770082
    move-result p1

    .line 770083
    if-eqz p1, :cond_1

    .line 770084
    .line 770085
    goto :goto_0

    .line 770086
    :cond_1
    const-string p3, "\u5730\u94c1"

    .line 770087
    .line 770088
    :goto_0
    iget-object p1, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 770089
    .line 770090
    const/4 p2, 0x0

    const-string v0, "\u9644\u8fd1"

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(ILcom/meituan/android/food/filter/event/FoodSubwayInfo;)V
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 p1, 0x0

    .line 430009
    aput-object v1, v0, p1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0xbddcd2

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object p1, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 430030
    .line 430031
    const-string v0, "\u5168\u57ce"

    .line 430032
    .line 430033
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result p1

    .line 430037
    if-eqz p1, :cond_1

    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_1
    const-string v0, "\u5730\u94c1"

    .line 430041
    .line 430042
    :goto_0
    iget-object p1, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 430043
    .line 430044
    const-string p2, "\u9644\u8fd1"

    .line 430045
    .line 430046
    invoke-virtual {p0, p2, v0, p1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430047
    .line 430048
    .line 430049
    return-void
.end method

.method public final F()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->h:Lcom/meituan/android/food/filter/advanced/b;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/food/filter/advanced/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x9983d4

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/b;->f:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->clear()V

    .line 100026
    .line 100027
    .line 100028
    :goto_0
    const-string v0, "\u7b5b\u9009"

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/food/filter/util/a$a;->k()V

    return-void
.end method

.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5ec39

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v1, "area"

    .line 100023
    .line 100024
    iput-object v1, v0, Lcom/meituan/android/food/filter/area/b;->n:Ljava/lang/String;

    .line 100025
    .line 100026
    const/4 v1, -0x1

    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/area/b;->p(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/area/b;->o(I)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    const-string v0, "\u9644\u8fd1"

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/food/filter/util/a$a;->k()V

    return-void
.end method

.method public final H()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->d:Lcom/meituan/android/food/filter/category/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/meituan/android/food/filter/category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0x630452

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/category/b;->l(I)V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    :goto_0
    const-string v0, "\u54c1\u7c7b"

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/food/filter/util/a$a;->k()V

    return-void
.end method

.method public final I()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf085be

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
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->g:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

    .line 100019
    .line 100020
    iput v0, v1, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->c:I

    .line 100021
    .line 100022
    const-string v0, "\u6392\u5e8f"

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 100025
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/food/filter/util/a$a;->k()V

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2480fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->h:Lcom/meituan/android/food/filter/advanced/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/advanced/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d43ff

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 120044
    .line 120045
    new-instance v2, Lcom/meituan/android/food/filter/event/a;

    .line 120046
    .line 120047
    invoke-direct {v2}, Lcom/meituan/android/food/filter/event/a;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const/16 v3, -0x61

    .line 120051
    .line 120052
    iput v3, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 120053
    .line 120054
    iget-object v3, v1, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;->name:Ljava/lang/String;

    .line 120055
    .line 120056
    iput-object v3, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 120057
    .line 120058
    iget v1, v1, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;->value:I

    .line 120059
    .line 120060
    iput v1, v2, Lcom/meituan/android/food/filter/event/a;->c:I

    .line 120061
    .line 120062
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/filter/area/b;->n(Ljava/util/List;)V

    .line 120069
    .line 120070
    return-void
.end method

.method public final L(Lcom/meituan/android/food/filter/event/d;)V
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
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd729de

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/food/filter/event/d;->c:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/area/b;->m(Ljava/util/List;)V

    .line 120026
    .line 120027
    .line 120028
    iget v0, p1, Lcom/meituan/android/food/filter/event/d;->a:I

    .line 120029
    .line 120030
    if-lez v0, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 120033
    .line 120034
    invoke-virtual {v1, v0}, Lcom/meituan/android/food/filter/area/b;->p(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/d;->b:Lcom/meituan/android/food/filter/event/a;

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 120040
    :cond_1
    return-void
.end method

.method public final M(Lcom/meituan/android/food/filter/bean/FoodFilterCateCount;)V
    .locals 5
    .param p1    # Lcom/meituan/android/food/filter/bean/FoodFilterCateCount;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd7ee52

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    const/4 p1, 0x0

    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterCateCount;->catMap:Landroid/util/SparseIntArray;

    .line 120026
    .line 120027
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->d:Lcom/meituan/android/food/filter/category/b;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/category/b;->j(Landroid/util/SparseIntArray;)V

    .line 120030
    .line 120031
    .line 120032
    iget-boolean p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->v:Z

    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->Q()V

    .line 120037
    .line 120038
    .line 120039
    iput-boolean v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->v:Z

    .line 120040
    :cond_2
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodCate;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9183df

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->d:Lcom/meituan/android/food/filter/category/b;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/category/b;->i(Ljava/util/List;)V

    .line 120024
    .line 120025
    .line 120026
    iget-boolean p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->u:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->Q()V

    .line 120031
    .line 120032
    .line 120033
    iput-boolean v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->u:Z

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final O(Lcom/meituan/android/food/filter/bean/FoodFilterCount;)V
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
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xce744e

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterCount;->area:Landroid/util/SparseIntArray;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/area/b;->k(Landroid/util/SparseIntArray;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->f:Lcom/meituan/android/food/filter/subway/c;

    .line 120031
    .line 120032
    iget-object v1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterCount;->subwayLine:Landroid/util/SparseIntArray;

    .line 120033
    .line 120034
    iput-object v1, v0, Lcom/meituan/android/food/filter/subway/c;->f:Landroid/util/SparseIntArray;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterCount;->subwayStation:Landroid/util/SparseIntArray;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/subway/c;->h(Landroid/util/SparseIntArray;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 120043
    .line 120044
    const/4 v0, 0x0

    .line 120045
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/filter/area/b;->k(Landroid/util/SparseIntArray;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->f:Lcom/meituan/android/food/filter/subway/c;

    .line 120049
    .line 120050
    iput-object v0, p1, Lcom/meituan/android/food/filter/subway/c;->f:Landroid/util/SparseIntArray;

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/filter/subway/c;->h(Landroid/util/SparseIntArray;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/area/b;->i()V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->f:Lcom/meituan/android/food/filter/subway/c;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/subway/c;->f()V

    return-void
.end method

.method public final P(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x53136f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 120025
    .line 120026
    iget-object v2, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->areaMap:Landroid/util/SparseIntArray;

    .line 120027
    .line 120028
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/food/filter/area/b;->l(Landroid/util/SparseIntArray;Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->d:Lcom/meituan/android/food/filter/category/b;

    .line 120032
    .line 120033
    iget-object v2, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->cateMap:Landroid/util/SparseIntArray;

    .line 120034
    .line 120035
    invoke-virtual {v0, v2}, Lcom/meituan/android/food/filter/category/b;->j(Landroid/util/SparseIntArray;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->f:Lcom/meituan/android/food/filter/subway/c;

    .line 120039
    .line 120040
    iput-boolean v1, v0, Lcom/meituan/android/food/filter/subway/c;->h:Z

    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->subwayLineMap:Landroid/util/SparseIntArray;

    .line 120043
    .line 120044
    iput-object v1, v0, Lcom/meituan/android/food/filter/subway/c;->f:Landroid/util/SparseIntArray;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->subwayStationMap:Landroid/util/SparseIntArray;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/subway/c;->h(Landroid/util/SparseIntArray;)V

    .line 120049
    .line 120050
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab2520

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
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->d:Lcom/meituan/android/food/filter/category/b;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/food/filter/category/b;->b:Ljava/util/List;

    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-ge v0, v2, :cond_4

    .line 100034
    .line 100035
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 100040
    .line 100041
    if-nez v2, :cond_2

    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_2
    iget v2, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100045
    .line 100046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    iget-wide v3, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->t:J

    .line 100051
    .line 100052
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-static {v2, v3}, Lcom/meituan/android/food/utils/x;->b(Ljava/lang/Number;Ljava/lang/Number;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-eqz v2, :cond_3

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->d:Lcom/meituan/android/food/filter/category/b;

    .line 100063
    .line 100064
    iget-wide v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->t:J

    .line 100065
    .line 100066
    long-to-int v2, v1

    .line 100067
    invoke-virtual {v0, v2}, Lcom/meituan/android/food/filter/category/b;->l(I)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodSort;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67c9a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->g:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->c(Ljava/util/List;)V

    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/event/FoodSubwayInfo;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6de93e

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
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->f:Lcom/meituan/android/food/filter/subway/c;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/subway/c;->g(Ljava/util/List;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa9797

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
    new-instance v0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$a;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$a;-><init>(Lcom/meituan/android/food/filter/module/FoodFilterContentModule;Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->l:Lcom/meituan/android/food/filter/module/FoodFilterContentModule$a;

    .line 100031
    .line 100032
    const/4 v1, 0x4

    .line 100033
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->l:Lcom/meituan/android/food/filter/module/FoodFilterContentModule$a;

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->a(Landroid/view/View;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->l:Lcom/meituan/android/food/filter/module/FoodFilterContentModule$a;

    .line 100042
    .line 100043
    return-object v0
.end method

.method public final d(ILcom/meituan/android/food/filter/bean/FoodSort;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xffed50

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k()Z

    .line 430030
    .line 430031
    .line 430032
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->g:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

    .line 430033
    .line 430034
    iput p1, v0, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->c:I

    .line 430035
    .line 430036
    new-instance p1, Lcom/meituan/android/food/filter/event/r;

    .line 430037
    .line 430038
    iget-object v0, p2, Lcom/meituan/android/food/filter/bean/FoodSort;->name:Ljava/lang/String;

    .line 430039
    .line 430040
    const-string v1, "sort"

    .line 430041
    .line 430042
    invoke-direct {p1, v1, v0}, Lcom/meituan/android/food/filter/event/r;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 430052
    .line 430053
    .line 430054
    iget-object p1, p2, Lcom/meituan/android/food/filter/bean/FoodSort;->name:Ljava/lang/String;

    .line 430055
    .line 430056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result p1

    .line 430060
    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/meituan/android/food/filter/bean/FoodSort;->value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcom/meituan/android/food/filter/bean/FoodSort;->name:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x0

    const-string v0, "\u6392\u5e8f"

    invoke-virtual {p0, v0, p2, p1, p2}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xacd516

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
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;

    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->i()Landroid/os/Parcelable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->d:Lcom/meituan/android/food/filter/category/b;

    .line 100031
    .line 100032
    iget v2, v1, Lcom/meituan/android/food/filter/category/b;->i:I

    .line 100033
    .line 100034
    iput v2, v0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->a:I

    .line 100035
    .line 100036
    iget v1, v1, Lcom/meituan/android/food/filter/category/b;->j:I

    .line 100037
    .line 100038
    iput v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->b:I

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/food/filter/area/b;->g()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    iput v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->c:I

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/food/filter/area/b;->f()I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    iput v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->d:I

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->g:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

    .line 100057
    .line 100058
    iget v1, v1, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->c:I

    .line 100059
    .line 100060
    iput v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->e:I

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->f:Lcom/meituan/android/food/filter/subway/c;

    .line 100063
    .line 100064
    iget v2, v1, Lcom/meituan/android/food/filter/subway/c;->i:I

    .line 100065
    .line 100066
    iput v2, v0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->f:I

    .line 100067
    .line 100068
    iget v1, v1, Lcom/meituan/android/food/filter/subway/c;->j:I

    .line 100069
    .line 100070
    iput v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->g:I

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->j:Ljava/lang/String;

    .line 100073
    .line 100074
    iput-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->h:Ljava/lang/String;

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 100077
    .line 100078
    iget-object v1, v1, Lcom/meituan/android/food/filter/area/b;->n:Ljava/lang/String;

    .line 100079
    .line 100080
    iput-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->i:Ljava/lang/String;

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->h:Lcom/meituan/android/food/filter/advanced/b;

    .line 100083
    .line 100084
    invoke-virtual {v1}, Lcom/meituan/android/food/filter/advanced/b;->e()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iput-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule$SavedState;->j:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 100089
    .line 100090
    return-object v0
.end method

.method public final k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x830b0a

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->n()V

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "fake"

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Lcom/meituan/android/food/filter/util/a$a;->g()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k:Lcom/meituan/android/food/widget/filter/a;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/food/widget/filter/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae7d38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v10, 0x0

    const-string v9, ""

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p1, v0, v1

    .line 860005
    .line 860006
    const/4 v1, 0x1

    .line 860007
    aput-object p2, v0, v1

    .line 860008
    .line 860009
    const/4 v1, 0x2

    .line 860010
    aput-object p3, v0, v1

    .line 860011
    .line 860012
    const/4 v1, 0x3

    .line 860013
    aput-object p4, v0, v1

    .line 860014
    .line 860015
    const/4 v1, 0x4

    .line 860016
    aput-object p5, v0, v1

    .line 860017
    .line 860018
    const/4 v1, 0x5

    .line 860019
    aput-object p6, v0, v1

    .line 860020
    .line 860021
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860022
    .line 860023
    const v2, 0xe6eeb2

    .line 860024
    .line 860025
    .line 860026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860027
    .line 860028
    .line 860029
    move-result v3

    .line 860030
    if-eqz v3, :cond_0

    .line 860031
    .line 860032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860033
    .line 860034
    .line 860035
    return-void

    .line 860036
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 860037
    .line 860038
    .line 860039
    move-result-object v0

    .line 860040
    if-nez v0, :cond_1

    .line 860041
    .line 860042
    return-void

    .line 860043
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/util/a$a;->f()V

    .line 860044
    .line 860045
    .line 860046
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 860047
    .line 860048
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 860049
    .line 860050
    .line 860051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860052
    .line 860053
    .line 860054
    move-result v2

    .line 860055
    if-nez v2, :cond_2

    .line 860056
    .line 860057
    const-string v2, "title"

    .line 860058
    .line 860059
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860060
    .line 860061
    .line 860062
    iput-object p1, v0, Lcom/meituan/android/food/filter/util/a$a;->a:Ljava/lang/String;

    .line 860063
    .line 860064
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860065
    .line 860066
    .line 860067
    move-result p1

    .line 860068
    if-nez p1, :cond_3

    .line 860069
    .line 860070
    const-string p1, "type"

    .line 860071
    .line 860072
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860073
    .line 860074
    .line 860075
    iput-object p2, v0, Lcom/meituan/android/food/filter/util/a$a;->b:Ljava/lang/String;

    .line 860076
    .line 860077
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860078
    .line 860079
    .line 860080
    move-result p1

    .line 860081
    const-string p2, "subtitle"

    .line 860082
    .line 860083
    if-nez p1, :cond_4

    .line 860084
    .line 860085
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860086
    .line 860087
    .line 860088
    invoke-virtual {v0, p3}, Lcom/meituan/android/food/filter/util/a$a;->b(Ljava/lang/String;)V

    .line 860089
    .line 860090
    .line 860091
    goto :goto_0

    .line 860092
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/util/a$a;->l()V

    .line 860093
    .line 860094
    .line 860095
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860096
    .line 860097
    .line 860098
    move-result p1

    .line 860099
    const-string p3, "content"

    .line 860100
    .line 860101
    if-nez p1, :cond_5

    .line 860102
    .line 860103
    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860104
    .line 860105
    .line 860106
    invoke-virtual {v0, p4}, Lcom/meituan/android/food/filter/util/a$a;->a(Ljava/lang/String;)V

    .line 860107
    .line 860108
    .line 860109
    goto :goto_1

    .line 860110
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/util/a$a;->j()V

    .line 860111
    .line 860112
    .line 860113
    :goto_1
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->a()Z

    .line 860114
    .line 860115
    .line 860116
    move-result p1

    .line 860117
    if-nez p1, :cond_6

    .line 860118
    .line 860119
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->e()Z

    .line 860120
    .line 860121
    .line 860122
    move-result p1

    .line 860123
    if-eqz p1, :cond_8

    .line 860124
    .line 860125
    :cond_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860126
    .line 860127
    .line 860128
    move-result p1

    .line 860129
    if-nez p1, :cond_7

    .line 860130
    .line 860131
    const-string p1, "text"

    .line 860132
    .line 860133
    invoke-interface {v1, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860134
    .line 860135
    .line 860136
    :cond_7
    if-eqz p6, :cond_8

    .line 860137
    .line 860138
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860139
    .line 860140
    .line 860141
    invoke-interface {v1, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860142
    .line 860143
    .line 860144
    :cond_8
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->a()Z

    .line 860145
    .line 860146
    .line 860147
    move-result p1

    .line 860148
    if-eqz p1, :cond_a

    .line 860149
    .line 860150
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->b()Z

    .line 860151
    .line 860152
    .line 860153
    move-result p1

    .line 860154
    if-eqz p1, :cond_9

    .line 860155
    .line 860156
    const-string p1, "deallist"

    .line 860157
    .line 860158
    goto :goto_2

    .line 860159
    :cond_9
    const-string p1, "poilist"

    .line 860160
    .line 860161
    :goto_2
    const-string p2, "listtype"

    .line 860162
    .line 860163
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860164
    .line 860165
    .line 860166
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 860167
    .line 860168
    iget-object p1, p1, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 860169
    .line 860170
    const-string p2, "b_meishi_r9s8i9sm_mc"

    .line 860171
    .line 860172
    invoke-static {p1, p2, v1}, Lcom/meituan/android/food/utils/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 860173
    .line 860174
    .line 860175
    goto :goto_3

    .line 860176
    :cond_a
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->e()Z

    .line 860177
    .line 860178
    .line 860179
    move-result p1

    .line 860180
    if-eqz p1, :cond_b

    .line 860181
    .line 860182
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 860183
    .line 860184
    iget-object p1, p1, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 860185
    .line 860186
    const-string p2, "b_meishi_91757hdv_mc"

    .line 860187
    .line 860188
    invoke-static {p1, p2, v1}, Lcom/meituan/android/food/utils/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 860189
    .line 860190
    .line 860191
    goto :goto_3

    .line 860192
    :cond_b
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->d()Z

    .line 860193
    .line 860194
    .line 860195
    move-result p1

    .line 860196
    if-eqz p1, :cond_c

    .line 860197
    .line 860198
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 860199
    .line 860200
    iget-object p1, p1, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 860201
    .line 860202
    const-string p2, "b_meishi_1thc2abj_mc"

    .line 860203
    .line 860204
    invoke-static {p1, p2, v1}, Lcom/meituan/android/food/utils/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 860205
    .line 860206
    .line 860207
    :cond_c
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd143b0

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k:Lcom/meituan/android/food/widget/filter/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Lcom/meituan/android/food/widget/filter/a;

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-direct {v0, v1}, Lcom/meituan/android/food/widget/filter/a;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k:Lcom/meituan/android/food/widget/filter/a;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->i:Landroid/support/v4/app/FragmentManager;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/widget/filter/a;->setFragmentManager(Landroid/support/v4/app/FragmentManager;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k:Lcom/meituan/android/food/widget/filter/a;

    .line 100040
    .line 100041
    invoke-virtual {v0, p0}, Lcom/meituan/android/food/widget/filter/a;->setFragmentCreator(Lcom/meituan/android/food/widget/filter/a$a;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k:Lcom/meituan/android/food/widget/filter/a;

    .line 100045
    .line 100046
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k:Lcom/meituan/android/food/widget/filter/a;

    .line 100050
    .line 100051
    iget v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->s:I

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k:Lcom/meituan/android/food/widget/filter/a;

    .line 100057
    .line 100058
    invoke-virtual {v0, p0}, Lcom/meituan/android/food/widget/filter/a;->setMenuDismissListener(Lcom/meituan/android/food/widget/filter/a$b;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k:Lcom/meituan/android/food/widget/filter/a;

    .line 100062
    .line 100063
    const v1, 0x7f0616d6

    .line 100064
    .line 100065
    .line 100066
    const-string v2, "#58595B"

    .line 100067
    .line 100068
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k:Lcom/meituan/android/food/widget/filter/a;

    .line 100076
    .line 100077
    invoke-static {v0}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->a(Landroid/view/View;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->l:Lcom/meituan/android/food/filter/module/FoodFilterContentModule$a;

    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k:Lcom/meituan/android/food/widget/filter/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x508eaf

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->getId()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eq p1, v0, :cond_1

    .line 120030
    .line 120031
    iget v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->s:I

    .line 120032
    .line 120033
    if-ne p1, v0, :cond_2

    .line 120034
    .line 120035
    :cond_1
    const-string p1, "fake"

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/util/a$a;->e()Ljava/util/Map;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->p(Ljava/util/Map;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k()Z

    .line 120049
    .line 120050
    .line 120051
    new-instance p1, Lcom/meituan/android/food/poilist/list/event/g;

    .line 120052
    .line 120053
    invoke-direct {p1}, Lcom/meituan/android/food/poilist/list/event/g;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/m;)V
    .locals 10
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdb6004

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->n()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->getView()Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    instance-of v2, v0, Landroid/view/View;

    .line 120035
    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    move-object v2, v0

    .line 120039
    check-cast v2, Landroid/view/View;

    .line 120040
    .line 120041
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    instance-of v2, v0, Landroid/view/View;

    .line 120049
    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    check-cast v0, Landroid/view/View;

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    iget p1, p1, Lcom/meituan/android/food/filter/event/m;->a:I

    .line 120058
    .line 120059
    new-instance v0, Ljava/util/HashMap;

    .line 120060
    .line 120061
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    const/4 v2, 0x0

    .line 120065
    sget v3, Lcom/meituan/android/food/filter/base/a;->a:I

    .line 120066
    .line 120067
    const-string v4, "\u7b5b\u9009"

    .line 120068
    .line 120069
    const-string v5, "\u9644\u8fd1"

    .line 120070
    .line 120071
    const-string v6, "\u6392\u5e8f"

    .line 120072
    .line 120073
    const-string v7, "\u54c1\u7c7b"

    .line 120074
    .line 120075
    if-ne v3, p1, :cond_2

    .line 120076
    .line 120077
    const-string v2, "tag_dialog_cate"

    .line 120078
    .line 120079
    move-object v3, v7

    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    sget v3, Lcom/meituan/android/food/filter/base/a;->c:I

    .line 120082
    .line 120083
    if-ne v3, p1, :cond_3

    .line 120084
    .line 120085
    const-string v2, "tag_dialog_sort"

    .line 120086
    .line 120087
    move-object v3, v6

    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    sget v3, Lcom/meituan/android/food/filter/base/a;->b:I

    .line 120090
    .line 120091
    if-ne v3, p1, :cond_4

    .line 120092
    .line 120093
    const-string v2, "tag_dialog_area"

    .line 120094
    .line 120095
    move-object v3, v5

    .line 120096
    goto :goto_0

    .line 120097
    :cond_4
    sget v3, Lcom/meituan/android/food/filter/base/a;->d:I

    .line 120098
    .line 120099
    if-ne v3, p1, :cond_5

    .line 120100
    .line 120101
    const-string v2, "tag_dialog_advanced"

    .line 120102
    .line 120103
    move-object v3, v4

    .line 120104
    goto :goto_0

    .line 120105
    :cond_5
    const-string v3, ""

    .line 120106
    .line 120107
    :goto_0
    iget-object v8, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k:Lcom/meituan/android/food/widget/filter/a;

    .line 120108
    .line 120109
    invoke-virtual {v8, p1}, Lcom/meituan/android/food/widget/filter/a;->d(I)Landroid/support/v4/app/Fragment;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v8

    .line 120113
    const-string v9, "fake"

    .line 120114
    .line 120115
    if-eqz v8, :cond_6

    .line 120116
    .line 120117
    invoke-static {v9}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/util/a$a;->e()Ljava/util/Map;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->p(Ljava/util/Map;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k()Z

    .line 120129
    .line 120130
    .line 120131
    return-void

    .line 120132
    :cond_6
    iget-object v8, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k:Lcom/meituan/android/food/widget/filter/a;

    .line 120133
    .line 120134
    invoke-virtual {v8}, Lcom/meituan/android/food/widget/filter/a;->e()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v8

    .line 120138
    if-eqz v8, :cond_7

    .line 120139
    .line 120140
    invoke-static {v9}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v8

    .line 120144
    invoke-virtual {v8}, Lcom/meituan/android/food/filter/util/a$a;->e()Ljava/util/Map;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v8

    .line 120148
    invoke-virtual {p0, v8}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->p(Ljava/util/Map;)V

    .line 120149
    .line 120150
    .line 120151
    :cond_7
    iget-object v8, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k:Lcom/meituan/android/food/widget/filter/a;

    .line 120152
    .line 120153
    invoke-virtual {v8, p1, v2}, Lcom/meituan/android/food/widget/filter/a;->g(ILjava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    if-eqz p1, :cond_8

    .line 120158
    .line 120159
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->l:Lcom/meituan/android/food/filter/module/FoodFilterContentModule$a;

    .line 120160
    .line 120161
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120162
    .line 120163
    .line 120164
    :cond_8
    if-eqz p1, :cond_16

    .line 120165
    .line 120166
    const-string p1, "title"

    .line 120167
    .line 120168
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->a()Z

    .line 120172
    .line 120173
    .line 120174
    move-result p1

    .line 120175
    if-eqz p1, :cond_a

    .line 120176
    .line 120177
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->b()Z

    .line 120178
    .line 120179
    .line 120180
    move-result p1

    .line 120181
    if-eqz p1, :cond_9

    .line 120182
    .line 120183
    const-string p1, "deallist"

    .line 120184
    .line 120185
    goto :goto_1

    .line 120186
    :cond_9
    const-string p1, "poilist"

    .line 120187
    .line 120188
    :goto_1
    const-string v2, "listtype"

    .line 120189
    .line 120190
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 120194
    .line 120195
    iget-object p1, p1, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120196
    .line 120197
    const-string v2, "b_meishi_b53tftd2_mc"

    .line 120198
    .line 120199
    invoke-static {p1, v2, v0}, Lcom/meituan/android/food/utils/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120200
    .line 120201
    .line 120202
    goto :goto_2

    .line 120203
    :cond_a
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->e()Z

    .line 120204
    .line 120205
    .line 120206
    move-result p1

    .line 120207
    if-eqz p1, :cond_b

    .line 120208
    .line 120209
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 120210
    .line 120211
    iget-object p1, p1, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120212
    .line 120213
    const-string v2, "b_meishi_eygwy9gm_mc"

    .line 120214
    .line 120215
    invoke-static {p1, v2, v0}, Lcom/meituan/android/food/utils/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120216
    .line 120217
    .line 120218
    goto :goto_2

    .line 120219
    :cond_b
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->d()Z

    .line 120220
    .line 120221
    .line 120222
    move-result p1

    .line 120223
    if-eqz p1, :cond_c

    .line 120224
    .line 120225
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 120226
    .line 120227
    iget-object p1, p1, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120228
    .line 120229
    const-string v2, "b_meishi_ndhx9985_mc"

    .line 120230
    .line 120231
    invoke-static {p1, v2, v0}, Lcom/meituan/android/food/utils/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120232
    .line 120233
    .line 120234
    :cond_c
    :goto_2
    invoke-static {v9}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 120235
    .line 120236
    .line 120237
    move-result-object p1

    .line 120238
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/util/a$a;->f()V

    .line 120239
    .line 120240
    .line 120241
    iput-boolean v1, p1, Lcom/meituan/android/food/filter/util/a$a;->e:Z

    .line 120242
    .line 120243
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120244
    .line 120245
    .line 120246
    move-result v0

    .line 120247
    if-eqz v0, :cond_e

    .line 120248
    .line 120249
    invoke-static {v7}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v0

    .line 120253
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/util/a$a;->i()Z

    .line 120254
    .line 120255
    .line 120256
    move-result v1

    .line 120257
    if-eqz v1, :cond_d

    .line 120258
    .line 120259
    iput-object v7, v0, Lcom/meituan/android/food/filter/util/a$a;->a:Ljava/lang/String;

    .line 120260
    .line 120261
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->d:Lcom/meituan/android/food/filter/category/b;

    .line 120262
    .line 120263
    iget-object v2, v1, Lcom/meituan/android/food/filter/category/b;->b:Ljava/util/List;

    .line 120264
    .line 120265
    invoke-virtual {v1}, Lcom/meituan/android/food/filter/category/b;->h()I

    .line 120266
    .line 120267
    .line 120268
    move-result v1

    .line 120269
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120270
    .line 120271
    .line 120272
    move-result v3

    .line 120273
    if-nez v3, :cond_d

    .line 120274
    .line 120275
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120276
    .line 120277
    .line 120278
    move-result v3

    .line 120279
    if-ge v1, v3, :cond_d

    .line 120280
    .line 120281
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v1

    .line 120285
    check-cast v1, Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 120286
    .line 120287
    iget-object v1, v1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 120288
    .line 120289
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/util/a$a;->b(Ljava/lang/String;)V

    .line 120290
    .line 120291
    .line 120292
    :cond_d
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/filter/util/a$a;->h(Lcom/meituan/android/food/filter/util/a$a;)V

    .line 120293
    .line 120294
    .line 120295
    goto :goto_4

    .line 120296
    :cond_e
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120297
    .line 120298
    .line 120299
    move-result v0

    .line 120300
    if-eqz v0, :cond_10

    .line 120301
    .line 120302
    invoke-static {v5}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v0

    .line 120306
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/util/a$a;->i()Z

    .line 120307
    .line 120308
    .line 120309
    move-result v1

    .line 120310
    if-eqz v1, :cond_f

    .line 120311
    .line 120312
    iput-object v5, v0, Lcom/meituan/android/food/filter/util/a$a;->a:Ljava/lang/String;

    .line 120313
    .line 120314
    const-string v1, "\u5546\u5708"

    .line 120315
    .line 120316
    iput-object v1, v0, Lcom/meituan/android/food/filter/util/a$a;->b:Ljava/lang/String;

    .line 120317
    .line 120318
    invoke-virtual {v0, v5}, Lcom/meituan/android/food/filter/util/a$a;->b(Ljava/lang/String;)V

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v0, v5}, Lcom/meituan/android/food/filter/util/a$a;->a(Ljava/lang/String;)V

    .line 120322
    .line 120323
    .line 120324
    :cond_f
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/filter/util/a$a;->h(Lcom/meituan/android/food/filter/util/a$a;)V

    .line 120325
    .line 120326
    .line 120327
    goto :goto_4

    .line 120328
    :cond_10
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120329
    .line 120330
    .line 120331
    move-result v0

    .line 120332
    if-eqz v0, :cond_14

    .line 120333
    .line 120334
    invoke-static {v6}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v0

    .line 120338
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/util/a$a;->i()Z

    .line 120339
    .line 120340
    .line 120341
    move-result v2

    .line 120342
    if-eqz v2, :cond_13

    .line 120343
    .line 120344
    iput-object v6, v0, Lcom/meituan/android/food/filter/util/a$a;->a:Ljava/lang/String;

    .line 120345
    .line 120346
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->g:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

    .line 120347
    .line 120348
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120349
    .line 120350
    .line 120351
    new-array v3, v1, [Ljava/lang/Object;

    .line 120352
    .line 120353
    sget-object v4, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120354
    .line 120355
    const v5, 0x4fedca

    .line 120356
    .line 120357
    .line 120358
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120359
    .line 120360
    .line 120361
    move-result v6

    .line 120362
    if-eqz v6, :cond_11

    .line 120363
    .line 120364
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v1

    .line 120368
    check-cast v1, Ljava/lang/String;

    .line 120369
    .line 120370
    goto :goto_3

    .line 120371
    :cond_11
    iget-object v3, v2, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->a:Ljava/util/List;

    .line 120372
    .line 120373
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120374
    .line 120375
    .line 120376
    move-result v3

    .line 120377
    if-lez v3, :cond_12

    .line 120378
    .line 120379
    iget-object v2, v2, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->a:Ljava/util/List;

    .line 120380
    .line 120381
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v1

    .line 120385
    check-cast v1, Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120386
    .line 120387
    iget-object v1, v1, Lcom/meituan/android/food/filter/bean/FoodSort;->name:Ljava/lang/String;

    .line 120388
    .line 120389
    goto :goto_3

    .line 120390
    :cond_12
    sget-object v1, Lcom/meituan/android/food/filter/bean/FoodSort;->DEFAULT:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120391
    .line 120392
    iget-object v1, v1, Lcom/meituan/android/food/filter/bean/FoodSort;->name:Ljava/lang/String;

    .line 120393
    .line 120394
    :goto_3
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/util/a$a;->b(Ljava/lang/String;)V

    .line 120395
    .line 120396
    .line 120397
    :cond_13
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/filter/util/a$a;->h(Lcom/meituan/android/food/filter/util/a$a;)V

    .line 120398
    .line 120399
    .line 120400
    goto :goto_4

    .line 120401
    :cond_14
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120402
    .line 120403
    .line 120404
    move-result v0

    .line 120405
    if-eqz v0, :cond_16

    .line 120406
    .line 120407
    invoke-static {v4}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v0

    .line 120411
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/util/a$a;->i()Z

    .line 120412
    .line 120413
    .line 120414
    move-result v1

    .line 120415
    if-eqz v1, :cond_15

    .line 120416
    .line 120417
    iput-object v4, v0, Lcom/meituan/android/food/filter/util/a$a;->a:Ljava/lang/String;

    .line 120418
    .line 120419
    :cond_15
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/filter/util/a$a;->h(Lcom/meituan/android/food/filter/util/a$a;)V

    .line 120420
    .line 120421
    .line 120422
    :cond_16
    :goto_4
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/r;)V
    .locals 9
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c14a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->n()V

    if-eqz p1, :cond_9

    .line 92
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "defined_tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/r;->a:Ljava/lang/String;

    .line 94
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/r;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_9

    const-string p1, "second_cate"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "adv_filter"

    const-string v4, "sort"

    const-string v5, "distance"

    const-string v6, "subwayStation"

    const-string v7, "subwayLine"

    const-string v8, "area"

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->d:Lcom/meituan/android/food/filter/category/b;

    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->H()V

    move-object v1, p1

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 98
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->G()V

    move-object v1, v8

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->G()V

    move-object v1, v7

    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 102
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->G()V

    move-object v1, v6

    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 104
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->G()V

    move-object v1, v5

    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->g:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

    if-eqz p1, :cond_7

    .line 106
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->I()V

    move-object v1, v4

    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->h:Lcom/meituan/android/food/filter/advanced/b;

    if-eqz p1, :cond_8

    .line 108
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->F()V

    move-object v1, v3

    .line 109
    :cond_8
    :goto_0
    new-instance p1, Lcom/meituan/android/food/filter/event/i;

    invoke-direct {p1, v1}, Lcom/meituan/android/food/filter/event/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/c;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x24eb1d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->i:Landroid/support/v4/app/FragmentManager;

    .line 2
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->r:Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2;

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, v0, Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2;->h:Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2$a;

    .line 4
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->r:Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->q:Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;

    if-eqz v0, :cond_2

    .line 6
    iput-object p1, v0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->g:Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2$a;

    .line 7
    iput-object p1, v0, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->h:Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2$a;

    .line 8
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->q:Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->p:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;

    if-eqz v0, :cond_3

    .line 10
    iput-object p1, v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->f:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2$b;

    .line 11
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->p:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k:Lcom/meituan/android/food/widget/filter/a;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k:Lcom/meituan/android/food/widget/filter/a;

    .line 15
    :cond_4
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->n:Lcom/meituan/android/food/filter/category/FoodFilterCateFragmentV2;

    .line 16
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->o:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2;

    .line 17
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->i:Landroid/support/v4/app/FragmentManager;

    .line 18
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->d:Lcom/meituan/android/food/filter/category/b;

    .line 19
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 20
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->f:Lcom/meituan/android/food/filter/subway/c;

    .line 21
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->g:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

    .line 22
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->h:Lcom/meituan/android/food/filter/advanced/b;

    return-void
.end method

.method public final p(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xca9940

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
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->a()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->b()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    const-string v0, "deallist"

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const-string v0, "poilist"

    .line 120037
    .line 120038
    :goto_0
    const-string v1, "listtype"

    .line 120039
    .line 120040
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v1, "b_meishi_gqo01kis_mc"

    .line 120048
    .line 120049
    invoke-static {v0, v1, p1}, Lcom/meituan/android/food/utils/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_2
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->e()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    const-string v1, "b_meishi_ro3xgblb_mc"

    .line 120064
    .line 120065
    invoke-static {v0, v1, p1}, Lcom/meituan/android/food/utils/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120066
    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_3
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->d()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-eqz v0, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    const-string v1, "b_meishi_vedzqqhp_mc"

    .line 120080
    invoke-static {v0, v1, p1}, Lcom/meituan/android/food/utils/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x7ad397

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 770028
    .line 770029
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 770030
    .line 770031
    .line 770032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v1

    .line 770036
    if-nez v1, :cond_1

    .line 770037
    .line 770038
    const-string v1, "title"

    .line 770039
    .line 770040
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770041
    .line 770042
    .line 770043
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770044
    .line 770045
    .line 770046
    move-result p1

    .line 770047
    if-nez p1, :cond_2

    .line 770048
    .line 770049
    const-string p1, "type"

    .line 770050
    .line 770051
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770052
    .line 770053
    .line 770054
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770055
    .line 770056
    .line 770057
    move-result p1

    .line 770058
    if-nez p1, :cond_3

    .line 770059
    .line 770060
    const-string p1, "text"

    .line 770061
    .line 770062
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770063
    .line 770064
    .line 770065
    :cond_3
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->a()Z

    .line 770066
    .line 770067
    .line 770068
    move-result p1

    .line 770069
    const/4 p2, 0x0

    .line 770070
    const-string p3, "poilist"

    .line 770071
    .line 770072
    const-string v1, "listtype"

    .line 770073
    .line 770074
    if-eqz p1, :cond_5

    .line 770075
    .line 770076
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->b()Z

    .line 770077
    .line 770078
    .line 770079
    move-result p1

    .line 770080
    if-eqz p1, :cond_4

    .line 770081
    .line 770082
    const-string p3, "deallist"

    .line 770083
    .line 770084
    :cond_4
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770085
    .line 770086
    .line 770087
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 770088
    .line 770089
    .line 770090
    move-result-object p1

    .line 770091
    const-string p3, "b_meishi_1v61sl41_mc"

    .line 770092
    .line 770093
    invoke-static {p1, p3, v0, p2}, Lcom/meituan/android/food/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770094
    .line 770095
    .line 770096
    return-void

    .line 770097
    :cond_5
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->e()Z

    .line 770098
    .line 770099
    .line 770100
    move-result p1

    .line 770101
    if-eqz p1, :cond_6

    .line 770102
    .line 770103
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770104
    .line 770105
    .line 770106
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 770107
    .line 770108
    .line 770109
    move-result-object p1

    .line 770110
    const-string p3, "b_meishi_6ya4o67o_mc"

    .line 770111
    .line 770112
    invoke-static {p1, p3, v0, p2}, Lcom/meituan/android/food/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770113
    .line 770114
    .line 770115
    :cond_6
    return-void
.end method

.method public final r(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95731c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/food/filter/event/c;

    invoke-direct {v0, p1}, Lcom/meituan/android/food/filter/event/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(IILcom/meituan/android/food/filter/event/a;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x615a8d

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k()Z

    .line 770038
    .line 770039
    .line 770040
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 770041
    .line 770042
    const-string v1, "area"

    .line 770043
    .line 770044
    iput-object v1, v0, Lcom/meituan/android/food/filter/area/b;->n:Ljava/lang/String;

    .line 770045
    .line 770046
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/area/b;->p(I)V

    .line 770047
    .line 770048
    .line 770049
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 770050
    .line 770051
    invoke-virtual {v0, p2}, Lcom/meituan/android/food/filter/area/b;->o(I)V

    .line 770052
    .line 770053
    .line 770054
    iget-object p2, p3, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 770055
    .line 770056
    iput-object p2, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->j:Ljava/lang/String;

    .line 770057
    .line 770058
    new-instance p2, Lcom/meituan/android/food/filter/event/r;

    .line 770059
    .line 770060
    invoke-direct {p2, v1}, Lcom/meituan/android/food/filter/event/r;-><init>(Ljava/lang/String;)V

    .line 770061
    .line 770062
    .line 770063
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 770064
    .line 770065
    .line 770066
    invoke-virtual {p0, p3}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 770067
    .line 770068
    .line 770069
    invoke-virtual {p0, p3}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 770070
    .line 770071
    .line 770072
    new-instance p2, Lcom/meituan/android/food/filter/event/h;

    .line 770073
    .line 770074
    invoke-direct {p2}, Lcom/meituan/android/food/filter/event/h;-><init>()V

    .line 770075
    .line 770076
    .line 770077
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 770078
    .line 770079
    .line 770080
    iget-object p2, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 770081
    .line 770082
    iget-object p2, p2, Lcom/meituan/android/food/filter/area/b;->l:Ljava/util/List;

    .line 770083
    .line 770084
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770085
    .line 770086
    .line 770087
    move-result-object p1

    .line 770088
    check-cast p1, Lcom/meituan/android/food/filter/event/a;

    .line 770089
    .line 770090
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 770091
    .line 770092
    iget-object p2, p3, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 770093
    .line 770094
    const-string p3, "\u9644\u8fd1"

    .line 770095
    .line 770096
    const-string v0, "\u5546\u5708"

    .line 770097
    .line 770098
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770099
    .line 770100
    return-void
.end method

.method public final t(IILcom/meituan/android/food/filter/event/FoodFilterAreaDistance;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x197d1

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k()Z

    .line 770038
    .line 770039
    .line 770040
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 770041
    .line 770042
    const-string v1, "area"

    .line 770043
    .line 770044
    iput-object v1, v0, Lcom/meituan/android/food/filter/area/b;->n:Ljava/lang/String;

    .line 770045
    .line 770046
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/area/b;->p(I)V

    .line 770047
    .line 770048
    .line 770049
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 770050
    .line 770051
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/filter/area/b;->o(I)V

    .line 770052
    .line 770053
    .line 770054
    new-instance p1, Lcom/meituan/android/food/filter/event/r;

    .line 770055
    .line 770056
    const-string p2, "distance"

    .line 770057
    .line 770058
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/food/filter/event/r;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770059
    .line 770060
    .line 770061
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 770062
    .line 770063
    .line 770064
    invoke-virtual {p0, p3}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 770065
    .line 770066
    .line 770067
    invoke-virtual {p0, p3}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 770068
    .line 770069
    .line 770070
    new-instance p1, Lcom/meituan/android/food/filter/event/h;

    .line 770071
    .line 770072
    invoke-direct {p1}, Lcom/meituan/android/food/filter/event/h;-><init>()V

    .line 770073
    .line 770074
    .line 770075
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 770076
    .line 770077
    .line 770078
    iget p1, p3, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;->value:I

    .line 770079
    .line 770080
    const-string p2, "\u9644\u8fd1"

    .line 770081
    .line 770082
    if-nez p1, :cond_1

    .line 770083
    .line 770084
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 770085
    .line 770086
    .line 770087
    move-result-object p1

    .line 770088
    const p3, 0x7f1006d8

    .line 770089
    .line 770090
    .line 770091
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770092
    .line 770093
    .line 770094
    move-result-object p1

    .line 770095
    invoke-virtual {p0, p2, p2, p2, p1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770096
    .line 770097
    .line 770098
    goto :goto_0

    .line 770099
    :cond_1
    iget-object p1, p3, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;->name:Ljava/lang/String;

    .line 770100
    invoke-virtual {p0, p2, p2, p2, p1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final u(ILcom/meituan/android/food/filter/event/a;Ljava/lang/String;)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0x643e81

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k()Z

    .line 770033
    .line 770034
    .line 770035
    iput-object p3, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->j:Ljava/lang/String;

    .line 770036
    .line 770037
    iget-object p3, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 770038
    .line 770039
    const-string v0, "area"

    .line 770040
    .line 770041
    iput-object v0, p3, Lcom/meituan/android/food/filter/area/b;->n:Ljava/lang/String;

    .line 770042
    .line 770043
    invoke-virtual {p3, p1}, Lcom/meituan/android/food/filter/area/b;->p(I)V

    .line 770044
    .line 770045
    .line 770046
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 770047
    .line 770048
    invoke-virtual {p1, v2}, Lcom/meituan/android/food/filter/area/b;->o(I)V

    .line 770049
    .line 770050
    .line 770051
    iget p1, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 770052
    .line 770053
    const/16 p3, -0x63

    .line 770054
    .line 770055
    const-string v1, "\u9644\u8fd1"

    .line 770056
    .line 770057
    if-ne p1, p3, :cond_1

    .line 770058
    .line 770059
    move-object p1, v1

    .line 770060
    goto :goto_0

    .line 770061
    :cond_1
    const/4 p3, -0x1

    .line 770062
    if-ne p1, p3, :cond_2

    .line 770063
    .line 770064
    const-string p1, "\u5168\u57ce"

    .line 770065
    .line 770066
    goto :goto_0

    .line 770067
    :cond_2
    const-string p1, "\u5546\u5708"

    .line 770068
    .line 770069
    :goto_0
    new-instance p3, Lcom/meituan/android/food/filter/event/r;

    .line 770070
    .line 770071
    invoke-direct {p3, v0, p1}, Lcom/meituan/android/food/filter/event/r;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770072
    .line 770073
    .line 770074
    invoke-virtual {p0, p3}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 770075
    .line 770076
    .line 770077
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 770078
    .line 770079
    .line 770080
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 770081
    .line 770082
    .line 770083
    new-instance p3, Lcom/meituan/android/food/filter/event/h;

    .line 770084
    .line 770085
    invoke-direct {p3}, Lcom/meituan/android/food/filter/event/h;-><init>()V

    .line 770086
    .line 770087
    .line 770088
    invoke-virtual {p0, p3}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 770089
    .line 770090
    .line 770091
    iget-object p2, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 770092
    .line 770093
    const/4 p3, 0x0

    .line 770094
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770095
    .line 770096
    .line 770097
    return-void
.end method

.method public final v(IILcom/meituan/android/food/filter/bean/FoodCate;Lcom/meituan/android/food/filter/bean/FoodCate;)V
    .locals 7

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 p1, 0x0

    .line 810009
    aput-object v1, v0, p1

    .line 810010
    .line 810011
    new-instance p1, Ljava/lang/Integer;

    .line 810012
    .line 810013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810014
    .line 810015
    .line 810016
    const/4 p2, 0x1

    .line 810017
    aput-object p1, v0, p2

    .line 810018
    .line 810019
    const/4 p1, 0x2

    .line 810020
    aput-object p3, v0, p1

    .line 810021
    .line 810022
    const/4 p1, 0x3

    .line 810023
    aput-object p4, v0, p1

    .line 810024
    .line 810025
    sget-object p1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p2, 0x9df73e

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v1

    .line 810034
    if-eqz v1, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k()Z

    .line 810041
    .line 810042
    .line 810043
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->d:Lcom/meituan/android/food/filter/category/b;

    .line 810044
    .line 810045
    iget p2, p4, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 810046
    .line 810047
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/filter/category/b;->k(I)V

    .line 810048
    .line 810049
    .line 810050
    new-instance p1, Lcom/meituan/android/food/filter/event/r;

    .line 810051
    .line 810052
    const-string p2, "second_cate"

    .line 810053
    .line 810054
    invoke-direct {p1, p2}, Lcom/meituan/android/food/filter/event/r;-><init>(Ljava/lang/String;)V

    .line 810055
    .line 810056
    .line 810057
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 810058
    .line 810059
    .line 810060
    invoke-virtual {p0, p4}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 810061
    .line 810062
    .line 810063
    invoke-virtual {p0, p4}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 810064
    .line 810065
    .line 810066
    new-instance p1, Lcom/meituan/android/food/filter/event/h;

    .line 810067
    .line 810068
    invoke-direct {p1}, Lcom/meituan/android/food/filter/event/h;-><init>()V

    .line 810069
    .line 810070
    .line 810071
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 810072
    .line 810073
    .line 810074
    iget p1, p4, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 810075
    .line 810076
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810077
    .line 810078
    .line 810079
    move-result-object p1

    .line 810080
    invoke-static {p1}, Lcom/meituan/android/food/filter/util/b;->n(Ljava/lang/String;)V

    .line 810081
    .line 810082
    .line 810083
    iget-object p1, p4, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 810084
    .line 810085
    invoke-static {p1}, Lcom/meituan/android/food/filter/util/b;->o(Ljava/lang/String;)V

    .line 810086
    .line 810087
    .line 810088
    if-eqz p3, :cond_1

    .line 810089
    .line 810090
    iget-object p1, p3, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 810091
    .line 810092
    goto :goto_0

    .line 810093
    :cond_1
    const-string p1, ""

    .line 810094
    .line 810095
    :goto_0
    move-object v5, p1

    .line 810096
    const/4 v2, 0x0

    .line 810097
    iget-object v3, p4, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 810098
    .line 810099
    const/4 v4, 0x0

    .line 810100
    const/4 v6, 0x0

    const-string v1, "\u54c1\u7c7b"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final w(ILcom/meituan/android/food/filter/bean/FoodCate;)V
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 p1, 0x0

    .line 430009
    aput-object v1, v0, p1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x8210c2

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k()Z

    .line 430030
    .line 430031
    .line 430032
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->d:Lcom/meituan/android/food/filter/category/b;

    .line 430033
    .line 430034
    iget v0, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 430035
    .line 430036
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/filter/category/b;->l(I)V

    .line 430037
    .line 430038
    .line 430039
    new-instance p1, Lcom/meituan/android/food/filter/event/r;

    .line 430040
    .line 430041
    const-string v0, "second_cate"

    .line 430042
    .line 430043
    invoke-direct {p1, v0}, Lcom/meituan/android/food/filter/event/r;-><init>(Ljava/lang/String;)V

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 430053
    .line 430054
    .line 430055
    new-instance p1, Lcom/meituan/android/food/filter/event/h;

    .line 430056
    .line 430057
    invoke-direct {p1}, Lcom/meituan/android/food/filter/event/h;-><init>()V

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 430061
    .line 430062
    .line 430063
    iget p1, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 430064
    .line 430065
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    invoke-static {p1}, Lcom/meituan/android/food/filter/util/b;->n(Ljava/lang/String;)V

    .line 430070
    .line 430071
    .line 430072
    iget-object p1, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 430073
    .line 430074
    invoke-static {p1}, Lcom/meituan/android/food/filter/util/b;->o(Ljava/lang/String;)V

    .line 430075
    .line 430076
    .line 430077
    iget-object p1, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 430078
    .line 430079
    const/4 p2, 0x0

    .line 430080
    const-string v0, "\u54c1\u7c7b"

    invoke-virtual {p0, v0, p2, p1, p2}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47721d

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->l:Lcom/meituan/android/food/filter/module/FoodFilterContentModule$a;

    .line 100019
    .line 100020
    const/4 v1, 0x4

    .line 100021
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->m:Lcom/meituan/android/cashier/e;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/cashier/e;->q()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final y(ILcom/meituan/android/food/filter/event/a;)V
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 p1, 0x0

    .line 430009
    aput-object v1, v0, p1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0xff30b

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget p1, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 430030
    .line 430031
    const/16 v0, -0x63

    .line 430032
    .line 430033
    const-string v1, "\u9644\u8fd1"

    .line 430034
    .line 430035
    if-ne p1, v0, :cond_1

    .line 430036
    .line 430037
    move-object p1, v1

    .line 430038
    goto :goto_0

    .line 430039
    :cond_1
    const/4 v0, -0x1

    .line 430040
    if-ne p1, v0, :cond_2

    .line 430041
    .line 430042
    const-string p1, "\u5168\u57ce"

    .line 430043
    .line 430044
    goto :goto_0

    .line 430045
    :cond_2
    const-string p1, "\u5546\u5708"

    .line 430046
    .line 430047
    :goto_0
    iget-object p2, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 430048
    .line 430049
    invoke-virtual {p0, v1, p1, p2}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430050
    return-void
.end method

.method public final z(ILcom/meituan/android/food/filter/bean/FoodCate;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf0caa4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    const-string p2, "\u54c1\u7c7b"

    invoke-virtual {p0, p2, p2, p1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
