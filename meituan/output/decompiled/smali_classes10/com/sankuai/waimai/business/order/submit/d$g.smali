.class public final Lcom/sankuai/waimai/business/order/submit/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/submit/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/order/submit/d;->s(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;ZLcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/s$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/s;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x2

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    const/4 v2, 0x1

    .line 120014
    const-string v3, "order_confirm_last_page_screenshot"

    .line 120015
    .line 120016
    aput-object v3, v1, v2

    .line 120017
    .line 120018
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v4, 0x25ef7b

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v5

    .line 120027
    if-eqz v5, :cond_0

    .line 120028
    .line 120029
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/s;->a:Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method
