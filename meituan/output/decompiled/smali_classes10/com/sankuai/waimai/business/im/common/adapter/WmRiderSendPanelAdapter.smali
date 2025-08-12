.class public Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;
.super Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/EditText;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Landroid/view/View;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroid/support/v7/widget/RecyclerView;

.field public I:Lcom/sankuai/waimai/business/im/common/adapter/b;

.field public J:Lcom/sankuai/waimai/business/im/callback/a;

.field public final v:J

.field public w:Landroid/view/View;

.field public x:Landroid/os/Handler;

.field public y:Z

.field public z:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c8740d481150ef4L    # 3.4836529871964223E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/im/model/RiderImInfo;Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;Ljava/util/List;ZILcom/sankuai/waimai/business/im/callback/a;Ljava/util/List;ZJ)V
    .locals 14
    .param p1    # Lcom/sankuai/waimai/business/im/model/RiderImInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/im/model/RiderImInfo;",
            "Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/im/model/k;",
            ">;ZZI",
            "Lcom/sankuai/waimai/business/im/callback/a;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;",
            ">;ZJ)V"
        }
    .end annotation

    .line 360000
    move-object v7, p0

    .line 360001
    move/from16 v8, p4

    .line 360002
    .line 360003
    move-object/from16 v9, p6

    .line 360004
    .line 360005
    move-object/from16 v10, p7

    .line 360006
    .line 360007
    move/from16 v11, p8

    .line 360008
    .line 360009
    move-wide/from16 v12, p9

    .line 360010
    .line 360011
    move-object v0, p0

    .line 360012
    move-object/from16 v1, p2

    .line 360013
    .line 360014
    move/from16 v2, p5

    .line 360015
    .line 360016
    move-object/from16 v3, p3

    .line 360017
    .line 360018
    move-object v4, p1

    .line 360019
    move-wide/from16 v5, p9

    .line 360020
    .line 360021
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;ILjava/util/List;Lcom/sankuai/waimai/business/im/model/RiderImInfo;J)V

    .line 360022
    .line 360023
    .line 360024
    const/16 v0, 0xa

    .line 360025
    .line 360026
    new-array v0, v0, [Ljava/lang/Object;

    .line 360027
    .line 360028
    const/4 v1, 0x0

    .line 360029
    aput-object p1, v0, v1

    .line 360030
    .line 360031
    const/4 v2, 0x1

    .line 360032
    aput-object p2, v0, v2

    .line 360033
    .line 360034
    const/4 v2, 0x2

    .line 360035
    aput-object p3, v0, v2

    .line 360036
    .line 360037
    new-instance v2, Ljava/lang/Byte;

    .line 360038
    .line 360039
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 360040
    .line 360041
    .line 360042
    const/4 v3, 0x3

    .line 360043
    aput-object v2, v0, v3

    .line 360044
    .line 360045
    new-instance v2, Ljava/lang/Byte;

    .line 360046
    .line 360047
    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 360048
    .line 360049
    .line 360050
    const/4 v3, 0x4

    .line 360051
    aput-object v2, v0, v3

    .line 360052
    .line 360053
    new-instance v2, Ljava/lang/Integer;

    .line 360054
    .line 360055
    move/from16 v3, p5

    .line 360056
    .line 360057
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 360058
    .line 360059
    .line 360060
    const/4 v3, 0x5

    .line 360061
    aput-object v2, v0, v3

    .line 360062
    .line 360063
    const/4 v2, 0x6

    .line 360064
    aput-object v9, v0, v2

    .line 360065
    .line 360066
    const/4 v2, 0x7

    .line 360067
    aput-object v10, v0, v2

    .line 360068
    .line 360069
    new-instance v2, Ljava/lang/Byte;

    .line 360070
    .line 360071
    invoke-direct {v2, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 360072
    .line 360073
    .line 360074
    const/16 v3, 0x8

    .line 360075
    .line 360076
    aput-object v2, v0, v3

    .line 360077
    .line 360078
    new-instance v2, Ljava/lang/Long;

    .line 360079
    .line 360080
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 360081
    .line 360082
    .line 360083
    const/16 v3, 0x9

    .line 360084
    .line 360085
    aput-object v2, v0, v3

    .line 360086
    .line 360087
    sget-object v2, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360088
    .line 360089
    const v3, 0xf925ff

    .line 360090
    .line 360091
    .line 360092
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360093
    .line 360094
    .line 360095
    move-result v4

    .line 360096
    if-eqz v4, :cond_0

    .line 360097
    .line 360098
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360099
    .line 360100
    .line 360101
    return-void

    .line 360102
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 360103
    .line 360104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 360105
    .line 360106
    .line 360107
    move-result-object v2

    .line 360108
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 360109
    .line 360110
    .line 360111
    iput-object v0, v7, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->x:Landroid/os/Handler;

    .line 360112
    .line 360113
    iput-boolean v1, v7, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->y:Z

    .line 360114
    .line 360115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360116
    .line 360117
    .line 360118
    move-result-object v0

    .line 360119
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 360120
    .line 360121
    .line 360122
    move-result-object v0

    .line 360123
    iput-object v0, v7, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->E:Ljava/lang/String;

    .line 360124
    .line 360125
    iput-boolean v1, v7, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->C:Z

    .line 360126
    .line 360127
    iput-boolean v8, v7, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->D:Z

    .line 360128
    .line 360129
    iput-object v10, v7, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->G:Ljava/util/List;

    .line 360130
    .line 360131
    iput-object v9, v7, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->J:Lcom/sankuai/waimai/business/im/callback/a;

    .line 360132
    .line 360133
    iput-boolean v11, v7, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->y:Z

    .line 360134
    .line 360135
    iput-wide v12, v7, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->v:J

    .line 360136
    .line 360137
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcd2fde

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
    const p1, 0x7f0c0f2a

    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    return p1
.end method

.method public final createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x90ed76

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->z:Landroid/content/Context;

    .line 180032
    .line 180033
    const p1, 0x7f0a41cc

    .line 180034
    .line 180035
    .line 180036
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->A:Landroid/view/View;

    .line 180041
    .line 180042
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->y:Z

    .line 180043
    .line 180044
    if-eqz p1, :cond_1

    .line 180045
    .line 180046
    const p1, 0x7f0a1089

    .line 180047
    .line 180048
    .line 180049
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p1

    .line 180053
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 180054
    .line 180055
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->H:Landroid/support/v7/widget/RecyclerView;

    .line 180056
    .line 180057
    const p1, 0x7f0a2444

    .line 180058
    .line 180059
    .line 180060
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p1

    .line 180064
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->F:Landroid/view/View;

    .line 180065
    .line 180066
    const/16 v0, 0x8

    .line 180067
    .line 180068
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180069
    .line 180070
    .line 180071
    const p1, 0x7f0a407d

    .line 180072
    .line 180073
    .line 180074
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p1

    .line 180078
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->w:Landroid/view/View;

    .line 180079
    .line 180080
    const v0, 0x7f0a0197

    .line 180081
    .line 180082
    .line 180083
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180084
    .line 180085
    .line 180086
    move-result-object p1

    .line 180087
    new-instance v0, Lcom/sankuai/waimai/business/im/common/adapter/g;

    .line 180088
    .line 180089
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/common/adapter/g;-><init>(Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;)V

    .line 180090
    .line 180091
    .line 180092
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180093
    .line 180094
    .line 180095
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->w:Landroid/view/View;

    .line 180096
    .line 180097
    const v0, 0x7f0a0195

    .line 180098
    .line 180099
    .line 180100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180101
    .line 180102
    .line 180103
    move-result-object p1

    .line 180104
    new-instance v0, Lcom/sankuai/waimai/business/im/common/adapter/h;

    .line 180105
    .line 180106
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/common/adapter/h;-><init>(Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;)V

    .line 180107
    .line 180108
    .line 180109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180110
    .line 180111
    .line 180112
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->f()V

    .line 180113
    .line 180114
    .line 180115
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->j()V

    .line 180116
    .line 180117
    .line 180118
    const p1, 0x7f0a0ac8

    .line 180119
    .line 180120
    .line 180121
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180122
    .line 180123
    .line 180124
    move-result-object p1

    .line 180125
    check-cast p1, Lcom/sankuai/waimai/business/im/common/plugin/IMInputEditorPlugin;

    .line 180126
    .line 180127
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->H:Landroid/support/v7/widget/RecyclerView;

    .line 180128
    .line 180129
    new-instance v1, Lcom/sankuai/waimai/business/im/common/adapter/i;

    .line 180130
    .line 180131
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/im/common/adapter/i;-><init>(Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;Lcom/sankuai/waimai/business/im/common/plugin/IMInputEditorPlugin;)V

    .line 180132
    .line 180133
    .line 180134
    const-wide/16 v2, 0x7d0

    .line 180135
    .line 180136
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180137
    .line 180138
    .line 180139
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/im/common/debug/a;->a()Lcom/sankuai/waimai/business/im/common/debug/a;

    .line 180140
    .line 180141
    .line 180142
    move-result-object p1

    .line 180143
    const v0, 0x7f0a3d9d

    .line 180144
    .line 180145
    .line 180146
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180147
    .line 180148
    .line 180149
    move-result-object v0

    .line 180150
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/common/debug/a;->b(Landroid/view/ViewStub;)V

    return-object p2
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->D:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x100d5e

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->w:Landroid/view/View;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->F:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/imbase/configuration/a;->a()Lcom/sankuai/waimai/imbase/configuration/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const/16 v1, 0x3e9

    .line 100035
    .line 100036
    const v2, 0x7f110792

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/imbase/configuration/a;->c(SI)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->i(Z)V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79ddc3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 8

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
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x8cc62c

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->y:Z

    .line 180030
    .line 180031
    if-nez v0, :cond_1

    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->E:Ljava/lang/String;

    .line 180035
    .line 180036
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->a(Ljava/lang/Object;)V

    .line 180037
    .line 180038
    .line 180039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180040
    .line 180041
    .line 180042
    move-result v0

    .line 180043
    if-eqz v0, :cond_2

    .line 180044
    .line 180045
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->i(Z)V

    .line 180046
    .line 180047
    .line 180048
    return-void

    .line 180049
    :cond_2
    const-class v0, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 180050
    .line 180051
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v0

    .line 180055
    move-object v1, v0

    .line 180056
    check-cast v1, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 180057
    .line 180058
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->C:Z

    .line 180059
    .line 180060
    const/4 v4, 0x2

    .line 180061
    iget-wide v6, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->v:J

    .line 180062
    .line 180063
    move-object v2, p1

    .line 180064
    move v5, p2

    .line 180065
    invoke-interface/range {v1 .. v7}, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;->getAutoAnswerTypeList(Ljava/lang/String;ZIIJ)Lrx/Observable;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p1

    .line 180069
    new-instance v0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter$a;

    .line 180070
    .line 180071
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter$a;-><init>(Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;I)V

    .line 180072
    .line 180073
    .line 180074
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->E:Ljava/lang/String;

    .line 180075
    .line 180076
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 180077
    .line 180078
    .line 180079
    return-void
.end method

.method public final i(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x15b774

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->A:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/16 v2, 0x8

    .line 120034
    .line 120035
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc10f4a

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->F:Landroid/view/View;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->G:Ljava/util/List;

    .line 100021
    .line 100022
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    const/16 v2, 0x8

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    const/4 v2, 0x0

    .line 100032
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->G:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_3

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->I:Lcom/sankuai/waimai/business/im/common/adapter/b;

    .line 100044
    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    new-instance v1, Lcom/sankuai/waimai/business/im/common/adapter/b;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->J:Lcom/sankuai/waimai/business/im/callback/a;

    .line 100050
    .line 100051
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/business/im/common/adapter/b;-><init>(Lcom/sankuai/waimai/business/im/callback/a;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->I:Lcom/sankuai/waimai/business/im/common/adapter/b;

    .line 100055
    .line 100056
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->H:Landroid/support/v7/widget/RecyclerView;

    .line 100059
    .line 100060
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->H:Landroid/support/v7/widget/RecyclerView;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->H:Landroid/support/v7/widget/RecyclerView;

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->I:Lcom/sankuai/waimai/business/im/common/adapter/b;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100080
    .line 100081
    .line 100082
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->I:Lcom/sankuai/waimai/business/im/common/adapter/b;

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->G:Ljava/util/List;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/common/adapter/b;->Z0(Ljava/util/List;)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->I:Lcom/sankuai/waimai/business/im/common/adapter/b;

    .line 100091
    .line 100092
    if-eqz v0, :cond_4

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->G:Ljava/util/List;

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/common/adapter/b;->Z0(Ljava/util/List;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_4
    :goto_1
    return-void
.end method
