.class public final Lcom/sankuai/waimai/business/search/ui/result/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/s;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/s;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ka()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/s;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G1:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->b()Landroid/arch/lifecycle/MutableLiveData;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/s;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H1:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
