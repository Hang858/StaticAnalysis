.class public final Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->A7(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment$a;->a:Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment$a;->a:Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const-class v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100017
    .line 100018
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/event/q;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    const/4 v3, 0x1

    .line 100022
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/store/drug/home/event/q;-><init>(ZZ)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    return-void
.end method
