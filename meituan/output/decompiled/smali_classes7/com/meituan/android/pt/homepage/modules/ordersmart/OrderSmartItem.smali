.class public Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;
.super Lcom/sankuai/meituan/mbc/module/Item;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/module/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "homepage_orderSmartCard"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/module/Item<",
        "Lcom/meituan/android/pt/homepage/modules/ordersmart/a;",
        ">;",
        "Lcom/sankuai/meituan/mbc/module/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final itemType:Ljava/lang/String; = "homepage_orderSmartCard"


# instance fields
.field public final orderSmartData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x684bc25270af163L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x91b5f4

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;->orderSmartData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/modules/ordersmart/a;
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xcc7065

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const v0, 0x7f0c08cd

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    new-instance p3, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;

    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170044
    .line 170045
    invoke-direct {p3, p1, p2, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/sankuai/meituan/mbc/b;)V

    .line 170046
    .line 170047
    .line 170048
    return-object p3
.end method

.method public bridge synthetic createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;
    .locals 0

    .line 180000
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;->createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/modules/ordersmart/a;

    move-result-object p1

    return-object p1
.end method

.method public getCustomStableId(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa8aec

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-class p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public notifyVisible(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x346e3

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->n(Z)V

    :cond_1
    return-void
.end method

.method public onRemoved()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39c702

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/module/b;->onRemoved()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->o()V

    :cond_1
    return-void
.end method

.method public parseBiz(Lcom/google/gson/JsonObject;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x240bd6

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
    const-string v0, "dataList"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_5

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    goto :goto_2

    .line 120039
    :cond_2
    const-string v0, "orderSmartData"

    .line 120040
    .line 120041
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    if-eqz p1, :cond_5

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-nez v0, :cond_3

    .line 120052
    .line 120053
    goto :goto_2

    .line 120054
    :cond_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 120055
    .line 120056
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-ge v1, v2, :cond_5

    .line 120064
    .line 120065
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    const-class v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 120074
    .line 120075
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 120080
    .line 120081
    if-nez v2, :cond_4

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;->orderSmartData:Ljava/util/List;

    .line 120085
    .line 120086
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120087
    .line 120088
    .line 120089
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120090
    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
