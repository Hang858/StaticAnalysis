.class public abstract Lcom/sankuai/waimai/ugc/creator/base/e;
.super Lcom/sankuai/waimai/ugc/creator/framework/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/framework/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xde1407

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    if-eqz v1, :cond_4

    .line 150026
    .line 150027
    const-string v3, "router_mode"

    .line 150028
    .line 150029
    const/4 v4, 0x2

    .line 150030
    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/ugc/creator/utils/l;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 150031
    .line 150032
    .line 150033
    move-result v3

    .line 150034
    if-ne v3, v4, :cond_1

    .line 150035
    .line 150036
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/manager/b;->a(Landroid/content/Intent;)Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/manager/a;->f(Lcom/sankuai/waimai/ugc/creator/manager/b;)V

    .line 150041
    .line 150042
    .line 150043
    :cond_1
    if-eq v3, v0, :cond_3

    .line 150044
    .line 150045
    if-ne v3, v4, :cond_2

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_2
    const/4 v0, 0x0

    .line 150049
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 150050
    .line 150051
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/manager/a;->a()Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    iget v1, v0, Lcom/sankuai/waimai/ugc/creator/manager/b;->d:I

    .line 150056
    .line 150057
    if-lez v1, :cond_4

    .line 150058
    .line 150059
    new-instance v2, Lcom/dianping/monitor/impl/r;

    .line 150060
    .line 150061
    iget-object v3, v0, Lcom/sankuai/waimai/ugc/creator/manager/b;->e:Ljava/lang/String;

    .line 150062
    .line 150063
    invoke-direct {v2, v1, p0, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 150064
    .line 150065
    .line 150066
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150067
    .line 150068
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v1

    .line 150072
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    const-string v3, "creator_elsa_statistics"

    .line 150077
    .line 150078
    invoke-virtual {v2, v3, v1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v1

    .line 150082
    iget-object v2, v0, Lcom/sankuai/waimai/ugc/creator/manager/b;->b:Ljava/lang/String;

    .line 150083
    .line 150084
    const-string v3, "source"

    .line 150085
    .line 150086
    invoke-interface {v1, v3, v2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v1

    .line 150090
    const-string v2, "result"

    .line 150091
    .line 150092
    const-string v3, "start"

    .line 150093
    .line 150094
    invoke-interface {v1, v2, v3}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v1

    .line 150098
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/manager/b;->c:Ljava/lang/String;

    .line 150099
    .line 150100
    const-string v2, "feature"

    .line 150101
    .line 150102
    invoke-interface {v1, v2, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v0

    .line 150106
    const-string v1, "platform"

    .line 150107
    .line 150108
    const-string v2, "android"

    .line 150109
    .line 150110
    invoke-interface {v0, v1, v2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v0

    .line 150114
    invoke-interface {v0}, Lcom/dianping/monitor/impl/q;->o()V

    .line 150115
    .line 150116
    .line 150117
    :cond_4
    invoke-super {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/b;->onCreate(Landroid/os/Bundle;)V

    .line 150118
    .line 150119
    .line 150120
    return-void
.end method
