.class public Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;
.super Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e;,
        Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$f;,
        Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/EditText;

.field public E:Z

.field public F:Z

.field public final G:Ljava/lang/String;

.field public H:Landroid/view/View;

.field public final I:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

.field public J:Landroid/support/v7/widget/RecyclerView;

.field public K:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e;

.field public L:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$f;

.field public final v:J

.field public final w:Ljava/lang/String;

.field public x:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$d;

.field public y:Landroid/content/Context;

.field public z:Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x731c6190efbd4506L    # 3.100601600349899E246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;Ljava/lang/String;Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$d;ZZILcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$f;Lcom/sankuai/waimai/business/im/model/PoiImInfo;J)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p6}, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;Lcom/sankuai/waimai/business/im/model/k;I)V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x4

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p6, 0x5

    aput-object p1, v0, p6

    const/4 p1, 0x6

    aput-object p7, v0, p1

    const/4 p1, 0x7

    aput-object p8, v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p9, p10}, Ljava/lang/Long;-><init>(J)V

    const/16 p6, 0x8

    aput-object p1, v0, p6

    sget-object p1, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p6, 0xbfee59

    invoke-static {v0, p0, p1, p6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->G:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->x:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$d;

    .line 4
    iput-boolean p4, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->E:Z

    .line 5
    iput-boolean p5, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->F:Z

    .line 6
    iput-object p8, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->I:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 7
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->w:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->L:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$f;

    .line 9
    iput-wide p9, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->v:J

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7b4cbb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f0c0f28

    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    return p1
.end method

.method public final createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xd4b401

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p2

    .line 180031
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->y:Landroid/content/Context;

    .line 180032
    .line 180033
    const v0, 0x7f0a27a0

    .line 180034
    .line 180035
    .line 180036
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    check-cast v0, Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView;

    .line 180041
    .line 180042
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->z:Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView;

    .line 180043
    .line 180044
    const v0, 0x7f0a019a

    .line 180045
    .line 180046
    .line 180047
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v0

    .line 180051
    check-cast v0, Landroid/widget/LinearLayout;

    .line 180052
    .line 180053
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->B:Landroid/widget/LinearLayout;

    .line 180054
    .line 180055
    const v0, 0x7f0a019b

    .line 180056
    .line 180057
    .line 180058
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v0

    .line 180062
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->A:Landroid/view/View;

    .line 180063
    .line 180064
    const v0, 0x7f0a1089

    .line 180065
    .line 180066
    .line 180067
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v0

    .line 180071
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 180072
    .line 180073
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->J:Landroid/support/v7/widget/RecyclerView;

    .line 180074
    .line 180075
    const v0, 0x7f0a2444

    .line 180076
    .line 180077
    .line 180078
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v0

    .line 180082
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->H:Landroid/view/View;

    .line 180083
    .line 180084
    const/16 v2, 0x8

    .line 180085
    .line 180086
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180087
    .line 180088
    .line 180089
    const v0, 0x7f0a41cc

    .line 180090
    .line 180091
    .line 180092
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180093
    .line 180094
    .line 180095
    move-result-object v0

    .line 180096
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->C:Landroid/view/View;

    .line 180097
    .line 180098
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->h()V

    .line 180099
    .line 180100
    .line 180101
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->I:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 180102
    .line 180103
    if-eqz v0, :cond_1

    .line 180104
    .line 180105
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->buttonInfos:Ljava/util/List;

    .line 180106
    .line 180107
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180108
    .line 180109
    .line 180110
    move-result v0

    .line 180111
    if-nez v0, :cond_1

    .line 180112
    .line 180113
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->H:Landroid/view/View;

    .line 180114
    .line 180115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180116
    .line 180117
    .line 180118
    new-instance v0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e;

    .line 180119
    .line 180120
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e;-><init>(Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;)V

    .line 180121
    .line 180122
    .line 180123
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->K:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e;

    .line 180124
    .line 180125
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->I:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 180126
    .line 180127
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->buttonInfos:Ljava/util/List;

    .line 180128
    .line 180129
    iput-object v2, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e;->a:Ljava/util/List;

    .line 180130
    .line 180131
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180132
    .line 180133
    .line 180134
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 180135
    .line 180136
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->y:Landroid/content/Context;

    .line 180137
    .line 180138
    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 180139
    .line 180140
    .line 180141
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 180142
    .line 180143
    .line 180144
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->J:Landroid/support/v7/widget/RecyclerView;

    .line 180145
    .line 180146
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 180147
    .line 180148
    .line 180149
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->J:Landroid/support/v7/widget/RecyclerView;

    .line 180150
    .line 180151
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->K:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e;

    .line 180152
    .line 180153
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 180154
    .line 180155
    .line 180156
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->z:Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView;

    .line 180157
    .line 180158
    new-instance v1, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$a;

    .line 180159
    .line 180160
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$a;-><init>(Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;)V

    .line 180161
    .line 180162
    .line 180163
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView;->setOnScrollListener(Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView$b;)V

    .line 180164
    .line 180165
    .line 180166
    const v0, 0x7f0a0ac8

    .line 180167
    .line 180168
    .line 180169
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180170
    .line 180171
    .line 180172
    move-result-object v0

    .line 180173
    check-cast v0, Lcom/sankuai/waimai/business/im/common/plugin/IMInputEditorPlugin;

    .line 180174
    .line 180175
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->z:Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView;

    .line 180176
    .line 180177
    new-instance v2, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$b;

    .line 180178
    .line 180179
    invoke-direct {v2, p0, v0}, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$b;-><init>(Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;Lcom/sankuai/waimai/business/im/common/plugin/IMInputEditorPlugin;)V

    .line 180180
    .line 180181
    .line 180182
    const-wide/16 v3, 0x7d0

    .line 180183
    .line 180184
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180185
    .line 180186
    .line 180187
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->p:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 180188
    .line 180189
    if-eqz v0, :cond_3

    .line 180190
    .line 180191
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->getPlugins()Ljava/util/List;

    .line 180192
    .line 180193
    .line 180194
    move-result-object v0

    .line 180195
    if-eqz v0, :cond_3

    .line 180196
    .line 180197
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->I:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 180198
    .line 180199
    if-eqz v0, :cond_3

    .line 180200
    .line 180201
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->functionPanel:Ljava/util/List;

    .line 180202
    .line 180203
    invoke-static {v0}, Lcom/sankuai/waimai/imbase/utils/a;->a(Ljava/util/List;)Z

    .line 180204
    .line 180205
    .line 180206
    move-result v0

    .line 180207
    if-nez v0, :cond_3

    .line 180208
    .line 180209
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->I:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 180210
    .line 180211
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->functionPanel:Ljava/util/List;

    .line 180212
    .line 180213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180214
    .line 180215
    .line 180216
    move-result-object v0

    .line 180217
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180218
    .line 180219
    .line 180220
    move-result v1

    .line 180221
    if-eqz v1, :cond_3

    .line 180222
    .line 180223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180224
    .line 180225
    .line 180226
    move-result-object v1

    .line 180227
    check-cast v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo$c;

    .line 180228
    .line 180229
    iget-object v8, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo$c;->a:Ljava/lang/String;

    .line 180230
    .line 180231
    iget-object v7, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo$c;->c:Ljava/lang/String;

    .line 180232
    .line 180233
    iget v9, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo$c;->d:I

    .line 180234
    .line 180235
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180236
    .line 180237
    .line 180238
    move-result v2

    .line 180239
    if-nez v2, :cond_2

    .line 180240
    .line 180241
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180242
    .line 180243
    .line 180244
    move-result v2

    .line 180245
    if-nez v2, :cond_2

    .line 180246
    .line 180247
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->p:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 180248
    .line 180249
    invoke-virtual {v2}, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->getPlugins()Ljava/util/List;

    .line 180250
    .line 180251
    .line 180252
    move-result-object v10

    .line 180253
    new-instance v11, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$c;

    .line 180254
    .line 180255
    iget v4, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo$c;->d:I

    .line 180256
    .line 180257
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->w:Ljava/lang/String;

    .line 180258
    .line 180259
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->I:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 180260
    .line 180261
    iget-object v6, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->poiIdStr:Ljava/lang/String;

    .line 180262
    .line 180263
    move-object v2, v11

    .line 180264
    move-object v3, p1

    .line 180265
    invoke-direct/range {v2 .. v9}, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$c;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180266
    .line 180267
    .line 180268
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180269
    .line 180270
    .line 180271
    goto :goto_0

    .line 180272
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/im/common/debug/a;->a()Lcom/sankuai/waimai/business/im/common/debug/a;

    .line 180273
    .line 180274
    .line 180275
    move-result-object p1

    .line 180276
    const v0, 0x7f0a3d9d

    .line 180277
    .line 180278
    .line 180279
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180280
    .line 180281
    .line 180282
    move-result-object v0

    .line 180283
    check-cast v0, Landroid/view/ViewStub;

    .line 180284
    .line 180285
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/common/debug/a;->b(Landroid/view/ViewStub;)V

    .line 180286
    .line 180287
    .line 180288
    return-object p2
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->F:Z

    return v0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x313423

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x37674e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->B:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-ge v0, v1, :cond_3

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->B:Landroid/widget/LinearLayout;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    instance-of v2, v2, Lcom/sankuai/waimai/business/im/model/h$a;

    .line 100039
    .line 100040
    if-nez v2, :cond_1

    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Lcom/sankuai/waimai/business/im/model/h$a;

    .line 100048
    .line 100049
    iget-boolean v3, v2, Lcom/sankuai/waimai/business/im/model/h$a;->d:Z

    .line 100050
    .line 100051
    if-nez v3, :cond_2

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    const/4 v1, 0x1

    .line 100060
    iput-boolean v1, v2, Lcom/sankuai/waimai/business/im/model/h$a;->d:Z

    .line 100061
    .line 100062
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 100063
    .line 100064
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->y:Landroid/content/Context;

    .line 100065
    .line 100066
    const-string v4, "b_waimai_gvjyeep4_mv"

    .line 100067
    .line 100068
    invoke-static {v4, v1, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    iget v2, v2, Lcom/sankuai/waimai/business/im/model/h$a;->a:I

    .line 100073
    .line 100074
    const-string v3, "keyword"

    .line 100075
    .line 100076
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbda691

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->A:Landroid/view/View;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->C:Landroid/view/View;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100030
    :cond_1
    return-void
.end method
