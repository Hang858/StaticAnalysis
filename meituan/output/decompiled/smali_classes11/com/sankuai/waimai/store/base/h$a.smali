.class public final Lcom/sankuai/waimai/store/base/h$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/base/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/base/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/base/h$a;->a:Lcom/sankuai/waimai/store/base/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/16 v0, 0xc8

    .line 120003
    .line 120004
    if-ne p1, v0, :cond_0

    .line 120005
    .line 120006
    const/4 p1, 0x1

    .line 120007
    new-array p1, p1, [Landroid/view/View;

    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/h$a;->a:Lcom/sankuai/waimai/store/base/h;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/sankuai/waimai/store/base/h;->b:Landroid/view/ViewGroup;

    .line 120013
    .line 120014
    aput-object v1, p1, v0

    .line 120015
    .line 120016
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/h$a;->a:Lcom/sankuai/waimai/store/base/h;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/h;->a:Lcom/sankuai/waimai/store/base/i;

    .line 120022
    .line 120023
    if-eqz p1, :cond_0

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 120026
    .line 120027
    if-eqz v0, :cond_0

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mach/g;->onExpose()V

    .line 120030
    :cond_0
    return-void
.end method
