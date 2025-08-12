.class public abstract Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;
.super Lcom/sankuai/waimai/business/im/prepare/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/submit/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

.field public C:Lcom/sankuai/waimai/business/im/common/view/e;

.field public D:Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;

.field public E:Z

.field public F:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$i;

.field public G:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$j;

.field public H:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;

.field public I:Z

.field public J:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l;

.field public K:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/base/callback/c<",
            "Lcom/sankuai/xm/imui/session/event/a;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/sankuai/xm/imui/session/entity/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;"
        }
    .end annotation
.end field

.field public M:I

.field public p:Ljava/lang/String;

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionFragment;Lcom/sankuai/xm/imui/session/entity/SessionParams;)V
    .locals 3

    .line 180000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/im/prepare/a;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment;Lcom/sankuai/xm/imui/session/entity/SessionParams;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0xed9fa4

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    .line 180031
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->p:Ljava/lang/String;

    .line 180036
    .line 180037
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->y:Z

    .line 180038
    .line 180039
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->z:Z

    .line 180040
    .line 180041
    iput v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->A:I

    .line 180042
    .line 180043
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->E:Z

    .line 180044
    .line 180045
    new-instance p1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$h;

    .line 180046
    .line 180047
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$h;-><init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;)V

    .line 180048
    .line 180049
    .line 180050
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->K:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$h;

    .line 180051
    .line 180052
    iput v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->M:I

    .line 180053
    .line 180054
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->remindSeconds:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/32 v0, 0x7fffffff

    return-wide v0
.end method

.method public final C()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf06983

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapterWrapper;

    invoke-super {p0}, Lcom/sankuai/waimai/business/im/prepare/a;->C()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapterWrapper;-><init>(Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;)V

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->wmCommonData:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->poiIdStr:Ljava/lang/String;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public final F(ILcom/sankuai/waimai/business/im/prepare/j;)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;
    .locals 7

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
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xe12e24

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
    new-instance p1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$f;

    .line 180037
    .line 180038
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/prepare/a;->f:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 180039
    .line 180040
    sget-object v5, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 180041
    .line 180042
    move-object v1, p1

    .line 180043
    move-object v2, p0

    .line 180044
    move-object v4, p0

    .line 180045
    move-object v6, p2

    .line 180046
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$f;-><init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;Lcom/sankuai/waimai/business/im/prepare/j;)V

    .line 180047
    .line 180048
    .line 180049
    return-object p1

    .line 180050
    :cond_1
    const/16 v0, 0x8

    .line 180051
    .line 180052
    if-ne p1, v0, :cond_2

    .line 180053
    .line 180054
    new-instance p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter;

    .line 180055
    .line 180056
    invoke-direct {p1}, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter;-><init>()V

    .line 180057
    .line 180058
    .line 180059
    return-object p1

    .line 180060
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/im/prepare/a;->F(ILcom/sankuai/waimai/business/im/prepare/j;)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    move-result-object p1

    return-object p1
.end method

.method public F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5dd12f

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120027
    .line 120028
    const-string v2, "package_id"

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->packageId:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->packageId:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const-string v1, ""

    .line 120049
    .line 120050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    :goto_0
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->q:J

    .line 120054
    .line 120055
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const-string v2, "chatfid"

    .line 120060
    .line 120061
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120065
    .line 120066
    iget-wide v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->poiId:J

    .line 120067
    .line 120068
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v2, "poiID"

    .line 120073
    .line 120074
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120078
    .line 120079
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->poiIdStr:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v2, "poi_id_str"

    .line 120082
    .line 120083
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120087
    .line 120088
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->recipientPhone:Ljava/lang/String;

    .line 120089
    .line 120090
    const-string v2, "customerPhone"

    .line 120091
    .line 120092
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    const-string v2, "version"

    .line 120104
    .line 120105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    const-string v1, "source"

    .line 120109
    .line 120110
    const-string v2, "Android"

    .line 120111
    .line 120112
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    iget v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->t:I

    .line 120116
    .line 120117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    const-string v2, "ref"

    .line 120122
    .line 120123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/utils/d;->b(Ljava/util/Map;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/im/utils/d;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;Ljava/util/Map;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 120133
    .line 120134
    .line 120135
    return-void
.end method

.method public final F7(Ljava/lang/String;Lcom/sankuai/xm/imui/session/entity/b;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object p2, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xdecb01

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/util/Map;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    const-string p2, "im_send_location"

    .line 180031
    .line 180032
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result p1

    .line 180036
    if-nez p1, :cond_1

    .line 180037
    .line 180038
    const/4 p1, 0x0

    .line 180039
    return-object p1

    .line 180040
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 180041
    .line 180042
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 180043
    .line 180044
    .line 180045
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 180046
    .line 180047
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->getButtons(I)Lcom/sankuai/waimai/business/im/model/k;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "show_button"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final G()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final J()Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xed0d02

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
    check-cast v0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    iput v2, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->e:I

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100030
    .line 100031
    iget v4, v3, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->inputFieldStatus:I

    .line 100032
    .line 100033
    if-ne v4, v2, :cond_1

    .line 100034
    .line 100035
    const/4 v5, 0x1

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const/4 v5, 0x0

    .line 100038
    :goto_0
    iput-boolean v5, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->a:Z

    .line 100039
    .line 100040
    if-nez v4, :cond_2

    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    :cond_2
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->b:Z

    .line 100044
    .line 100045
    iget-object v0, v3, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->defaultMessages:[Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v0, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->c:[Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v0, v3, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->customPhrases:[Lcom/sankuai/waimai/business/im/common/model/f;

    .line 100050
    .line 100051
    iput-object v0, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->d:[Lcom/sankuai/waimai/business/im/common/model/f;

    .line 100052
    .line 100053
    iget-object v0, v3, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->customReplyHint:Ljava/lang/String;

    .line 100054
    .line 100055
    iput-object v0, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->g:Ljava/lang/String;

    .line 100056
    .line 100057
    iget v0, v3, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->maxCustomMsgNumber:I

    .line 100058
    .line 100059
    iput v0, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->f:I

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->F:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$i;

    .line 100062
    .line 100063
    iput-object v0, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->h:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$i;

    .line 100064
    .line 100065
    return-object v1
.end method

.method public final L()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x640501

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->remingMsg:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->riderPhoneNum:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/im/model/q;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->remingMsg:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/im/model/q;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/model/q;->a()[B

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/d;->e([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const/4 v1, 0x1

    .line 100061
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->V(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    :goto_0
    return-void
.end method

.method public final L4()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc97a50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    iget-wide v0, v0, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->poiId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19fd7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->T(I)V

    return-void
.end method

.method public final R3(Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object p2, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x658450

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 180025
    .line 180026
    iget p2, p2, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->modifyAddress:I

    .line 180027
    .line 180028
    if-ne p2, v1, :cond_1

    .line 180029
    .line 180030
    new-instance p2, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$b;

    .line 180031
    .line 180032
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$b;-><init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 180033
    .line 180034
    .line 180035
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->U(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$j;)V

    .line 180036
    .line 180037
    .line 180038
    goto :goto_0

    .line 180039
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 180040
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f10350b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final S3(Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x6eadf1

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p2, :cond_1

    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_1
    const-string p1, "page"

    .line 180028
    .line 180029
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p1

    .line 180033
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p1

    .line 180037
    const-string p2, "imAddressLocation"

    .line 180038
    .line 180039
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180040
    .line 180041
    .line 180042
    move-result p1

    .line 180043
    if-eqz p1, :cond_2

    .line 180044
    .line 180045
    iget-wide p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->q:J

    .line 180046
    .line 180047
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->X(Ljava/lang/String;)V

    .line 180052
    .line 180053
    .line 180054
    :cond_2
    return-void
.end method

.method public final T(I)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2ae925

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-ne p1, v0, :cond_2

    .line 120027
    .line 120028
    new-instance v1, Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/sankuai/waimai/business/im/utils/f$a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->F:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$i;

    .line 120034
    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$i;->a(Lcom/sankuai/waimai/business/im/utils/f$a;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    sget-object v2, Lcom/sankuai/waimai/business/im/utils/f;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    sget-object v4, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120045
    .line 120046
    invoke-static {v2, v4, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/utils/f$a;->a()Ljava/util/Map;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120062
    .line 120063
    if-eqz v1, :cond_7

    .line 120064
    .line 120065
    iget v2, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->usePrivacy:I

    .line 120066
    .line 120067
    if-ne v2, v0, :cond_6

    .line 120068
    .line 120069
    iget-object p1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->afterSaleOrderId:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-eqz p1, :cond_4

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120078
    .line 120079
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dial/injection/a;->a(Landroid/content/Context;)Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iget-wide v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->q:J

    .line 120084
    .line 120085
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120090
    .line 120091
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->riderPhoneNum:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->bookPhone:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-eqz v1, :cond_3

    .line 120100
    .line 120101
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120102
    .line 120103
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->recipientPhone:Ljava/lang/String;

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120107
    .line 120108
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->bookPhone:Ljava/lang/String;

    .line 120109
    .line 120110
    :goto_0
    invoke-interface {p1, v0, v2, v1}, Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_2

    .line 120114
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 120115
    .line 120116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120120
    .line 120121
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->riderPhoneNum:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    new-instance v8, Ljava/util/HashMap;

    .line 120127
    .line 120128
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120132
    .line 120133
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->afterSaleOrderId:Ljava/lang/String;

    .line 120134
    .line 120135
    const-string v0, "reship_order_id"

    .line 120136
    .line 120137
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120141
    .line 120142
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dial/injection/a;->a(Landroid/content/Context;)Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    iget-wide v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->q:J

    .line 120147
    .line 120148
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v4

    .line 120152
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120153
    .line 120154
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->bookPhone:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result p1

    .line 120160
    if-eqz p1, :cond_5

    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120163
    .line 120164
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->recipientPhone:Ljava/lang/String;

    .line 120165
    .line 120166
    goto :goto_1

    .line 120167
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120168
    .line 120169
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->bookPhone:Ljava/lang/String;

    .line 120170
    .line 120171
    :goto_1
    move-object v6, p1

    .line 120172
    const/4 v7, 0x0

    .line 120173
    const/4 v9, 0x0

    .line 120174
    invoke-interface/range {v3 .. v9}, Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/platform/widget/dial/presenter/a;)V

    .line 120175
    .line 120176
    .line 120177
    goto :goto_2

    .line 120178
    :cond_6
    new-instance v0, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120179
    .line 120180
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120181
    .line 120182
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120183
    .line 120184
    .line 120185
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120186
    .line 120187
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->riderPhoneNum:Ljava/lang/String;

    .line 120188
    .line 120189
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->k(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120190
    .line 120191
    .line 120192
    const v1, 0x7f103511

    .line 120193
    .line 120194
    .line 120195
    new-instance v2, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$g;

    .line 120196
    .line 120197
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$g;-><init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;I)V

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    const v0, 0x7f10350c

    .line 120205
    .line 120206
    .line 120207
    const/4 v1, 0x0

    .line 120208
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->e(Z)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120216
    .line 120217
    .line 120218
    :cond_7
    :goto_2
    return-void
.end method

.method public final U(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$j;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x160b4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/sankuai/waimai/business/im/common/api/WmImCommonService;

    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/im/common/api/WmImCommonService;

    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->q:J

    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/business/im/common/api/WmImCommonService;->checkModifyAddress(J)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$a;-><init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$j;)V

    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->p:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method

.method public final V(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x3ab14d

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
    if-nez p1, :cond_1

    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 180033
    .line 180034
    .line 180035
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v0

    .line 180039
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    .line 180040
    .line 180041
    .line 180042
    move-result-wide v0

    .line 180043
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 180044
    .line 180045
    .line 180046
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v0

    .line 180050
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->b()I

    .line 180051
    .line 180052
    .line 180053
    move-result v0

    .line 180054
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 180055
    .line 180056
    .line 180057
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v0

    .line 180061
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v0

    .line 180065
    iget-wide v0, v0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 180066
    .line 180067
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 180068
    .line 180069
    .line 180070
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v0

    .line 180074
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    .line 180075
    .line 180076
    .line 180077
    move-result-wide v0

    .line 180078
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 180079
    .line 180080
    .line 180081
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v0

    .line 180085
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->h()S

    .line 180086
    .line 180087
    .line 180088
    move-result v0

    .line 180089
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 180090
    .line 180091
    .line 180092
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 180093
    .line 180094
    .line 180095
    move-result-object v0

    .line 180096
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->h()S

    .line 180097
    .line 180098
    .line 180099
    move-result v0

    .line 180100
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 180101
    .line 180102
    .line 180103
    const/16 v0, 0x9

    .line 180104
    .line 180105
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 180106
    .line 180107
    .line 180108
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 180109
    .line 180110
    .line 180111
    move-result-object v0

    .line 180112
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 180113
    .line 180114
    .line 180115
    move-result-object v0

    .line 180116
    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 180117
    .line 180118
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 180119
    .line 180120
    .line 180121
    if-eqz p2, :cond_2

    .line 180122
    .line 180123
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 180124
    .line 180125
    .line 180126
    move-result-object p2

    .line 180127
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/imui/d;->M(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 180128
    .line 180129
    .line 180130
    goto :goto_0

    .line 180131
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/imbase/configuration/a;->a()Lcom/sankuai/waimai/imbase/configuration/a;

    .line 180132
    .line 180133
    .line 180134
    move-result-object p2

    .line 180135
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/imbase/configuration/a;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 180136
    .line 180137
    .line 180138
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4ad1

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->q:J

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "orderViewId"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->M()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "wmPoiId"

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->recipient_name:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v2, "userName"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->recipientPhone:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v2, "userPhone"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100062
    .line 100063
    iget-wide v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->address_latitude:J

    .line 100064
    .line 100065
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const-string v2, "userLatitude"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100075
    .line 100076
    iget-wide v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->address_longitude:J

    .line 100077
    .line 100078
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    const-string v2, "userLongitude"

    .line 100083
    .line 100084
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100088
    .line 100089
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->poiIdStr:Ljava/lang/String;

    .line 100090
    .line 100091
    const-string v2, "poiIDStr"

    .line 100092
    .line 100093
    invoke-static {v0, v2, v1}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100098
    .line 100099
    iget v2, v2, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->lockdownAoi:I

    .line 100100
    .line 100101
    const-string v3, ""

    .line 100102
    .line 100103
    const-string v4, "isReversoAOI"

    .line 100104
    .line 100105
    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    const-string v1, "userType"

    .line 100109
    .line 100110
    const-string v2, "0"

    .line 100111
    .line 100112
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100116
    .line 100117
    invoke-static {v1, v0}, Lcom/sankuai/waimai/business/im/common/rxbus/d;->b(Landroid/app/Activity;Ljava/util/Map;)V

    .line 100118
    .line 100119
    .line 100120
    return-void
.end method

.method public final X(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe23cdc

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
    const-string v0, "im_order_id"

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->M()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "wmPoiId"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120037
    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    const-string v0, ""

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->poiIdStr:Ljava/lang/String;

    .line 120044
    .line 120045
    :goto_0
    const-string v1, "poiIDStr"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    const-string v0, "C_WM"

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    const-string v0, "C_MT"

    .line 120060
    .line 120061
    :goto_1
    const-string v1, "im_source"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    const-string v0, "im_addr_location_type"

    .line 120067
    .line 120068
    const-string v1, "SEND"

    .line 120069
    .line 120070
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120074
    .line 120075
    iget-wide v0, v0, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->address_latitude:J

    .line 120076
    .line 120077
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    const-string v1, "im_lat"

    .line 120082
    .line 120083
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120087
    .line 120088
    iget-wide v0, v0, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->address_longitude:J

    .line 120089
    .line 120090
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const-string v1, "im_lng"

    .line 120095
    .line 120096
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120100
    .line 120101
    iget v0, v0, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->lockdownAoi:I

    .line 120102
    .line 120103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    const-string v1, "isReversoAOI"

    .line 120108
    .line 120109
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120113
    .line 120114
    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/im/common/rxbus/d;->c(Landroid/app/Activity;Ljava/util/Map;)V

    .line 120115
    .line 120116
    .line 120117
    return-void
.end method

.method public final Y(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xdbd7db

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->buttonInfos:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-lez p1, :cond_2

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->buttonInfos:Ljava/util/List;

    .line 120042
    .line 120043
    sub-int/2addr p1, v0

    .line 120044
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->D:Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->j()V

    .line 120050
    :cond_2
    return-void
.end method

.method public abstract Z(J)V
.end method

.method public final a0(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcf5cc

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
    return-void

    .line 120021
    :cond_0
    const-string v1, "param_isBackendPush"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->w:Z

    .line 120028
    .line 120029
    const-string v1, "param_orderId"

    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v3

    .line 120035
    iput-wide v3, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->q:J

    .line 120036
    .line 120037
    const-string v1, "param_from"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    iput v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->r:I

    .line 120044
    .line 120045
    const-string v1, "param_riderMessageInfo"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120052
    .line 120053
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120054
    .line 120055
    const-string v1, "param_riderReAssignMessage"

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->v:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v1, "show_emotion"

    .line 120064
    .line 120065
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    iput v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->s:I

    .line 120070
    .line 120071
    const-string v1, "ref"

    .line 120072
    .line 120073
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    iput v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->t:I

    .line 120078
    .line 120079
    const-string v1, "isPinHaoFan"

    .line 120080
    .line 120081
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    if-ne v1, v0, :cond_1

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_1
    const/4 v0, 0x0

    .line 120089
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->z:Z

    .line 120090
    .line 120091
    const-string v0, "pinSource"

    .line 120092
    .line 120093
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    iput p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->A:I

    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    iget v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->r:I

    .line 120106
    .line 120107
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/im/prepare/a;->Q(Landroid/content/Intent;I)V

    .line 120108
    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120111
    .line 120112
    const-string v0, "_modify_address_"

    .line 120113
    .line 120114
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/im/common/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 120115
    .line 120116
    .line 120117
    move-result p1

    .line 120118
    iput p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->M:I

    .line 120119
    .line 120120
    new-instance p1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$i;

    .line 120121
    .line 120122
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$i;-><init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;)V

    .line 120123
    .line 120124
    .line 120125
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->F:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$i;

    .line 120126
    .line 120127
    new-instance p1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$j;

    .line 120128
    .line 120129
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$j;-><init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;)V

    .line 120130
    .line 120131
    .line 120132
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->G:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$j;

    .line 120133
    .line 120134
    return-void
.end method

.method public final c0(Ljava/lang/String;J)V
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
    new-instance v2, Ljava/lang/Long;

    .line 180007
    .line 180008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x8b7061

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-nez v0, :cond_1

    .line 180034
    .line 180035
    new-instance v0, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 180036
    .line 180037
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 180038
    .line 180039
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 180040
    .line 180041
    .line 180042
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->k(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 180043
    .line 180044
    .line 180045
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->e(Z)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 180046
    .line 180047
    .line 180048
    const p1, 0x7f103516

    .line 180049
    .line 180050
    .line 180051
    new-instance v1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$n;

    .line 180052
    .line 180053
    invoke-direct {v1, p0, p2, p3}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$n;-><init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;J)V

    .line 180054
    .line 180055
    .line 180056
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    :cond_1
    return-void
.end method

.method public final g8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x735670

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->H:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;-><init>(Landroid/content/Context;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->H:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->f7()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->H:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->i(Lcom/sankuai/xm/imui/common/panel/plugin/j;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->H:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;

    .line 100049
    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->u()V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    return-void
.end method

.method public n()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc5c01

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
    new-instance v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$d;

    .line 100022
    .line 100023
    new-instance v1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$c;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$c;-><init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$d;-><init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$d;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->riderName:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100046
    .line 100047
    iget-wide v2, v2, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->riderDxId:J

    .line 100048
    .line 100049
    const/4 v4, 0x1

    .line 100050
    const/16 v5, 0x3e9

    .line 100051
    .line 100052
    invoke-static {v2, v3, v4, v5}, Lcom/sankuai/xm/im/vcard/d;->c(JIS)Lcom/sankuai/xm/im/vcard/d;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    new-instance v3, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$e;

    .line 100057
    .line 100058
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$e;-><init>(Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/ui/a;->H(Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    const-string v1, "\u9a91\u624b "

    .line 100066
    .line 100067
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100072
    .line 100073
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->riderName:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->c:Ljava/lang/String;

    .line 100083
    .line 100084
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100085
    .line 100086
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->riderPhoneNum:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    if-nez v1, :cond_2

    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->e()V

    .line 100095
    .line 100096
    .line 100097
    :cond_2
    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12c8e7

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/prepare/a;->onCreate()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-class v1, Lcom/sankuai/xm/imui/session/event/a;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->K:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$h;

    .line 100032
    .line 100033
    const/4 v3, 0x1

    .line 100034
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/imui/session/b;->p(Ljava/lang/Class;Lcom/sankuai/xm/base/callback/c;Z)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/waimai/imbase/utils/d;->a()Lcom/sankuai/waimai/imbase/utils/d;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    new-instance v1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$k;

    .line 100049
    .line 100050
    invoke-direct {v1}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$k;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/imbase/utils/d;->b(Ljava/lang/Runnable;)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l;

    .line 100057
    .line 100058
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l;-><init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;)V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->J:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l;

    .line 100062
    .line 100063
    invoke-static {}, Lcom/sankuai/waimai/business/im/share/h;->c()Lcom/sankuai/waimai/business/im/share/h;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/share/h;->h(Landroid/content/Context;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-static {}, Lcom/sankuai/waimai/business/im/share/h;->c()Lcom/sankuai/waimai/business/im/share/h;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->J:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l;

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/share/h;->l(Lcom/sankuai/waimai/business/im/share/h$g;)V

    .line 100079
    .line 100080
    return-void
.end method

.method public onDestory()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x95ce34

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
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->p:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->a(Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    const-class v1, Lcom/sankuai/xm/imui/session/event/a;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->K:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$h;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/imui/session/b;->q(Ljava/lang/Class;Lcom/sankuai/xm/base/callback/c;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->C:Lcom/sankuai/waimai/business/im/common/view/e;

    .line 100051
    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/view/e;->a()V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->D:Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;

    .line 100058
    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->g()V

    .line 100062
    .line 100063
    .line 100064
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/im/share/h;->c()Lcom/sankuai/waimai/business/im/share/h;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->J:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l;

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/share/h;->q(Lcom/sankuai/waimai/business/im/share/h$g;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {}, Lcom/sankuai/waimai/business/im/share/h;->c()Lcom/sankuai/waimai/business/im/share/h;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/share/h;->p()V

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method

.method public final onModifyLocationClick(Lcom/sankuai/waimai/business/im/common/rxbus/c;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
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
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6788c2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    if-eqz v1, :cond_4

    .line 120024
    .line 120025
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/common/rxbus/c;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_3

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/rxbus/c;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_3
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->q:J

    .line 120047
    .line 120048
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->X(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120058
    .line 120059
    const-string v3, "b_waimai_l020kwq3_mc"

    .line 120060
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    const-string v2, "receive_user_type"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    const-string v1, "order_id"

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf6d59d

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/prepare/a;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100022
    .line 100023
    iget-wide v2, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->riderDxId:J

    .line 100024
    .line 100025
    const-wide/16 v4, 0x0

    .line 100026
    .line 100027
    const/4 v6, 0x1

    .line 100028
    iget-short v7, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->appId:S

    .line 100029
    .line 100030
    const/16 v8, 0x3e9

    .line 100031
    .line 100032
    invoke-static/range {v2 .. v8}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    new-instance v3, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$m;

    .line 100041
    .line 100042
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$m;-><init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-interface {v2, v1, v3}, Lcom/sankuai/waimai/imbase/manager/k;->l(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/IMClient$n;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100049
    .line 100050
    const/4 v2, 0x1

    .line 100051
    if-eqz v1, :cond_1

    .line 100052
    .line 100053
    iget v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->inputFieldStatus:I

    .line 100054
    .line 100055
    const/4 v3, 0x3

    .line 100056
    if-ne v1, v3, :cond_1

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/SessionFragment;->f7()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->getSendPanelAdapter()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    instance-of v3, v1, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;

    .line 100069
    .line 100070
    if-eqz v3, :cond_2

    .line 100071
    .line 100072
    check-cast v1, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100075
    .line 100076
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->inputFieldMessage:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->a(ZLjava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->v:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    if-nez v1, :cond_2

    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/SessionFragment;->f7()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->getSendPanelAdapter()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    instance-of v3, v1, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;

    .line 100101
    .line 100102
    if-eqz v3, :cond_2

    .line 100103
    .line 100104
    check-cast v1, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;

    .line 100105
    .line 100106
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->v:Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->a(ZLjava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->E:Z

    .line 100112
    .line 100113
    const-string v3, "]"

    .line 100114
    .line 100115
    const-string v4, "["

    .line 100116
    .line 100117
    if-nez v1, :cond_6

    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100120
    .line 100121
    if-eqz v1, :cond_6

    .line 100122
    .line 100123
    iget v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->sessionStatus:I

    .line 100124
    .line 100125
    if-nez v1, :cond_6

    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100128
    .line 100129
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    const-string v5, "wm_im_is_new_rider_"

    .line 100134
    .line 100135
    invoke-static {v1, v5, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v1

    .line 100139
    if-eqz v1, :cond_5

    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100142
    .line 100143
    if-eqz v1, :cond_5

    .line 100144
    .line 100145
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->guideContent:Ljava/lang/String;

    .line 100146
    .line 100147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v1

    .line 100151
    if-eqz v1, :cond_3

    .line 100152
    .line 100153
    goto :goto_1

    .line 100154
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100155
    .line 100156
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    invoke-static {v1, v5, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100161
    .line 100162
    .line 100163
    new-instance v1, Lcom/sankuai/waimai/business/im/model/TipMessageData;

    .line 100164
    .line 100165
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100166
    .line 100167
    iget-object v6, v5, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->guideTitle:Ljava/lang/String;

    .line 100168
    .line 100169
    iget-object v5, v5, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->guideContent:Ljava/lang/String;

    .line 100170
    .line 100171
    invoke-direct {v1, v6, v5}, Lcom/sankuai/waimai/business/im/model/TipMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    const/4 v5, 0x2

    .line 100175
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/business/im/model/TipMessageData;->toData(I)[B

    .line 100176
    .line 100177
    .line 100178
    move-result-object v1

    .line 100179
    if-nez v1, :cond_4

    .line 100180
    .line 100181
    goto :goto_1

    .line 100182
    :cond_4
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v5

    .line 100186
    iget-object v6, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100187
    .line 100188
    iget-object v6, v6, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->guideTitle:Ljava/lang/String;

    .line 100189
    .line 100190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    iget-object v6, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100197
    .line 100198
    iget-object v6, v6, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->guideContent:Ljava/lang/String;

    .line 100199
    .line 100200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v5

    .line 100207
    invoke-static {v1, v0, v5}, Lcom/sankuai/xm/imui/common/util/d;->g([BILjava/lang/String;)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->V(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 100212
    .line 100213
    .line 100214
    :cond_5
    :goto_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->E:Z

    .line 100215
    .line 100216
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100217
    .line 100218
    const-string v5, "\uff0c\u70b9\u51fb"

    .line 100219
    .line 100220
    if-eqz v1, :cond_9

    .line 100221
    .line 100222
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->commonDialogData:Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;

    .line 100223
    .line 100224
    if-eqz v1, :cond_9

    .line 100225
    .line 100226
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->y:Z

    .line 100227
    .line 100228
    if-eqz v1, :cond_7

    .line 100229
    .line 100230
    goto :goto_3

    .line 100231
    :cond_7
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->y:Z

    .line 100232
    .line 100233
    new-instance v1, Lcom/sankuai/waimai/business/im/model/i;

    .line 100234
    .line 100235
    iget-object v6, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100236
    .line 100237
    iget-object v6, v6, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->commonDialogData:Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;

    .line 100238
    .line 100239
    invoke-direct {v1, v6}, Lcom/sankuai/waimai/business/im/model/i;-><init>(Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;)V

    .line 100240
    .line 100241
    .line 100242
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/model/i;->a()[B

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    if-eqz v1, :cond_9

    .line 100247
    .line 100248
    iget-object v6, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100249
    .line 100250
    iget-object v6, v6, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->commonDialogData:Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;

    .line 100251
    .line 100252
    iget-object v6, v6, Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;->c:Ljava/util/List;

    .line 100253
    .line 100254
    invoke-static {v6}, Lcom/sankuai/waimai/imbase/utils/a;->a(Ljava/util/List;)Z

    .line 100255
    .line 100256
    .line 100257
    move-result v6

    .line 100258
    if-nez v6, :cond_8

    .line 100259
    .line 100260
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v6

    .line 100264
    iget-object v7, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100265
    .line 100266
    iget-object v7, v7, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->commonDialogData:Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;

    .line 100267
    .line 100268
    iget-object v7, v7, Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;->c:Ljava/util/List;

    .line 100269
    .line 100270
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v7

    .line 100274
    check-cast v7, Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;

    .line 100275
    .line 100276
    iget-object v7, v7, Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;->b:Ljava/lang/String;

    .line 100277
    .line 100278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v6

    .line 100285
    goto :goto_2

    .line 100286
    :cond_8
    const-string v6, ""

    .line 100287
    .line 100288
    :goto_2
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v7

    .line 100292
    iget-object v8, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100293
    .line 100294
    iget-object v8, v8, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->commonDialogData:Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;

    .line 100295
    .line 100296
    iget-object v8, v8, Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;->a:Ljava/lang/String;

    .line 100297
    .line 100298
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100299
    .line 100300
    .line 100301
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100302
    .line 100303
    .line 100304
    iget-object v8, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100305
    .line 100306
    iget-object v8, v8, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->commonDialogData:Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;

    .line 100307
    .line 100308
    iget-object v8, v8, Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;->b:Ljava/lang/String;

    .line 100309
    .line 100310
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100314
    .line 100315
    .line 100316
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v6

    .line 100320
    invoke-static {v1, v0, v6}, Lcom/sankuai/xm/imui/common/util/d;->g([BILjava/lang/String;)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v1

    .line 100324
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->V(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 100325
    .line 100326
    .line 100327
    :cond_9
    :goto_3
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->I:Z

    .line 100328
    .line 100329
    if-nez v1, :cond_d

    .line 100330
    .line 100331
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100332
    .line 100333
    if-eqz v1, :cond_d

    .line 100334
    .line 100335
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->noPoiCard:Lcom/sankuai/waimai/business/im/model/RiderImInfo$c;

    .line 100336
    .line 100337
    if-eqz v1, :cond_d

    .line 100338
    .line 100339
    iget v6, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo$c;->a:I

    .line 100340
    .line 100341
    if-eq v6, v2, :cond_a

    .line 100342
    .line 100343
    goto/16 :goto_5

    .line 100344
    .line 100345
    :cond_a
    new-instance v6, Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;

    .line 100346
    .line 100347
    invoke-direct {v6}, Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;-><init>()V

    .line 100348
    .line 100349
    .line 100350
    iget-object v7, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo$c;->c:Ljava/lang/String;

    .line 100351
    .line 100352
    iput-object v7, v6, Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;->a:Ljava/lang/String;

    .line 100353
    .line 100354
    iget-object v7, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo$c;->d:Ljava/lang/String;

    .line 100355
    .line 100356
    iput-object v7, v6, Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;->b:Ljava/lang/String;

    .line 100357
    .line 100358
    new-instance v7, Ljava/util/ArrayList;

    .line 100359
    .line 100360
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100361
    .line 100362
    .line 100363
    iput-object v7, v6, Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;->c:Ljava/util/List;

    .line 100364
    .line 100365
    new-instance v7, Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;

    .line 100366
    .line 100367
    invoke-direct {v7}, Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;-><init>()V

    .line 100368
    .line 100369
    .line 100370
    iput v2, v7, Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;->d:I

    .line 100371
    .line 100372
    iget v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo$c;->b:I

    .line 100373
    .line 100374
    if-ne v1, v2, :cond_b

    .line 100375
    .line 100376
    const/4 v1, 0x1

    .line 100377
    goto :goto_4

    .line 100378
    :cond_b
    const/4 v1, 0x0

    .line 100379
    :goto_4
    iput v1, v7, Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;->e:I

    .line 100380
    .line 100381
    const-string v1, "\u53bb\u62cd\u7167"

    .line 100382
    .line 100383
    iput-object v1, v7, Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;->b:Ljava/lang/String;

    .line 100384
    .line 100385
    iget-object v1, v6, Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;->c:Ljava/util/List;

    .line 100386
    .line 100387
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100388
    .line 100389
    .line 100390
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->I:Z

    .line 100391
    .line 100392
    new-instance v1, Lcom/sankuai/waimai/business/im/model/i;

    .line 100393
    .line 100394
    invoke-direct {v1, v6}, Lcom/sankuai/waimai/business/im/model/i;-><init>(Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;)V

    .line 100395
    .line 100396
    .line 100397
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/model/i;->a()[B

    .line 100398
    .line 100399
    .line 100400
    move-result-object v1

    .line 100401
    if-eqz v1, :cond_c

    .line 100402
    .line 100403
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v2

    .line 100407
    iget-object v5, v7, Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;->b:Ljava/lang/String;

    .line 100408
    .line 100409
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100410
    .line 100411
    .line 100412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100413
    .line 100414
    .line 100415
    move-result-object v2

    .line 100416
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v4

    .line 100420
    iget-object v5, v6, Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;->a:Ljava/lang/String;

    .line 100421
    .line 100422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100423
    .line 100424
    .line 100425
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100426
    .line 100427
    .line 100428
    iget-object v3, v6, Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;->b:Ljava/lang/String;

    .line 100429
    .line 100430
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100431
    .line 100432
    .line 100433
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100434
    .line 100435
    .line 100436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100437
    .line 100438
    .line 100439
    move-result-object v2

    .line 100440
    invoke-static {v1, v0, v2}, Lcom/sankuai/xm/imui/common/util/d;->g([BILjava/lang/String;)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v1

    .line 100444
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->V(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 100445
    .line 100446
    .line 100447
    const-class v0, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 100448
    .line 100449
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100450
    .line 100451
    .line 100452
    move-result-object v0

    .line 100453
    move-object v1, v0

    .line 100454
    check-cast v1, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 100455
    .line 100456
    iget-wide v2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->q:J

    .line 100457
    .line 100458
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100459
    .line 100460
    iget-wide v4, v0, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->riderDxId:J

    .line 100461
    .line 100462
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v0

    .line 100466
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 100467
    .line 100468
    .line 100469
    move-result-wide v6

    .line 100470
    const/4 v8, 0x1

    .line 100471
    invoke-interface/range {v1 .. v8}, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;->reportNonPoiNoticeInserted(JJJI)Lrx/Observable;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v0

    .line 100475
    new-instance v1, Lcom/sankuai/waimai/business/im/prepare/e;

    .line 100476
    .line 100477
    invoke-direct {v1}, Lcom/sankuai/waimai/business/im/prepare/e;-><init>()V

    .line 100478
    .line 100479
    .line 100480
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->p:Ljava/lang/String;

    .line 100481
    .line 100482
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100483
    .line 100484
    .line 100485
    goto :goto_5

    .line 100486
    :cond_c
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->I:Z

    .line 100487
    .line 100488
    :cond_d
    :goto_5
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100489
    .line 100490
    .line 100491
    move-result-object v0

    .line 100492
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->registerOrderStatusObserver(Lcom/sankuai/waimai/business/order/api/submit/a;)V

    .line 100493
    .line 100494
    .line 100495
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->B:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 100496
    .line 100497
    if-eqz v0, :cond_e

    .line 100498
    .line 100499
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->g()V

    :cond_e
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
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69ad27

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
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->unregisterOrderStatusObserver(Lcom/sankuai/waimai/business/order/api/submit/a;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->B:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->h()V

    .line 100030
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
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ae985

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
    new-instance v4, Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->buttonList:Ljava/util/List;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-lez v1, :cond_1

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->buttonList:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    new-instance v12, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;

    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->J()Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    move-result-object v3

    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget v6, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->inputFieldStatus:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->s:I

    new-instance v8, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$o;

    invoke-direct {v8, p0}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$o;-><init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;)V

    iget-object v9, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->buttonInfos:Ljava/util/List;

    iget v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->modifyAddress:I

    if-ne v1, v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    iget-wide v10, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->q:J

    move-object v1, v12

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v0

    invoke-direct/range {v1 .. v11}, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;-><init>(Lcom/sankuai/waimai/business/im/model/RiderImInfo;Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;Ljava/util/List;ZILcom/sankuai/waimai/business/im/callback/a;Ljava/util/List;ZJ)V

    iput-object v12, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->D:Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;

    return-object v12
.end method

.method public final r()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x98b61f

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->z:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->B:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->G:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$j;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->setRequestCallback(Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$c;)V

    .line 100036
    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->B:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    const/4 v1, 0x0

    .line 100044
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->setRequestCallback(Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$c;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    const/4 v0, 0x1

    .line 100048
    return v0
.end method

.method public final s(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8fac66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    return-void
.end method

.method public final t(J)V
    .locals 0

    return-void
.end method

.method public final u(Lcom/sankuai/waimai/business/im/utils/f$a;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3ed9c3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->z:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/utils/e;->c(I)I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v1, "receive_user_type"

    .line 120034
    .line 120035
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 120036
    .line 120037
    .line 120038
    const/4 v0, 0x2

    .line 120039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "biz_type"

    .line 120044
    .line 120045
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 120046
    .line 120047
    .line 120048
    iget v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->A:I

    .line 120049
    .line 120050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const-string v1, "i_source"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120060
    .line 120061
    iget v0, v0, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->sessionStatus:I

    .line 120062
    .line 120063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    const-string v1, "status"

    .line 120068
    .line 120069
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->B:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 120073
    .line 120074
    if-eqz v0, :cond_1

    .line 120075
    .line 120076
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->getOrderStatus()I

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    const-string v1, "order_status"

    .line 120085
    .line 120086
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 120087
    .line 120088
    .line 120089
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->q:J

    .line 120090
    .line 120091
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    const-string v1, "order_id_phf"

    .line 120096
    .line 120097
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 120098
    .line 120099
    .line 120100
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "chat_id"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    :cond_2
    return-void
.end method

.method public final updateOrderStatus(Ljava/lang/String;Landroid/net/Uri;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xd171bb

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
    return-void

    .line 180024
    :cond_0
    const-string v0, "14"

    .line 180025
    .line 180026
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    if-eqz p1, :cond_1

    .line 180031
    .line 180032
    if-eqz p2, :cond_1

    .line 180033
    .line 180034
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 180035
    .line 180036
    .line 180037
    move-result p1

    .line 180038
    if-eqz p1, :cond_1

    .line 180039
    .line 180040
    const-string p1, "reassignmsg"

    .line 180041
    .line 180042
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p1

    .line 180046
    const-string v0, "hash_id"

    .line 180047
    .line 180048
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p2

    .line 180052
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180053
    .line 180054
    .line 180055
    move-result v0

    .line 180056
    if-nez v0, :cond_1

    .line 180057
    .line 180058
    invoke-static {p2}, Lcom/sankuai/waimai/imbase/utils/f;->c(Ljava/lang/String;)J

    .line 180059
    .line 180060
    .line 180061
    move-result-wide v0

    .line 180062
    iget-wide v2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->q:J

    .line 180063
    .line 180064
    cmp-long p2, v2, v0

    .line 180065
    .line 180066
    if-nez p2, :cond_1

    .line 180067
    .line 180068
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->c0(Ljava/lang/String;J)V

    .line 180069
    .line 180070
    :cond_1
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v1, v2

    .line 180008
    .line 180009
    sget-object p2, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xb7594e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 180035
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p1

    .line 180039
    check-cast p1, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 180040
    .line 180041
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->B:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 180042
    .line 180043
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 180044
    .line 180045
    if-eqz p1, :cond_1

    .line 180046
    .line 180047
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->afterSaleOrderId:Ljava/lang/String;

    .line 180048
    .line 180049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180050
    .line 180051
    .line 180052
    move-result p1

    .line 180053
    if-nez p1, :cond_1

    .line 180054
    .line 180055
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 180056
    .line 180057
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->afterSaleOrderId:Ljava/lang/String;

    .line 180058
    .line 180059
    const/4 v0, 0x4

    .line 180060
    goto :goto_0

    .line 180061
    :cond_1
    const-string p1, ""

    .line 180062
    .line 180063
    :goto_0
    move-object v7, p1

    .line 180064
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->B:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 180065
    .line 180066
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 180067
    .line 180068
    int-to-long v3, v0

    .line 180069
    iget-wide v5, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->q:J

    .line 180070
    .line 180071
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->b(Landroid/app/Activity;JJLjava/lang/String;)V

    .line 180072
    .line 180073
    .line 180074
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->B:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 180075
    .line 180076
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->F:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$i;

    .line 180077
    .line 180078
    iput-object p2, p1, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->o:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$i;

    .line 180079
    .line 180080
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 180081
    .line 180082
    iget-wide v0, p2, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->riderDxId:J

    .line 180083
    .line 180084
    iput-wide v0, p1, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->v:J

    .line 180085
    .line 180086
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->z:Z

    .line 180087
    .line 180088
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->setIsPhf(Z)V

    .line 180089
    .line 180090
    .line 180091
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->B:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 180092
    .line 180093
    return-object p1
.end method

.method public y(ILcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object p2, v1, v2

    .line 180013
    .line 180014
    sget-object v4, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0x148c15

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/im/prepare/a;->y(ILcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 180030
    .line 180031
    .line 180032
    if-nez p1, :cond_1

    .line 180033
    .line 180034
    const/4 v3, 0x1

    .line 180035
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 180036
    .line 180037
    .line 180038
    move-result v1

    .line 180039
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/waimai/business/im/prepare/a;->B(ZI)V

    .line 180040
    .line 180041
    .line 180042
    packed-switch p1, :pswitch_data_0

    .line 180043
    .line 180044
    .line 180045
    goto :goto_0

    .line 180046
    :pswitch_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 180047
    .line 180048
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v1

    .line 180052
    const v2, 0x7f103528

    .line 180053
    .line 180054
    .line 180055
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v1

    .line 180059
    iget-wide v2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->q:J

    .line 180060
    .line 180061
    invoke-virtual {p0, v1, v2, v3}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->c0(Ljava/lang/String;J)V

    .line 180062
    .line 180063
    .line 180064
    goto :goto_0

    .line 180065
    :pswitch_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 180066
    .line 180067
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v1

    .line 180071
    const v3, 0x7f103529

    .line 180072
    .line 180073
    .line 180074
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v1

    .line 180078
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 180079
    .line 180080
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/session/SessionFragment;->f7()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 180081
    .line 180082
    .line 180083
    move-result-object v3

    .line 180084
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->getSendPanelAdapter()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v3

    .line 180088
    instance-of v4, v3, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;

    .line 180089
    .line 180090
    if-eqz v4, :cond_2

    .line 180091
    .line 180092
    check-cast v3, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;

    .line 180093
    .line 180094
    invoke-virtual {v3, v2, v1}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->a(ZLjava/lang/String;)V

    .line 180095
    .line 180096
    .line 180097
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 180098
    .line 180099
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/business/im/prepare/a;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 180100
    .line 180101
    .line 180102
    goto :goto_0

    .line 180103
    :pswitch_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 180104
    .line 180105
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180106
    .line 180107
    .line 180108
    move-result-object v1

    .line 180109
    const v3, 0x7f10352a

    .line 180110
    .line 180111
    .line 180112
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180113
    .line 180114
    .line 180115
    move-result-object v1

    .line 180116
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 180117
    .line 180118
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/session/SessionFragment;->f7()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 180119
    .line 180120
    .line 180121
    move-result-object v3

    .line 180122
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->getSendPanelAdapter()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 180123
    .line 180124
    .line 180125
    move-result-object v3

    .line 180126
    instance-of v4, v3, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;

    .line 180127
    .line 180128
    if-eqz v4, :cond_3

    .line 180129
    .line 180130
    check-cast v3, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;

    .line 180131
    .line 180132
    invoke-virtual {v3, v2, v1}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->a(ZLjava/lang/String;)V

    .line 180133
    .line 180134
    .line 180135
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 180136
    .line 180137
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/business/im/prepare/a;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 180138
    .line 180139
    .line 180140
    :goto_0
    if-nez p1, :cond_4

    .line 180141
    .line 180142
    instance-of p1, p2, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 180143
    .line 180144
    if-eqz p1, :cond_4

    .line 180145
    .line 180146
    move-object p1, p2

    .line 180147
    check-cast p1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 180148
    .line 180149
    iget-object v1, p1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 180150
    .line 180151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180152
    .line 180153
    .line 180154
    move-result v1

    .line 180155
    if-nez v1, :cond_4

    .line 180156
    .line 180157
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->B:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 180158
    .line 180159
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->c()Z

    .line 180160
    .line 180161
    .line 180162
    move-result v1

    .line 180163
    if-eqz v1, :cond_4

    .line 180164
    .line 180165
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->D:Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;

    .line 180166
    .line 180167
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 180168
    .line 180169
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->h(Ljava/lang/String;I)V

    .line 180170
    .line 180171
    .line 180172
    :cond_4
    instance-of p1, p2, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 180173
    .line 180174
    if-eqz p1, :cond_5

    .line 180175
    .line 180176
    check-cast p2, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 180177
    .line 180178
    new-instance p1, Ljava/util/HashMap;

    .line 180179
    .line 180180
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 180181
    .line 180182
    .line 180183
    iget-object p2, p2, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mId:Ljava/lang/String;

    .line 180184
    .line 180185
    const-string v0, "stid"

    .line 180186
    .line 180187
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180188
    .line 180189
    .line 180190
    sget-object p2, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 180191
    .line 180192
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 180193
    .line 180194
    const-string v1, "b_waimai_739ap29f_mc"

    .line 180195
    .line 180196
    invoke-static {v1, p2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180197
    .line 180198
    .line 180199
    move-result-object p2

    .line 180200
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x3b4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
