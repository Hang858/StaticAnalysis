.class public final Lcom/sankuai/waimai/platform/machpro/mrn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/mrn/a;->a:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/mrn/a;->a:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->b:Lcom/facebook/react/uimanager/d1;

    .line 100003
    .line 100004
    if-eqz v0, :cond_3

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    .line 100011
    .line 100012
    if-eqz v0, :cond_3

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/mrn/a;->a:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->b:Lcom/facebook/react/uimanager/d1;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/mrn/a;->a:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->b:Lcom/facebook/react/uimanager/d1;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_0

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/mrn/a;->a:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->b:Lcom/facebook/react/uimanager/d1;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/mrn/a;->a:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    if-nez v0, :cond_1

    .line 100062
    .line 100063
    const-string v0, "MRNMachProViewManager | renderMachPro | view = null!!!"

    .line 100064
    .line 100065
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    return-void

    .line 100069
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/mrn/a;->a:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;

    .line 100070
    .line 100071
    new-instance v1, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$MRNMachProFragment;

    .line 100072
    .line 100073
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$MRNMachProFragment;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    iput-object v1, v0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->c:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$MRNMachProFragment;

    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/mrn/a;->a:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;

    .line 100079
    .line 100080
    iget-object v1, v0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->c:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$MRNMachProFragment;

    .line 100081
    .line 100082
    iput-object v0, v1, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$MRNMachProFragment;->n:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;

    .line 100083
    .line 100084
    new-instance v0, Landroid/os/Bundle;

    .line 100085
    .line 100086
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    const-string v1, "bundle_name"

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/mrn/a;->a:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;

    .line 100092
    .line 100093
    iget-object v2, v2, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->d:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    const-string v1, "bundle_params"

    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/mrn/a;->a:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;

    .line 100101
    .line 100102
    iget-object v2, v2, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->e:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100103
    .line 100104
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/mrn/a;->a:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;

    .line 100108
    .line 100109
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->c:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$MRNMachProFragment;

    .line 100110
    .line 100111
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/mrn/a;->a:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;

    .line 100115
    .line 100116
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->b:Lcom/facebook/react/uimanager/d1;

    .line 100117
    .line 100118
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100123
    .line 100124
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/mrn/a;->a:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;

    .line 100133
    .line 100134
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100135
    .line 100136
    .line 100137
    move-result v1

    .line 100138
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/mrn/a;->a:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;

    .line 100139
    .line 100140
    iget-object v2, v2, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->c:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$MRNMachProFragment;

    .line 100141
    .line 100142
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100147
    .line 100148
    .line 100149
    goto :goto_1

    .line 100150
    :cond_2
    :goto_0
    return-void

    .line 100151
    :catch_0
    move-exception v0

    .line 100152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    :cond_3
    :goto_1
    return-void
.end method
