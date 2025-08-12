.class public final Lcom/sankuai/waimai/bussiness/order/rocks/m$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/m;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$r;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    if-eqz p1, :cond_2

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$r;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120012
    .line 120013
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->u0:I

    .line 120014
    .line 120015
    const/4 v1, -0x1

    .line 120016
    if-ne v0, v1, :cond_1

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->R:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120020
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method
