.class public final Lcom/sankuai/waimai/business/im/poi/e;
.super Lcom/sankuai/waimai/business/im/prepare/l;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public B:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public G:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

.field public H:Lcom/sankuai/waimai/business/im/common/view/e;

.field public I:Z

.field public J:Ljava/util/concurrent/ScheduledExecutorService;

.field public K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63ec94773c99cdcbL    # 2.20896535140829E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionFragment;Lcom/sankuai/xm/imui/session/entity/SessionParams;)V
    .locals 4

    .line 180000
    const-class v0, Lcom/sankuai/waimai/business/im/poi/e;

    .line 180001
    .line 180002
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/im/prepare/l;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment;Lcom/sankuai/xm/imui/session/entity/SessionParams;)V

    .line 180003
    .line 180004
    .line 180005
    const/4 v1, 0x2

    .line 180006
    new-array v1, v1, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object p1, v1, v2

    .line 180010
    .line 180011
    const/4 p1, 0x1

    .line 180012
    aput-object p2, v1, p1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/im/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const p2, 0x2b76b5

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180030
    .line 180031
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p2

    .line 180038
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180039
    .line 180040
    .line 180041
    const-string p2, "_type"

    .line 180042
    .line 180043
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180044
    .line 180045
    .line 180046
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1

    .line 180050
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/poi/e;->C:Ljava/lang/String;

    .line 180051
    .line 180052
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180053
    .line 180054
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180055
    .line 180056
    .line 180057
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180058
    .line 180059
    .line 180060
    move-result-object p2

    .line 180061
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180062
    .line 180063
    .line 180064
    const-string p2, "_content"

    .line 180065
    .line 180066
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180067
    .line 180068
    .line 180069
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/poi/e;->D:Ljava/lang/String;

    .line 180074
    .line 180075
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180076
    .line 180077
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180078
    .line 180079
    .line 180080
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180081
    .line 180082
    .line 180083
    move-result-object p2

    .line 180084
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180085
    .line 180086
    .line 180087
    const-string p2, "_joinFans"

    .line 180088
    .line 180089
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180090
    .line 180091
    .line 180092
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180093
    .line 180094
    .line 180095
    move-result-object p1

    .line 180096
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/poi/e;->E:Ljava/lang/String;

    .line 180097
    .line 180098
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180099
    .line 180100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180101
    .line 180102
    .line 180103
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180104
    .line 180105
    .line 180106
    move-result-object p2

    .line 180107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180108
    .line 180109
    .line 180110
    const-string p2, "_serviceEvaluateConfig"

    .line 180111
    .line 180112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180113
    .line 180114
    .line 180115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180116
    .line 180117
    .line 180118
    move-result-object p1

    .line 180119
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/poi/e;->F:Ljava/lang/String;

    .line 180120
    .line 180121
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/im/poi/e;->I:Z

    .line 180122
    .line 180123
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/im/poi/e;->K:Z

    .line 180124
    .line 180125
    const-string p1, "waimai"

    .line 180126
    .line 180127
    const-string p2, "waimai-im"

    .line 180128
    .line 180129
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180130
    .line 180131
    .line 180132
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->wmCommonData:Ljava/lang/String;

    return-object v0
.end method

.method public final F(ILcom/sankuai/waimai/business/im/prepare/j;)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/im/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x72a8b5

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
    move-result-object p1

    .line 180029
    check-cast p1, Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    const/16 v0, 0x10

    .line 180033
    .line 180034
    if-ne p1, v0, :cond_1

    .line 180035
    .line 180036
    new-instance p1, Lcom/sankuai/waimai/business/im/poi/e$a;

    .line 180037
    .line 180038
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/prepare/a;->f:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 180039
    .line 180040
    sget-object v5, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 180041
    .line 180042
    iget-wide v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 180043
    .line 180044
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 180045
    .line 180046
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v7

    .line 180050
    move-object v1, p1

    .line 180051
    move-object v2, p0

    .line 180052
    move-object v4, p0

    .line 180053
    move-object v6, p2

    .line 180054
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/business/im/poi/e$a;-><init>(Lcom/sankuai/waimai/business/im/poi/e;Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;Lcom/sankuai/waimai/business/im/prepare/j;Ljava/lang/String;)V

    .line 180055
    .line 180056
    .line 180057
    return-object p1

    .line 180058
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/im/prepare/a;->F(ILcom/sankuai/waimai/business/im/prepare/j;)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 180059
    .line 180060
    move-result-object p1

    return-object p1
.end method

.method public final U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a0(Lcom/sankuai/xm/imui/session/entity/SessionParams;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/im/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x450c1b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/prepare/l;->a0(Lcom/sankuai/xm/imui/session/entity/SessionParams;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 p1, 0x2

    .line 120025
    const-string v0, "__ffpdp"

    .line 120026
    .line 120027
    const-string v1, "001"

    .line 120028
    .line 120029
    invoke-static {p1, v0, v1}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/utils/e;->c(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const-string v1, "wm_im_type"

    .line 120042
    .line 120043
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/utils/e;->a(Ljava/util/Map;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final c0(Ljava/lang/String;I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/business/im/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x25b15a

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
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/im/poi/e;->I:Z

    .line 180030
    .line 180031
    new-instance v0, Lcom/sankuai/waimai/business/im/model/p;

    .line 180032
    .line 180033
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/im/model/p;-><init>(Ljava/lang/String;)V

    .line 180034
    .line 180035
    .line 180036
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/business/im/model/p;->a(I)[B

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    if-eqz p1, :cond_1

    .line 180041
    .line 180042
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/d;->e([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p1

    .line 180046
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/business/im/prepare/c;->X(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 180047
    .line 180048
    .line 180049
    :cond_1
    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x690b9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "imeituan://www.meituan.com"

    return-object v0

    :cond_1
    const-string v0, "meituanwaimai://waimai.meituan.com"

    return-object v0
.end method

.method public final e0(Lcom/sankuai/waimai/business/im/model/f;IJ)V
    .locals 24
    .param p1    # Lcom/sankuai/waimai/business/im/model/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    move-object/from16 v0, p0

    .line 230001
    .line 230002
    move-object/from16 v1, p1

    .line 230003
    .line 230004
    move/from16 v2, p2

    .line 230005
    .line 230006
    move-wide/from16 v3, p3

    .line 230007
    .line 230008
    const/4 v5, 0x3

    .line 230009
    new-array v5, v5, [Ljava/lang/Object;

    .line 230010
    .line 230011
    const/4 v6, 0x0

    .line 230012
    aput-object v1, v5, v6

    .line 230013
    .line 230014
    new-instance v7, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v8, 0x1

    .line 230020
    aput-object v7, v5, v8

    .line 230021
    .line 230022
    new-instance v7, Ljava/lang/Long;

    .line 230023
    .line 230024
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 230025
    .line 230026
    .line 230027
    const/4 v9, 0x2

    .line 230028
    aput-object v7, v5, v9

    .line 230029
    .line 230030
    sget-object v7, Lcom/sankuai/waimai/business/im/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230031
    .line 230032
    const v9, 0x1ebb99

    .line 230033
    .line 230034
    .line 230035
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230036
    .line 230037
    .line 230038
    move-result v10

    .line 230039
    if-eqz v10, :cond_0

    .line 230040
    .line 230041
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230042
    .line 230043
    .line 230044
    return-void

    .line 230045
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/im/model/f;->b()Z

    .line 230046
    .line 230047
    .line 230048
    move-result v5

    .line 230049
    if-eqz v5, :cond_4

    .line 230050
    .line 230051
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/im/model/f;->a()Lcom/sankuai/waimai/business/im/model/f$a;

    .line 230052
    .line 230053
    .line 230054
    move-result-object v5

    .line 230055
    if-nez v5, :cond_1

    .line 230056
    .line 230057
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/im/poi/e;->f0()V

    .line 230058
    .line 230059
    .line 230060
    return-void

    .line 230061
    :cond_1
    iget-object v7, v1, Lcom/sankuai/waimai/business/im/model/f;->b:Ljava/lang/String;

    .line 230062
    .line 230063
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230064
    .line 230065
    .line 230066
    move-result v7

    .line 230067
    if-nez v7, :cond_2

    .line 230068
    .line 230069
    iget-object v7, v1, Lcom/sankuai/waimai/business/im/model/f;->b:Ljava/lang/String;

    .line 230070
    .line 230071
    goto :goto_0

    .line 230072
    :cond_2
    const-string v7, "\u5546\u5bb6\u5e97\u94fa\u4f4d\u7f6e"

    .line 230073
    .line 230074
    :goto_0
    move-object/from16 v21, v7

    .line 230075
    .line 230076
    new-instance v7, Lcom/sankuai/waimai/business/im/model/a;

    .line 230077
    .line 230078
    iget-wide v10, v5, Lcom/sankuai/waimai/business/im/model/f$a;->a:J

    .line 230079
    .line 230080
    iget-wide v12, v5, Lcom/sankuai/waimai/business/im/model/f$a;->b:J

    .line 230081
    .line 230082
    iget-object v14, v5, Lcom/sankuai/waimai/business/im/model/f$a;->c:Ljava/lang/String;

    .line 230083
    .line 230084
    iget-object v15, v5, Lcom/sankuai/waimai/business/im/model/f$a;->d:Ljava/lang/String;

    .line 230085
    .line 230086
    move-object/from16 v23, v7

    .line 230087
    .line 230088
    iget-wide v6, v5, Lcom/sankuai/waimai/business/im/model/f$a;->e:J

    .line 230089
    .line 230090
    iget-wide v8, v5, Lcom/sankuai/waimai/business/im/model/f$a;->f:J

    .line 230091
    .line 230092
    iget-object v5, v5, Lcom/sankuai/waimai/business/im/model/f$a;->g:Ljava/lang/String;

    .line 230093
    .line 230094
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/f;->d:Ljava/lang/String;

    .line 230095
    .line 230096
    move-wide/from16 v18, v8

    .line 230097
    .line 230098
    move-object/from16 v9, v23

    .line 230099
    .line 230100
    move-wide/from16 v16, v6

    .line 230101
    .line 230102
    move-object/from16 v20, v5

    .line 230103
    .line 230104
    move-object/from16 v22, v1

    .line 230105
    .line 230106
    invoke-direct/range {v9 .. v22}, Lcom/sankuai/waimai/business/im/model/a;-><init>(JJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230107
    .line 230108
    .line 230109
    move-object/from16 v1, v23

    .line 230110
    .line 230111
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/business/im/model/a;->b(J)[B

    .line 230112
    .line 230113
    .line 230114
    move-result-object v1

    .line 230115
    if-eqz v1, :cond_7

    .line 230116
    .line 230117
    const-string v3, "[\u5546\u5bb6\u4f4d\u7f6e]"

    .line 230118
    .line 230119
    const/4 v4, 0x0

    .line 230120
    invoke-static {v1, v4, v3}, Lcom/sankuai/xm/imui/common/util/d;->g([BILjava/lang/String;)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 230121
    .line 230122
    .line 230123
    move-result-object v1

    .line 230124
    const/4 v3, 0x1

    .line 230125
    if-ne v2, v3, :cond_3

    .line 230126
    .line 230127
    invoke-virtual {v0, v1, v4}, Lcom/sankuai/waimai/business/im/prepare/c;->X(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 230128
    .line 230129
    .line 230130
    goto :goto_1

    .line 230131
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 230132
    .line 230133
    .line 230134
    move-result-object v2

    .line 230135
    invoke-virtual {v2, v1, v4}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    .line 230136
    .line 230137
    .line 230138
    goto :goto_1

    .line 230139
    :cond_4
    iget-object v5, v1, Lcom/sankuai/waimai/business/im/model/f;->c:Ljava/util/List;

    .line 230140
    .line 230141
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 230142
    .line 230143
    .line 230144
    move-result v5

    .line 230145
    if-eqz v5, :cond_5

    .line 230146
    .line 230147
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/im/poi/e;->f0()V

    .line 230148
    .line 230149
    .line 230150
    return-void

    .line 230151
    :cond_5
    new-instance v5, Lcom/sankuai/waimai/business/im/model/b;

    .line 230152
    .line 230153
    iget-object v6, v1, Lcom/sankuai/waimai/business/im/model/f;->b:Ljava/lang/String;

    .line 230154
    .line 230155
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/f;->c:Ljava/util/List;

    .line 230156
    .line 230157
    invoke-direct {v5, v6, v1}, Lcom/sankuai/waimai/business/im/model/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 230158
    .line 230159
    .line 230160
    invoke-virtual {v5, v3, v4}, Lcom/sankuai/waimai/business/im/model/b;->a(J)[B

    .line 230161
    .line 230162
    .line 230163
    move-result-object v1

    .line 230164
    if-eqz v1, :cond_7

    .line 230165
    .line 230166
    const-string v3, "[\u5546\u5bb6\u8425\u4e1a\u65f6\u95f4]"

    .line 230167
    .line 230168
    const/4 v4, 0x0

    .line 230169
    invoke-static {v1, v4, v3}, Lcom/sankuai/xm/imui/common/util/d;->g([BILjava/lang/String;)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 230170
    .line 230171
    .line 230172
    move-result-object v1

    .line 230173
    const/4 v3, 0x1

    .line 230174
    if-ne v2, v3, :cond_6

    .line 230175
    .line 230176
    invoke-virtual {v0, v1, v4}, Lcom/sankuai/waimai/business/im/prepare/c;->X(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 230177
    .line 230178
    .line 230179
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 230180
    .line 230181
    if-eqz v1, :cond_7

    .line 230182
    .line 230183
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/SessionFragment;->y9()V

    .line 230184
    .line 230185
    .line 230186
    goto :goto_1

    .line 230187
    :cond_6
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 230188
    .line 230189
    .line 230190
    move-result-object v2

    .line 230191
    invoke-virtual {v2, v1, v4}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    .line 230192
    .line 230193
    .line 230194
    :cond_7
    :goto_1
    return-void
.end method

.method public final f0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8724b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "\u6570\u636e\u52a0\u8f7d\u5931\u8d25\uff0c\u7a0d\u540e\u518d\u8bd5"

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final n()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d7b17

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/poi/e$e;

    .line 100022
    .line 100023
    new-instance v1, Lcom/sankuai/waimai/business/im/poi/e$d;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/poi/e$d;-><init>(Lcom/sankuai/waimai/business/im/poi/e;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/business/im/poi/e$e;-><init>(Lcom/sankuai/waimai/business/im/poi/e;Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$d;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->poiName:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->c:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->e()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->f()V

    return-object v0
.end method

.method public final onCreate()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x64dc7

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/prepare/c;->onCreate()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/waimai/business/im/poi/c;->a(Landroid/content/Context;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100029
    .line 100030
    const/4 v3, 0x0

    .line 100031
    if-eqz v2, :cond_7

    .line 100032
    .line 100033
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->orderCard:Lcom/sankuai/waimai/business/im/model/PoiImInfo$e;

    .line 100034
    .line 100035
    if-eqz v2, :cond_7

    .line 100036
    .line 100037
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$e;->a:Z

    .line 100038
    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    goto :goto_2

    .line 100042
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->a:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 100043
    .line 100044
    if-eqz v2, :cond_2

    .line 100045
    .line 100046
    const/4 v4, 0x1

    .line 100047
    new-array v4, v4, [Ljava/lang/Class;

    .line 100048
    .line 100049
    const-class v5, Lcom/sankuai/waimai/business/im/poi/d;

    .line 100050
    .line 100051
    aput-object v5, v4, v0

    .line 100052
    .line 100053
    invoke-virtual {v2, v4}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->k([Ljava/lang/Class;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    sget-object v0, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/sankuai/xm/imui/f;->b:Lcom/sankuai/xm/imui/session/b;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/b;->g()Ljava/util/List;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    if-eqz v0, :cond_4

    .line 100065
    .line 100066
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-lez v2, :cond_4

    .line 100071
    .line 100072
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    if-eqz v2, :cond_4

    .line 100081
    .line 100082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    check-cast v2, Lcom/sankuai/xm/imui/common/widget/c;

    .line 100087
    .line 100088
    instance-of v4, v2, Lcom/sankuai/waimai/business/im/poi/d;

    .line 100089
    .line 100090
    if-eqz v4, :cond_3

    .line 100091
    .line 100092
    check-cast v2, Lcom/sankuai/waimai/business/im/poi/d;

    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_4
    move-object v2, v3

    .line 100096
    :goto_0
    invoke-static {v1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100101
    .line 100102
    const/4 v4, -0x1

    .line 100103
    if-eqz v1, :cond_5

    .line 100104
    .line 100105
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    if-eqz v1, :cond_5

    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100112
    .line 100113
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    const-string v5, "waimai_im_source"

    .line 100118
    .line 100119
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100120
    .line 100121
    .line 100122
    move-result v4

    .line 100123
    :cond_5
    const/4 v1, 0x3

    .line 100124
    if-ne v4, v1, :cond_6

    .line 100125
    .line 100126
    iget-wide v4, p0, Lcom/sankuai/waimai/business/im/prepare/c;->r:J

    .line 100127
    .line 100128
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    goto :goto_1

    .line 100133
    :cond_6
    const-string v1, "0"

    .line 100134
    .line 100135
    :goto_1
    if-eqz v2, :cond_7

    .line 100136
    .line 100137
    if-eqz v0, :cond_7

    .line 100138
    .line 100139
    new-instance v4, Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;

    .line 100140
    .line 100141
    invoke-direct {v4}, Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;-><init>()V

    .line 100142
    .line 100143
    .line 100144
    iput-object v1, v4, Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;->orderId:Ljava/lang/String;

    .line 100145
    .line 100146
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 100147
    .line 100148
    iput-object v1, v4, Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;->poiIdStr:Ljava/lang/String;

    .line 100149
    .line 100150
    const/16 v1, 0x6a9

    .line 100151
    .line 100152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    iput-object v1, v4, Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;->buId:Ljava/lang/String;

    .line 100157
    .line 100158
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100159
    .line 100160
    iput-object v0, v2, Lcom/meituan/android/ptcommonim/widget/b;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 100161
    .line 100162
    iput-object v4, v2, Lcom/meituan/android/ptcommonim/widget/c;->h:Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;

    .line 100163
    .line 100164
    :cond_7
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 100165
    .line 100166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100167
    .line 100168
    .line 100169
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100170
    .line 100171
    invoke-static {v1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    if-eqz v1, :cond_9

    .line 100176
    .line 100177
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100178
    .line 100179
    if-nez v1, :cond_8

    .line 100180
    .line 100181
    goto :goto_3

    .line 100182
    :cond_8
    iget-short v1, v1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100183
    .line 100184
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    goto :goto_4

    .line 100189
    :cond_9
    :goto_3
    const-string v1, "-999"

    .line 100190
    .line 100191
    :goto_4
    const-string v2, "imchatpage_waimai"

    .line 100192
    .line 100193
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-interface {v1, v3, v2, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->b(Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public final onDestory()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x278512

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/prepare/a;->onDestory()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/e;->B:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->f()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/e;->C:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->a(Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/e;->D:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->a(Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/e;->E:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->a(Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/e;->F:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->a(Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/e;->J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100049
    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/e;->H:Lcom/sankuai/waimai/business/im/common/view/e;

    .line 100056
    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/view/e;->a()V

    .line 100060
    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62ba28

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "-999"

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-wide v2, v0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 100031
    .line 100032
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    move-object v2, v1

    .line 100038
    :goto_0
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    iget-short v3, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100041
    .line 100042
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    goto :goto_1

    .line 100047
    :cond_2
    move-object v3, v1

    .line 100048
    :goto_1
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->a()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    goto :goto_2

    .line 100059
    :cond_3
    move-object v4, v1

    .line 100060
    :goto_2
    if-eqz v0, :cond_4

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    goto :goto_3

    .line 100067
    :cond_4
    move-object v5, v1

    .line 100068
    :goto_3
    if-eqz v0, :cond_5

    .line 100069
    .line 100070
    iget-wide v6, v0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 100071
    .line 100072
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    goto :goto_4

    .line 100077
    :cond_5
    move-object v0, v1

    .line 100078
    :goto_4
    new-instance v6, Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 100079
    .line 100080
    invoke-direct {v6}, Lcom/sankuai/waimai/business/im/utils/f$a;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    iget-wide v7, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 100084
    .line 100085
    iget-object v9, p0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-static {v7, v8, v9}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v7

    .line 100091
    const-string v8, "poi_id"

    .line 100092
    .line 100093
    invoke-virtual {v6, v8, v7}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 100094
    .line 100095
    .line 100096
    const-string v7, "biz_id"

    .line 100097
    .line 100098
    invoke-virtual {v6, v7, v1}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 100099
    .line 100100
    .line 100101
    const-string v7, "channel_id"

    .line 100102
    .line 100103
    invoke-virtual {v6, v7, v3}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 100104
    .line 100105
    .line 100106
    const/16 v3, 0x6a9

    .line 100107
    .line 100108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    const-string v7, "bu_id"

    .line 100113
    .line 100114
    invoke-virtual {v6, v7, v3}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 100115
    .line 100116
    .line 100117
    const-string v3, "trace"

    .line 100118
    .line 100119
    const-string v7, ""

    .line 100120
    .line 100121
    invoke-virtual {v6, v3, v7}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 100122
    .line 100123
    .line 100124
    const-string v3, "message_body_id"

    .line 100125
    .line 100126
    invoke-virtual {v6, v3, v2}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 100127
    .line 100128
    .line 100129
    const-string v2, "chat_type"

    .line 100130
    .line 100131
    invoke-virtual {v6, v2, v4}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 100132
    .line 100133
    .line 100134
    const-string v2, "sid"

    .line 100135
    .line 100136
    invoke-virtual {v6, v2, v5}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 100137
    .line 100138
    .line 100139
    const-string v2, "msg_type"

    .line 100140
    .line 100141
    invoke-virtual {v6, v2, v1}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 100142
    .line 100143
    .line 100144
    const-string v2, "peer_uid"

    .line 100145
    .line 100146
    invoke-virtual {v6, v2, v0}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 100147
    .line 100148
    .line 100149
    const-string v0, "zhubo_id"

    .line 100150
    .line 100151
    invoke-virtual {v6, v0, v1}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/im/utils/f$a;->a()Ljava/util/Map;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 100159
    .line 100160
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 100161
    .line 100162
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    const-string v1, "group"

    .line 100170
    .line 100171
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    const-string v2, "mPageInfoKey"

    .line 100176
    .line 100177
    const-string v3, "c_group_hjkzttqg"

    .line 100178
    .line 100179
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100180
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f5d18

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/prepare/c;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/e;->G:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->g()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/im/poi/e;->I:Z

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->afterSalesRemindConfig:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->orderStatusContent:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-nez v0, :cond_4

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->orderStatusContent:Ljava/lang/String;

    .line 100056
    .line 100057
    const/4 v1, 0x6

    .line 100058
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/im/poi/e;->c0(Ljava/lang/String;I)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->afterSalesRemindConfig:Ljava/lang/String;

    .line 100065
    .line 100066
    const/4 v1, 0x7

    .line 100067
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/im/poi/e;->c0(Ljava/lang/String;I)V

    .line 100068
    .line 100069
    .line 100070
    :cond_4
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b05ca

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/e;->G:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->h()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final p()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf1277f

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/prepare/a;->p()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 100022
    .line 100023
    .line 100024
    new-instance v12, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/prepare/c;->J()Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    iget-wide v3, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 100031
    .line 100032
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    new-instance v4, Lcom/sankuai/waimai/business/im/poi/e$b;

    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/im/poi/e$b;-><init>(Lcom/sankuai/waimai/business/im/poi/e;)V

    iget-object v9, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    if-nez v9, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v1, v9, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->hasOrder:Z

    move v5, v1

    :goto_0
    if-eqz v9, :cond_2

    iget v1, v9, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->inputFieldStatus:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_2

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget v7, p0, Lcom/sankuai/waimai/business/im/prepare/c;->v:I

    new-instance v8, Lcom/sankuai/waimai/business/im/poi/e$c;

    invoke-direct {v8, p0}, Lcom/sankuai/waimai/business/im/poi/e$c;-><init>(Lcom/sankuai/waimai/business/im/poi/e;)V

    iget-wide v10, p0, Lcom/sankuai/waimai/business/im/prepare/c;->r:J

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;Ljava/lang/String;Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$d;ZZILcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$f;Lcom/sankuai/waimai/business/im/model/PoiImInfo;J)V

    iput-object v12, p0, Lcom/sankuai/waimai/business/im/poi/e;->B:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;

    return-object v12
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

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
    sget-object p2, Lcom/sankuai/waimai/business/im/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x410c48

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const p2, 0x7f0c0f22

    .line 180028
    .line 180029
    .line 180030
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180031
    .line 180032
    .line 180033
    move-result p2

    .line 180034
    const/4 v0, 0x0

    .line 180035
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p1

    .line 180039
    move-object v0, p1

    .line 180040
    check-cast v0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 180041
    .line 180042
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/poi/e;->G:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 180043
    .line 180044
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 180045
    .line 180046
    const-wide/16 v2, 0x1

    .line 180047
    .line 180048
    iget-wide v4, p0, Lcom/sankuai/waimai/business/im/prepare/c;->r:J

    .line 180049
    .line 180050
    const-string v6, ""

    .line 180051
    .line 180052
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->b(Landroid/app/Activity;JJLjava/lang/String;)V

    .line 180053
    .line 180054
    .line 180055
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 180056
    .line 180057
    if-eqz p1, :cond_1

    .line 180058
    .line 180059
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/poi/e;->G:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 180060
    .line 180061
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->banner:Lcom/sankuai/waimai/business/im/model/PoiImInfo$a;

    .line 180062
    .line 180063
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->setBadCommentInfo(Lcom/sankuai/waimai/business/im/model/PoiImInfo$a;)V

    .line 180064
    .line 180065
    .line 180066
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/poi/e;->G:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 180067
    .line 180068
    return-object p1
.end method

.method public final y(ILcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 10

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/im/poi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x22cec3

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/im/prepare/c;->y(ILcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 180030
    .line 180031
    .line 180032
    instance-of p1, p2, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 180033
    .line 180034
    if-eqz p1, :cond_1

    .line 180035
    .line 180036
    move-object p1, p2

    .line 180037
    check-cast p1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 180038
    .line 180039
    iget-object v0, p1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 180040
    .line 180041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    if-nez v0, :cond_1

    .line 180046
    .line 180047
    iget-object v2, p1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 180048
    .line 180049
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 180050
    .line 180051
    .line 180052
    move-result-wide v8

    .line 180053
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/poi/e;->D:Ljava/lang/String;

    .line 180054
    .line 180055
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->a(Ljava/lang/Object;)V

    .line 180056
    .line 180057
    .line 180058
    const-class p1, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 180059
    .line 180060
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p1

    .line 180064
    move-object v1, p1

    .line 180065
    check-cast v1, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 180066
    .line 180067
    iget-wide v3, p0, Lcom/sankuai/waimai/business/im/prepare/c;->r:J

    .line 180068
    .line 180069
    iget-wide v5, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 180070
    .line 180071
    iget-object v7, p0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 180072
    .line 180073
    invoke-interface/range {v1 .. v7}, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;->getAutoAnswerInfo(Ljava/lang/String;JJLjava/lang/String;)Lrx/Observable;

    .line 180074
    .line 180075
    .line 180076
    move-result-object p1

    .line 180077
    new-instance v0, Lcom/sankuai/waimai/business/im/poi/j;

    .line 180078
    .line 180079
    invoke-direct {v0, p0, v8, v9}, Lcom/sankuai/waimai/business/im/poi/j;-><init>(Lcom/sankuai/waimai/business/im/poi/e;J)V

    .line 180080
    .line 180081
    .line 180082
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/poi/e;->D:Ljava/lang/String;

    .line 180083
    .line 180084
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 180085
    .line 180086
    .line 180087
    :cond_1
    instance-of p1, p2, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 180088
    .line 180089
    if-eqz p1, :cond_2

    .line 180090
    .line 180091
    check-cast p2, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 180092
    .line 180093
    new-instance p1, Ljava/util/HashMap;

    .line 180094
    .line 180095
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 180096
    .line 180097
    .line 180098
    iget-object p2, p2, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mId:Ljava/lang/String;

    .line 180099
    .line 180100
    const-string v0, "stid"

    .line 180101
    .line 180102
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180103
    .line 180104
    .line 180105
    sget-object p2, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 180106
    .line 180107
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 180108
    .line 180109
    const-string v1, "b_waimai_739ap29f_mc"

    .line 180110
    .line 180111
    invoke-static {v1, p2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180112
    .line 180113
    .line 180114
    move-result-object p2

    .line 180115
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180116
    .line 180117
    .line 180118
    move-result-object p1

    .line 180119
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180120
    :cond_2
    return-void
.end method
