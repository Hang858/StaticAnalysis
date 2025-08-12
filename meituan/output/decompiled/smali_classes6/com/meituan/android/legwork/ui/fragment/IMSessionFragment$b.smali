.class public final Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b;
.super Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->h9()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b;->k:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)I
    .locals 0

    const p1, 0x7f0c03fa

    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    return p1
.end method

.method public final createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p2

    .line 170004
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b;->k:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 170005
    .line 170006
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 170007
    .line 170008
    if-nez v0, :cond_0

    .line 170009
    .line 170010
    return-object p2

    .line 170011
    :cond_0
    const v0, 0x7f0a086b

    .line 170012
    .line 170013
    .line 170014
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v0

    .line 170018
    check-cast v0, Lcom/meituan/android/legwork/ui/view/CustomPlugin;

    .line 170019
    .line 170020
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b;->k:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 170021
    .line 170022
    iget-object v1, v1, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 170023
    .line 170024
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->imTemplate:Ljava/util/List;

    .line 170025
    .line 170026
    if-eqz v1, :cond_1

    .line 170027
    .line 170028
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-lez v1, :cond_1

    .line 170033
    .line 170034
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b;->k:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 170035
    .line 170036
    iget-object v1, v1, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 170037
    .line 170038
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->imTemplate:Ljava/util/List;

    .line 170039
    .line 170040
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/ui/view/CustomPlugin;->setImTemplate(Ljava/util/List;)V

    .line 170041
    .line 170042
    .line 170043
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b;->k:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 170044
    .line 170045
    invoke-virtual {v1}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->z9()Ljava/util/Map;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/ui/view/CustomPlugin;->setCustomerKv(Ljava/util/Map;)V

    .line 170050
    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b;->k:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 170053
    .line 170054
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->z9()Ljava/util/Map;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    const-string v2, "b_9ho4op3b"

    .line 170059
    .line 170060
    const-string v3, "c_q4u2ijua"

    .line 170061
    .line 170062
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/android/legwork/statistics/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    const/16 v1, 0x8

    .line 170067
    .line 170068
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170069
    .line 170070
    .line 170071
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b;->k:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 170072
    .line 170073
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 170074
    .line 170075
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->funcConf:Ljava/util/List;

    .line 170076
    .line 170077
    if-eqz v0, :cond_8

    .line 170078
    .line 170079
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    if-nez v0, :cond_2

    .line 170084
    .line 170085
    goto :goto_2

    .line 170086
    :cond_2
    const v0, 0x7f0a0bb1

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 170094
    .line 170095
    new-instance v1, Ljava/util/ArrayList;

    .line 170096
    .line 170097
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170098
    .line 170099
    .line 170100
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b;->k:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 170101
    .line 170102
    iget-object v2, v2, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 170103
    .line 170104
    iget-object v2, v2, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->funcConf:Ljava/util/List;

    .line 170105
    .line 170106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v2

    .line 170110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170111
    .line 170112
    .line 170113
    move-result v3

    .line 170114
    if-eqz v3, :cond_7

    .line 170115
    .line 170116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v3

    .line 170120
    check-cast v3, Ljava/lang/Integer;

    .line 170121
    .line 170122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170123
    .line 170124
    .line 170125
    move-result v3

    .line 170126
    const/4 v4, 0x1

    .line 170127
    if-eq v3, v4, :cond_6

    .line 170128
    .line 170129
    const/4 v4, 0x2

    .line 170130
    if-eq v3, v4, :cond_5

    .line 170131
    .line 170132
    const/4 v4, 0x3

    .line 170133
    if-eq v3, v4, :cond_4

    .line 170134
    .line 170135
    const/4 v4, 0x4

    .line 170136
    if-eq v3, v4, :cond_3

    .line 170137
    .line 170138
    goto :goto_1

    .line 170139
    :cond_3
    new-instance v3, Lcom/meituan/android/legwork/ui/view/LocationPlugin;

    .line 170140
    .line 170141
    invoke-direct {v3, p1}, Lcom/meituan/android/legwork/ui/view/LocationPlugin;-><init>(Landroid/content/Context;)V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170145
    .line 170146
    .line 170147
    goto :goto_1

    .line 170148
    :cond_4
    new-instance v3, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b$c;

    .line 170149
    .line 170150
    invoke-direct {v3, p1}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b$c;-><init>(Landroid/content/Context;)V

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170154
    .line 170155
    .line 170156
    goto :goto_1

    .line 170157
    :cond_5
    new-instance v3, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b$b;

    .line 170158
    .line 170159
    invoke-direct {v3, p1}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b$b;-><init>(Landroid/content/Context;)V

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170163
    .line 170164
    .line 170165
    goto :goto_1

    .line 170166
    :cond_6
    new-instance v3, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b$a;

    .line 170167
    .line 170168
    invoke-direct {v3, p1}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b$a;-><init>(Landroid/content/Context;)V

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170172
    .line 170173
    .line 170174
    goto :goto_1

    .line 170175
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170176
    .line 170177
    .line 170178
    move-result p1

    .line 170179
    if-lez p1, :cond_8

    .line 170180
    .line 170181
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->setPlugins(Ljava/util/List;)V

    .line 170182
    .line 170183
    .line 170184
    :cond_8
    :goto_2
    return-object p2
.end method

.method public final onPluginEvent(Lcom/sankuai/xm/imui/common/panel/plugin/j;ILjava/lang/Object;)Z
    .locals 3

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b;->k:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 210001
    .line 210002
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->E:Landroid/widget/PopupWindow;

    .line 210003
    .line 210004
    if-eqz v0, :cond_0

    .line 210005
    .line 210006
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 210007
    .line 210008
    .line 210009
    move-result v0

    .line 210010
    if-eqz v0, :cond_0

    .line 210011
    .line 210012
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b;->k:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 210013
    .line 210014
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->E:Landroid/widget/PopupWindow;

    .line 210015
    .line 210016
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 210017
    .line 210018
    .line 210019
    :cond_0
    instance-of v0, p1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 210020
    .line 210021
    if-eqz v0, :cond_1

    .line 210022
    .line 210023
    const/high16 v0, 0x30000

    .line 210024
    .line 210025
    if-ne p2, v0, :cond_1

    .line 210026
    .line 210027
    iget-boolean v0, p1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->p:Z

    .line 210028
    .line 210029
    if-nez v0, :cond_1

    .line 210030
    .line 210031
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b;->k:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 210032
    .line 210033
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 210034
    .line 210035
    if-eqz v0, :cond_1

    .line 210036
    .line 210037
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->funcConf:Ljava/util/List;

    .line 210038
    .line 210039
    if-eqz v0, :cond_1

    .line 210040
    .line 210041
    const/4 v1, 0x4

    .line 210042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v1

    .line 210046
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210047
    .line 210048
    .line 210049
    move-result v0

    .line 210050
    if-eqz v0, :cond_1

    .line 210051
    .line 210052
    sget-object v0, Lcom/meituan/android/legwork/common/im/f;->k:Lcom/meituan/android/legwork/common/im/f;

    .line 210053
    .line 210054
    sget v1, Lcom/meituan/android/legwork/common/im/f;->i:I

    .line 210055
    .line 210056
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/common/im/f;->c(I)Ljava/util/Map;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v0

    .line 210060
    const-string v1, "b_banma_s01dzpzy_mv"

    .line 210061
    .line 210062
    const-string v2, "c_q4u2ijua"

    .line 210063
    .line 210064
    invoke-static {p0, v1, v0, v2}, Lcom/meituan/android/legwork/statistics/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210065
    .line 210066
    .line 210067
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->onPluginEvent(Lcom/sankuai/xm/imui/common/panel/plugin/j;ILjava/lang/Object;)Z

    .line 210068
    .line 210069
    .line 210070
    move-result p1

    return p1
.end method
