.class public final synthetic Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

.field public final b:Landroid/app/Activity;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/c;->b:Landroid/app/Activity;

    iput-wide p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/c;->c:J

    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/c;->e:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/c;->b:Landroid/app/Activity;

    .line 120003
    .line 120004
    iget-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/c;->c:J

    .line 120005
    .line 120006
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/c;->d:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/c;->e:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/c;->f:Ljava/lang/String;

    .line 120011
    .line 120012
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v7, 0x7

    .line 120015
    new-array v7, v7, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v8, 0x0

    .line 120018
    aput-object v0, v7, v8

    .line 120019
    .line 120020
    const/4 v8, 0x1

    .line 120021
    aput-object v1, v7, v8

    .line 120022
    .line 120023
    new-instance v8, Ljava/lang/Long;

    .line 120024
    .line 120025
    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120026
    .line 120027
    .line 120028
    const/4 v9, 0x2

    .line 120029
    aput-object v8, v7, v9

    .line 120030
    .line 120031
    const/4 v8, 0x3

    .line 120032
    aput-object v4, v7, v8

    .line 120033
    .line 120034
    const/4 v8, 0x4

    .line 120035
    aput-object v5, v7, v8

    .line 120036
    .line 120037
    const/4 v8, 0x5

    .line 120038
    aput-object v6, v7, v8

    .line 120039
    .line 120040
    const/4 v8, 0x6

    .line 120041
    aput-object p1, v7, v8

    .line 120042
    .line 120043
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const/4 v8, 0x0

    .line 120046
    const v9, 0x51dcbc

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v7, v8, p1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v10

    .line 120053
    if-eqz v10, :cond_0

    .line 120054
    .line 120055
    invoke-static {v7, v8, p1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_0
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {p1}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->f(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-eqz p1, :cond_1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {p1}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->g(Ljava/lang/String;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    if-nez p1, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;->b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120080
    :goto_0
    return-void
.end method
