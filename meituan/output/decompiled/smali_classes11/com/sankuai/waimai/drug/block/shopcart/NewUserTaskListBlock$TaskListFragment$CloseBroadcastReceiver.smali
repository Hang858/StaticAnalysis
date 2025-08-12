.class public Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock$TaskListFragment$CloseBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock$TaskListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CloseBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock$TaskListFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock$TaskListFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock$TaskListFragment$CloseBroadcastReceiver;->a:Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock$TaskListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock$TaskListFragment$CloseBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3ef8b1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock$TaskListFragment$CloseBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0xa55495

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    const-string p2, "drug_shop_cart_task_list_close"

    .line 160029
    .line 160030
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result p1

    .line 160034
    if-eqz p1, :cond_1

    .line 160035
    .line 160036
    iget-object p1, p0, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock$TaskListFragment$CloseBroadcastReceiver;->a:Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock$TaskListFragment;

    .line 160037
    .line 160038
    iget-object p1, p1, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock$TaskListFragment;->v:Lcom/sankuai/waimai/drug/block/shopcart/a;

    .line 160039
    .line 160040
    if-eqz p1, :cond_1

    .line 160041
    .line 160042
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/block/shopcart/a;->a()V

    .line 160043
    .line 160044
    .line 160045
    :cond_1
    return-void
.end method
