.class public final enum Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/globalcart/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

.field public static final enum b:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

.field public static final synthetic c:[Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100001
    .line 100002
    const-string v1, "SUCCESS"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100009
    .line 100010
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100011
    .line 100012
    const-string v3, "FAIL"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100019
    .line 100020
    const/4 v3, 0x2

    .line 100021
    new-array v3, v3, [Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100022
    .line 100023
    aput-object v0, v3, v2

    .line 100024
    .line 100025
    aput-object v1, v3, v4

    .line 100026
    .line 100027
    sput-object v3, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;->c:[Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100028
    .line 100029
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4d640c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x758156

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8ad040

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;->c:[Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    return-object v0
.end method
