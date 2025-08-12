.class public final Lcom/sankuai/rn/homepage/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/homepage/b;->a:Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 180000
    iget-object v0, p0, Lcom/sankuai/rn/homepage/b;->a:Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment;

    .line 180001
    .line 180002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180003
    .line 180004
    .line 180005
    move-result-object v0

    .line 180006
    if-ne p1, v0, :cond_2

    .line 180007
    .line 180008
    const-string p1, "data"

    .line 180009
    .line 180010
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 180011
    .line 180012
    .line 180013
    move-result v0

    .line 180014
    if-eqz v0, :cond_2

    .line 180015
    .line 180016
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180017
    .line 180018
    .line 180019
    move-result-object p1

    .line 180020
    const-string p2, "closePopWindow"

    .line 180021
    .line 180022
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180023
    .line 180024
    .line 180025
    move-result p2

    .line 180026
    if-eqz p2, :cond_0

    .line 180027
    .line 180028
    iget-object p2, p0, Lcom/sankuai/rn/homepage/b;->a:Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment;

    .line 180029
    .line 180030
    iget-object p2, p2, Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment;->s:Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment$a;

    .line 180031
    .line 180032
    if-eqz p2, :cond_0

    .line 180033
    .line 180034
    invoke-interface {p2}, Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment$a;->a6()V

    .line 180035
    .line 180036
    .line 180037
    goto :goto_0

    .line 180038
    :cond_0
    const-string p2, "imgLoad"

    .line 180039
    .line 180040
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180041
    .line 180042
    .line 180043
    move-result p2

    .line 180044
    if-eqz p2, :cond_1

    .line 180045
    .line 180046
    iget-object p2, p0, Lcom/sankuai/rn/homepage/b;->a:Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment;

    .line 180047
    .line 180048
    iget-object p2, p2, Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment;->s:Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment$a;

    .line 180049
    .line 180050
    if-eqz p2, :cond_1

    .line 180051
    .line 180052
    invoke-interface {p2}, Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment$a;->T5()V

    .line 180053
    .line 180054
    .line 180055
    goto :goto_0

    .line 180056
    :cond_1
    const-string p2, "imgError"

    .line 180057
    .line 180058
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180059
    .line 180060
    .line 180061
    move-result p1

    .line 180062
    if-eqz p1, :cond_2

    .line 180063
    .line 180064
    iget-object p1, p0, Lcom/sankuai/rn/homepage/b;->a:Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment;

    .line 180065
    .line 180066
    iget-object p1, p1, Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment;->s:Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment$a;

    .line 180067
    .line 180068
    if-eqz p1, :cond_2

    .line 180069
    .line 180070
    invoke-interface {p1}, Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment$a;->n5()V

    .line 180071
    .line 180072
    .line 180073
    iget-object p1, p0, Lcom/sankuai/rn/homepage/b;->a:Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment;

    .line 180074
    .line 180075
    iget-object p2, p1, Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment;->t:Lcom/sankuai/rn/homepage/b;

    .line 180076
    .line 180077
    if-eqz p2, :cond_2

    .line 180078
    .line 180079
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180080
    .line 180081
    .line 180082
    move-result-object p2

    .line 180083
    iget-object v0, p1, Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment;->t:Lcom/sankuai/rn/homepage/b;

    .line 180084
    .line 180085
    invoke-virtual {p2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 180086
    .line 180087
    .line 180088
    const/4 p2, 0x0

    .line 180089
    iput-object p2, p1, Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment;->t:Lcom/sankuai/rn/homepage/b;

    .line 180090
    :cond_2
    :goto_0
    return-void
.end method
