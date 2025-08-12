.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 160001
    .line 160002
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 160003
    .line 160004
    const/4 v0, 0x1

    .line 160005
    const/4 v1, 0x0

    .line 160006
    if-eqz p2, :cond_0

    .line 160007
    .line 160008
    iget-object v2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->f:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 160009
    .line 160010
    iget v2, v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->o:I

    .line 160011
    .line 160012
    if-ne v2, v0, :cond_0

    .line 160013
    .line 160014
    const/4 v2, 0x1

    .line 160015
    goto :goto_0

    .line 160016
    :cond_0
    const/4 v2, 0x0

    .line 160017
    :goto_0
    if-eqz v2, :cond_3

    .line 160018
    .line 160019
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 160020
    .line 160021
    const-string v2, ""

    .line 160022
    .line 160023
    if-eqz p2, :cond_1

    .line 160024
    .line 160025
    iget-object v3, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->c:Ljava/lang/String;

    .line 160026
    .line 160027
    goto :goto_1

    .line 160028
    :cond_1
    move-object v3, v2

    .line 160029
    :goto_1
    if-eqz p2, :cond_2

    .line 160030
    .line 160031
    iget-object v2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->b:Ljava/lang/String;

    .line 160032
    .line 160033
    :cond_2
    new-array p2, v0, [[Ljava/lang/String;

    .line 160034
    .line 160035
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160036
    .line 160037
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->y:[Ljava/lang/String;

    .line 160038
    .line 160039
    aput-object v4, p2, v1

    .line 160040
    .line 160041
    invoke-static {p1, v3, v2, v0, p2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[[Ljava/lang/String;)V

    .line 160042
    .line 160043
    .line 160044
    goto :goto_2

    .line 160045
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 160046
    .line 160047
    new-array p2, v0, [[Ljava/lang/String;

    .line 160048
    .line 160049
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160050
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->w:[Ljava/lang/String;

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->q(Landroid/app/Activity;[[Ljava/lang/String;)V

    :goto_2
    return-void
.end method
