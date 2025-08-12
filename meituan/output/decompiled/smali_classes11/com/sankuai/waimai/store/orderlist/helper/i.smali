.class public final Lcom/sankuai/waimai/store/orderlist/helper/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/orderlist/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/helper/i;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/helper/i;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/i;->a:Landroid/app/Dialog;

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-nez v0, :cond_0

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/i;->b:Landroid/app/Activity;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/helper/i;->b:Landroid/app/Activity;

    const v0, 0x7f1039e6

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->c(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/orderlist/model/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/i;->a:Landroid/app/Dialog;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/i;->b:Landroid/app/Activity;

    .line 120008
    .line 120009
    const v1, 0x7f1039e7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/z0;->c(Landroid/app/Activity;I)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/sankuai/waimai/store/orderlist/model/a;->a:Lcom/sankuai/waimai/store/orderlist/model/a$a;

    .line 120016
    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    new-instance v0, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/helper/i;->b:Landroid/app/Activity;

    .line 120022
    .line 120023
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/ui/common/a$a;-><init>(Landroid/content/Context;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/waimai/store/orderlist/model/a;->a:Lcom/sankuai/waimai/store/orderlist/model/a$a;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/sankuai/waimai/store/orderlist/model/a$a;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v2, v0, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    .line 120031
    .line 120032
    iput-object v1, v2, Lcom/sankuai/waimai/store/ui/common/a$c;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    const v1, 0x7f081fe3

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    iget-object v2, v0, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    .line 120042
    .line 120043
    iput v1, v2, Lcom/sankuai/waimai/store/ui/common/a$c;->d:I

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/waimai/store/orderlist/model/a;->a:Lcom/sankuai/waimai/store/orderlist/model/a$a;

    .line 120046
    .line 120047
    iget-object v1, p1, Lcom/sankuai/waimai/store/orderlist/model/a$a;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    iput-object v1, v2, Lcom/sankuai/waimai/store/ui/common/a$c;->e:Ljava/lang/CharSequence;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/store/orderlist/model/a$a;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    iput-object p1, v2, Lcom/sankuai/waimai/store/ui/common/a$c;->f:Ljava/lang/CharSequence;

    .line 120054
    .line 120055
    const/4 p1, 0x0

    .line 120056
    iput-boolean p1, v2, Lcom/sankuai/waimai/store/ui/common/a$c;->s:Z

    .line 120057
    .line 120058
    const p1, 0x7f100cad

    .line 120059
    .line 120060
    .line 120061
    const/4 v1, 0x0

    .line 120062
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/ui/common/a$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/a$a;->n()Lcom/sankuai/waimai/store/ui/common/a;

    .line 120067
    .line 120068
    .line 120069
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 120070
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/d;->updateOrderStatus()V

    return-void
.end method
