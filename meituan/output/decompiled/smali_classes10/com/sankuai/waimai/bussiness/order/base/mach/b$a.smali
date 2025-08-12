.class public final Lcom/sankuai/waimai/bussiness/order/base/mach/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/base/mach/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/base/mach/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/mach/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/b$a;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/b$a;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/mach/b;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->J:Landroid/graphics/Rect;

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100009
    .line 100010
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h0;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->J:Landroid/graphics/Rect;

    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/b$a;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/b;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/mach/b;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->J:Landroid/graphics/Rect;

    .line 100021
    .line 100022
    iput-object v1, v0, Lcom/sankuai/waimai/platform/mach/a;->s:Landroid/graphics/Rect;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/a;->Q()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/b$a;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/b;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/mach/b;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->g()V

    :cond_1
    return-void
.end method
