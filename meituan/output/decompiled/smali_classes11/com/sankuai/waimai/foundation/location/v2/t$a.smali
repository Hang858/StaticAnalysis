.class public final Lcom/sankuai/waimai/foundation/location/v2/t$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/foundation/location/v2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/location/v2/t;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/t;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/t$a;->a:Lcom/sankuai/waimai/foundation/location/v2/t;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120001
    .line 120002
    .line 120003
    if-eqz p1, :cond_0

    .line 120004
    .line 120005
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    if-ne p1, v0, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/t$a;->a:Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120013
    .line 120014
    const/16 v1, 0x580

    .line 120015
    .line 120016
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/t$a;->a:Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 120020
    .line 120021
    const/4 v1, 0x0

    .line 120022
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/foundation/location/v2/t;->d(Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;Z)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/t$a;->a:Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 120026
    .line 120027
    iput-boolean v0, p1, Lcom/sankuai/waimai/foundation/location/v2/t;->g:Z

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/t;->j()V

    .line 120030
    :cond_0
    return-void
.end method
