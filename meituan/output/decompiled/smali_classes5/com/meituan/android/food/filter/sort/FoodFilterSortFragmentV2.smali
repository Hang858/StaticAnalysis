.class public Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2;
.super Lcom/meituan/android/food/filter/base/SelectorDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$b;,
        Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

.field public d:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ae9a375d2370c82L    # -9.061457391150934E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/filter/base/SelectorDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8()Lcom/meituan/android/food/filter/base/SelectorDialogFragment$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe26f6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/food/filter/base/SelectorDialogFragment$a;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->b(Landroid/content/Context;)Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2;->c:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

    return-object v0
.end method

.method public final V8(I)V
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
    sget-object v1, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa9903c

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2;->c:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->a()Landroid/widget/ListAdapter;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2;->d:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$b;

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    invoke-interface {v1, p1, v0}, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$b;->d(ILcom/meituan/android/food/filter/bean/FoodSort;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7a3fa8

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
    invoke-super {p0, p1}, Lcom/meituan/android/food/filter/base/SelectorDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->b(Landroid/content/Context;)Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2;->c:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    const/4 p2, 0x2

    .line 770010
    aput-object p3, v0, p2

    .line 770011
    .line 770012
    sget-object p2, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const p3, 0x4a152d

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v1

    .line 770021
    if-eqz v1, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Landroid/view/View;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    const p2, 0x7f0c01cc

    .line 770031
    .line 770032
    .line 770033
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770034
    .line 770035
    .line 770036
    move-result p2

    .line 770037
    const/4 p3, 0x0

    .line 770038
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770039
    .line 770040
    .line 770041
    move-result-object p1

    .line 770042
    const p2, 0x7f0a0cb3

    .line 770043
    .line 770044
    .line 770045
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p2

    .line 770049
    check-cast p2, Landroid/widget/ListView;

    .line 770050
    .line 770051
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->e()Z

    .line 770052
    .line 770053
    .line 770054
    move-result p3

    .line 770055
    if-eqz p3, :cond_1

    .line 770056
    .line 770057
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p3

    const v0, 0x7f0603b5

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-object p1
.end method
