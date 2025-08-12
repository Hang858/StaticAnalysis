.class public final Lcom/sankuai/waimai/store/order/detail/block/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/block/j;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/block/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/block/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/j$c;->a:Lcom/sankuai/waimai/store/order/detail/block/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/j$c;->a:Lcom/sankuai/waimai/store/order/detail/block/j;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    check-cast p1, Lcom/sankuai/waimai/store/order/detail/blockview/x;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/detail/blockview/x;->f()Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/j$c;->a:Lcom/sankuai/waimai/store/order/detail/block/j;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120019
    .line 120020
    check-cast p1, Lcom/sankuai/waimai/store/order/detail/blockview/x;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/detail/blockview/x;->h()V

    :cond_0
    return-void
.end method
