.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field public c:Lcom/dianping/ad/view/gc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action2<",
            "Landroid/view/View;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;Landroid/view/LayoutInflater;I)V
    .locals 2

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;

    .line 170001
    .line 170002
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    new-instance p1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 p2, 0x2

    .line 170020
    aput-object p1, v0, p2

    .line 170021
    .line 170022
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const p2, 0xcde289

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 170038
    .line 170039
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;->a:Ljava/util/List;

    .line 170043
    .line 170044
    iput p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;->b:I

    .line 170045
    .line 170046
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x737e85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;

    return-object p1
.end method

.method public final getItemId(I)J
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe80a8f

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;->a:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;

    .line 120040
    .line 120041
    iget p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;->menuType:I

    .line 120042
    .line 120043
    int-to-long v0, p1

    .line 120044
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0xdd84ab

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/view/View;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    if-nez p2, :cond_1

    .line 170036
    .line 170037
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;

    .line 170038
    .line 170039
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->i:Landroid/support/v4/app/Fragment;

    .line 170040
    .line 170041
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;->b:I

    .line 170046
    .line 170047
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;->c:Lcom/dianping/ad/view/gc/c;

    .line 170052
    .line 170053
    if-eqz p3, :cond_2

    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;->a:Ljava/util/List;

    .line 170056
    .line 170057
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;

    invoke-virtual {p3, p2, p1}, Lcom/dianping/ad/view/gc/c;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method
