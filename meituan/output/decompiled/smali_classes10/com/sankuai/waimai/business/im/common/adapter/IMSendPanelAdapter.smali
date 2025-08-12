.class public Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;
.super Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

.field public l:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

.field public m:Lcom/sankuai/xm/imui/common/panel/plugin/j;

.field public n:Lcom/sankuai/xm/imui/common/panel/plugin/j;

.field public o:Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;

.field public p:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

.field public q:Lcom/sankuai/waimai/business/im/model/k;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/im/model/k;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2392af5fff9d71c9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;Lcom/sankuai/waimai/business/im/model/k;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa9285f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;ILjava/util/List;Lcom/sankuai/waimai/business/im/model/RiderImInfo;J)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/im/model/k;",
            ">;",
            "Lcom/sankuai/waimai/business/im/model/RiderImInfo;",
            "J)V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x1

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x2

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x3

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    new-instance v1, Ljava/lang/Long;

    .line 270024
    .line 270025
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 270026
    .line 270027
    .line 270028
    const/4 v2, 0x4

    .line 270029
    aput-object v1, v0, v2

    .line 270030
    .line 270031
    sget-object v1, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v2, 0xc6e9a3

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v3

    .line 270040
    if-eqz v3, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->k:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 270047
    .line 270048
    iput p2, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->s:I

    .line 270049
    .line 270050
    iput-object p3, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->r:Ljava/util/List;

    .line 270051
    .line 270052
    iput-object p4, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->t:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 270053
    .line 270054
    iput-wide p5, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->u:J

    .line 270055
    .line 270056
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;Lcom/sankuai/waimai/business/im/model/k;I)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/business/im/model/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    new-instance v1, Ljava/lang/Integer;

    .line 230013
    .line 230014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v2, 0x2

    .line 230018
    aput-object v1, v0, v2

    .line 230019
    .line 230020
    sget-object v1, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v2, 0x5f0519

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v3

    .line 230029
    if-eqz v3, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->k:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 230036
    .line 230037
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->q:Lcom/sankuai/waimai/business/im/model/k;

    .line 230038
    .line 230039
    iput p3, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->s:I

    .line 230040
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe6a451

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
    const p1, 0x7f0c0f2b

    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    return p1
.end method

.method public createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v10, p1

    .line 180003
    .line 180004
    const/4 v11, 0x2

    .line 180005
    new-array v1, v11, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v12, 0x0

    .line 180008
    aput-object v10, v1, v12

    .line 180009
    .line 180010
    const/4 v13, 0x1

    .line 180011
    aput-object p2, v1, v13

    .line 180012
    .line 180013
    sget-object v2, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const v3, 0xab6b6f

    .line 180016
    .line 180017
    .line 180018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v4

    .line 180022
    if-eqz v4, :cond_0

    .line 180023
    .line 180024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v1

    .line 180028
    check-cast v1, Landroid/view/View;

    .line 180029
    .line 180030
    return-object v1

    .line 180031
    :cond_0
    invoke-super/range {p0 .. p2}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v14

    .line 180035
    const v1, 0x7f0a2b19

    .line 180036
    .line 180037
    .line 180038
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v1

    .line 180042
    check-cast v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;

    .line 180043
    .line 180044
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->k:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 180045
    .line 180046
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->setConfigInfo(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;)V

    .line 180047
    .line 180048
    .line 180049
    const v1, 0x7f0a0ac8

    .line 180050
    .line 180051
    .line 180052
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v1

    .line 180056
    check-cast v1, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 180057
    .line 180058
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->l:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 180059
    .line 180060
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->k:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 180061
    .line 180062
    if-eqz v2, :cond_1

    .line 180063
    .line 180064
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->a:Z

    .line 180065
    .line 180066
    if-eqz v2, :cond_1

    .line 180067
    .line 180068
    invoke-virtual {v1, v13}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->setDefaultFocused(Z)V

    .line 180069
    .line 180070
    .line 180071
    :cond_1
    const v1, 0x7f0a0bb1

    .line 180072
    .line 180073
    .line 180074
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v1

    .line 180078
    check-cast v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 180079
    .line 180080
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->p:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 180081
    .line 180082
    new-instance v15, Ljava/util/ArrayList;

    .line 180083
    .line 180084
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 180085
    .line 180086
    .line 180087
    new-instance v1, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter$a;

    .line 180088
    .line 180089
    invoke-direct {v1, v10}, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter$a;-><init>(Landroid/content/Context;)V

    .line 180090
    .line 180091
    .line 180092
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180093
    .line 180094
    .line 180095
    new-instance v1, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter$b;

    .line 180096
    .line 180097
    invoke-direct {v1, v10}, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter$b;-><init>(Landroid/content/Context;)V

    .line 180098
    .line 180099
    .line 180100
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180101
    .line 180102
    .line 180103
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->r:Ljava/util/List;

    .line 180104
    .line 180105
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180106
    .line 180107
    .line 180108
    move-result v1

    .line 180109
    if-nez v1, :cond_7

    .line 180110
    .line 180111
    const/4 v9, 0x0

    .line 180112
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->r:Ljava/util/List;

    .line 180113
    .line 180114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180115
    .line 180116
    .line 180117
    move-result v1

    .line 180118
    if-ge v9, v1, :cond_7

    .line 180119
    .line 180120
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->r:Ljava/util/List;

    .line 180121
    .line 180122
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180123
    .line 180124
    .line 180125
    move-result-object v1

    .line 180126
    check-cast v1, Lcom/sankuai/waimai/business/im/model/k;

    .line 180127
    .line 180128
    iget v3, v1, Lcom/sankuai/waimai/business/im/model/k;->a:I

    .line 180129
    .line 180130
    iget-object v8, v1, Lcom/sankuai/waimai/business/im/model/k;->b:Ljava/lang/String;

    .line 180131
    .line 180132
    if-ne v3, v11, :cond_2

    .line 180133
    .line 180134
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/k;->e:Ljava/lang/String;

    .line 180135
    .line 180136
    new-instance v2, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter$c;

    .line 180137
    .line 180138
    invoke-direct {v2, v10, v1, v8}, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180139
    .line 180140
    .line 180141
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180142
    .line 180143
    .line 180144
    goto :goto_1

    .line 180145
    :cond_2
    if-eq v3, v13, :cond_4

    .line 180146
    .line 180147
    const/4 v1, 0x6

    .line 180148
    if-eq v3, v1, :cond_4

    .line 180149
    .line 180150
    const/4 v1, 0x7

    .line 180151
    if-ne v3, v1, :cond_3

    .line 180152
    .line 180153
    goto :goto_2

    .line 180154
    :cond_3
    :goto_1
    move/from16 v16, v9

    .line 180155
    .line 180156
    goto :goto_5

    .line 180157
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->t:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 180158
    .line 180159
    if-nez v1, :cond_5

    .line 180160
    .line 180161
    const-wide/16 v4, -0x1

    .line 180162
    .line 180163
    goto :goto_3

    .line 180164
    :cond_5
    iget-wide v4, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->riderDxId:J

    .line 180165
    .line 180166
    :goto_3
    if-nez v1, :cond_6

    .line 180167
    .line 180168
    const-string v1, ""

    .line 180169
    .line 180170
    goto :goto_4

    .line 180171
    :cond_6
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->afterSaleOrderId:Ljava/lang/String;

    .line 180172
    .line 180173
    :goto_4
    move-object/from16 v16, v1

    .line 180174
    .line 180175
    new-instance v6, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter$d;

    .line 180176
    .line 180177
    iget-wide v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->u:J

    .line 180178
    .line 180179
    move-wide/from16 v17, v1

    .line 180180
    .line 180181
    move-object v1, v6

    .line 180182
    move-object/from16 v2, p1

    .line 180183
    .line 180184
    move-object v11, v6

    .line 180185
    move-wide/from16 v6, v17

    .line 180186
    .line 180187
    move-object/from16 v17, v8

    .line 180188
    .line 180189
    move-object/from16 v8, v16

    .line 180190
    .line 180191
    move/from16 v16, v9

    .line 180192
    .line 180193
    move-object/from16 v9, v17

    .line 180194
    .line 180195
    invoke-direct/range {v1 .. v9}, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter$d;-><init>(Landroid/content/Context;IJJLjava/lang/String;Ljava/lang/String;)V

    .line 180196
    .line 180197
    .line 180198
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180199
    .line 180200
    .line 180201
    :goto_5
    add-int/lit8 v9, v16, 0x1

    .line 180202
    .line 180203
    const/4 v11, 0x2

    .line 180204
    goto :goto_0

    .line 180205
    :cond_7
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->q:Lcom/sankuai/waimai/business/im/model/k;

    .line 180206
    .line 180207
    if-eqz v1, :cond_8

    .line 180208
    .line 180209
    new-instance v1, Lcom/sankuai/waimai/business/im/common/plugin/ChooseLocationPlugin;

    .line 180210
    .line 180211
    invoke-direct {v1, v10}, Lcom/sankuai/waimai/business/im/common/plugin/ChooseLocationPlugin;-><init>(Landroid/content/Context;)V

    .line 180212
    .line 180213
    .line 180214
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180215
    .line 180216
    .line 180217
    :cond_8
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->p:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 180218
    .line 180219
    invoke-virtual {v1, v15}, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->setPlugins(Ljava/util/List;)V

    .line 180220
    .line 180221
    .line 180222
    const-string v1, "SEND"

    .line 180223
    .line 180224
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 180225
    .line 180226
    .line 180227
    move-result-object v1

    .line 180228
    check-cast v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 180229
    .line 180230
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->m:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 180231
    .line 180232
    if-nez v1, :cond_9

    .line 180233
    .line 180234
    const v1, 0x7f0a2faa

    .line 180235
    .line 180236
    .line 180237
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180238
    .line 180239
    .line 180240
    move-result-object v1

    .line 180241
    check-cast v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 180242
    .line 180243
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->m:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 180244
    .line 180245
    :cond_9
    const v1, 0x7f0a3ef6

    .line 180246
    .line 180247
    .line 180248
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180249
    .line 180250
    .line 180251
    move-result-object v1

    .line 180252
    check-cast v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 180253
    .line 180254
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->n:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 180255
    .line 180256
    check-cast v1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 180257
    .line 180258
    invoke-virtual {v1, v13}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->setReverse(Z)V

    .line 180259
    .line 180260
    .line 180261
    const-string v1, "ALT:SEND"

    .line 180262
    .line 180263
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 180264
    .line 180265
    .line 180266
    move-result-object v1

    .line 180267
    check-cast v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 180268
    .line 180269
    const v1, 0x7f0a0afe

    .line 180270
    .line 180271
    .line 180272
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180273
    .line 180274
    .line 180275
    move-result-object v1

    .line 180276
    check-cast v1, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;

    .line 180277
    .line 180278
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->o:Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;

    .line 180279
    .line 180280
    if-eqz v1, :cond_b

    .line 180281
    .line 180282
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->e()Z

    .line 180283
    .line 180284
    .line 180285
    move-result v1

    .line 180286
    if-eqz v1, :cond_b

    .line 180287
    .line 180288
    iget v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->s:I

    .line 180289
    .line 180290
    if-ne v1, v13, :cond_a

    .line 180291
    .line 180292
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->o:Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;

    .line 180293
    .line 180294
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 180295
    .line 180296
    .line 180297
    goto :goto_6

    .line 180298
    :cond_a
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->o:Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;

    .line 180299
    .line 180300
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_6
    return-object v14
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;

    return p0
.end method

.method public onPluginEvent(Lcom/sankuai/xm/imui/common/panel/plugin/j;ILjava/lang/Object;)Z
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object p3, v0, v2

    .line 230016
    .line 230017
    sget-object p3, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0x60f8d8

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v5

    .line 230026
    if-eqz v5, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Ljava/lang/Boolean;

    .line 230033
    .line 230034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230035
    .line 230036
    .line 230037
    move-result p1

    .line 230038
    return p1

    .line 230039
    :cond_0
    if-nez p1, :cond_1

    .line 230040
    .line 230041
    return v1

    .line 230042
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->l:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 230043
    .line 230044
    const/high16 v0, 0x10000

    .line 230045
    .line 230046
    const/16 v4, 0x8

    .line 230047
    .line 230048
    if-ne p3, p1, :cond_4

    .line 230049
    .line 230050
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 230051
    .line 230052
    .line 230053
    move-result p3

    .line 230054
    if-nez p3, :cond_4

    .line 230055
    .line 230056
    if-eq p2, v2, :cond_3

    .line 230057
    .line 230058
    if-ne p2, v0, :cond_2

    .line 230059
    .line 230060
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->l:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 230061
    .line 230062
    instance-of p3, p1, Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 230063
    .line 230064
    if-eqz p3, :cond_2

    .line 230065
    .line 230066
    invoke-interface {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/h;->getEditText()Landroid/widget/EditText;

    .line 230067
    .line 230068
    .line 230069
    move-result-object p1

    .line 230070
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 230071
    .line 230072
    .line 230073
    move-result-object p1

    .line 230074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230075
    .line 230076
    .line 230077
    move-result p1

    .line 230078
    if-nez p1, :cond_2

    .line 230079
    .line 230080
    goto :goto_0

    .line 230081
    :cond_2
    if-ne p2, v3, :cond_6

    .line 230082
    .line 230083
    new-array p1, v3, [Landroid/view/View;

    .line 230084
    .line 230085
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->m:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 230086
    .line 230087
    aput-object p2, p1, v1

    .line 230088
    .line 230089
    invoke-static {v4, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 230090
    .line 230091
    .line 230092
    new-array p1, v3, [Landroid/view/View;

    .line 230093
    .line 230094
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->p:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 230095
    .line 230096
    aput-object p2, p1, v1

    .line 230097
    .line 230098
    invoke-static {v1, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 230099
    .line 230100
    .line 230101
    goto :goto_1

    .line 230102
    :cond_3
    :goto_0
    new-array p1, v3, [Landroid/view/View;

    .line 230103
    .line 230104
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->m:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 230105
    .line 230106
    aput-object p2, p1, v1

    .line 230107
    .line 230108
    invoke-static {v1, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 230109
    .line 230110
    .line 230111
    new-array p1, v3, [Landroid/view/View;

    .line 230112
    .line 230113
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->p:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 230114
    .line 230115
    aput-object p2, p1, v1

    .line 230116
    .line 230117
    invoke-static {v4, p1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 230118
    .line 230119
    .line 230120
    goto :goto_1

    .line 230121
    :cond_4
    iget-object p3, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->n:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 230122
    .line 230123
    if-ne p3, p1, :cond_6

    .line 230124
    .line 230125
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230126
    .line 230127
    .line 230128
    move-result-object p1

    .line 230129
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 230130
    .line 230131
    if-ne p2, v0, :cond_5

    .line 230132
    .line 230133
    new-array p2, v2, [Landroid/view/View;

    .line 230134
    .line 230135
    iget-object p3, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->l:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 230136
    .line 230137
    aput-object p3, p2, v1

    .line 230138
    .line 230139
    iget-object p3, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->m:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 230140
    .line 230141
    aput-object p3, p2, v3

    .line 230142
    .line 230143
    invoke-static {v4, p2}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 230144
    .line 230145
    .line 230146
    new-array p2, v3, [Landroid/view/View;

    .line 230147
    .line 230148
    iget-object p3, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->n:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 230149
    .line 230150
    aput-object p3, p2, v1

    .line 230151
    .line 230152
    invoke-static {v1, p2}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 230153
    .line 230154
    .line 230155
    const/high16 p2, 0x3f800000    # 1.0f

    .line 230156
    .line 230157
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 230158
    .line 230159
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 230160
    .line 230161
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->n:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 230162
    .line 230163
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 230164
    .line 230165
    .line 230166
    goto :goto_1

    .line 230167
    :cond_5
    const/high16 p3, 0x20000

    .line 230168
    .line 230169
    if-ne p2, p3, :cond_6

    .line 230170
    .line 230171
    new-array p2, v3, [Landroid/view/View;

    .line 230172
    .line 230173
    iget-object p3, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->l:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 230174
    .line 230175
    aput-object p3, p2, v1

    .line 230176
    .line 230177
    invoke-static {v1, p2}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 230178
    .line 230179
    .line 230180
    const/4 p2, 0x0

    .line 230181
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 230182
    .line 230183
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->n:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 230184
    .line 230185
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230186
    .line 230187
    .line 230188
    move-result-object p2

    .line 230189
    const p3, 0x7f070a87

    .line 230190
    .line 230191
    .line 230192
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230193
    .line 230194
    .line 230195
    move-result p2

    .line 230196
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 230197
    .line 230198
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->n:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 230199
    .line 230200
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_6
    :goto_1
    return v1
.end method
