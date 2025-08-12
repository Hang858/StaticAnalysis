.class public final Lcom/sankuai/waimai/store/orderlist/helper/d;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/business/order/api/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/sankuai/waimai/store/orderlist/helper/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/helper/c;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/helper/d;->b:Lcom/sankuai/waimai/store/orderlist/helper/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/helper/d;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/d;->a:Landroid/app/Dialog;

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-nez v0, :cond_0

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/d;->b:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 120018
    .line 120019
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/helper/d;->b:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f103906

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/e;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/d;->a:Landroid/app/Dialog;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/d;->b:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 120010
    .line 120011
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/d;->b:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
