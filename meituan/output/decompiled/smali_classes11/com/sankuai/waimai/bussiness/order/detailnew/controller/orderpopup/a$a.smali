.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    const/16 v1, 0x7f77

    .line 120004
    .line 120005
    if-eq p1, v1, :cond_0

    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->d:Landroid/widget/ImageView;

    .line 120011
    .line 120012
    if-eqz p1, :cond_1

    .line 120013
    .line 120014
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 120015
    :cond_1
    :goto_0
    return v0
.end method
