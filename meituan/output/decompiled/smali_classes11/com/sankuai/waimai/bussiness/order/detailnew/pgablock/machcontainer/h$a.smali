.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/16 v0, 0x64

    .line 120003
    .line 120004
    if-eq p1, v0, :cond_0

    .line 120005
    .line 120006
    const/4 p1, 0x0

    .line 120007
    return p1

    .line 120008
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->b:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120011
    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->j()Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x0

    .line 120018
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->b:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120019
    .line 120020
    :cond_1
    const/4 p1, 0x1

    return p1
.end method
