.class public final Lcom/sankuai/waimai/store/drug/mrn/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/b;->a:Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 160000
    if-eqz p2, :cond_2

    .line 160001
    .line 160002
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    if-eqz p1, :cond_2

    .line 160007
    .line 160008
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160009
    .line 160010
    .line 160011
    move-result-object p1

    .line 160012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160013
    .line 160014
    .line 160015
    const-string v0, "medicine:handle_drug_homepage_header_sticky"

    .line 160016
    .line 160017
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160018
    .line 160019
    .line 160020
    move-result p1

    .line 160021
    if-nez p1, :cond_0

    .line 160022
    .line 160023
    goto :goto_0

    .line 160024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    if-eqz p1, :cond_2

    .line 160029
    .line 160030
    const-string p2, "data"

    .line 160031
    .line 160032
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result p2

    .line 160040
    if-nez p2, :cond_2

    .line 160041
    .line 160042
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/mrn/b;->a:Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;

    .line 160043
    .line 160044
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->v:Ljava/lang/String;

    .line 160045
    .line 160046
    if-nez p2, :cond_1

    .line 160047
    .line 160048
    const-string p2, ""

    .line 160049
    .line 160050
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result p1

    .line 160054
    if-eqz p1, :cond_2

    .line 160055
    .line 160056
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/b;->a:Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;

    .line 160057
    .line 160058
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result p2

    .line 160066
    if-nez p2, :cond_2

    .line 160067
    .line 160068
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p1

    .line 160072
    const-class p2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160073
    .line 160074
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p1

    .line 160078
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160079
    .line 160080
    new-instance p2, Lcom/sankuai/waimai/store/drug/home/event/q;

    .line 160081
    .line 160082
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/b;->a:Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;

    .line 160083
    .line 160084
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->v:Ljava/lang/String;

    .line 160085
    .line 160086
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/drug/home/event/q;-><init>(Ljava/lang/String;)V

    .line 160087
    .line 160088
    .line 160089
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 160090
    :cond_2
    :goto_0
    return-void
.end method
