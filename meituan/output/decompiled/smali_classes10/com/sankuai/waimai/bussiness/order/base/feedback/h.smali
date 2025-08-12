.class public final Lcom/sankuai/waimai/bussiness/order/base/feedback/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/base/feedback/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/h;->b:Lcom/sankuai/waimai/bussiness/order/base/feedback/i;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/h;->b:Lcom/sankuai/waimai/bussiness/order/base/feedback/i;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/h;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->m:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->w()V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
