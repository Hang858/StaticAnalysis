.class public final Lcom/sankuai/waimai/bussiness/order/transfer/single/cart/a;
.super Lcom/sankuai/waimai/bussiness/order/transfer/single/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32ae8f70574cdce7L    # 1.4509373717768713E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/transfer/single/cart/a;->b(Lcom/sankuai/waimai/bussiness/order/transfer/single/g;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sankuai/waimai/bussiness/order/transfer/single/g;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/transfer/single/cart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd65e6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/bussiness/order/transfer/single/a;->b(Lcom/sankuai/waimai/bussiness/order/transfer/single/g;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const/4 v2, 0x4

    .line 120029
    iput v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->c:I

    .line 120030
    .line 120031
    const-string v2, "total_price"

    .line 120032
    .line 120033
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-ne v3, v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->h(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v2

    .line 120047
    iput-wide v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->m:D

    .line 120048
    .line 120049
    :cond_1
    return-object v1
.end method
