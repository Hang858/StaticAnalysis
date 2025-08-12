.class public Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;
.super Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/support/v7/widget/RecyclerView;

.field public B:Lcom/sankuai/waimai/business/im/common/adapter/b;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/view/View;

.field public E:Landroid/os/Handler;

.field public F:Z

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public final v:Lcom/sankuai/waimai/business/im/callback/a;

.field public final w:J

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c11fb03fca62841L    # -2.0037874884607901E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;Lcom/sankuai/waimai/business/im/model/k;ILjava/util/List;ZJLcom/sankuai/waimai/business/im/callback/a;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/business/im/model/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;",
            "Lcom/sankuai/waimai/business/im/model/k;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;",
            ">;ZJ",
            "Lcom/sankuai/waimai/business/im/callback/a;",
            ")V"
        }
    .end annotation

    .line 310000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;Lcom/sankuai/waimai/business/im/model/k;I)V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 p1, 0x1

    .line 310010
    aput-object p2, v0, p1

    .line 310011
    .line 310012
    new-instance p1, Ljava/lang/Integer;

    .line 310013
    .line 310014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 310015
    .line 310016
    .line 310017
    const/4 p2, 0x2

    .line 310018
    aput-object p1, v0, p2

    .line 310019
    .line 310020
    const/4 p1, 0x3

    .line 310021
    aput-object p4, v0, p1

    .line 310022
    .line 310023
    new-instance p1, Ljava/lang/Byte;

    .line 310024
    .line 310025
    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 310026
    .line 310027
    .line 310028
    const/4 p2, 0x4

    .line 310029
    aput-object p1, v0, p2

    .line 310030
    .line 310031
    new-instance p1, Ljava/lang/Long;

    .line 310032
    .line 310033
    invoke-direct {p1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 310034
    .line 310035
    .line 310036
    const/4 p2, 0x5

    .line 310037
    aput-object p1, v0, p2

    .line 310038
    .line 310039
    const/4 p1, 0x6

    .line 310040
    aput-object p8, v0, p1

    .line 310041
    .line 310042
    sget-object p1, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310043
    .line 310044
    const p2, 0x7888bd

    .line 310045
    .line 310046
    .line 310047
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310048
    .line 310049
    .line 310050
    move-result p3

    .line 310051
    if-eqz p3, :cond_0

    .line 310052
    .line 310053
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310054
    .line 310055
    .line 310056
    return-void

    .line 310057
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310058
    .line 310059
    .line 310060
    move-result-object p1

    .line 310061
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 310062
    .line 310063
    .line 310064
    move-result-object p1

    .line 310065
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->x:Ljava/lang/String;

    .line 310066
    .line 310067
    new-instance p1, Landroid/os/Handler;

    .line 310068
    .line 310069
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 310070
    .line 310071
    .line 310072
    move-result-object p2

    .line 310073
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 310074
    .line 310075
    .line 310076
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->E:Landroid/os/Handler;

    .line 310077
    .line 310078
    iput-object p4, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->y:Ljava/util/List;

    .line 310079
    .line 310080
    iput-object p8, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->v:Lcom/sankuai/waimai/business/im/callback/a;

    .line 310081
    .line 310082
    iput-boolean p5, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->F:Z

    .line 310083
    .line 310084
    iput-wide p6, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->w:J

    .line 310085
    .line 310086
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x22d8d3

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
    const p1, 0x7f0c0f1e

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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x63f99a

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
    move-result-object p1

    .line 180031
    const p2, 0x7f0a41cc

    .line 180032
    .line 180033
    .line 180034
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p2

    .line 180038
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->G:Landroid/view/View;

    .line 180039
    .line 180040
    const p2, 0x7f0a4079

    .line 180041
    .line 180042
    .line 180043
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p2

    .line 180047
    check-cast p2, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView;

    .line 180048
    .line 180049
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->z:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView;

    .line 180050
    .line 180051
    invoke-virtual {p2, p0}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView;->setOnAtClickCallback(Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView$b;)V

    .line 180052
    .line 180053
    .line 180054
    const p2, 0x7f0a2444

    .line 180055
    .line 180056
    .line 180057
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180058
    .line 180059
    .line 180060
    move-result-object p2

    .line 180061
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->H:Landroid/view/View;

    .line 180062
    .line 180063
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->F:Z

    .line 180064
    .line 180065
    if-eqz p2, :cond_1

    .line 180066
    .line 180067
    const p2, 0x7f0a1089

    .line 180068
    .line 180069
    .line 180070
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180071
    .line 180072
    .line 180073
    move-result-object p2

    .line 180074
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 180075
    .line 180076
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->A:Landroid/support/v7/widget/RecyclerView;

    .line 180077
    .line 180078
    const p2, 0x7f0a407d

    .line 180079
    .line 180080
    .line 180081
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p2

    .line 180085
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->D:Landroid/view/View;

    .line 180086
    .line 180087
    const v0, 0x7f0a0197

    .line 180088
    .line 180089
    .line 180090
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180091
    .line 180092
    .line 180093
    move-result-object p2

    .line 180094
    new-instance v0, Lcom/sankuai/waimai/business/im/group/adapter/a;

    .line 180095
    .line 180096
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/group/adapter/a;-><init>(Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;)V

    .line 180097
    .line 180098
    .line 180099
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180100
    .line 180101
    .line 180102
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->D:Landroid/view/View;

    .line 180103
    .line 180104
    const v0, 0x7f0a0195

    .line 180105
    .line 180106
    .line 180107
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180108
    .line 180109
    .line 180110
    move-result-object p2

    .line 180111
    new-instance v0, Lcom/sankuai/waimai/business/im/group/adapter/b;

    .line 180112
    .line 180113
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/group/adapter/b;-><init>(Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;)V

    .line 180114
    .line 180115
    .line 180116
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180117
    .line 180118
    .line 180119
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->f()V

    .line 180120
    .line 180121
    .line 180122
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->i()V

    .line 180123
    .line 180124
    .line 180125
    const p2, 0x7f0a0ac8

    .line 180126
    .line 180127
    .line 180128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180129
    .line 180130
    .line 180131
    move-result-object p2

    .line 180132
    check-cast p2, Lcom/sankuai/waimai/business/im/common/plugin/IMInputEditorPlugin;

    .line 180133
    .line 180134
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->A:Landroid/support/v7/widget/RecyclerView;

    .line 180135
    .line 180136
    new-instance v1, Lcom/sankuai/waimai/business/im/group/adapter/c;

    .line 180137
    .line 180138
    invoke-direct {v1, p0, p2}, Lcom/sankuai/waimai/business/im/group/adapter/c;-><init>(Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;Lcom/sankuai/waimai/business/im/common/plugin/IMInputEditorPlugin;)V

    .line 180139
    .line 180140
    .line 180141
    const-wide/16 v2, 0x7d0

    .line 180142
    .line 180143
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180144
    .line 180145
    .line 180146
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/im/common/debug/a;->a()Lcom/sankuai/waimai/business/im/common/debug/a;

    .line 180147
    .line 180148
    .line 180149
    move-result-object p2

    .line 180150
    const v0, 0x7f0a3d9d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/business/im/common/debug/a;->b(Landroid/view/ViewStub;)V

    return-object p1
.end method

.method public final destroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21ba1e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->z:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView;->setOnAtClickCallback(Lcom/sankuai/waimai/business/im/group/View/WmGroupChatAtView$b;)V

    return-void
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
    sget-object v2, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3cdc95

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->D:Landroid/view/View;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->H:Landroid/view/View;

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
    move-result-object v1

    .line 100034
    const/16 v2, 0x401

    .line 100035
    .line 100036
    const v3, 0x7f110792

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/imbase/configuration/a;->c(SI)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->G:Landroid/view/View;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d8818

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->E:Landroid/os/Handler;

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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xa70a0a

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->F:Z

    .line 180030
    .line 180031
    if-nez v0, :cond_1

    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->x:Ljava/lang/String;

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
    return-void

    .line 180046
    :cond_2
    const-class v0, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 180047
    .line 180048
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v0

    .line 180052
    move-object v1, v0

    .line 180053
    check-cast v1, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 180054
    .line 180055
    const/4 v3, 0x0

    .line 180056
    const/4 v4, 0x3

    .line 180057
    iget-wide v6, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->w:J

    .line 180058
    .line 180059
    move-object v2, p1

    .line 180060
    move v5, p2

    .line 180061
    invoke-interface/range {v1 .. v7}, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;->getAutoAnswerTypeList(Ljava/lang/String;ZIIJ)Lrx/Observable;

    .line 180062
    .line 180063
    .line 180064
    move-result-object p1

    .line 180065
    new-instance v0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter$a;

    .line 180066
    .line 180067
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter$a;-><init>(Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;I)V

    .line 180068
    .line 180069
    .line 180070
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->x:Ljava/lang/String;

    .line 180071
    .line 180072
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 180073
    .line 180074
    .line 180075
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2c8379

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->y:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->B:Lcom/sankuai/waimai/business/im/common/adapter/b;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/waimai/business/im/common/adapter/b;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->v:Lcom/sankuai/waimai/business/im/callback/a;

    .line 100033
    .line 100034
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/business/im/common/adapter/b;-><init>(Lcom/sankuai/waimai/business/im/callback/a;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->B:Lcom/sankuai/waimai/business/im/common/adapter/b;

    .line 100038
    .line 100039
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->A:Landroid/support/v7/widget/RecyclerView;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->A:Landroid/support/v7/widget/RecyclerView;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->A:Landroid/support/v7/widget/RecyclerView;

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->B:Lcom/sankuai/waimai/business/im/common/adapter/b;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->B:Lcom/sankuai/waimai/business/im/common/adapter/b;

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->y:Ljava/util/List;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/common/adapter/b;->Z0(Ljava/util/List;)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->B:Lcom/sankuai/waimai/business/im/common/adapter/b;

    .line 100074
    .line 100075
    if-eqz v0, :cond_3

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->y:Ljava/util/List;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/common/adapter/b;->Z0(Ljava/util/List;)V

    .line 100080
    :cond_3
    :goto_0
    return-void
.end method
