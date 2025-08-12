.class public Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;
.super Lcom/sankuai/waimai/business/im/prepare/l;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/poi/a;
.implements Lcom/sankuai/waimai/store/im/poi/listener/a;
.implements Lcom/sankuai/waimai/store/im/poi/listener/d;
.implements Lcom/sankuai/waimai/store/expose/v2/a;
.implements Lcom/sankuai/waimai/store/im/poi/contract/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public B:Ljava/lang/String;

.field public C:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

.field public D:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

.field public E:Z

.field public final F:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/sankuai/waimai/store/im/group/join/a;

.field public H:I

.field public I:Landroid/os/Bundle;

.field public J:Lcom/sankuai/waimai/business/im/chatpage/ISGAIDataDelegate;

.field public K:Lcom/sankuai/xm/im/message/bean/GeneralMessage;

.field public L:Landroid/view/View;

.field public M:Lcom/sankuai/xm/im/session/SessionId;

.field public N:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

.field public volatile O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/sankuai/waimai/store/im/poi/presenter/d;

.field public R:Lcom/sankuai/waimai/store/im/delegate/b;

.field public volatile S:Z

.field public volatile T:Z

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Ljava/util/concurrent/ScheduledExecutorService;

.field public final Y:Lcom/sankuai/waimai/store/im/util/a;

.field public Z:Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45045270bb4059a1L    # 3.0709787465133977E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionFragment;Lcom/sankuai/xm/imui/session/entity/SessionParams;)V
    .locals 5

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/im/prepare/l;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment;Lcom/sankuai/xm/imui/session/entity/SessionParams;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0xddc5b8

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const-string p2, "SG_WM_CHAT"

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->B:Ljava/lang/String;

    .line 160030
    .line 160031
    new-instance p2, Ljava/util/HashSet;

    .line 160032
    .line 160033
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->F:Ljava/util/HashSet;

    .line 160037
    .line 160038
    const/4 p2, 0x0

    .line 160039
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->M:Lcom/sankuai/xm/im/session/SessionId;

    .line 160040
    .line 160041
    new-instance p2, Ljava/util/HashMap;

    .line 160042
    .line 160043
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160044
    .line 160045
    .line 160046
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->O:Ljava/util/HashMap;

    .line 160047
    .line 160048
    new-instance p2, Ljava/util/HashMap;

    .line 160049
    .line 160050
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160051
    .line 160052
    .line 160053
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->P:Ljava/util/HashMap;

    .line 160054
    .line 160055
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->W:Z

    .line 160056
    .line 160057
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->a:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 160058
    .line 160059
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 160060
    .line 160061
    const-string v0, "from"

    .line 160062
    .line 160063
    const/4 v3, -0x1

    .line 160064
    if-eqz p2, :cond_1

    .line 160065
    .line 160066
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 160067
    .line 160068
    .line 160069
    move-result p2

    .line 160070
    const/4 v4, 0x7

    .line 160071
    if-ne p2, v4, :cond_1

    .line 160072
    .line 160073
    goto :goto_0

    .line 160074
    :cond_1
    const/4 v2, 0x0

    .line 160075
    :goto_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->E:Z

    .line 160076
    .line 160077
    new-instance p2, Lcom/sankuai/waimai/store/im/util/a;

    .line 160078
    .line 160079
    invoke-direct {p2}, Lcom/sankuai/waimai/store/im/util/a;-><init>()V

    .line 160080
    .line 160081
    .line 160082
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->Y:Lcom/sankuai/waimai/store/im/util/a;

    .line 160083
    .line 160084
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->a:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 160085
    .line 160086
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 160087
    .line 160088
    if-eqz p2, :cond_2

    .line 160089
    .line 160090
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 160091
    .line 160092
    .line 160093
    move-result v3

    .line 160094
    :cond_2
    iput v3, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->H:I

    .line 160095
    .line 160096
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p1

    .line 160100
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->I:Landroid/os/Bundle;

    .line 160101
    .line 160102
    const-class p1, Lcom/sankuai/waimai/business/im/chatpage/ISGAIDataDelegate;

    .line 160103
    .line 160104
    const-string p2, "SGWMAIDataDelegateImpl"

    .line 160105
    .line 160106
    invoke-static {p1, p2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 160107
    .line 160108
    .line 160109
    move-result-object p1

    .line 160110
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 160111
    .line 160112
    .line 160113
    move-result p2

    .line 160114
    if-nez p2, :cond_3

    .line 160115
    .line 160116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160117
    .line 160118
    .line 160119
    move-result-object p1

    .line 160120
    check-cast p1, Lcom/sankuai/waimai/business/im/chatpage/ISGAIDataDelegate;

    .line 160121
    .line 160122
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->J:Lcom/sankuai/waimai/business/im/chatpage/ISGAIDataDelegate;

    .line 160123
    .line 160124
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/store/im/delegate/b;

    .line 160125
    .line 160126
    invoke-direct {p1}, Lcom/sankuai/waimai/store/im/delegate/b;-><init>()V

    .line 160127
    .line 160128
    .line 160129
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->R:Lcom/sankuai/waimai/store/im/delegate/b;

    .line 160130
    .line 160131
    return-void
.end method


# virtual methods
.method public final C()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x405bac

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
    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;

    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/prepare/c;->C()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;-><init>(Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->E()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->f(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->Z:Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0d672

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/prepare/c;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized E0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->P:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F(ILcom/sankuai/waimai/business/im/prepare/j;)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;
    .locals 11

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xf828f

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    const/16 v0, 0x10

    .line 160033
    .line 160034
    if-ne p1, v0, :cond_1

    .line 160035
    .line 160036
    new-instance p1, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;

    .line 160037
    .line 160038
    iget-wide v6, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 160039
    .line 160040
    iget-object v9, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->N:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 160041
    .line 160042
    move-object v2, p1

    .line 160043
    move-object v3, p2

    .line 160044
    move-object v4, p0

    .line 160045
    move-object v5, p0

    .line 160046
    move-object v8, p0

    .line 160047
    move-object v10, p0

    .line 160048
    invoke-direct/range {v2 .. v10}, Lcom/sankuai/waimai/store/im/poi/SGIMMessageAdapter;-><init>(Lcom/sankuai/waimai/business/im/prepare/j;Lcom/sankuai/waimai/store/im/poi/listener/a;Lcom/sankuai/waimai/store/im/poi/listener/d;JLcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;Lcom/sankuai/waimai/store/im/poi/contract/a;)V

    .line 160049
    .line 160050
    .line 160051
    return-object p1

    .line 160052
    :cond_1
    if-ne p1, v1, :cond_2

    .line 160053
    .line 160054
    new-instance p1, Lcom/sankuai/waimai/business/im/common/adapter/IMAudioMsgAdapter;

    .line 160055
    .line 160056
    invoke-direct {p1}, Lcom/sankuai/waimai/business/im/common/adapter/IMAudioMsgAdapter;-><init>()V

    .line 160057
    .line 160058
    .line 160059
    return-object p1

    .line 160060
    :cond_2
    const/16 v0, 0xb

    .line 160061
    .line 160062
    if-ne p1, v0, :cond_3

    .line 160063
    .line 160064
    new-instance p1, Lcom/sankuai/waimai/store/im/poi/SGIMEventMessageAdapter;

    .line 160065
    .line 160066
    invoke-direct {p1}, Lcom/sankuai/waimai/store/im/poi/SGIMEventMessageAdapter;-><init>()V

    .line 160067
    .line 160068
    .line 160069
    return-object p1

    .line 160070
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/im/prepare/a;->F(ILcom/sankuai/waimai/business/im/prepare/j;)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x9045ae

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/sankuai/waimai/business/im/prepare/c;->F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 120026
    .line 120027
    .line 120028
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->E:Z

    .line 120029
    .line 120030
    if-eqz v3, :cond_1

    .line 120031
    .line 120032
    new-instance v3, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v5, "subType"

    .line 120038
    .line 120039
    const-string v6, "1"

    .line 120040
    .line 120041
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->d()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    const-string v5, "clientType"

    .line 120052
    .line 120053
    const-string v6, "c_6ag7r404"

    .line 120054
    .line 120055
    const-string v7, "c_waimai_3kr4ysf1"

    .line 120056
    .line 120057
    const-string v9, "c_waimai_qeknbhm9"

    .line 120058
    .line 120059
    const-string v10, "c_u4fk4kw"

    .line 120060
    .line 120061
    const-string v11, ""

    .line 120062
    .line 120063
    const-string v12, "biz_im_from"

    .line 120064
    .line 120065
    const/16 v13, 0xa

    .line 120066
    .line 120067
    const/4 v14, 0x6

    .line 120068
    const/4 v15, 0x2

    .line 120069
    const-string v8, "msgOriginId"

    .line 120070
    .line 120071
    if-eqz v3, :cond_a

    .line 120072
    .line 120073
    new-instance v3, Ljava/util/HashMap;

    .line 120074
    .line 120075
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    iget v4, v0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->H:I

    .line 120079
    .line 120080
    if-eq v4, v2, :cond_8

    .line 120081
    .line 120082
    if-eq v4, v15, :cond_7

    .line 120083
    .line 120084
    if-eq v4, v14, :cond_3

    .line 120085
    .line 120086
    if-eq v4, v13, :cond_2

    .line 120087
    .line 120088
    invoke-virtual {v3, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_2
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->c0(Ljava/util/HashMap;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    iget-object v4, v0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->I:Landroid/os/Bundle;

    .line 120097
    .line 120098
    if-eqz v4, :cond_9

    .line 120099
    .line 120100
    const/4 v11, 0x0

    .line 120101
    invoke-virtual {v4, v12, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120102
    .line 120103
    .line 120104
    move-result v4

    .line 120105
    if-eq v4, v2, :cond_6

    .line 120106
    .line 120107
    if-eq v4, v15, :cond_5

    .line 120108
    .line 120109
    const/4 v2, 0x3

    .line 120110
    if-eq v4, v2, :cond_4

    .line 120111
    .line 120112
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_4
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_5
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_6
    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_7
    const-string v2, "b_JXKMl"

    .line 120129
    .line 120130
    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_8
    const-string v2, "b_xxL1F"

    .line 120135
    .line 120136
    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    :cond_9
    :goto_0
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 120140
    .line 120141
    .line 120142
    new-instance v2, Ljava/util/HashMap;

    .line 120143
    .line 120144
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    const-string v3, "android"

    .line 120148
    .line 120149
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 120153
    .line 120154
    .line 120155
    goto/16 :goto_2

    .line 120156
    .line 120157
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 120158
    .line 120159
    .line 120160
    move-result v3

    .line 120161
    if-eqz v3, :cond_17

    .line 120162
    .line 120163
    new-instance v3, Ljava/util/HashMap;

    .line 120164
    .line 120165
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120166
    .line 120167
    .line 120168
    iget v4, v0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->H:I

    .line 120169
    .line 120170
    if-eq v4, v2, :cond_c

    .line 120171
    .line 120172
    if-eq v4, v13, :cond_b

    .line 120173
    .line 120174
    invoke-virtual {v3, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    goto :goto_1

    .line 120178
    :cond_b
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->c0(Ljava/util/HashMap;)V

    .line 120179
    .line 120180
    .line 120181
    goto :goto_1

    .line 120182
    :cond_c
    iget-object v4, v0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->I:Landroid/os/Bundle;

    .line 120183
    .line 120184
    if-eqz v4, :cond_16

    .line 120185
    .line 120186
    const/4 v13, 0x0

    .line 120187
    invoke-virtual {v4, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120188
    .line 120189
    .line 120190
    move-result v4

    .line 120191
    iget-object v12, v0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->I:Landroid/os/Bundle;

    .line 120192
    .line 120193
    const-string v14, "SG_EXTENSION_IM_FROM"

    .line 120194
    .line 120195
    invoke-virtual {v12, v14, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120196
    .line 120197
    .line 120198
    move-result v12

    .line 120199
    if-lez v4, :cond_10

    .line 120200
    .line 120201
    if-eq v4, v2, :cond_f

    .line 120202
    .line 120203
    if-eq v4, v15, :cond_e

    .line 120204
    .line 120205
    const/4 v2, 0x3

    .line 120206
    if-eq v4, v2, :cond_d

    .line 120207
    .line 120208
    invoke-virtual {v3, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    goto :goto_1

    .line 120212
    :cond_d
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    goto :goto_1

    .line 120216
    :cond_e
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    goto :goto_1

    .line 120220
    :cond_f
    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    goto :goto_1

    .line 120224
    :cond_10
    const/4 v2, 0x6

    .line 120225
    if-ne v12, v2, :cond_11

    .line 120226
    .line 120227
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    goto :goto_1

    .line 120231
    :cond_11
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->J:Lcom/sankuai/waimai/business/im/chatpage/ISGAIDataDelegate;

    .line 120232
    .line 120233
    const-string v4, "b_group_xq3whxuj_mc"

    .line 120234
    .line 120235
    if-eqz v2, :cond_15

    .line 120236
    .line 120237
    const/16 v6, 0xb

    .line 120238
    .line 120239
    invoke-interface {v2}, Lcom/sankuai/waimai/business/im/chatpage/ISGAIDataDelegate;->c()I

    .line 120240
    .line 120241
    .line 120242
    move-result v2

    .line 120243
    if-ne v6, v2, :cond_12

    .line 120244
    .line 120245
    const-string v2, "c_group_htprgnei"

    .line 120246
    .line 120247
    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    goto :goto_1

    .line 120251
    :cond_12
    const/16 v2, 0xc

    .line 120252
    .line 120253
    iget-object v6, v0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->J:Lcom/sankuai/waimai/business/im/chatpage/ISGAIDataDelegate;

    .line 120254
    .line 120255
    invoke-interface {v6}, Lcom/sankuai/waimai/business/im/chatpage/ISGAIDataDelegate;->c()I

    .line 120256
    .line 120257
    .line 120258
    move-result v6

    .line 120259
    const-string v7, "push_id=372600"

    .line 120260
    .line 120261
    if-ne v2, v6, :cond_13

    .line 120262
    .line 120263
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120264
    .line 120265
    .line 120266
    goto :goto_1

    .line 120267
    :cond_13
    const/16 v2, 0xd

    .line 120268
    .line 120269
    iget-object v6, v0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->J:Lcom/sankuai/waimai/business/im/chatpage/ISGAIDataDelegate;

    .line 120270
    .line 120271
    invoke-interface {v6}, Lcom/sankuai/waimai/business/im/chatpage/ISGAIDataDelegate;->c()I

    .line 120272
    .line 120273
    .line 120274
    move-result v6

    .line 120275
    if-ne v2, v6, :cond_14

    .line 120276
    .line 120277
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120278
    .line 120279
    .line 120280
    goto :goto_1

    .line 120281
    :cond_14
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    goto :goto_1

    .line 120285
    :cond_15
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    :cond_16
    :goto_1
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 120289
    .line 120290
    .line 120291
    new-instance v2, Ljava/util/HashMap;

    .line 120292
    .line 120293
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120294
    .line 120295
    .line 120296
    const-string v3, "mtandroid"

    .line 120297
    .line 120298
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120299
    .line 120300
    .line 120301
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 120302
    .line 120303
    .line 120304
    :cond_17
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 120305
    .line 120306
    .line 120307
    move-result v2

    .line 120308
    if-eqz v2, :cond_19

    .line 120309
    .line 120310
    if-nez v1, :cond_18

    .line 120311
    .line 120312
    goto :goto_3

    .line 120313
    :cond_18
    new-instance v2, Ljava/util/HashMap;

    .line 120314
    .line 120315
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120316
    .line 120317
    .line 120318
    const-string v3, "msg_source"

    .line 120319
    .line 120320
    const-string v4, "android-c"

    .line 120321
    .line 120322
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 120326
    .line 120327
    .line 120328
    :cond_19
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    .line 120329
    .line 120330
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120331
    .line 120332
    .line 120333
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v3

    .line 120337
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v3

    .line 120341
    const-string v4, "longitude"

    .line 120342
    .line 120343
    const-string v5, "latitude"

    .line 120344
    .line 120345
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 120346
    .line 120347
    .line 120348
    .line 120349
    .line 120350
    if-eqz v3, :cond_1a

    .line 120351
    .line 120352
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120353
    .line 120354
    .line 120355
    move-result-wide v8

    .line 120356
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120357
    .line 120358
    .line 120359
    move-result-wide v10

    .line 120360
    mul-double/2addr v8, v6

    .line 120361
    double-to-long v8, v8

    .line 120362
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v3

    .line 120366
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120367
    .line 120368
    .line 120369
    mul-double/2addr v10, v6

    .line 120370
    double-to-long v8, v10

    .line 120371
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v3

    .line 120375
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120376
    .line 120377
    .line 120378
    :cond_1a
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 120379
    .line 120380
    .line 120381
    new-instance v2, Ljava/util/HashMap;

    .line 120382
    .line 120383
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120384
    .line 120385
    .line 120386
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 120387
    .line 120388
    const-string v8, "-999"

    .line 120389
    .line 120390
    const-string v9, "sg_order_id"

    .line 120391
    .line 120392
    if-eqz v3, :cond_1c

    .line 120393
    .line 120394
    iget-wide v10, v3, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->lastOrderId:J

    .line 120395
    .line 120396
    const-wide/16 v12, 0x0

    .line 120397
    .line 120398
    cmp-long v3, v10, v12

    .line 120399
    .line 120400
    if-nez v3, :cond_1b

    .line 120401
    .line 120402
    goto :goto_4

    .line 120403
    :cond_1b
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v8

    .line 120407
    :goto_4
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120408
    .line 120409
    .line 120410
    goto :goto_5

    .line 120411
    :cond_1c
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120412
    .line 120413
    .line 120414
    :goto_5
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 120415
    .line 120416
    .line 120417
    instance-of v2, v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120418
    .line 120419
    const/4 v3, 0x0

    .line 120420
    if-nez v2, :cond_1d

    .line 120421
    .line 120422
    goto :goto_7

    .line 120423
    :cond_1d
    move-object v2, v1

    .line 120424
    check-cast v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120425
    .line 120426
    iget v2, v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mType:I

    .line 120427
    .line 120428
    if-eqz v2, :cond_1e

    .line 120429
    .line 120430
    goto :goto_7

    .line 120431
    :cond_1e
    new-instance v3, Ljava/util/HashMap;

    .line 120432
    .line 120433
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120434
    .line 120435
    .line 120436
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120437
    .line 120438
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v8

    .line 120442
    const-string v9, "user_actual_longitude"

    .line 120443
    .line 120444
    const-string v10, "user_actual_latitude"

    .line 120445
    .line 120446
    if-eqz v8, :cond_1f

    .line 120447
    .line 120448
    invoke-virtual {v8}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120449
    .line 120450
    .line 120451
    move-result-wide v11

    .line 120452
    invoke-virtual {v8}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120453
    .line 120454
    .line 120455
    move-result-wide v13

    .line 120456
    mul-double/2addr v11, v6

    .line 120457
    double-to-long v11, v11

    .line 120458
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v8

    .line 120462
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120463
    .line 120464
    .line 120465
    mul-double/2addr v13, v6

    .line 120466
    double-to-long v10, v13

    .line 120467
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v8

    .line 120471
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120472
    .line 120473
    .line 120474
    goto :goto_6

    .line 120475
    :cond_1f
    const-string v8, "0"

    .line 120476
    .line 120477
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120478
    .line 120479
    .line 120480
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120481
    .line 120482
    .line 120483
    :goto_6
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v2

    .line 120487
    if-eqz v2, :cond_20

    .line 120488
    .line 120489
    :try_start_0
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120490
    .line 120491
    .line 120492
    move-result-wide v8

    .line 120493
    mul-double/2addr v8, v6

    .line 120494
    double-to-long v8, v8

    .line 120495
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v8

    .line 120499
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120500
    .line 120501
    .line 120502
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120503
    .line 120504
    .line 120505
    move-result-wide v8

    .line 120506
    mul-double/2addr v8, v6

    .line 120507
    double-to-long v5, v8

    .line 120508
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120509
    .line 120510
    .line 120511
    move-result-object v2

    .line 120512
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120513
    .line 120514
    .line 120515
    :catch_0
    :cond_20
    :goto_7
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 120516
    .line 120517
    .line 120518
    return-void
.end method

.method public final H()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6181

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100034
    .line 100035
    move-result-object v0

    const v1, 0x7f0a41b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6017b

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getHost()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->T:Z

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->y9()V

    .line 100035
    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->T:Z

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x406078

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->statusInfo:Lcom/sankuai/waimai/business/im/model/PoiImInfo$h;

    .line 100023
    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    iget v2, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo$h;->a:I

    .line 100027
    .line 100028
    const/16 v3, 0xb

    .line 100029
    .line 100030
    if-ne v2, v3, :cond_3

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo$h;->c:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->statusInfo:Lcom/sankuai/waimai/business/im/model/PoiImInfo$h;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo$h;->c:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;

    .line 100055
    .line 100056
    invoke-direct {v2}, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iput-object v1, v2, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;->tipContent:Ljava/lang/String;

    .line 100060
    .line 100061
    iput v0, v2, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;->tipType:I

    .line 100062
    .line 100063
    const/4 v0, 0x7

    .line 100064
    iput v0, v2, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;->type:I

    .line 100065
    .line 100066
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;->toData()[B

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    if-eqz v0, :cond_3

    .line 100071
    .line 100072
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/d;->e([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const/4 v1, 0x1

    .line 100077
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/im/prepare/c;->X(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 100078
    .line 100079
    .line 100080
    :cond_3
    :goto_0
    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb10fc7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized N()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->O:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final R()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc46f

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/prepare/a;->R()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->e:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/prepare/a;->O()V

    :cond_1
    return-void
.end method

.method public final U()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final a0(Lcom/sankuai/xm/imui/session/entity/SessionParams;)V
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
    sget-object p1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xe4d7a2

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->f()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    const-string p1, "imchatpage_sgc"

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const-string p1, "imchatpage_medicine_o2o"

    .line 120031
    .line 120032
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/meituan/android/ptcommonim/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-interface {p1, v1, v2, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->b(Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0xe891c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->L:Landroid/view/View;

    .line 160025
    .line 160026
    invoke-static {}, Lcom/sankuai/waimai/store/im/poi/presenter/g;->a()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    if-eqz p1, :cond_1

    .line 160031
    .line 160032
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->g(Lcom/sankuai/waimai/store/expose/v2/a;)V

    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa593f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$a;-><init>(Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;)V

    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/w0;->l(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ac32c

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->E()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 100023
    .line 100024
    const-string v3, "SGWMPoiChatDelegate-goToPoi-goRestaurant"

    .line 100025
    .line 100026
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100030
    iget-wide v6, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->E()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/im/prepare/l;->V(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/business/im/model/PoiImInfo;)V

    return-void
.end method

.method public final c0(Ljava/util/HashMap;)V
    .locals 8
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe8eea0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->I:Landroid/os/Bundle;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    const-string v2, "sg-dx-im-from"

    .line 120026
    .line 120027
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->I:Landroid/os/Bundle;

    .line 120032
    .line 120033
    const-string v3, "sg-msgOriginId"

    .line 120034
    .line 120035
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    const-string v3, "sg-from-Restaurant"

    .line 120040
    .line 120041
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    const-string v4, "msgOriginId"

    .line 120046
    .line 120047
    if-nez v3, :cond_2

    .line 120048
    .line 120049
    const-string v3, "sg-from-Detail"

    .line 120050
    .line 120051
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->I:Landroid/os/Bundle;

    .line 120059
    .line 120060
    const-wide/16 v2, 0x0

    .line 120061
    .line 120062
    const-string v5, "order_view_id"

    .line 120063
    .line 120064
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v5

    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->I:Landroid/os/Bundle;

    .line 120069
    .line 120070
    const-string v7, "status"

    .line 120071
    .line 120072
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    cmp-long v1, v5, v2

    .line 120077
    .line 120078
    if-lez v1, :cond_3

    .line 120079
    .line 120080
    if-lez v0, :cond_3

    .line 120081
    .line 120082
    const-string v1, "c_hgowsqb"

    .line 120083
    .line 120084
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    const-string v2, "orderViewId"

    .line 120092
    .line 120093
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    const-string v1, "orderStatus"

    .line 120101
    .line 120102
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_2
    :goto_0
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->Z:Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;

    return-object v0
.end method

.method public final d0(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe8499f

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
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v1, "b_waimai_3cbvji79_mc"

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->E()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    iget-wide v3, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 120034
    .line 120035
    invoke-static {v2, v3, v4, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "poi_id"

    .line 120040
    .line 120041
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget-wide v1, p1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->orderViewID:J

    .line 120046
    .line 120047
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "order_id"

    .line 120052
    .line 120053
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const/4 v1, 0x2

    .line 120058
    const-string v2, "i_source"

    .line 120059
    .line 120060
    invoke-static {v1, v0, v2}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->B:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v0}, Lcom/sankuai/waimai/store/im/base/net/b;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/im/base/net/b;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    iget-wide v2, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 120070
    .line 120071
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-wide v4, p1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->orderViewID:J

    .line 120078
    .line 120079
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120080
    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$d;

    invoke-direct {v6, p0, p1}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$d;-><init>(Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;)V

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/im/base/net/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/store/base/net/l;)V

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final e0(ZLandroid/os/Bundle;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xf8d6ff

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    .line 160030
    .line 160031
    invoke-direct {v0}, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 160035
    .line 160036
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getPoiName()Ljava/lang/String;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v3

    .line 160040
    iput-object v3, v0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->poiName:Ljava/lang/String;

    .line 160041
    .line 160042
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 160043
    .line 160044
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getPoiPicUrl()Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v3

    .line 160048
    iput-object v3, v0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->poiLogo:Ljava/lang/String;

    .line 160049
    .line 160050
    const-wide/16 v3, 0x0

    .line 160051
    .line 160052
    const-string v5, "order_view_id"

    .line 160053
    .line 160054
    invoke-virtual {p2, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 160055
    .line 160056
    .line 160057
    move-result-wide v5

    .line 160058
    iput-wide v5, v0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->orderViewID:J

    .line 160059
    .line 160060
    const-string v5, "order_time"

    .line 160061
    .line 160062
    invoke-virtual {p2, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 160063
    .line 160064
    .line 160065
    move-result-wide v5

    .line 160066
    iput-wide v5, v0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->orderTime:J

    .line 160067
    .line 160068
    const-string v5, "delivery_time"

    .line 160069
    .line 160070
    invoke-virtual {p2, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 160071
    .line 160072
    .line 160073
    move-result-wide v3

    .line 160074
    iput-wide v3, v0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->deliveryTime:J

    .line 160075
    .line 160076
    const-string v3, "status"

    .line 160077
    .line 160078
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 160079
    .line 160080
    .line 160081
    move-result v3

    .line 160082
    iput v3, v0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->status:I

    .line 160083
    .line 160084
    const-string v3, ""

    .line 160085
    .line 160086
    const-string v4, "status_desc"

    .line 160087
    .line 160088
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v4

    .line 160092
    iput-object v4, v0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->statusDesc:Ljava/lang/String;

    .line 160093
    .line 160094
    const-wide/16 v4, 0x0

    .line 160095
    .line 160096
    const-string v6, "total"

    .line 160097
    .line 160098
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 160099
    .line 160100
    .line 160101
    move-result-wide v4

    .line 160102
    iput-wide v4, v0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->total:D

    .line 160103
    .line 160104
    const-string v4, "food_desc"

    .line 160105
    .line 160106
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v3

    .line 160110
    iput-object v3, v0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->foodDesc:Ljava/lang/String;

    .line 160111
    .line 160112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v3

    .line 160116
    iput-object v3, v0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->addrModifyAllowed:Ljava/lang/Object;

    .line 160117
    .line 160118
    new-instance v3, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;

    .line 160119
    .line 160120
    const-string v4, "show_remind"

    .line 160121
    .line 160122
    invoke-virtual {p2, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 160123
    .line 160124
    .line 160125
    move-result p2

    .line 160126
    const/4 v2, 0x6

    .line 160127
    invoke-direct {v3, v0, p2, v2}, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;-><init>(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;ZI)V

    .line 160128
    .line 160129
    .line 160130
    iput-boolean p1, v3, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->isShowModifyAddress:Z

    .line 160131
    .line 160132
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->toData()[B

    .line 160133
    .line 160134
    .line 160135
    move-result-object p1

    .line 160136
    if-eqz p1, :cond_1

    .line 160137
    .line 160138
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/d;->e([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p1

    .line 160142
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->K:Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 160143
    .line 160144
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->K:Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 160145
    .line 160146
    if-eqz p1, :cond_2

    .line 160147
    .line 160148
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/business/im/prepare/c;->X(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 160149
    .line 160150
    :cond_2
    return-void
.end method

.method public final f()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a90b4

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getBizOrgCode()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "14060"

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const-string v2, "14090"

    .line 100043
    .line 100044
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    const/16 v0, 0x9

    :cond_2
    :goto_0
    return v0
.end method

.method public final f0()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    return-wide v0
.end method

.method public final g()Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->N:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31cdf5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_waimai_4pe066t1"

    return-object v0
.end method

.method public final getPageContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1d245

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p3, v0, v3

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x7dcb1b

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 190033
    .line 190034
    const-string v3, ""

    .line 190035
    .line 190036
    if-eqz v0, :cond_1

    .line 190037
    .line 190038
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getPoiName()Ljava/lang/String;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v3

    .line 190042
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 190043
    .line 190044
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getPoiPicUrl()Ljava/lang/String;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    move-object v11, v0

    .line 190049
    move-object v10, v3

    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    move-object v10, v3

    .line 190052
    move-object v11, v10

    .line 190053
    :goto_0
    const/16 v0, 0xa

    .line 190054
    .line 190055
    if-ne p1, v0, :cond_5

    .line 190056
    .line 190057
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->W:Z

    .line 190058
    .line 190059
    if-eqz p1, :cond_2

    .line 190060
    .line 190061
    goto/16 :goto_3

    .line 190062
    .line 190063
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 190064
    .line 190065
    const-string p2, "input_method"

    .line 190066
    .line 190067
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p1

    .line 190071
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 190072
    .line 190073
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 190074
    .line 190075
    .line 190076
    move-result p2

    .line 190077
    if-eqz p2, :cond_3

    .line 190078
    .line 190079
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 190080
    .line 190081
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p2

    .line 190085
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 190086
    .line 190087
    .line 190088
    move-result-object p2

    .line 190089
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 190090
    .line 190091
    .line 190092
    move-result-object p2

    .line 190093
    invoke-virtual {p1, p2, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 190094
    .line 190095
    .line 190096
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->X:Ljava/util/concurrent/ScheduledExecutorService;

    .line 190097
    .line 190098
    if-nez p1, :cond_4

    .line 190099
    .line 190100
    const-string p1, "im_service_evaluate_sg"

    .line 190101
    .line 190102
    invoke-static {p1, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 190103
    .line 190104
    .line 190105
    move-result-object p1

    .line 190106
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->X:Ljava/util/concurrent/ScheduledExecutorService;

    .line 190107
    .line 190108
    :cond_4
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->W:Z

    .line 190109
    .line 190110
    const-class p1, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;

    .line 190111
    .line 190112
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190113
    .line 190114
    .line 190115
    move-result-object p1

    .line 190116
    check-cast p1, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;

    .line 190117
    .line 190118
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 190119
    .line 190120
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;->getServiceEvaluateConfigInfo(Ljava/lang/String;)Lrx/Observable;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p1

    .line 190124
    new-instance p2, Lcom/sankuai/waimai/store/im/poi/c;

    .line 190125
    .line 190126
    invoke-direct {p2, p0, v10, v11}, Lcom/sankuai/waimai/store/im/poi/c;-><init>(Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 190127
    .line 190128
    .line 190129
    const-string p3, "TAG_SERVICE_REVIEW"

    .line 190130
    .line 190131
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 190132
    .line 190133
    .line 190134
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->X:Ljava/util/concurrent/ScheduledExecutorService;

    .line 190135
    .line 190136
    new-instance p2, Lcom/sankuai/waimai/store/im/poi/d;

    .line 190137
    .line 190138
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/im/poi/d;-><init>(Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;)V

    .line 190139
    .line 190140
    .line 190141
    const-wide/16 v0, 0x2

    .line 190142
    .line 190143
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190144
    .line 190145
    invoke-interface {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 190146
    .line 190147
    .line 190148
    goto :goto_3

    .line 190149
    :cond_5
    const/16 v0, 0xb

    .line 190150
    .line 190151
    if-eq p1, v0, :cond_a

    .line 190152
    .line 190153
    const/16 v0, 0xc

    .line 190154
    .line 190155
    if-eq p1, v0, :cond_a

    .line 190156
    .line 190157
    const/16 v0, 0xd

    .line 190158
    .line 190159
    if-eq p1, v0, :cond_a

    .line 190160
    .line 190161
    const/16 v0, 0xe

    .line 190162
    .line 190163
    if-eq p1, v0, :cond_a

    .line 190164
    .line 190165
    const/16 v0, 0x65

    .line 190166
    .line 190167
    if-ne p1, v0, :cond_6

    .line 190168
    .line 190169
    goto :goto_2

    .line 190170
    :cond_6
    const/16 v0, 0x10

    .line 190171
    .line 190172
    if-eq p1, v0, :cond_9

    .line 190173
    .line 190174
    const/16 v0, 0x11

    .line 190175
    .line 190176
    if-ne p1, v0, :cond_7

    .line 190177
    .line 190178
    goto :goto_1

    .line 190179
    :cond_7
    iget-object p3, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->C:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 190180
    .line 190181
    if-nez p3, :cond_8

    .line 190182
    .line 190183
    new-instance p3, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 190184
    .line 190185
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 190186
    .line 190187
    iget-wide v7, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 190188
    .line 190189
    move-object v4, p3

    .line 190190
    move-object v6, p0

    .line 190191
    move-object v9, p2

    .line 190192
    invoke-direct/range {v4 .. v11}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/im/poi/listener/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190193
    .line 190194
    .line 190195
    iput-object p3, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->C:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 190196
    .line 190197
    :cond_8
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->C:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 190198
    .line 190199
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->j(I)V

    .line 190200
    .line 190201
    .line 190202
    goto :goto_3

    .line 190203
    :cond_9
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190204
    .line 190205
    .line 190206
    move-result p1

    .line 190207
    if-nez p1, :cond_c

    .line 190208
    .line 190209
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 190210
    .line 190211
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190212
    .line 190213
    .line 190214
    const-string p2, "content"

    .line 190215
    .line 190216
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190217
    .line 190218
    .line 190219
    move-result-object p1

    .line 190220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190221
    .line 190222
    .line 190223
    move-result p2

    .line 190224
    if-nez p2, :cond_c

    .line 190225
    .line 190226
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/d;->i(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 190227
    .line 190228
    .line 190229
    move-result-object p1

    .line 190230
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 190231
    .line 190232
    .line 190233
    move-result-object p2

    .line 190234
    invoke-virtual {p2, p1, v2}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190235
    .line 190236
    .line 190237
    goto :goto_3

    .line 190238
    :cond_a
    :goto_2
    iget-object p3, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->C:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 190239
    .line 190240
    if-nez p3, :cond_b

    .line 190241
    .line 190242
    new-instance p3, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 190243
    .line 190244
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 190245
    .line 190246
    iget-wide v7, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 190247
    .line 190248
    move-object v4, p3

    .line 190249
    move-object v6, p0

    .line 190250
    move-object v9, p2

    .line 190251
    invoke-direct/range {v4 .. v11}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/im/poi/listener/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190252
    .line 190253
    .line 190254
    iput-object p3, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->C:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 190255
    .line 190256
    :cond_b
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->C:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 190257
    .line 190258
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->h(I)V

    .line 190259
    .line 190260
    .line 190261
    :catch_0
    :cond_c
    :goto_3
    return-void
.end method

.method public final h0(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    new-instance v3, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v4, 0x3

    .line 190018
    aput-object v3, v0, v4

    .line 190019
    .line 190020
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v4, 0x668d74

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v5

    .line 190029
    if-eqz v5, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190036
    .line 190037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    iget-wide v3, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 190041
    .line 190042
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 190043
    .line 190044
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v3

    .line 190048
    const-string v4, "poi_id"

    .line 190049
    .line 190050
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190051
    .line 190052
    .line 190053
    sget-object v3, Lcom/sankuai/waimai/business/im/utils/f;->k:Ljava/lang/String;

    .line 190054
    .line 190055
    invoke-static {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v3

    .line 190059
    sget-object v4, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 190060
    .line 190061
    iget-object v5, v3, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 190062
    .line 190063
    iput-object v4, v5, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 190064
    .line 190065
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v0

    .line 190069
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190070
    .line 190071
    .line 190072
    if-eqz p1, :cond_6

    .line 190073
    .line 190074
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/c0;->a(Landroid/content/Context;)Z

    .line 190075
    .line 190076
    .line 190077
    move-result v0

    .line 190078
    if-nez v0, :cond_1

    .line 190079
    .line 190080
    const p2, 0x7f103531

    .line 190081
    .line 190082
    .line 190083
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 190084
    .line 190085
    .line 190086
    return-void

    .line 190087
    :cond_1
    array-length v0, p3

    .line 190088
    if-nez v0, :cond_2

    .line 190089
    .line 190090
    const p2, 0x7f10351c

    .line 190091
    .line 190092
    .line 190093
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 190094
    .line 190095
    .line 190096
    goto :goto_1

    .line 190097
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->U:Z

    .line 190098
    .line 190099
    if-eqz v0, :cond_5

    .line 190100
    .line 190101
    iget-wide v3, p0, Lcom/sankuai/waimai/business/im/prepare/c;->r:J

    .line 190102
    .line 190103
    const-wide/16 v5, 0x0

    .line 190104
    .line 190105
    cmp-long v0, v3, v5

    .line 190106
    .line 190107
    if-lez v0, :cond_5

    .line 190108
    .line 190109
    new-instance p2, Ljava/util/ArrayList;

    .line 190110
    .line 190111
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 190112
    .line 190113
    .line 190114
    array-length v0, p3

    .line 190115
    :goto_0
    if-ge v1, v0, :cond_4

    .line 190116
    .line 190117
    aget-object v3, p3, v1

    .line 190118
    .line 190119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190120
    .line 190121
    .line 190122
    move-result v4

    .line 190123
    if-nez v4, :cond_3

    .line 190124
    .line 190125
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190126
    .line 190127
    .line 190128
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 190129
    .line 190130
    goto :goto_0

    .line 190131
    :cond_4
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dial/injection/a;->a(Landroid/content/Context;)Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;

    .line 190132
    .line 190133
    .line 190134
    move-result-object p1

    .line 190135
    iget-wide v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->r:J

    .line 190136
    .line 190137
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190138
    .line 190139
    .line 190140
    move-result-object p3

    .line 190141
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->V:Ljava/lang/String;

    .line 190142
    .line 190143
    invoke-interface {p1, p3, p2, v0, v2}, Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 190144
    .line 190145
    .line 190146
    goto :goto_1

    .line 190147
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190148
    .line 190149
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 190150
    .line 190151
    .line 190152
    const v1, 0x7f103510

    .line 190153
    .line 190154
    .line 190155
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190156
    .line 190157
    .line 190158
    move-result-object v0

    .line 190159
    new-instance v1, Lcom/sankuai/waimai/store/im/poi/b;

    .line 190160
    .line 190161
    invoke-direct {v1, p0, p3, p1}, Lcom/sankuai/waimai/store/im/poi/b;-><init>(Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;[Ljava/lang/String;Landroid/content/Context;)V

    .line 190162
    .line 190163
    .line 190164
    invoke-virtual {v0, p2, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190165
    .line 190166
    .line 190167
    const p1, 0x7f10350c

    .line 190168
    .line 190169
    .line 190170
    const/4 p2, 0x0

    .line 190171
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190172
    .line 190173
    .line 190174
    move-result-object p1

    .line 190175
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->A()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 190176
    .line 190177
    .line 190178
    :cond_6
    :goto_1
    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9c7df

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v1, "data"

    .line 120025
    .line 120026
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    if-eqz v2, :cond_4

    .line 120031
    .line 120032
    const-string v2, "is_show_avatar"

    .line 120033
    .line 120034
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    if-eqz v3, :cond_4

    .line 120039
    .line 120040
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 120045
    .line 120046
    if-nez v3, :cond_2

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    check-cast v2, Ljava/lang/Boolean;

    .line 120054
    .line 120055
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const/4 v1, 0x0

    .line 120068
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-nez v3, :cond_3

    .line 120073
    .line 120074
    :try_start_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120075
    .line 120076
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120080
    goto :goto_0

    .line 120081
    :catch_0
    move-exception p1

    .line 120082
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 120086
    .line 120087
    invoke-static {v1}, Lcom/sankuai/xm/imui/common/util/d;->e([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    xor-int/2addr v0, v2

    .line 120092
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/im/prepare/c;->X(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 120093
    .line 120094
    .line 120095
    :cond_4
    :goto_1
    return-void
.end method

.method public final i0(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;Lcom/sankuai/xm/im/message/bean/GeneralMessage;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xbfaea5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_1

    .line 160025
    .line 160026
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v1

    .line 160030
    invoke-virtual {v1, p2}, Lcom/sankuai/xm/imui/d;->D(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 160031
    .line 160032
    .line 160033
    :cond_1
    iget-wide v4, p1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->orderViewID:J

    .line 160034
    .line 160035
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p2

    .line 160039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v1

    .line 160043
    if-eqz v1, :cond_2

    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 160047
    .line 160048
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/e;->c(Landroid/content/Context;)Landroid/app/Dialog;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v1

    .line 160052
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->B:Ljava/lang/String;

    .line 160053
    .line 160054
    invoke-static {v4}, Lcom/sankuai/waimai/store/im/base/net/d;->f(Ljava/lang/Object;)Lcom/sankuai/waimai/store/im/base/net/d;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v4

    .line 160058
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v5

    .line 160062
    new-instance v6, Lcom/sankuai/waimai/store/im/poi/e;

    .line 160063
    .line 160064
    invoke-direct {v6, p0, v1, p1}, Lcom/sankuai/waimai/store/im/poi/e;-><init>(Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;Landroid/app/Dialog;Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;)V

    .line 160065
    .line 160066
    .line 160067
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    const/4 p1, 0x4

    .line 160071
    new-array p1, p1, [Ljava/lang/Object;

    .line 160072
    .line 160073
    aput-object p2, p1, v2

    .line 160074
    .line 160075
    aput-object v5, p1, v3

    .line 160076
    .line 160077
    new-instance v1, Ljava/lang/Integer;

    .line 160078
    .line 160079
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160080
    .line 160081
    .line 160082
    aput-object v1, p1, v0

    .line 160083
    .line 160084
    const/4 v0, 0x3

    .line 160085
    aput-object v6, p1, v0

    .line 160086
    .line 160087
    sget-object v0, Lcom/sankuai/waimai/store/im/base/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160088
    .line 160089
    const v1, 0xa402f9

    .line 160090
    .line 160091
    .line 160092
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160093
    .line 160094
    .line 160095
    move-result v2

    .line 160096
    if-eqz v2, :cond_3

    .line 160097
    .line 160098
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160099
    .line 160100
    .line 160101
    goto :goto_0

    .line 160102
    :cond_3
    iget-object p1, v4, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 160103
    .line 160104
    check-cast p1, Lcom/sankuai/waimai/store/im/base/net/WMIMApiService;

    .line 160105
    .line 160106
    invoke-interface {p1, p2, v5, v3}, Lcom/sankuai/waimai/store/im/base/net/WMIMApiService;->onekeyremind(Ljava/lang/String;Ljava/lang/String;I)Lrx/Observable;

    .line 160107
    .line 160108
    .line 160109
    move-result-object p1

    .line 160110
    invoke-virtual {v4, v6, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 160111
    .line 160112
    .line 160113
    :goto_0
    return-void
.end method

.method public final i8(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z)V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x4ffb7c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    sget-object v0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 160030
    .line 160031
    invoke-static {p1, p2, v0}, Lcom/meituan/android/ptcommonim/base/manager/c;->a(Ljava/util/List;ZLcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V

    .line 160032
    .line 160033
    .line 160034
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/im/prepare/a;->i8(Ljava/util/List;Z)V

    .line 160035
    .line 160036
    .line 160037
    if-nez p2, :cond_2

    .line 160038
    .line 160039
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result p2

    .line 160043
    if-nez p2, :cond_2

    .line 160044
    .line 160045
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 160046
    .line 160047
    .line 160048
    move-result p2

    .line 160049
    sub-int/2addr p2, v2

    .line 160050
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p2

    .line 160054
    check-cast p2, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160055
    .line 160056
    if-eqz p2, :cond_2

    .line 160057
    .line 160058
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 160059
    .line 160060
    .line 160061
    move-result v0

    .line 160062
    const/16 v1, 0xc

    .line 160063
    .line 160064
    if-ne v0, v1, :cond_2

    .line 160065
    .line 160066
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->M:Lcom/sankuai/xm/im/session/SessionId;

    .line 160067
    .line 160068
    if-eqz v0, :cond_2

    .line 160069
    .line 160070
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 160071
    .line 160072
    .line 160073
    move-result-wide v0

    .line 160074
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->M:Lcom/sankuai/xm/im/session/SessionId;

    .line 160075
    .line 160076
    iget-wide v2, v2, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 160077
    .line 160078
    cmp-long v4, v0, v2

    .line 160079
    .line 160080
    if-nez v4, :cond_2

    .line 160081
    .line 160082
    instance-of v0, p2, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 160083
    .line 160084
    if-eqz v0, :cond_2

    .line 160085
    .line 160086
    check-cast p2, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 160087
    .line 160088
    iget-object p2, p2, Lcom/sankuai/xm/im/message/bean/EventMessage;->mType:Ljava/lang/String;

    .line 160089
    .line 160090
    const-string v0, "sgim.evaluate"

    .line 160091
    .line 160092
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160093
    .line 160094
    .line 160095
    move-result p2

    .line 160096
    if-eqz p2, :cond_2

    .line 160097
    .line 160098
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->D:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 160099
    .line 160100
    if-nez p2, :cond_1

    .line 160101
    .line 160102
    new-instance p2, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 160103
    .line 160104
    invoke-direct {p2}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;-><init>()V

    .line 160105
    .line 160106
    .line 160107
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->D:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 160108
    .line 160109
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->D:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 160110
    .line 160111
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 160112
    .line 160113
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 160114
    .line 160115
    invoke-virtual {p2, v0, v1, v2}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->c(Landroid/app/Activity;J)V

    .line 160116
    .line 160117
    .line 160118
    :cond_2
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 160119
    .line 160120
    .line 160121
    move-result p2

    .line 160122
    if-eqz p2, :cond_6

    .line 160123
    .line 160124
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->Q:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 160125
    .line 160126
    if-eqz p2, :cond_6

    .line 160127
    .line 160128
    new-instance p2, Ljava/util/ArrayList;

    .line 160129
    .line 160130
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160131
    .line 160132
    .line 160133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160134
    .line 160135
    .line 160136
    move-result-object p1

    .line 160137
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160138
    .line 160139
    .line 160140
    move-result v0

    .line 160141
    if-eqz v0, :cond_5

    .line 160142
    .line 160143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v0

    .line 160147
    check-cast v0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160148
    .line 160149
    if-nez v0, :cond_4

    .line 160150
    .line 160151
    goto :goto_0

    .line 160152
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 160153
    .line 160154
    .line 160155
    move-result v1

    .line 160156
    const/16 v2, 0x11

    .line 160157
    .line 160158
    if-ne v1, v2, :cond_3

    .line 160159
    .line 160160
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->M:Lcom/sankuai/xm/im/session/SessionId;

    .line 160161
    .line 160162
    if-eqz v1, :cond_3

    .line 160163
    .line 160164
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 160165
    .line 160166
    .line 160167
    move-result-wide v1

    .line 160168
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->M:Lcom/sankuai/xm/im/session/SessionId;

    .line 160169
    .line 160170
    iget-wide v3, v3, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 160171
    .line 160172
    cmp-long v5, v1, v3

    .line 160173
    .line 160174
    if-nez v5, :cond_3

    .line 160175
    .line 160176
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160177
    .line 160178
    .line 160179
    goto :goto_0

    .line 160180
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->Q:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/im/poi/presenter/d;->f(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final j()Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;Lcom/sankuai/xm/im/message/bean/GeneralMessage;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd8f6fb

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_1

    .line 160025
    .line 160026
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/imui/d;->D(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 160031
    .line 160032
    .line 160033
    :cond_1
    const/16 p2, 0x66

    .line 160034
    .line 160035
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->k0(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;I)V

    return-void
.end method

.method public final k(Lcom/sankuai/waimai/store/im/delegate/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb375dd

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->R:Lcom/sankuai/waimai/store/im/delegate/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/im/delegate/b;->a(Lcom/sankuai/waimai/store/im/delegate/a;)V

    :cond_1
    return-void
.end method

.method public final k0(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;I)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x2806b3

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;

    .line 160030
    .line 160031
    invoke-direct {v0, p1, v1, p2}, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;-><init>(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;ZI)V

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->toData()[B

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    if-eqz p1, :cond_1

    .line 160039
    .line 160040
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/d;->e([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p1

    .line 160044
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p2

    .line 160048
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    .line 160049
    .line 160050
    :cond_1
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66d916

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->I:Landroid/os/Bundle;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "0"

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    const-wide/16 v1, 0x0

    .line 100029
    .line 100030
    const-string v3, "order_view_id"

    .line 100031
    .line 100032
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x1eb560

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->C:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 160025
    .line 160026
    if-nez v0, :cond_1

    .line 160027
    .line 160028
    new-instance v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 160029
    .line 160030
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 160031
    .line 160032
    iget-wide v4, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 160033
    .line 160034
    iget-object v6, p0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 160035
    .line 160036
    move-object v1, v0

    .line 160037
    move-object v3, p0

    .line 160038
    move-object v7, p1

    .line 160039
    move-object v8, p2

    .line 160040
    invoke-direct/range {v1 .. v8}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/im/poi/listener/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160041
    .line 160042
    .line 160043
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->C:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 160044
    .line 160045
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->C:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 160046
    .line 160047
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 160048
    .line 160049
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->bizOrgCode:Ljava/lang/String;

    .line 160050
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final m(ILjava/lang/String;Ljava/util/List;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;IZ)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object p3, v0, v3

    .line 270016
    .line 270017
    new-instance v4, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v5, 0x3

    .line 270023
    aput-object v4, v0, v5

    .line 270024
    .line 270025
    new-instance v4, Ljava/lang/Byte;

    .line 270026
    .line 270027
    invoke-direct {v4, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v5, 0x4

    .line 270031
    aput-object v4, v0, v5

    .line 270032
    .line 270033
    sget-object v4, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v6, 0xfe4137

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v7

    .line 270042
    if-eqz v7, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 270049
    .line 270050
    if-eqz v0, :cond_3

    .line 270051
    .line 270052
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->N:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 270053
    .line 270054
    if-eqz v4, :cond_3

    .line 270055
    .line 270056
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;->isUserDynamic:Z

    .line 270057
    .line 270058
    if-eqz v4, :cond_3

    .line 270059
    .line 270060
    if-eq p4, v1, :cond_1

    .line 270061
    .line 270062
    if-eq p4, v3, :cond_1

    .line 270063
    .line 270064
    if-ne p4, v5, :cond_3

    .line 270065
    .line 270066
    :cond_1
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 270067
    .line 270068
    if-eqz v0, :cond_3

    .line 270069
    .line 270070
    invoke-interface {v0}, Lcom/sankuai/xm/imui/session/c;->g()Ljava/util/List;

    .line 270071
    .line 270072
    .line 270073
    move-result-object v0

    .line 270074
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 270075
    .line 270076
    .line 270077
    move-result v0

    .line 270078
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 270079
    .line 270080
    .line 270081
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->Q:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 270082
    .line 270083
    if-eqz v3, :cond_3

    .line 270084
    .line 270085
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/store/im/poi/presenter/d;->c(I)Z

    .line 270086
    .line 270087
    .line 270088
    move-result v0

    .line 270089
    if-eqz v0, :cond_3

    .line 270090
    .line 270091
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->H()Landroid/view/View;

    .line 270092
    .line 270093
    .line 270094
    move-result-object v0

    .line 270095
    if-eqz v0, :cond_2

    .line 270096
    .line 270097
    new-array v1, v1, [Landroid/view/View;

    .line 270098
    .line 270099
    aput-object v0, v1, v2

    .line 270100
    .line 270101
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 270102
    .line 270103
    .line 270104
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->Q:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 270105
    .line 270106
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/poi/presenter/d;->e()V

    .line 270107
    .line 270108
    .line 270109
    :cond_3
    invoke-super/range {p0 .. p5}, Lcom/sankuai/waimai/business/im/prepare/a;->m(ILjava/lang/String;Ljava/util/List;IZ)V

    .line 270110
    .line 270111
    .line 270112
    return-void
.end method

.method public final n()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceName"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f92a2

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
    new-instance v0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;-><init>(Lcom/sankuai/waimai/business/im/model/PoiImInfo;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$e;

    .line 100029
    .line 100030
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$e;-><init>(Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;)V

    iput-object v1, v0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->v:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter$a;

    return-object v0
.end method

.method public final onCreate()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa19620

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
    invoke-static {}, Lcom/sankuai/waimai/store/mach/i;->d()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/manager/a;->b()Lcom/meituan/android/ptcommonim/base/manager/a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->getPageContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    sget-object v3, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/ptcommonim/base/manager/a;->c(Landroid/content/Context;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->R:Lcom/sankuai/waimai/store/im/delegate/b;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/im/delegate/b;->f()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100056
    .line 100057
    const-wide/16 v3, 0x0

    .line 100058
    .line 100059
    const-string v5, "order_view_id"

    .line 100060
    .line 100061
    const/4 v6, 0x1

    .line 100062
    if-eqz v1, :cond_1

    .line 100063
    .line 100064
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v7

    .line 100068
    cmp-long v9, v7, v3

    .line 100069
    .line 100070
    if-lez v9, :cond_1

    .line 100071
    .line 100072
    const/4 v7, 0x1

    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    const/4 v7, 0x0

    .line 100075
    :goto_0
    const/4 v8, 0x6

    .line 100076
    if-eqz v2, :cond_2

    .line 100077
    .line 100078
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getPoiImStatus()I

    .line 100079
    .line 100080
    .line 100081
    move-result v9

    .line 100082
    if-eq v9, v8, :cond_2

    .line 100083
    .line 100084
    const/4 v9, 0x1

    .line 100085
    goto :goto_1

    .line 100086
    :cond_2
    const/4 v9, 0x0

    .line 100087
    :goto_1
    if-nez v9, :cond_3

    .line 100088
    .line 100089
    goto :goto_5

    .line 100090
    :cond_3
    if-eqz v2, :cond_4

    .line 100091
    .line 100092
    iget-object v9, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->orderCard:Lcom/sankuai/waimai/business/im/model/PoiImInfo$e;

    .line 100093
    .line 100094
    if-eqz v9, :cond_4

    .line 100095
    .line 100096
    iget-boolean v9, v9, Lcom/sankuai/waimai/business/im/model/PoiImInfo$e;->a:Z

    .line 100097
    .line 100098
    if-eqz v9, :cond_4

    .line 100099
    .line 100100
    const/4 v9, 0x1

    .line 100101
    goto :goto_2

    .line 100102
    :cond_4
    const/4 v9, 0x0

    .line 100103
    :goto_2
    if-nez v9, :cond_5

    .line 100104
    .line 100105
    if-eqz v7, :cond_5

    .line 100106
    .line 100107
    goto :goto_5

    .line 100108
    :cond_5
    iget-object v7, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->N:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 100109
    .line 100110
    if-nez v7, :cond_6

    .line 100111
    .line 100112
    if-eqz v2, :cond_6

    .line 100113
    .line 100114
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->sgCommonData:Ljava/lang/String;

    .line 100115
    .line 100116
    const-class v7, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 100117
    .line 100118
    invoke-static {v2, v7}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    check-cast v2, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 100123
    .line 100124
    iput-object v2, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->N:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 100125
    .line 100126
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->N:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 100127
    .line 100128
    if-eqz v2, :cond_7

    .line 100129
    .line 100130
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;->useNewOrderCard:Z

    .line 100131
    .line 100132
    if-eqz v2, :cond_7

    .line 100133
    .line 100134
    const/4 v2, 0x1

    .line 100135
    goto :goto_3

    .line 100136
    :cond_7
    const/4 v2, 0x0

    .line 100137
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->f()I

    .line 100138
    .line 100139
    .line 100140
    move-result v7

    .line 100141
    if-nez v7, :cond_8

    .line 100142
    .line 100143
    const/4 v7, 0x1

    .line 100144
    goto :goto_4

    .line 100145
    :cond_8
    const/4 v7, 0x0

    .line 100146
    :goto_4
    if-eqz v2, :cond_9

    .line 100147
    .line 100148
    if-eqz v7, :cond_9

    .line 100149
    .line 100150
    if-eqz v9, :cond_9

    .line 100151
    .line 100152
    const/4 v2, 0x1

    .line 100153
    goto :goto_6

    .line 100154
    :cond_9
    :goto_5
    const/4 v2, 0x0

    .line 100155
    :goto_6
    if-eqz v2, :cond_d

    .line 100156
    .line 100157
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->a:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 100158
    .line 100159
    if-eqz v1, :cond_a

    .line 100160
    .line 100161
    new-array v2, v6, [Ljava/lang/Class;

    .line 100162
    .line 100163
    const-class v7, Lcom/meituan/android/ptcommonim/widget/c;

    .line 100164
    .line 100165
    aput-object v7, v2, v0

    .line 100166
    .line 100167
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->k([Ljava/lang/Class;)V

    .line 100168
    .line 100169
    .line 100170
    :cond_a
    sget-object v1, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 100171
    .line 100172
    iget-object v1, v1, Lcom/sankuai/xm/imui/f;->b:Lcom/sankuai/xm/imui/session/b;

    .line 100173
    .line 100174
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/b;->g()Ljava/util/List;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    if-eqz v1, :cond_c

    .line 100179
    .line 100180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100181
    .line 100182
    .line 100183
    move-result v2

    .line 100184
    if-lez v2, :cond_c

    .line 100185
    .line 100186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100191
    .line 100192
    .line 100193
    move-result v2

    .line 100194
    if-eqz v2, :cond_c

    .line 100195
    .line 100196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v2

    .line 100200
    check-cast v2, Lcom/sankuai/xm/imui/common/widget/c;

    .line 100201
    .line 100202
    instance-of v7, v2, Lcom/meituan/android/ptcommonim/widget/c;

    .line 100203
    .line 100204
    if-eqz v7, :cond_b

    .line 100205
    .line 100206
    check-cast v2, Lcom/meituan/android/ptcommonim/widget/c;

    .line 100207
    .line 100208
    goto :goto_7

    .line 100209
    :cond_c
    const/4 v2, 0x0

    .line 100210
    :goto_7
    if-eqz v2, :cond_13

    .line 100211
    .line 100212
    new-instance v1, Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;

    .line 100213
    .line 100214
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;-><init>()V

    .line 100215
    .line 100216
    .line 100217
    iget-object v7, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->I:Landroid/os/Bundle;

    .line 100218
    .line 100219
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100220
    .line 100221
    .line 100222
    move-result-wide v3

    .line 100223
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v3

    .line 100227
    iput-object v3, v1, Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;->orderId:Ljava/lang/String;

    .line 100228
    .line 100229
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 100230
    .line 100231
    iput-object v3, v1, Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;->poiIdStr:Ljava/lang/String;

    .line 100232
    .line 100233
    const-string v3, "1702"

    .line 100234
    .line 100235
    iput-object v3, v1, Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;->buId:Ljava/lang/String;

    .line 100236
    .line 100237
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->getPageContext()Landroid/content/Context;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v3

    .line 100241
    invoke-static {v3}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v3

    .line 100245
    iget-object v3, v3, Lcom/sankuai/xm/imui/session/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100246
    .line 100247
    iput-object v3, v2, Lcom/meituan/android/ptcommonim/widget/b;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 100248
    .line 100249
    iput-object v1, v2, Lcom/meituan/android/ptcommonim/widget/c;->h:Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;

    .line 100250
    .line 100251
    goto :goto_d

    .line 100252
    :cond_d
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100253
    .line 100254
    if-eqz v1, :cond_e

    .line 100255
    .line 100256
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100257
    .line 100258
    .line 100259
    move-result-wide v9

    .line 100260
    cmp-long v7, v9, v3

    .line 100261
    .line 100262
    if-lez v7, :cond_e

    .line 100263
    .line 100264
    const/4 v7, 0x1

    .line 100265
    goto :goto_8

    .line 100266
    :cond_e
    const/4 v7, 0x0

    .line 100267
    :goto_8
    if-eqz v2, :cond_11

    .line 100268
    .line 100269
    iget-object v9, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->orderCard:Lcom/sankuai/waimai/business/im/model/PoiImInfo$e;

    .line 100270
    .line 100271
    if-eqz v9, :cond_f

    .line 100272
    .line 100273
    iget-boolean v9, v9, Lcom/sankuai/waimai/business/im/model/PoiImInfo$e;->a:Z

    .line 100274
    .line 100275
    if-eqz v9, :cond_f

    .line 100276
    .line 100277
    const/4 v9, 0x1

    .line 100278
    goto :goto_9

    .line 100279
    :cond_f
    const/4 v9, 0x0

    .line 100280
    :goto_9
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getPoiImStatus()I

    .line 100281
    .line 100282
    .line 100283
    move-result v2

    .line 100284
    if-eq v2, v8, :cond_10

    .line 100285
    .line 100286
    const/4 v2, 0x1

    .line 100287
    goto :goto_a

    .line 100288
    :cond_10
    const/4 v2, 0x0

    .line 100289
    :goto_a
    if-eqz v9, :cond_11

    .line 100290
    .line 100291
    if-eqz v2, :cond_11

    .line 100292
    .line 100293
    const/4 v2, 0x1

    .line 100294
    goto :goto_b

    .line 100295
    :cond_11
    const/4 v2, 0x0

    .line 100296
    :goto_b
    if-eqz v7, :cond_12

    .line 100297
    .line 100298
    if-eqz v2, :cond_12

    .line 100299
    .line 100300
    const/4 v2, 0x1

    .line 100301
    goto :goto_c

    .line 100302
    :cond_12
    const/4 v2, 0x0

    .line 100303
    :goto_c
    if-eqz v2, :cond_13

    .line 100304
    .line 100305
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->B:Ljava/lang/String;

    .line 100306
    .line 100307
    invoke-static {v2}, Lcom/sankuai/waimai/store/im/base/net/b;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/im/base/net/b;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v7

    .line 100311
    iget-wide v8, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 100312
    .line 100313
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v8

    .line 100317
    iget-object v9, p0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 100318
    .line 100319
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100320
    .line 100321
    .line 100322
    move-result-wide v2

    .line 100323
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v10

    .line 100327
    const/4 v11, 0x0

    .line 100328
    new-instance v12, Lcom/sankuai/waimai/store/im/poi/f;

    .line 100329
    .line 100330
    invoke-direct {v12, p0, v1}, Lcom/sankuai/waimai/store/im/poi/f;-><init>(Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;Landroid/os/Bundle;)V

    .line 100331
    .line 100332
    .line 100333
    invoke-virtual/range {v7 .. v12}, Lcom/sankuai/waimai/store/im/base/net/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/store/base/net/l;)V

    .line 100334
    .line 100335
    .line 100336
    :cond_13
    :goto_d
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100337
    .line 100338
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getUsePrivacy()I

    .line 100339
    .line 100340
    .line 100341
    move-result v1

    .line 100342
    if-ne v1, v6, :cond_14

    .line 100343
    .line 100344
    const/4 v0, 0x1

    .line 100345
    :cond_14
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->U:Z

    .line 100346
    .line 100347
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100348
    .line 100349
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getBookPhone()Ljava/lang/String;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v0

    .line 100353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100354
    .line 100355
    .line 100356
    move-result v0

    .line 100357
    if-eqz v0, :cond_15

    .line 100358
    .line 100359
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100360
    .line 100361
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getRecipientPhone()Ljava/lang/String;

    .line 100362
    .line 100363
    .line 100364
    move-result-object v0

    .line 100365
    goto :goto_e

    .line 100366
    :cond_15
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100367
    .line 100368
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getBookPhone()Ljava/lang/String;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v0

    .line 100372
    :goto_e
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->V:Ljava/lang/String;

    .line 100373
    .line 100374
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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0e942

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->B:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/c;->b(Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->R:Lcom/sankuai/waimai/store/im/delegate/b;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/delegate/b;->m()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->C:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->g()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->Y:Lcom/sankuai/waimai/store/im/util/a;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/util/a;->b()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->J:Lcom/sankuai/waimai/business/im/chatpage/ISGAIDataDelegate;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/chatpage/ISGAIDataDelegate;->b()V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/sankuai/waimai/store/im/poi/presenter/g;->a()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-eqz v0, :cond_3

    .line 100059
    .line 100060
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->l(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->Q:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 100068
    .line 100069
    if-eqz v0, :cond_4

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/poi/presenter/d;->a()V

    .line 100072
    .line 100073
    .line 100074
    :cond_4
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/prepare/a;->onDestory()V

    .line 100075
    .line 100076
    .line 100077
    return-void
.end method

.method public onModifyAddressClick(Lcom/sankuai/waimai/store/im/poi/model/ImModifyAddressClickEvent;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9a9166

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object p1, v1, v2

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_2

    .line 120030
    .line 120031
    new-array v0, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/sankuai/waimai/store/im/poi/model/ImModifyAddressClickEvent;->imOrderInfo:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    .line 120034
    .line 120035
    aput-object v1, v0, v2

    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/model/ImModifyAddressClickEvent;->imOrderInfo:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->d0(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc549a0

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
    invoke-static {}, Lcom/sankuai/waimai/store/im/poi/presenter/g;->a()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100025
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->f(Lcom/sankuai/waimai/store/expose/v2/a;)V

    :cond_1
    return-void
.end method

.method public final onPreSendMessage(Lcom/sankuai/xm/imui/session/entity/b;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x29e33f

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->Y:Lcom/sankuai/waimai/store/im/util/a;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/im/util/a;->a()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    return v0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->Q:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    const/16 v1, 0x11

    .line 120052
    .line 120053
    if-ne v0, v1, :cond_2

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->Q:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/im/poi/presenter/d;->d(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->Y:Lcom/sankuai/waimai/store/im/util/a;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/im/util/a;->c()V

    .line 120065
    .line 120066
    .line 120067
    return v2
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x58015c

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
    invoke-static {}, Lcom/sankuai/waimai/store/im/poi/presenter/g;->a()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100025
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->k(Lcom/sankuai/waimai/store/expose/v2/a;)V

    :cond_1
    return-void
.end method

.method public onSendSpuCard(Lcom/sankuai/waimai/store/im/poi/model/ImSendSpuCardEvent;)V
    .locals 21
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const-string v2, "id"

    .line 120005
    .line 120006
    const-string v3, "name"

    .line 120007
    .line 120008
    const-string v4, "detail_scheme"

    .line 120009
    .line 120010
    const/4 v5, 0x1

    .line 120011
    new-array v6, v5, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v7, 0x0

    .line 120014
    aput-object v0, v6, v7

    .line 120015
    .line 120016
    sget-object v8, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v9, 0x63ae6e

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v6, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v10

    .line 120025
    if-eqz v10, :cond_0

    .line 120026
    .line 120027
    invoke-static {v6, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    new-array v6, v5, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object v0, v6, v7

    .line 120034
    .line 120035
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    if-nez v6, :cond_c

    .line 120040
    .line 120041
    new-array v6, v5, [Ljava/lang/Object;

    .line 120042
    .line 120043
    iget-object v8, v0, Lcom/sankuai/waimai/store/im/poi/model/ImSendSpuCardEvent;->spuInfo:Lcom/facebook/react/bridge/ReadableMap;

    .line 120044
    .line 120045
    aput-object v8, v6, v7

    .line 120046
    .line 120047
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v6

    .line 120051
    if-eqz v6, :cond_1

    .line 120052
    .line 120053
    goto/16 :goto_2

    .line 120054
    .line 120055
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/ImSendSpuCardEvent;->spuInfo:Lcom/facebook/react/bridge/ReadableMap;

    .line 120056
    .line 120057
    :try_start_0
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    if-eqz v6, :cond_b

    .line 120062
    .line 120063
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    const-string v8, "i_url"

    .line 120068
    .line 120069
    if-nez v6, :cond_2

    .line 120070
    .line 120071
    :try_start_1
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v6

    .line 120075
    if-eqz v6, :cond_b

    .line 120076
    .line 120077
    :cond_2
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v6

    .line 120081
    if-nez v6, :cond_3

    .line 120082
    .line 120083
    goto/16 :goto_1

    .line 120084
    .line 120085
    :cond_3
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v9

    .line 120089
    double-to-long v9, v9

    .line 120090
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v13

    .line 120094
    const-string v2, ""

    .line 120095
    .line 120096
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    if-eqz v3, :cond_4

    .line 120101
    .line 120102
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    goto :goto_0

    .line 120107
    :cond_4
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v3

    .line 120111
    if-eqz v3, :cond_5

    .line 120112
    .line 120113
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    :cond_5
    :goto_0
    move-object/from16 v18, v2

    .line 120118
    .line 120119
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v2

    .line 120123
    if-eqz v2, :cond_6

    .line 120124
    .line 120125
    return-void

    .line 120126
    :cond_6
    const-string v2, "skus"

    .line 120127
    .line 120128
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    new-array v2, v5, [Ljava/lang/Object;

    .line 120137
    .line 120138
    aput-object v0, v2, v7

    .line 120139
    .line 120140
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v2

    .line 120144
    if-nez v2, :cond_b

    .line 120145
    .line 120146
    new-array v2, v5, [Ljava/lang/Object;

    .line 120147
    .line 120148
    invoke-static {v0, v7}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    aput-object v3, v2, v7

    .line 120153
    .line 120154
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v2

    .line 120158
    if-eqz v2, :cond_7

    .line 120159
    .line 120160
    goto :goto_1

    .line 120161
    :cond_7
    invoke-static {v0, v7}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    new-array v2, v5, [Ljava/lang/Object;

    .line 120166
    .line 120167
    aput-object v0, v2, v7

    .line 120168
    .line 120169
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v2

    .line 120173
    if-nez v2, :cond_b

    .line 120174
    .line 120175
    instance-of v2, v0, Ljava/util/HashMap;

    .line 120176
    .line 120177
    if-nez v2, :cond_8

    .line 120178
    .line 120179
    goto :goto_1

    .line 120180
    :cond_8
    check-cast v0, Ljava/util/Map;

    .line 120181
    .line 120182
    const-string v2, "picture"

    .line 120183
    .line 120184
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v2

    .line 120188
    move-object v12, v2

    .line 120189
    check-cast v12, Ljava/lang/String;

    .line 120190
    .line 120191
    const-string v2, "price"

    .line 120192
    .line 120193
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v2

    .line 120197
    check-cast v2, Ljava/lang/Double;

    .line 120198
    .line 120199
    const-string v3, "origin_price"

    .line 120200
    .line 120201
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    check-cast v0, Ljava/lang/Double;

    .line 120206
    .line 120207
    new-array v3, v5, [Ljava/lang/Object;

    .line 120208
    .line 120209
    aput-object v2, v3, v7

    .line 120210
    .line 120211
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v3

    .line 120215
    if-nez v3, :cond_b

    .line 120216
    .line 120217
    new-array v3, v5, [Ljava/lang/Object;

    .line 120218
    .line 120219
    aput-object v0, v3, v7

    .line 120220
    .line 120221
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result v3

    .line 120225
    if-nez v3, :cond_b

    .line 120226
    .line 120227
    invoke-static {v12}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v3

    .line 120231
    if-eqz v3, :cond_9

    .line 120232
    .line 120233
    goto :goto_1

    .line 120234
    :cond_9
    new-instance v3, Lcom/sankuai/waimai/business/im/model/d;

    .line 120235
    .line 120236
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120237
    .line 120238
    .line 120239
    move-result-wide v14

    .line 120240
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120241
    .line 120242
    .line 120243
    move-result-wide v16

    .line 120244
    move-object v11, v3

    .line 120245
    move-wide/from16 v19, v9

    .line 120246
    .line 120247
    invoke-direct/range {v11 .. v20}, Lcom/sankuai/waimai/business/im/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {v3, v7}, Lcom/sankuai/waimai/business/im/model/d;->b(I)[B

    .line 120251
    .line 120252
    .line 120253
    move-result-object v0

    .line 120254
    if-nez v0, :cond_a

    .line 120255
    .line 120256
    return-void

    .line 120257
    :cond_a
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/d;->e([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v0

    .line 120261
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v2

    .line 120265
    invoke-virtual {v2, v0, v7}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    .line 120266
    .line 120267
    .line 120268
    :cond_b
    :goto_1
    return-void

    .line 120269
    :catch_0
    move-exception v0

    .line 120270
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120271
    .line 120272
    .line 120273
    :cond_c
    :goto_2
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x602a40

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/prepare/c;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100022
    .line 100023
    if-eqz v1, :cond_3

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getSceneContentMap()Ljava/util/HashMap;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->F:Ljava/util/HashSet;

    .line 100032
    .line 100033
    const-string v2, "bad_review"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_3

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getSceneContentMap()Ljava/util/HashMap;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eqz v3, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    if-eqz v3, :cond_1

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    new-instance v3, Lcom/sankuai/waimai/store/im/poi/model/SGGeneralTip;

    .line 100067
    .line 100068
    invoke-direct {v3}, Lcom/sankuai/waimai/store/im/poi/model/SGGeneralTip;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v1, v3, Lcom/sankuai/waimai/store/im/poi/model/SGGeneralTip;->tipContent:Ljava/lang/String;

    .line 100072
    .line 100073
    new-instance v1, Lcom/sankuai/waimai/store/im/poi/model/SGGeneralMessagData;

    .line 100074
    .line 100075
    invoke-direct {v1}, Lcom/sankuai/waimai/store/im/poi/model/SGGeneralMessagData;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    iput-object v3, v1, Lcom/sankuai/waimai/store/im/poi/model/SGGeneralMessagData;->data:Ljava/lang/Object;

    .line 100079
    .line 100080
    const/16 v3, 0x69

    .line 100081
    .line 100082
    iput v3, v1, Lcom/sankuai/waimai/store/im/poi/model/SGGeneralMessagData;->type:I

    .line 100083
    .line 100084
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/im/poi/model/SGGeneralMessagData;->toData()[B

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    if-eqz v1, :cond_2

    .line 100089
    .line 100090
    invoke-static {v1}, Lcom/sankuai/xm/imui/common/util/d;->e([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    invoke-virtual {v3, v1, v0}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    .line 100102
    .line 100103
    .line 100104
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->F:Ljava/util/HashSet;

    .line 100105
    .line 100106
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100107
    .line 100108
    .line 100109
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->R:Lcom/sankuai/waimai/store/im/delegate/b;

    .line 100110
    .line 100111
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/delegate/b;->e()V

    .line 100112
    .line 100113
    .line 100114
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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9baaa

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
    invoke-static {}, Lcom/sankuai/waimai/store/im/poi/presenter/g;->a()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100025
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->h(Lcom/sankuai/waimai/store/expose/v2/a;)V

    :cond_1
    return-void
.end method

.method public final p()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
    .locals 17

    .line 100000
    move-object/from16 v13, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v1, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xc62759

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v13, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v13, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    iget-object v1, v13, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->I:Landroid/os/Bundle;

    .line 100024
    .line 100025
    const-string v2, "order_view_id"

    .line 100026
    .line 100027
    const-wide/16 v3, 0x0

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v5

    .line 100035
    iget-object v1, v13, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->I:Landroid/os/Bundle;

    .line 100036
    .line 100037
    const-string v7, "SessionId"

    .line 100038
    .line 100039
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/xm/im/session/SessionId;

    .line 100044
    .line 100045
    iput-object v1, v13, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->M:Lcom/sankuai/xm/im/session/SessionId;

    .line 100046
    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    iget-wide v7, v1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 100050
    .line 100051
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    move-wide v5, v3

    .line 100057
    :cond_2
    const-string v1, "-999"

    .line 100058
    .line 100059
    :goto_0
    move-object v9, v1

    .line 100060
    move-wide v6, v5

    .line 100061
    iget v1, v13, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->H:I

    .line 100062
    .line 100063
    const/4 v5, 0x1

    .line 100064
    const/4 v8, 0x2

    .line 100065
    if-eq v1, v5, :cond_9

    .line 100066
    .line 100067
    if-eq v1, v8, :cond_9

    .line 100068
    .line 100069
    const/4 v10, 0x6

    .line 100070
    if-eq v1, v10, :cond_8

    .line 100071
    .line 100072
    const/16 v10, 0xa

    .line 100073
    .line 100074
    if-eq v1, v10, :cond_3

    .line 100075
    .line 100076
    goto :goto_2

    .line 100077
    :cond_3
    iget-object v1, v13, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->I:Landroid/os/Bundle;

    .line 100078
    .line 100079
    if-eqz v1, :cond_7

    .line 100080
    .line 100081
    const-string v10, "sg-dx-im-from"

    .line 100082
    .line 100083
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v10

    .line 100091
    if-nez v10, :cond_5

    .line 100092
    .line 100093
    const-string v2, "sg-from-Restaurant"

    .line 100094
    .line 100095
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v2

    .line 100099
    if-eqz v2, :cond_4

    .line 100100
    .line 100101
    const/4 v0, 0x1

    .line 100102
    goto :goto_1

    .line 100103
    :cond_4
    const-string v2, "sg-from-Detail"

    .line 100104
    .line 100105
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    if-eqz v1, :cond_6

    .line 100110
    .line 100111
    const/4 v0, 0x2

    .line 100112
    goto :goto_1

    .line 100113
    :cond_5
    iget-object v1, v13, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->I:Landroid/os/Bundle;

    .line 100114
    .line 100115
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100116
    .line 100117
    .line 100118
    move-result-wide v1

    .line 100119
    iget-object v5, v13, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->I:Landroid/os/Bundle;

    .line 100120
    .line 100121
    const-string v10, "status"

    .line 100122
    .line 100123
    invoke-virtual {v5, v10, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100124
    .line 100125
    .line 100126
    move-result v5

    .line 100127
    cmp-long v10, v1, v3

    .line 100128
    .line 100129
    if-lez v10, :cond_6

    .line 100130
    .line 100131
    if-lez v5, :cond_6

    .line 100132
    .line 100133
    const/4 v0, 0x3

    .line 100134
    :cond_6
    :goto_1
    move v10, v0

    .line 100135
    goto :goto_3

    .line 100136
    :cond_7
    :goto_2
    const/4 v10, 0x0

    .line 100137
    goto :goto_3

    .line 100138
    :cond_8
    const/4 v0, 0x5

    .line 100139
    const/4 v10, 0x5

    .line 100140
    goto :goto_3

    .line 100141
    :cond_9
    const/4 v0, 0x4

    .line 100142
    const/4 v10, 0x4

    .line 100143
    :goto_3
    iget-object v0, v13, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100144
    .line 100145
    if-nez v0, :cond_a

    .line 100146
    .line 100147
    const-string v0, "14060"

    .line 100148
    .line 100149
    move-object v12, v0

    .line 100150
    const/4 v11, 0x2

    .line 100151
    goto :goto_4

    .line 100152
    :cond_a
    iget v8, v0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->bizType:I

    .line 100153
    .line 100154
    iget-object v11, v0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->bizOrgCode:Ljava/lang/String;

    .line 100155
    .line 100156
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->sgCommonData:Ljava/lang/String;

    .line 100157
    .line 100158
    const-class v1, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 100159
    .line 100160
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    check-cast v0, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 100165
    .line 100166
    iput-object v0, v13, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->N:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 100167
    .line 100168
    if-eqz v0, :cond_b

    .line 100169
    .line 100170
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;->isUserDynamic:Z

    .line 100171
    .line 100172
    if-eqz v1, :cond_b

    .line 100173
    .line 100174
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;->mIMDynamicCardsString:Ljava/lang/String;

    .line 100175
    .line 100176
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$c;

    .line 100177
    .line 100178
    invoke-direct {v2}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$c;-><init>()V

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v2

    .line 100185
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    check-cast v1, Ljava/util/List;

    .line 100190
    .line 100191
    iput-object v1, v0, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;->mIMDynamicCards:Ljava/util/List;

    .line 100192
    .line 100193
    new-instance v12, Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 100194
    .line 100195
    iget-object v1, v13, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->M:Lcom/sankuai/xm/im/session/SessionId;

    .line 100196
    .line 100197
    iget-object v2, v13, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->B:Ljava/lang/String;

    .line 100198
    .line 100199
    iget-object v3, v13, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100200
    .line 100201
    iget-object v4, v13, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->N:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 100202
    .line 100203
    move-object v0, v12

    .line 100204
    move-object/from16 v5, p0

    .line 100205
    .line 100206
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/im/poi/presenter/d;-><init>(Lcom/sankuai/xm/im/session/SessionId;Ljava/lang/String;Landroid/app/Activity;Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;Lcom/sankuai/waimai/store/im/poi/contract/a;)V

    .line 100207
    .line 100208
    .line 100209
    iput-object v12, v13, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->Q:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 100210
    .line 100211
    :cond_b
    move-object v12, v11

    .line 100212
    move v11, v8

    .line 100213
    :goto_4
    iget-object v0, v13, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100214
    .line 100215
    if-eqz v0, :cond_d

    .line 100216
    .line 100217
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->buttonInfos:Ljava/util/List;

    .line 100218
    .line 100219
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100220
    .line 100221
    .line 100222
    move-result v0

    .line 100223
    if-eqz v0, :cond_c

    .line 100224
    .line 100225
    goto :goto_5

    .line 100226
    :cond_c
    new-instance v14, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;

    .line 100227
    .line 100228
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/im/prepare/c;->J()Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v1

    .line 100232
    iget-wide v2, v13, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 100233
    .line 100234
    iget-object v4, v13, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 100235
    .line 100236
    iget-object v0, v13, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100237
    .line 100238
    iget-object v8, v0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->buttonInfos:Ljava/util/List;

    .line 100239
    .line 100240
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v10

    .line 100244
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v15

    .line 100248
    iget-object v7, v13, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100249
    .line 100250
    move-object v0, v14

    .line 100251
    move-object/from16 v5, p0

    .line 100252
    .line 100253
    move-object v6, v8

    .line 100254
    move-object/from16 v16, v7

    .line 100255
    .line 100256
    move-object v7, v10

    .line 100257
    move-object v8, v15

    .line 100258
    move v10, v11

    .line 100259
    move-object/from16 v11, v16

    .line 100260
    .line 100261
    invoke-direct/range {v0 .. v12}, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;JLjava/lang/String;Lcom/sankuai/waimai/store/im/poi/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/im/model/PoiImInfo;Ljava/lang/String;)V

    .line 100262
    .line 100263
    .line 100264
    return-object v14

    .line 100265
    :cond_d
    :goto_5
    new-instance v14, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;

    .line 100266
    .line 100267
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/im/prepare/c;->J()Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v1

    .line 100271
    iget-wide v2, v13, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 100272
    .line 100273
    iget-object v4, v13, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 100274
    .line 100275
    new-instance v8, Ljava/util/ArrayList;

    .line 100276
    .line 100277
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100278
    .line 100279
    .line 100280
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v10

    .line 100284
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v15

    .line 100288
    iget-object v7, v13, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100289
    .line 100290
    move-object v0, v14

    .line 100291
    move-object/from16 v5, p0

    .line 100292
    .line 100293
    move-object v6, v8

    .line 100294
    move-object/from16 v16, v7

    .line 100295
    .line 100296
    move-object v7, v10

    .line 100297
    move-object v8, v15

    .line 100298
    move v10, v11

    .line 100299
    move-object/from16 v11, v16

    .line 100300
    invoke-direct/range {v0 .. v12}, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;JLjava/lang/String;Lcom/sankuai/waimai/store/im/poi/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/im/model/PoiImInfo;Ljava/lang/String;)V

    return-object v14
.end method

.method public final p8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->L:Landroid/view/View;

    return-object v0
.end method

.method public final t(J)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9d2ad8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v4

    .line 120030
    iget-wide p1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 120031
    .line 120032
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v5

    .line 120036
    iget-object v6, p0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->f()I

    .line 120039
    .line 120040
    move-result v7

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->getPageContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/store/im/util/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfeec0d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(ILcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xd35410

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const/16 v0, 0x3dc

    .line 160030
    .line 160031
    if-ne p1, v0, :cond_1

    .line 160032
    .line 160033
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 160034
    .line 160035
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    const v1, 0x7f103aaa

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/d;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 160051
    .line 160052
    .line 160053
    invoke-static {v0, v2}, Lcom/sankuai/waimai/imbase/utils/e;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 160054
    .line 160055
    .line 160056
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/im/prepare/c;->y(ILcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 160057
    .line 160058
    .line 160059
    return-void
.end method

.method public final z()Lcom/sankuai/xm/imui/controller/opposite/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x766058

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/controller/opposite/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$b;-><init>(Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;)V

    return-object v0
.end method
