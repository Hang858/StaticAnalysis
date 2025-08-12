.class public final Lcom/sankuai/waimai/order/mach/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/order/mach/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/order/mach/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/p;->a:Lcom/sankuai/waimai/order/mach/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/p;->a:Lcom/sankuai/waimai/order/mach/q;

    .line 100005
    .line 100006
    iget-object v2, v1, Lcom/sankuai/waimai/order/mach/q;->E:Landroid/app/Activity;

    .line 100007
    .line 100008
    iput-object v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/order/mach/q$f;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    iput-object v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v1, 0x0

    .line 100017
    iput v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 100018
    .line 100019
    new-instance v1, Lcom/sankuai/waimai/order/mach/p$a;

    .line 100020
    .line 100021
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/order/mach/p$a;-><init>(Lcom/sankuai/waimai/order/mach/p;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 100025
    return-void
.end method
