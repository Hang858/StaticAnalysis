.class public Lcom/sankuai/waimai/store/im/group/adapter/GroupEventMessageAdapter;
.super Lcom/sankuai/xm/imui/session/view/adapter/impl/EventMsgAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd9b7a826553d7ebL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/EventMsgAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShowText(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/EventMessage;",
            ">;)",
            "Ljava/lang/String;"
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
    sget-object v1, Lcom/sankuai/waimai/store/im/group/adapter/GroupEventMessageAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8d0f7d

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120027
    .line 120028
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    check-cast v0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-class v1, Lcom/sankuai/waimai/store/im/group/model/GroupEventExtensionInfo;

    .line 120039
    .line 120040
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Lcom/sankuai/waimai/store/im/group/model/GroupEventExtensionInfo;

    .line 120045
    .line 120046
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120047
    .line 120048
    check-cast v1, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v1

    .line 120054
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v3

    .line 120062
    cmp-long v5, v1, v3

    .line 120063
    .line 120064
    if-nez v5, :cond_1

    .line 120065
    .line 120066
    if-eqz v0, :cond_2

    .line 120067
    .line 120068
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/group/model/GroupEventExtensionInfo;->riskNoticeToSender:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-nez v1, :cond_2

    .line 120075
    .line 120076
    iget-object p1, v0, Lcom/sankuai/waimai/store/im/group/model/GroupEventExtensionInfo;->riskNoticeToSender:Ljava/lang/String;

    .line 120077
    .line 120078
    return-object p1

    .line 120079
    :cond_1
    if-eqz v0, :cond_2

    .line 120080
    .line 120081
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/group/model/GroupEventExtensionInfo;->riskNoticeToReceiver:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-nez v1, :cond_2

    .line 120088
    .line 120089
    iget-object p1, v0, Lcom/sankuai/waimai/store/im/group/model/GroupEventExtensionInfo;->riskNoticeToReceiver:Ljava/lang/String;

    .line 120090
    .line 120091
    return-object p1

    .line 120092
    :cond_2
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/manager/b;->b()Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/base/manager/b;->a()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-eqz v0, :cond_3

    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120103
    .line 120104
    invoke-static {v0, p1}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->c(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    if-nez v1, :cond_3

    .line 120113
    .line 120114
    return-object v0

    .line 120115
    :cond_3
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/EventMsgAdapter;->getShowText(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    return-object p1
.end method
