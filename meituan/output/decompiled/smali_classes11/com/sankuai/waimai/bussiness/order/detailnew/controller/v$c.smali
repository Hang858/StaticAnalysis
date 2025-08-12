.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->a(ILjava/lang/String;ILcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;ILcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$c;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$c;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$c;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 160001
    .line 160002
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160003
    .line 160004
    const/4 v0, 0x1

    .line 160005
    const/4 v1, 0x0

    .line 160006
    if-eqz p2, :cond_0

    .line 160007
    .line 160008
    iget-object v2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

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
    const/4 v3, 0x2

    .line 160018
    if-eqz v2, :cond_3

    .line 160019
    .line 160020
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->b:Landroid/app/Activity;

    .line 160021
    .line 160022
    const-string v2, ""

    .line 160023
    .line 160024
    if-eqz p2, :cond_1

    .line 160025
    .line 160026
    iget-object v4, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 160027
    .line 160028
    goto :goto_1

    .line 160029
    :cond_1
    move-object v4, v2

    .line 160030
    :goto_1
    if-eqz p2, :cond_2

    .line 160031
    .line 160032
    iget-object v2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->h:Ljava/lang/String;

    .line 160033
    .line 160034
    :cond_2
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$c;->a:I

    .line 160035
    .line 160036
    new-array v3, v3, [[Ljava/lang/String;

    .line 160037
    .line 160038
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160039
    .line 160040
    iget-object v6, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->y:[Ljava/lang/String;

    .line 160041
    .line 160042
    aput-object v6, v3, v1

    .line 160043
    .line 160044
    iget-object v1, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->z:[Ljava/lang/String;

    .line 160045
    .line 160046
    aput-object v1, v3, v0

    .line 160047
    .line 160048
    invoke-static {p1, v4, v2, p2, v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[[Ljava/lang/String;)V

    .line 160049
    .line 160050
    .line 160051
    goto :goto_2

    .line 160052
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->b:Landroid/app/Activity;

    .line 160053
    .line 160054
    const/4 p2, 0x3

    .line 160055
    new-array p2, p2, [[Ljava/lang/String;

    .line 160056
    .line 160057
    const/4 v2, 0x0

    .line 160058
    aput-object v2, p2, v1

    .line 160059
    .line 160060
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->w:[Ljava/lang/String;

    aput-object v2, p2, v0

    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->x:[Ljava/lang/String;

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->q(Landroid/app/Activity;[[Ljava/lang/String;)V

    :goto_2
    return-void
.end method
