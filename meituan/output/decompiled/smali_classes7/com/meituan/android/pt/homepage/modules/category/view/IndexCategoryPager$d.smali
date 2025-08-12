.class public final Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$d;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final n:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

.field public final synthetic o:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$d;->o:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 150001
    .line 150002
    const-string v0, "categoryAutoFillTask"

    .line 150003
    .line 150004
    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const/4 v1, 0x3

    .line 150008
    new-array v1, v1, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v2, 0x0

    .line 150011
    aput-object p1, v1, v2

    .line 150012
    .line 150013
    const/4 p1, 0x1

    .line 150014
    aput-object v0, v1, p1

    .line 150015
    .line 150016
    const/4 p1, 0x2

    .line 150017
    aput-object p2, v1, p1

    .line 150018
    .line 150019
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v0, 0xb0f5e0

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v2

    .line 150028
    if-eqz v2, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$d;->n:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 150035
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 5

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x178bf9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$d;->n:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$d;->o:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120026
    .line 120027
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->m:I

    .line 120028
    .line 120029
    const/4 v3, 0x2

    .line 120030
    if-ge v1, v3, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->A()V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$d;->o:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120039
    .line 120040
    const-string v1, "show_guide1"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$d;->o:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120046
    .line 120047
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
