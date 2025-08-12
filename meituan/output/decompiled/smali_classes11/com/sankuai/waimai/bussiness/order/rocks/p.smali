.class public final Lcom/sankuai/waimai/bussiness/order/rocks/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/p;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/p;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120009
    .line 120010
    const/4 v0, 0x0

    .line 120011
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->F(I)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/p;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->Z()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
