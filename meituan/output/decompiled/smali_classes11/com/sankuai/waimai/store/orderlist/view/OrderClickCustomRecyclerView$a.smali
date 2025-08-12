.class public final Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$a;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe96f2b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a99b9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$a;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$c;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Lcom/sankuai/waimai/store/orderlist/view/n$b;

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/n$b;->a()V

    :cond_1
    return-void
.end method
