.class public final Lcom/sankuai/waimai/store/drug/home/fragments/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/i;->a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/i;->a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->m:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100003
    .line 100004
    iget v0, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->C:I

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/i;->a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    .line 100011
    .line 100012
    iput v2, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->C:I

    .line 100013
    .line 100014
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->D:Z

    .line 100015
    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->E:Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-class v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/event/q;

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    invoke-direct {v1, v2, v2}, Lcom/sankuai/waimai/store/drug/home/event/q;-><init>(ZZ)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :catch_0
    move-exception v0

    .line 100043
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_0
    :goto_0
    return-void
.end method
