.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/x;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/model/a;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;JLcom/sankuai/waimai/store/drug/goods/list/model/a;)V
    .locals 2

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/x;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;

    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/x;->a:Lcom/sankuai/waimai/store/drug/goods/list/model/a;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/x;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/x;->a:Lcom/sankuai/waimai/store/drug/goods/list/model/a;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    const-wide/16 v2, 0x0

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->e(Ljava/lang/String;J)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/x;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100014
    .line 100015
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-nez v0, :cond_0

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/x;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/model/b;

    invoke-direct {v1}, Lcom/sankuai/waimai/store/drug/goods/list/model/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/x;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/x;->a:Lcom/sankuai/waimai/store/drug/goods/list/model/a;

    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->e(Ljava/lang/String;J)V

    return-void
.end method
