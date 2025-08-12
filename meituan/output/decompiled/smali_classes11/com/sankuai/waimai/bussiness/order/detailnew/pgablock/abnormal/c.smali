.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/dial/presenter/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 120003
    .line 120004
    instance-of v1, v0, Landroid/app/Activity;

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    new-array v2, v1, [Ljava/lang/String;

    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object p1, v2, v3

    .line 120013
    .line 120014
    check-cast v0, Landroid/app/Activity;

    .line 120015
    new-array p1, v1, [[Ljava/lang/String;

    aput-object v2, p1, v3

    invoke-static {v0, p1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->q(Landroid/app/Activity;[[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
