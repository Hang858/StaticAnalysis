.class public Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;
.super Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/poi/contract/b;
.implements Lcom/sankuai/waimai/store/im/poi/listener/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/store/im/poi/adapter/d;

.field public B:Z

.field public C:Landroid/support/v7/widget/RecyclerView;

.field public D:Lcom/sankuai/waimai/store/im/poi/presenter/f;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Lcom/sankuai/xm/imui/common/panel/plugin/j;

.field public K:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

.field public L:Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;

.field public M:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

.field public N:Z

.field public O:Lcom/sankuai/waimai/store/im/base/plugin/ImUserGoodsPlugin;

.field public P:Landroid/view/View;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public final v:J

.field public w:Lcom/sankuai/waimai/store/im/poi/a;

.field public x:Landroid/view/View;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d6186670c21505aL    # -7.234433331302478E-65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;JLjava/lang/String;Lcom/sankuai/waimai/store/im/poi/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/im/model/PoiImInfo;Ljava/lang/String;)V
    .locals 16
    .param p1    # Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;",
            "J",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/im/poi/a;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/business/im/model/PoiImInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1
    invoke-direct {v0, v1, v11, v12}, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;Lcom/sankuai/waimai/business/im/model/k;I)V

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v1, v11, v12

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x1

    aput-object v1, v11, v13

    const/4 v1, 0x2

    aput-object v4, v11, v1

    const/4 v1, 0x3

    aput-object v5, v11, v1

    const/4 v1, 0x4

    aput-object v6, v11, v1

    const/4 v1, 0x5

    aput-object p7, v11, v1

    const/4 v1, 0x6

    aput-object p8, v11, v1

    const/4 v1, 0x7

    aput-object v7, v11, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0x8

    aput-object v1, v11, v14

    const/16 v1, 0x9

    aput-object v9, v11, v1

    const/16 v1, 0xa

    aput-object v10, v11, v1

    sget-object v1, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x6095cb

    invoke-static {v11, v0, v1, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v11, v0, v1, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "SG_WM_CHAT"

    .line 2
    iput-object v1, v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->E:Ljava/lang/String;

    .line 3
    iput-object v5, v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->w:Lcom/sankuai/waimai/store/im/poi/a;

    .line 4
    iput-object v6, v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->y:Ljava/util/List;

    .line 5
    iput-wide v2, v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->v:J

    .line 6
    iput-object v4, v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->R:Ljava/lang/String;

    .line 7
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object/from16 v1, p7

    :goto_0
    iput-object v1, v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->F:Ljava/lang/String;

    .line 8
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v2, p8

    :goto_1
    iput-object v2, v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->G:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->H:Ljava/lang/String;

    .line 10
    iput v8, v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->I:I

    .line 11
    iput-object v9, v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->M:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    if-eqz v9, :cond_3

    .line 12
    iget-object v1, v9, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->inputRightConfigs:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->M:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->inputRightConfigs:Ljava/util/List;

    invoke-static {v1, v12}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo$d;

    if-eqz v1, :cond_3

    .line 14
    iget v1, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo$d;->d:I

    if-ne v1, v13, :cond_3

    const/4 v12, 0x1

    .line 15
    :cond_3
    iput-boolean v12, v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->N:Z

    .line 16
    iput-object v10, v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)I
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x356177

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->N:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    const p1, 0x7f0c10af

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    return p1

    .line 120040
    :cond_1
    const p1, 0x7f0c10ae

    .line 120041
    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    return p1
.end method

.method public final createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x96a47e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p2

    .line 160031
    const v0, 0x7f0a2444

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->x:Landroid/view/View;

    .line 160039
    .line 160040
    const/16 v3, 0x8

    .line 160041
    .line 160042
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160043
    .line 160044
    .line 160045
    const v0, 0x7f0a108a

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    check-cast v0, Landroid/widget/LinearLayout;

    .line 160053
    .line 160054
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->z:Landroid/widget/LinearLayout;

    .line 160055
    .line 160056
    const v0, 0x7f0a40f5

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v0

    .line 160063
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 160064
    .line 160065
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->C:Landroid/support/v7/widget/RecyclerView;

    .line 160066
    .line 160067
    new-instance v0, Lcom/sankuai/waimai/store/im/poi/presenter/f;

    .line 160068
    .line 160069
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->E:Ljava/lang/String;

    .line 160070
    .line 160071
    invoke-direct {v0, p0, p1, v3}, Lcom/sankuai/waimai/store/im/poi/presenter/f;-><init>(Lcom/sankuai/waimai/store/im/poi/contract/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 160072
    .line 160073
    .line 160074
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->D:Lcom/sankuai/waimai/store/im/poi/presenter/f;

    .line 160075
    .line 160076
    new-instance v0, Lcom/sankuai/waimai/store/im/poi/adapter/d;

    .line 160077
    .line 160078
    invoke-direct {v0, p1, p0}, Lcom/sankuai/waimai/store/im/poi/adapter/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/im/poi/listener/e;)V

    .line 160079
    .line 160080
    .line 160081
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->A:Lcom/sankuai/waimai/store/im/poi/adapter/d;

    .line 160082
    .line 160083
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->C:Landroid/support/v7/widget/RecyclerView;

    .line 160084
    .line 160085
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 160086
    .line 160087
    invoke-direct {v3, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 160088
    .line 160089
    .line 160090
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160091
    .line 160092
    .line 160093
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->C:Landroid/support/v7/widget/RecyclerView;

    .line 160094
    .line 160095
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->A:Lcom/sankuai/waimai/store/im/poi/adapter/d;

    .line 160096
    .line 160097
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 160098
    .line 160099
    .line 160100
    const-string v0, "SEND"

    .line 160101
    .line 160102
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v0

    .line 160106
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 160107
    .line 160108
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->J:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 160109
    .line 160110
    if-nez v0, :cond_1

    .line 160111
    .line 160112
    const v0, 0x7f0a2faa

    .line 160113
    .line 160114
    .line 160115
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v0

    .line 160119
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 160120
    .line 160121
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->J:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 160122
    .line 160123
    :cond_1
    const v0, 0x7f0a0bb1

    .line 160124
    .line 160125
    .line 160126
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v0

    .line 160130
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 160131
    .line 160132
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->K:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 160133
    .line 160134
    new-instance v0, Ljava/util/ArrayList;

    .line 160135
    .line 160136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160137
    .line 160138
    .line 160139
    new-instance v3, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter$a;

    .line 160140
    .line 160141
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter$a;-><init>(Landroid/content/Context;)V

    .line 160142
    .line 160143
    .line 160144
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;->A()Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;

    .line 160145
    .line 160146
    .line 160147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160148
    .line 160149
    .line 160150
    new-instance v3, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter$b;

    .line 160151
    .line 160152
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter$b;-><init>(Landroid/content/Context;)V

    .line 160153
    .line 160154
    .line 160155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160156
    .line 160157
    .line 160158
    new-instance v3, Lcom/sankuai/waimai/store/im/poi/j;

    .line 160159
    .line 160160
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/im/poi/j;-><init>(Landroid/content/Context;)V

    .line 160161
    .line 160162
    .line 160163
    const-wide/16 v4, 0x7530

    .line 160164
    .line 160165
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->setMaxDuration(J)V

    .line 160166
    .line 160167
    .line 160168
    new-instance v4, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 160169
    .line 160170
    iget-object v8, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->R:Ljava/lang/String;

    .line 160171
    .line 160172
    sget-object v9, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 160173
    .line 160174
    sget-object v11, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 160175
    .line 160176
    const-string v7, "1702"

    .line 160177
    .line 160178
    const-string v10, ""

    .line 160179
    .line 160180
    move-object v6, v4

    .line 160181
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V

    .line 160182
    .line 160183
    .line 160184
    invoke-virtual {v3, v4}, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->setCommonParamBean(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;)V

    .line 160185
    .line 160186
    .line 160187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160188
    .line 160189
    .line 160190
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->K:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 160191
    .line 160192
    invoke-virtual {v3, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->setPlugins(Ljava/util/List;)V

    .line 160193
    .line 160194
    .line 160195
    invoke-static {}, Lcom/sankuai/waimai/store/im/poi/debug/a;->a()Lcom/sankuai/waimai/store/im/poi/debug/a;

    .line 160196
    .line 160197
    .line 160198
    move-result-object v0

    .line 160199
    const v3, 0x7f0a3d9d

    .line 160200
    .line 160201
    .line 160202
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160203
    .line 160204
    .line 160205
    move-result-object v3

    .line 160206
    check-cast v3, Landroid/view/ViewStub;

    .line 160207
    .line 160208
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/im/poi/debug/a;->b(Landroid/view/ViewStub;)V

    .line 160209
    .line 160210
    .line 160211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160212
    .line 160213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160214
    .line 160215
    .line 160216
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->y:Ljava/util/List;

    .line 160217
    .line 160218
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 160219
    .line 160220
    .line 160221
    move-result v3

    .line 160222
    const-string v4, "poi_id"

    .line 160223
    .line 160224
    if-nez v3, :cond_a

    .line 160225
    .line 160226
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->x:Landroid/view/View;

    .line 160227
    .line 160228
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160229
    .line 160230
    .line 160231
    const/4 v3, 0x0

    .line 160232
    :goto_0
    iget-object v5, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->y:Ljava/util/List;

    .line 160233
    .line 160234
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160235
    .line 160236
    .line 160237
    move-result v5

    .line 160238
    if-ge v3, v5, :cond_9

    .line 160239
    .line 160240
    iget-object v5, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->y:Ljava/util/List;

    .line 160241
    .line 160242
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160243
    .line 160244
    .line 160245
    move-result-object v5

    .line 160246
    check-cast v5, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;

    .line 160247
    .line 160248
    if-nez v5, :cond_2

    .line 160249
    .line 160250
    goto/16 :goto_4

    .line 160251
    .line 160252
    :cond_2
    iget-object v6, v5, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->b:Ljava/lang/String;

    .line 160253
    .line 160254
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160255
    .line 160256
    .line 160257
    move-result v6

    .line 160258
    if-eqz v6, :cond_3

    .line 160259
    .line 160260
    const/4 v6, 0x0

    .line 160261
    goto/16 :goto_3

    .line 160262
    .line 160263
    :cond_3
    new-instance v6, Landroid/widget/LinearLayout;

    .line 160264
    .line 160265
    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160266
    .line 160267
    .line 160268
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160269
    .line 160270
    .line 160271
    const/16 v7, 0x10

    .line 160272
    .line 160273
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 160274
    .line 160275
    .line 160276
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160277
    .line 160278
    .line 160279
    move-result-object v7

    .line 160280
    const v8, 0x7f070b5a

    .line 160281
    .line 160282
    .line 160283
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160284
    .line 160285
    .line 160286
    move-result v7

    .line 160287
    float-to-int v7, v7

    .line 160288
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160289
    .line 160290
    .line 160291
    move-result-object v8

    .line 160292
    const v9, 0x7f070bb4

    .line 160293
    .line 160294
    .line 160295
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160296
    .line 160297
    .line 160298
    move-result v8

    .line 160299
    float-to-int v8, v8

    .line 160300
    invoke-virtual {v6, v7, v8, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 160301
    .line 160302
    .line 160303
    iget-object v7, v5, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->e:Ljava/lang/String;

    .line 160304
    .line 160305
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160306
    .line 160307
    .line 160308
    move-result v7

    .line 160309
    if-nez v7, :cond_4

    .line 160310
    .line 160311
    new-instance v7, Landroid/widget/ImageView;

    .line 160312
    .line 160313
    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 160314
    .line 160315
    .line 160316
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 160317
    .line 160318
    const/high16 v10, 0x41400000    # 12.0f

    .line 160319
    .line 160320
    invoke-static {p1, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160321
    .line 160322
    .line 160323
    move-result v11

    .line 160324
    invoke-static {p1, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160325
    .line 160326
    .line 160327
    move-result v10

    .line 160328
    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160329
    .line 160330
    .line 160331
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 160332
    .line 160333
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160334
    .line 160335
    .line 160336
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 160337
    .line 160338
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160339
    .line 160340
    .line 160341
    iget-object v8, v5, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->e:Ljava/lang/String;

    .line 160342
    .line 160343
    invoke-static {v8}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160344
    .line 160345
    .line 160346
    move-result-object v8

    .line 160347
    invoke-virtual {v8, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160348
    .line 160349
    .line 160350
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160351
    .line 160352
    .line 160353
    :cond_4
    new-instance v7, Landroid/widget/TextView;

    .line 160354
    .line 160355
    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160356
    .line 160357
    .line 160358
    iget-object v8, v5, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->b:Ljava/lang/String;

    .line 160359
    .line 160360
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160361
    .line 160362
    .line 160363
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160364
    .line 160365
    .line 160366
    move-result-object v8

    .line 160367
    const v9, 0x7f070beb

    .line 160368
    .line 160369
    .line 160370
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160371
    .line 160372
    .line 160373
    move-result v8

    .line 160374
    int-to-float v8, v8

    .line 160375
    invoke-virtual {v7, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160376
    .line 160377
    .line 160378
    const-string v8, "#b3000000"

    .line 160379
    .line 160380
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160381
    .line 160382
    .line 160383
    move-result v8

    .line 160384
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160385
    .line 160386
    .line 160387
    new-instance v8, Lcom/sankuai/waimai/store/im/poi/i;

    .line 160388
    .line 160389
    invoke-direct {v8, p0, v5, v3}, Lcom/sankuai/waimai/store/im/poi/i;-><init>(Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;I)V

    .line 160390
    .line 160391
    .line 160392
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160393
    .line 160394
    .line 160395
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160396
    .line 160397
    .line 160398
    new-instance v7, Lcom/sankuai/waimai/store/util/f$b;

    .line 160399
    .line 160400
    invoke-direct {v7}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160401
    .line 160402
    .line 160403
    const-string v8, "#1f000000"

    .line 160404
    .line 160405
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160406
    .line 160407
    .line 160408
    move-result v8

    .line 160409
    iget-object v9, v7, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160410
    .line 160411
    iput v8, v9, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 160412
    .line 160413
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160414
    .line 160415
    .line 160416
    move-result-object v8

    .line 160417
    const v9, 0x7f070b4d

    .line 160418
    .line 160419
    .line 160420
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160421
    .line 160422
    .line 160423
    move-result v8

    .line 160424
    iget-object v9, v7, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160425
    .line 160426
    iput v8, v9, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 160427
    .line 160428
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160429
    .line 160430
    .line 160431
    move-result-object v8

    .line 160432
    const v9, 0x7f070b5f

    .line 160433
    .line 160434
    .line 160435
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160436
    .line 160437
    .line 160438
    move-result v8

    .line 160439
    int-to-float v8, v8

    .line 160440
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160441
    .line 160442
    .line 160443
    move-result-object v7

    .line 160444
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160445
    .line 160446
    .line 160447
    move-result-object v7

    .line 160448
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160449
    .line 160450
    .line 160451
    iget v7, v5, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->a:I

    .line 160452
    .line 160453
    iget-object v8, v5, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->b:Ljava/lang/String;

    .line 160454
    .line 160455
    invoke-virtual {p0, v7, v1, v3, v8}, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->g(IZILjava/lang/String;)V

    .line 160456
    .line 160457
    .line 160458
    iget v7, v5, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->a:I

    .line 160459
    .line 160460
    const/16 v8, 0xb

    .line 160461
    .line 160462
    if-eq v7, v8, :cond_6

    .line 160463
    .line 160464
    const/16 v8, 0xc

    .line 160465
    .line 160466
    if-eq v7, v8, :cond_6

    .line 160467
    .line 160468
    const/16 v8, 0xd

    .line 160469
    .line 160470
    if-eq v7, v8, :cond_6

    .line 160471
    .line 160472
    const/16 v8, 0xe

    .line 160473
    .line 160474
    if-eq v7, v8, :cond_6

    .line 160475
    .line 160476
    const/16 v8, 0x65

    .line 160477
    .line 160478
    if-ne v7, v8, :cond_5

    .line 160479
    .line 160480
    goto :goto_1

    .line 160481
    :cond_5
    const/4 v7, 0x0

    .line 160482
    goto :goto_2

    .line 160483
    :cond_6
    :goto_1
    const/4 v7, 0x1

    .line 160484
    :goto_2
    if-eqz v7, :cond_7

    .line 160485
    .line 160486
    sget-object v7, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 160487
    .line 160488
    const-string v8, "b_waimai_leydgtcv_mv"

    .line 160489
    .line 160490
    invoke-static {v7, v8}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160491
    .line 160492
    .line 160493
    move-result-object v7

    .line 160494
    iget-object v9, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->R:Ljava/lang/String;

    .line 160495
    .line 160496
    iget-wide v10, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->v:J

    .line 160497
    .line 160498
    invoke-static {v9, v10, v11, v8}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 160499
    .line 160500
    .line 160501
    move-result-object v8

    .line 160502
    invoke-interface {v7, v4, v8}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160503
    .line 160504
    .line 160505
    move-result-object v7

    .line 160506
    iget v8, v5, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->a:I

    .line 160507
    .line 160508
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160509
    .line 160510
    .line 160511
    move-result-object v8

    .line 160512
    const-string v9, "button_code"

    .line 160513
    .line 160514
    invoke-interface {v7, v9, v8}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160515
    .line 160516
    .line 160517
    move-result-object v7

    .line 160518
    const-string v8, "chat_type"

    .line 160519
    .line 160520
    invoke-static {v2, v7, v8}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 160521
    .line 160522
    .line 160523
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 160524
    .line 160525
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 160526
    .line 160527
    const/4 v8, -0x2

    .line 160528
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160529
    .line 160530
    .line 160531
    const/high16 v8, 0x41100000    # 9.0f

    .line 160532
    .line 160533
    invoke-static {p1, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160534
    .line 160535
    .line 160536
    move-result v8

    .line 160537
    invoke-virtual {v7, v1, v1, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160538
    .line 160539
    .line 160540
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160541
    .line 160542
    .line 160543
    iget-object v7, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->z:Landroid/widget/LinearLayout;

    .line 160544
    .line 160545
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160546
    .line 160547
    .line 160548
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160549
    .line 160550
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160551
    .line 160552
    .line 160553
    iget-object v5, v5, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->b:Ljava/lang/String;

    .line 160554
    .line 160555
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160556
    .line 160557
    .line 160558
    const-string v5, ","

    .line 160559
    .line 160560
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160561
    .line 160562
    .line 160563
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160564
    .line 160565
    .line 160566
    move-result-object v5

    .line 160567
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160568
    .line 160569
    .line 160570
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 160571
    .line 160572
    goto/16 :goto_0

    .line 160573
    .line 160574
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 160575
    .line 160576
    .line 160577
    move-result p1

    .line 160578
    if-lez p1, :cond_a

    .line 160579
    .line 160580
    invoke-static {v0, v2}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 160581
    .line 160582
    .line 160583
    :cond_a
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->N:Z

    .line 160584
    .line 160585
    if-eqz p1, :cond_e

    .line 160586
    .line 160587
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->o:Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;

    .line 160588
    .line 160589
    if-eqz p1, :cond_b

    .line 160590
    .line 160591
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160592
    .line 160593
    .line 160594
    :cond_b
    const p1, 0x7f0a1046

    .line 160595
    .line 160596
    .line 160597
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160598
    .line 160599
    .line 160600
    move-result-object p1

    .line 160601
    check-cast p1, Lcom/sankuai/waimai/store/im/base/plugin/ImUserGoodsPlugin;

    .line 160602
    .line 160603
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->O:Lcom/sankuai/waimai/store/im/base/plugin/ImUserGoodsPlugin;

    .line 160604
    .line 160605
    new-array v2, v2, [Ljava/lang/Object;

    .line 160606
    .line 160607
    aput-object p1, v2, v1

    .line 160608
    .line 160609
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160610
    .line 160611
    .line 160612
    move-result p1

    .line 160613
    if-nez p1, :cond_d

    .line 160614
    .line 160615
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->M:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 160616
    .line 160617
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->inputRightConfigs:Ljava/util/List;

    .line 160618
    .line 160619
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 160620
    .line 160621
    .line 160622
    move-result-object p1

    .line 160623
    if-eqz p1, :cond_d

    .line 160624
    .line 160625
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->O:Lcom/sankuai/waimai/store/im/base/plugin/ImUserGoodsPlugin;

    .line 160626
    .line 160627
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->M:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 160628
    .line 160629
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->inputRightConfigs:Ljava/util/List;

    .line 160630
    .line 160631
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 160632
    .line 160633
    .line 160634
    move-result-object v2

    .line 160635
    check-cast v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$d;

    .line 160636
    .line 160637
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$d;->b:Ljava/lang/String;

    .line 160638
    .line 160639
    iput-object v2, p1, Lcom/sankuai/waimai/store/im/base/plugin/ImUserGoodsPlugin;->t:Ljava/lang/String;

    .line 160640
    .line 160641
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->O:Lcom/sankuai/waimai/store/im/base/plugin/ImUserGoodsPlugin;

    .line 160642
    .line 160643
    iget-wide v2, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->v:J

    .line 160644
    .line 160645
    iput-wide v2, p1, Lcom/sankuai/waimai/store/im/base/plugin/ImUserGoodsPlugin;->u:J

    .line 160646
    .line 160647
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->R:Ljava/lang/String;

    .line 160648
    .line 160649
    iput-object v2, p1, Lcom/sankuai/waimai/store/im/base/plugin/ImUserGoodsPlugin;->v:Ljava/lang/String;

    .line 160650
    .line 160651
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->M:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 160652
    .line 160653
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getPoiImStatus()I

    .line 160654
    .line 160655
    .line 160656
    move-result v2

    .line 160657
    if-nez v2, :cond_c

    .line 160658
    .line 160659
    const/4 v1, 0x1

    .line 160660
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 160661
    .line 160662
    .line 160663
    :cond_d
    const p1, 0x7f0a2fe8

    .line 160664
    .line 160665
    .line 160666
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160667
    .line 160668
    .line 160669
    move-result-object p1

    .line 160670
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->P:Landroid/view/View;

    .line 160671
    .line 160672
    :cond_e
    const-string p1, "b_waimai_43ceik0z_mv"

    .line 160673
    .line 160674
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160675
    .line 160676
    .line 160677
    move-result-object p1

    .line 160678
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 160679
    .line 160680
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160681
    .line 160682
    .line 160683
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->R:Ljava/lang/String;

    .line 160684
    .line 160685
    iget-wide v2, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->v:J

    .line 160686
    .line 160687
    sget-object v5, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 160688
    .line 160689
    invoke-static {v1, v2, v3, v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 160690
    .line 160691
    .line 160692
    move-result-object v1

    .line 160693
    invoke-virtual {p1, v4, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160694
    .line 160695
    .line 160696
    move-result-object p1

    .line 160697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160698
    .line 160699
    .line 160700
    move-result-object v0

    .line 160701
    const-string v1, "button_nm"

    .line 160702
    .line 160703
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160704
    .line 160705
    .line 160706
    move-result-object p1

    .line 160707
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160708
    .line 160709
    .line 160710
    return-object p2
.end method

.method public final f(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd6504f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    const-string p1, "-999"

    .line 120036
    .line 120037
    return-object p1

    .line 120038
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-ge v2, v3, :cond_4

    .line 120043
    .line 120044
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    check-cast v3, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;

    .line 120049
    .line 120050
    if-nez v3, :cond_2

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    iget-object v3, v3, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;->recomStatementId:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    sub-int/2addr v3, v0

    .line 120063
    if-eq v2, v3, :cond_3

    .line 120064
    .line 120065
    const-string v3, ","

    .line 120066
    .line 120067
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    return-object p1
.end method

.method public final g(IZILjava/lang/String;)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Byte;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    const/4 v1, 0x3

    .line 240028
    aput-object p4, v0, v1

    .line 240029
    .line 240030
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v2, 0x510e4c

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v3

    .line 240039
    if-eqz v3, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    const/16 v0, 0xa

    .line 240046
    .line 240047
    const-string v1, "poi_id"

    .line 240048
    .line 240049
    if-ne p1, v0, :cond_3

    .line 240050
    .line 240051
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->Q:Ljava/lang/String;

    .line 240052
    .line 240053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240054
    .line 240055
    .line 240056
    move-result v0

    .line 240057
    if-nez v0, :cond_3

    .line 240058
    .line 240059
    const-string p1, "14090"

    .line 240060
    .line 240061
    if-eqz p2, :cond_2

    .line 240062
    .line 240063
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->Q:Ljava/lang/String;

    .line 240064
    .line 240065
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240066
    .line 240067
    .line 240068
    move-result p1

    .line 240069
    if-eqz p1, :cond_1

    .line 240070
    .line 240071
    const-string p1, "b_waimai_zrno5v9m_mc"

    .line 240072
    .line 240073
    goto :goto_0

    .line 240074
    :cond_1
    const-string p1, "b_waimai_xkocu2m6_mc"

    .line 240075
    .line 240076
    :goto_0
    sget-object p2, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 240077
    .line 240078
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 240079
    .line 240080
    .line 240081
    move-result-object p1

    .line 240082
    iget-wide p2, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->v:J

    .line 240083
    .line 240084
    iget-object p4, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->R:Ljava/lang/String;

    .line 240085
    .line 240086
    invoke-static {p2, p3, p4}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 240087
    .line 240088
    .line 240089
    move-result-object p2

    .line 240090
    invoke-interface {p1, v1, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 240091
    .line 240092
    .line 240093
    move-result-object p1

    .line 240094
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 240095
    .line 240096
    .line 240097
    goto :goto_1

    .line 240098
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->Q:Ljava/lang/String;

    .line 240099
    .line 240100
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240101
    .line 240102
    .line 240103
    move-result p1

    .line 240104
    if-eqz p1, :cond_6

    .line 240105
    .line 240106
    const-string p1, "b_waimai_zrno5v9m_mv"

    .line 240107
    .line 240108
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240109
    .line 240110
    .line 240111
    move-result-object p1

    .line 240112
    sget-object p2, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 240113
    .line 240114
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240115
    .line 240116
    .line 240117
    iget-wide p2, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->v:J

    .line 240118
    .line 240119
    iget-object p4, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->R:Ljava/lang/String;

    .line 240120
    .line 240121
    invoke-static {p2, p3, p4}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 240122
    .line 240123
    .line 240124
    move-result-object p2

    .line 240125
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240126
    .line 240127
    .line 240128
    move-result-object p1

    .line 240129
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240130
    .line 240131
    .line 240132
    goto :goto_1

    .line 240133
    :cond_3
    const/16 v0, 0x10

    .line 240134
    .line 240135
    if-eq p1, v0, :cond_4

    .line 240136
    .line 240137
    const/16 v0, 0x11

    .line 240138
    .line 240139
    if-ne p1, v0, :cond_6

    .line 240140
    .line 240141
    :cond_4
    const-string p1, "btn_title"

    .line 240142
    .line 240143
    const-string v0, "index"

    .line 240144
    .line 240145
    if-eqz p2, :cond_5

    .line 240146
    .line 240147
    sget-object p2, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 240148
    .line 240149
    const-string v2, "b_waimai_4jiumoub_mc"

    .line 240150
    .line 240151
    invoke-static {p2, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 240152
    .line 240153
    .line 240154
    move-result-object p2

    .line 240155
    iget-wide v2, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->v:J

    .line 240156
    .line 240157
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->R:Ljava/lang/String;

    .line 240158
    .line 240159
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 240160
    .line 240161
    .line 240162
    move-result-object v2

    .line 240163
    invoke-interface {p2, v1, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 240164
    .line 240165
    .line 240166
    move-result-object p2

    .line 240167
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240168
    .line 240169
    .line 240170
    move-result-object p3

    .line 240171
    invoke-interface {p2, v0, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 240172
    .line 240173
    .line 240174
    move-result-object p2

    .line 240175
    invoke-interface {p2, p1, p4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 240176
    .line 240177
    .line 240178
    move-result-object p1

    .line 240179
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 240180
    .line 240181
    .line 240182
    goto :goto_1

    .line 240183
    :cond_5
    sget-object p2, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 240184
    .line 240185
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 240186
    .line 240187
    .line 240188
    move-result-object v2

    .line 240189
    const-string v3, "b_waimai_4jiumoub_mv"

    .line 240190
    .line 240191
    invoke-static {v3, p2, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240192
    .line 240193
    .line 240194
    move-result-object p2

    .line 240195
    iget-wide v2, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->v:J

    .line 240196
    .line 240197
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->R:Ljava/lang/String;

    .line 240198
    .line 240199
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 240200
    .line 240201
    .line 240202
    move-result-object v2

    .line 240203
    invoke-virtual {p2, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240204
    .line 240205
    .line 240206
    move-result-object p2

    .line 240207
    invoke-virtual {p2, v0, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240208
    .line 240209
    .line 240210
    move-result-object p2

    .line 240211
    invoke-virtual {p2, p1, p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240212
    .line 240213
    .line 240214
    move-result-object p1

    .line 240215
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240216
    .line 240217
    .line 240218
    :cond_6
    :goto_1
    return-void
.end method

.method public final h(Ljava/util/List;Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;",
            ">;",
            "Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    const/4 v2, 0x4

    .line 270016
    aput-object p5, v0, v2

    .line 270017
    .line 270018
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v3, 0xc4137d

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v4

    .line 270027
    if-eqz v4, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->I:I

    .line 270034
    .line 270035
    if-ne v0, v1, :cond_1

    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->f(Ljava/util/List;)Ljava/lang/String;

    .line 270039
    .line 270040
    .line 270041
    move-result-object p1

    .line 270042
    const-string v0, "-999"

    .line 270043
    .line 270044
    if-eqz p2, :cond_2

    .line 270045
    .line 270046
    iget-object v1, p2, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;->recomStatementId:Ljava/lang/String;

    .line 270047
    .line 270048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v1

    .line 270052
    if-nez v1, :cond_2

    .line 270053
    .line 270054
    iget-object p2, p2, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;->recomStatementId:Ljava/lang/String;

    .line 270055
    .line 270056
    goto :goto_0

    .line 270057
    :cond_2
    move-object p2, v0

    .line 270058
    :goto_0
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 270059
    .line 270060
    invoke-static {v1, p5}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p5

    .line 270064
    const-string v1, "query_id"

    .line 270065
    .line 270066
    invoke-interface {p5, v1, p4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 270067
    .line 270068
    .line 270069
    move-result-object p4

    .line 270070
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270071
    .line 270072
    .line 270073
    move-result p5

    .line 270074
    if-eqz p5, :cond_3

    .line 270075
    .line 270076
    move-object p3, v0

    .line 270077
    :cond_3
    const-string p5, "text"

    .line 270078
    .line 270079
    invoke-interface {p4, p5, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 270080
    .line 270081
    .line 270082
    move-result-object p3

    .line 270083
    const-string p4, "statement_id"

    .line 270084
    .line 270085
    invoke-interface {p3, p4, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 270086
    .line 270087
    .line 270088
    move-result-object p1

    .line 270089
    const-string p3, "ta_statement_id"

    .line 270090
    .line 270091
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 270092
    .line 270093
    .line 270094
    move-result-object p1

    .line 270095
    iget-wide p2, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->v:J

    .line 270096
    .line 270097
    iget-object p4, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->R:Ljava/lang/String;

    .line 270098
    .line 270099
    invoke-static {p2, p3, p4}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 270100
    .line 270101
    .line 270102
    move-result-object p2

    .line 270103
    const-string p3, "poi_id"

    .line 270104
    .line 270105
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 270106
    .line 270107
    .line 270108
    move-result-object p1

    .line 270109
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 270110
    .line 270111
    .line 270112
    return-void
.end method

.method public final onInputStateChange(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x147fdf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->onInputStateChange(ILjava/lang/Object;)V

    return-void
.end method

.method public final onPluginEvent(Lcom/sankuai/xm/imui/common/panel/plugin/j;ILjava/lang/Object;)Z
    .locals 11

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    new-instance v3, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v4, 0x1

    .line 190012
    aput-object v3, v1, v4

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p3, v1, v3

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v5, 0x8ea01f

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v6

    .line 190026
    if-eqz v6, :cond_0

    .line 190027
    .line 190028
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    const/high16 v1, 0x20000

    .line 190040
    .line 190041
    if-eqz p1, :cond_3

    .line 190042
    .line 190043
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->l:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 190044
    .line 190045
    if-ne v3, p1, :cond_3

    .line 190046
    .line 190047
    iget v5, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->I:I

    .line 190048
    .line 190049
    if-eq v5, v0, :cond_3

    .line 190050
    .line 190051
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->getEditText()Landroid/widget/EditText;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v3

    .line 190055
    if-eqz v3, :cond_2

    .line 190056
    .line 190057
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->B:Z

    .line 190058
    .line 190059
    if-nez v3, :cond_2

    .line 190060
    .line 190061
    iput-boolean v4, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->B:Z

    .line 190062
    .line 190063
    iget v3, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->I:I

    .line 190064
    .line 190065
    if-ne v3, v0, :cond_1

    .line 190066
    .line 190067
    goto :goto_0

    .line 190068
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->l:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 190069
    .line 190070
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->getEditText()Landroid/widget/EditText;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v3

    .line 190074
    new-instance v5, Lcom/sankuai/waimai/store/im/poi/h;

    .line 190075
    .line 190076
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/store/im/poi/h;-><init>(Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;)V

    .line 190077
    .line 190078
    .line 190079
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190080
    .line 190081
    .line 190082
    :cond_2
    :goto_0
    if-ne p2, v1, :cond_3

    .line 190083
    .line 190084
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->A:Lcom/sankuai/waimai/store/im/poi/adapter/d;

    .line 190085
    .line 190086
    if-eqz v3, :cond_3

    .line 190087
    .line 190088
    const/4 v5, 0x0

    .line 190089
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/im/poi/adapter/d;->Z0(Ljava/util/List;)V

    .line 190090
    .line 190091
    .line 190092
    :cond_3
    if-eqz p1, :cond_5

    .line 190093
    .line 190094
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->J:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 190095
    .line 190096
    if-eqz v3, :cond_5

    .line 190097
    .line 190098
    if-ne v3, p1, :cond_5

    .line 190099
    .line 190100
    iget v3, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->I:I

    .line 190101
    .line 190102
    if-eq v3, v0, :cond_5

    .line 190103
    .line 190104
    const/high16 v0, 0x30000

    .line 190105
    .line 190106
    if-ne p2, v0, :cond_5

    .line 190107
    .line 190108
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->l:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 190109
    .line 190110
    if-eqz v0, :cond_5

    .line 190111
    .line 190112
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->getEditText()Landroid/widget/EditText;

    .line 190113
    .line 190114
    .line 190115
    move-result-object v0

    .line 190116
    if-eqz v0, :cond_5

    .line 190117
    .line 190118
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->L:Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;

    .line 190119
    .line 190120
    if-eqz v0, :cond_5

    .line 190121
    .line 190122
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;->content:Ljava/lang/String;

    .line 190123
    .line 190124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190125
    .line 190126
    .line 190127
    move-result v0

    .line 190128
    if-nez v0, :cond_5

    .line 190129
    .line 190130
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->l:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 190131
    .line 190132
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->getEditText()Landroid/widget/EditText;

    .line 190133
    .line 190134
    .line 190135
    move-result-object v0

    .line 190136
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190137
    .line 190138
    .line 190139
    move-result-object v0

    .line 190140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190141
    .line 190142
    .line 190143
    move-result-object v8

    .line 190144
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190145
    .line 190146
    .line 190147
    move-result v0

    .line 190148
    if-nez v0, :cond_5

    .line 190149
    .line 190150
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->L:Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;

    .line 190151
    .line 190152
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;->content:Ljava/lang/String;

    .line 190153
    .line 190154
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190155
    .line 190156
    .line 190157
    move-result v0

    .line 190158
    if-eqz v0, :cond_5

    .line 190159
    .line 190160
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->L:Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;

    .line 190161
    .line 190162
    iget-object v6, v0, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;->recommendStatementLists:Ljava/util/List;

    .line 190163
    .line 190164
    const/4 v7, 0x0

    .line 190165
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;->recomStatementBizId:Ljava/lang/String;

    .line 190166
    .line 190167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190168
    .line 190169
    .line 190170
    move-result v0

    .line 190171
    if-eqz v0, :cond_4

    .line 190172
    .line 190173
    const-string v0, "-999"

    .line 190174
    .line 190175
    goto :goto_1

    .line 190176
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->L:Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;

    .line 190177
    .line 190178
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;->recomStatementBizId:Ljava/lang/String;

    .line 190179
    .line 190180
    :goto_1
    move-object v9, v0

    .line 190181
    const-string v10, "b_waimai_eqrkmzly_mc"

    .line 190182
    .line 190183
    move-object v5, p0

    .line 190184
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->h(Ljava/util/List;Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190185
    .line 190186
    .line 190187
    :cond_5
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->N:Z

    .line 190188
    .line 190189
    if-eqz v0, :cond_7

    .line 190190
    .line 190191
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->n:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 190192
    .line 190193
    if-eqz v0, :cond_7

    .line 190194
    .line 190195
    if-ne v0, p1, :cond_7

    .line 190196
    .line 190197
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->P:Landroid/view/View;

    .line 190198
    .line 190199
    if-eqz v0, :cond_7

    .line 190200
    .line 190201
    const/high16 v3, 0x10000

    .line 190202
    .line 190203
    if-ne p2, v3, :cond_6

    .line 190204
    .line 190205
    new-array v1, v4, [Landroid/view/View;

    .line 190206
    .line 190207
    aput-object v0, v1, v2

    .line 190208
    .line 190209
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190210
    .line 190211
    .line 190212
    goto :goto_2

    .line 190213
    :cond_6
    if-ne p2, v1, :cond_7

    .line 190214
    .line 190215
    new-array v1, v4, [Landroid/view/View;

    .line 190216
    .line 190217
    aput-object v0, v1, v2

    .line 190218
    .line 190219
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190220
    .line 190221
    .line 190222
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->onPluginEvent(Lcom/sankuai/xm/imui/common/panel/plugin/j;ILjava/lang/Object;)Z

    .line 190223
    .line 190224
    .line 190225
    move-result p1

    .line 190226
    return p1
.end method
