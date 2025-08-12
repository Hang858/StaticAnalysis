.class public final Lcom/sankuai/waimai/bussiness/order/base/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/r;->c:Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/r;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/r;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/r;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/r;->b:Z

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/r;->c:Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;

    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->b:Landroid/app/Activity;

    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->p(Ljava/lang/String;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
