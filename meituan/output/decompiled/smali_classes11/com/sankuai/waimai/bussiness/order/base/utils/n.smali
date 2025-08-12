.class public final Lcom/sankuai/waimai/bussiness/order/base/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/n;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/n;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/n;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/n;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/n;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/n;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->w(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
