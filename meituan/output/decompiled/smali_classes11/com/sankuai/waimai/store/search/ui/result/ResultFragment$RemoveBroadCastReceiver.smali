.class public Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$RemoveBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoveBroadCastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$RemoveBroadCastReceiver;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

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
    sget-object p1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$RemoveBroadCastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xc930b

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string p1, "data"

    .line 160025
    .line 160026
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p1

    .line 160030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result p2

    .line 160034
    if-nez p2, :cond_5

    .line 160035
    .line 160036
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    const-string p2, "union_id"

    .line 160041
    .line 160042
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p2

    .line 160046
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p2

    .line 160050
    const-string v0, "survey_id"

    .line 160051
    .line 160052
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p1

    .line 160060
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v0

    .line 160064
    if-nez v0, :cond_4

    .line 160065
    .line 160066
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$RemoveBroadCastReceiver;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 160067
    .line 160068
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->A:Ljava/util/ArrayList;

    .line 160069
    .line 160070
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160071
    .line 160072
    .line 160073
    move-result v2

    .line 160074
    const/4 v3, -0x1

    .line 160075
    if-eqz v2, :cond_1

    .line 160076
    .line 160077
    goto :goto_1

    .line 160078
    :cond_1
    if-eqz v0, :cond_3

    .line 160079
    .line 160080
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160081
    .line 160082
    .line 160083
    move-result v2

    .line 160084
    if-ge v1, v2, :cond_3

    .line 160085
    .line 160086
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v2

    .line 160090
    check-cast v2, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 160091
    .line 160092
    if-eqz v2, :cond_2

    .line 160093
    .line 160094
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 160095
    .line 160096
    instance-of v5, v4, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 160097
    .line 160098
    if-eqz v5, :cond_2

    .line 160099
    .line 160100
    check-cast v4, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 160101
    .line 160102
    iget-object v5, v4, Lcom/sankuai/waimai/store/search/model/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160103
    .line 160104
    if-eqz v5, :cond_2

    .line 160105
    .line 160106
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/model/CommonMachData;->unionId:Ljava/lang/String;

    .line 160107
    .line 160108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160109
    .line 160110
    .line 160111
    move-result v5

    .line 160112
    if-nez v5, :cond_2

    .line 160113
    .line 160114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160115
    .line 160116
    .line 160117
    move-result v5

    .line 160118
    if-nez v5, :cond_2

    .line 160119
    .line 160120
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160121
    .line 160122
    .line 160123
    move-result v4

    .line 160124
    if-eqz v4, :cond_2

    .line 160125
    .line 160126
    iget-object p2, v2, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 160127
    .line 160128
    check-cast p2, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 160129
    .line 160130
    sget-object v0, Lcom/sankuai/waimai/store/search/model/CommonMachData$a;->b:Lcom/sankuai/waimai/store/search/model/CommonMachData$a;

    .line 160131
    .line 160132
    iput-object v0, p2, Lcom/sankuai/waimai/store/search/model/CommonMachData;->state:Lcom/sankuai/waimai/store/search/model/CommonMachData$a;

    .line 160133
    .line 160134
    goto :goto_2

    .line 160135
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 160136
    .line 160137
    goto :goto_0

    .line 160138
    :cond_3
    :goto_1
    const/4 v1, -0x1

    .line 160139
    :goto_2
    if-eq v1, v3, :cond_4

    .line 160140
    .line 160141
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$RemoveBroadCastReceiver;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 160142
    .line 160143
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/store/search/ui/result/h0;

    .line 160144
    .line 160145
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 160146
    .line 160147
    .line 160148
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160149
    .line 160150
    .line 160151
    move-result p2

    .line 160152
    if-nez p2, :cond_5

    .line 160153
    .line 160154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160155
    .line 160156
    .line 160157
    move-result-wide v0

    .line 160158
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/search/ui/result/mach/SearchMachQaSp;->d(J)V

    .line 160159
    .line 160160
    .line 160161
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/ui/result/mach/SearchMachQaSp;->a(Ljava/lang/String;)V

    .line 160162
    .line 160163
    .line 160164
    :cond_5
    return-void
.end method
