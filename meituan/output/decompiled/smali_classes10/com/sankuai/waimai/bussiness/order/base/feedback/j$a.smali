.class public final Lcom/sankuai/waimai/bussiness/order/base/feedback/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/base/feedback/j;->k(Lcom/sankuai/waimai/business/order/api/model/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/api/model/c$c;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/base/feedback/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/j;Lcom/sankuai/waimai/business/order/api/model/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/j$a;->b:Lcom/sankuai/waimai/bussiness/order/base/feedback/j;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/j$a;->a:Lcom/sankuai/waimai/business/order/api/model/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/j$a;->b:Lcom/sankuai/waimai/bussiness/order/base/feedback/j;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/j$a;->a:Lcom/sankuai/waimai/business/order/api/model/c$c;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/model/c$c;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->m:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->w()V

    .line 120009
    .line 120010
    return-void
.end method
