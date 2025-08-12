.class public abstract Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem;
.super Lcom/sankuai/meituan/mbc/module/Item;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$b;,
        Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$c;,
        Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$b<",
        "*>;>",
        "Lcom/sankuai/meituan/mbc/module/Item<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a<",
        "*TVH;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public defaultTitle:Ljava/lang/String;

.field public maxSize:I

.field public shouldReset:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/Item;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe570a3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "\u5e38\u4e70\u63a8\u8350"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem;->defaultTitle:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem;->dataList:Ljava/util/List;

    .line 100031
    .line 100032
    const v0, 0x7fffffff

    .line 100033
    .line 100034
    .line 100035
    iput v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem;->maxSize:I

    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem;->shouldReset:Z

    .line 100039
    .line 100040
    return-void
.end method


# virtual methods
.method public createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem<",
            "TVH;>;TVH;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x26cdf

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    const p2, 0x7f0c0b5f

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    new-instance p2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;

    .line 170046
    .line 170047
    invoke-direct {p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;-><init>(Landroid/view/View;)V

    .line 170048
    .line 170049
    .line 170050
    return-object p2
.end method

.method public bridge synthetic createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;
    .locals 0

    .line 180000
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem;->createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;

    move-result-object p1

    return-object p1
.end method

.method public onBindAdapter(Lcom/sankuai/meituan/mbc/adapter/c;)V
    .locals 0

    return-void
.end method

.method public abstract onBindItemHolder(Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$b;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract onCreateItemHolder(Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public onItemExpose(Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onLoadMore()V
    .locals 0

    return-void
.end method

.method public parseBiz(Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public restoreStatus(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x46457b

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem;->shouldReset:Z

    return-void
.end method
