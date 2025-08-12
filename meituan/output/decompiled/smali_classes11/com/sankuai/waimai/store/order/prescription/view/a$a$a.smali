.class public final Lcom/sankuai/waimai/store/order/prescription/view/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/prescription/view/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/prescription/view/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/prescription/view/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/view/a$a$a;->a:Lcom/sankuai/waimai/store/order/prescription/view/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/a$a$a;->a:Lcom/sankuai/waimai/store/order/prescription/view/a$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/prescription/view/a$a;->a:Lcom/sankuai/waimai/store/order/prescription/view/a;

    .line 100003
    .line 100004
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/order/prescription/view/a;->D:Z

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/order/prescription/view/a;->C:Z

    .line 100009
    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    const/4 v1, 0x1

    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    const/4 v1, 0x0

    .line 100015
    :goto_0
    if-eqz v1, :cond_1

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/a;->onExpose()V

    .line 100018
    .line 100019
    .line 100020
    :cond_1
    return-void
.end method
