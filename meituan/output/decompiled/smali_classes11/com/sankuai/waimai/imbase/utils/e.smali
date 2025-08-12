.class public final Lcom/sankuai/waimai/imbase/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x249df938dbe60370L    # -1.599406851687322E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/imbase/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0xd9c145    # 1.9997635E-38f

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    if-nez p0, :cond_1

    .line 160031
    .line 160032
    return-void

    .line 160033
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    .line 160038
    .line 160039
    .line 160040
    move-result-wide v0

    .line 160041
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 160042
    .line 160043
    .line 160044
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    .line 160049
    .line 160050
    .line 160051
    move-result-wide v0

    .line 160052
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 160053
    .line 160054
    .line 160055
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v0

    .line 160059
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->b()I

    .line 160060
    .line 160061
    .line 160062
    move-result v0

    .line 160063
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 160064
    .line 160065
    .line 160066
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    .line 160071
    .line 160072
    .line 160073
    move-result-wide v0

    .line 160074
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 160075
    .line 160076
    .line 160077
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v0

    .line 160081
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->h()S

    .line 160082
    .line 160083
    .line 160084
    move-result v0

    .line 160085
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 160086
    .line 160087
    .line 160088
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v0

    .line 160092
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->h()S

    .line 160093
    .line 160094
    .line 160095
    move-result v0

    .line 160096
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 160097
    .line 160098
    .line 160099
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v0

    .line 160103
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v0

    .line 160107
    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 160108
    .line 160109
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 160110
    .line 160111
    .line 160112
    const/16 v0, 0x9

    .line 160113
    .line 160114
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 160115
    .line 160116
    .line 160117
    if-eqz p1, :cond_2

    .line 160118
    .line 160119
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 160120
    .line 160121
    .line 160122
    move-result-object p1

    .line 160123
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/imui/d;->M(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 160124
    .line 160125
    .line 160126
    goto :goto_0

    .line 160127
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/imbase/configuration/a;->a()Lcom/sankuai/waimai/imbase/configuration/a;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p1

    .line 160131
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/imbase/configuration/a;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 160132
    .line 160133
    .line 160134
    :goto_0
    return-void
.end method

.method public static b(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/imbase/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0xe7842

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    if-nez p0, :cond_1

    .line 160031
    .line 160032
    return-void

    .line 160033
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    .line 160038
    .line 160039
    .line 160040
    move-result-wide v0

    .line 160041
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 160042
    .line 160043
    .line 160044
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    .line 160049
    .line 160050
    .line 160051
    move-result-wide v0

    .line 160052
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 160053
    .line 160054
    .line 160055
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v0

    .line 160059
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->b()I

    .line 160060
    .line 160061
    .line 160062
    move-result v0

    .line 160063
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 160064
    .line 160065
    .line 160066
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v0

    .line 160074
    iget-wide v0, v0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 160075
    .line 160076
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 160077
    .line 160078
    .line 160079
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v0

    .line 160083
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    .line 160084
    .line 160085
    .line 160086
    move-result-wide v0

    .line 160087
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 160088
    .line 160089
    .line 160090
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v0

    .line 160094
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->h()S

    .line 160095
    .line 160096
    .line 160097
    move-result v0

    .line 160098
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 160099
    .line 160100
    .line 160101
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v0

    .line 160105
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->h()S

    .line 160106
    .line 160107
    .line 160108
    move-result v0

    .line 160109
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 160110
    .line 160111
    .line 160112
    const/16 v0, 0x9

    .line 160113
    .line 160114
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 160115
    .line 160116
    .line 160117
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v0

    .line 160121
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v0

    .line 160125
    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 160126
    .line 160127
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 160128
    .line 160129
    .line 160130
    if-eqz p1, :cond_2

    .line 160131
    .line 160132
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 160133
    .line 160134
    .line 160135
    move-result-object p1

    .line 160136
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/imui/d;->M(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 160137
    .line 160138
    .line 160139
    goto :goto_0

    .line 160140
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/imbase/configuration/a;->a()Lcom/sankuai/waimai/imbase/configuration/a;

    .line 160141
    .line 160142
    .line 160143
    move-result-object p1

    .line 160144
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/imbase/configuration/a;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 160145
    .line 160146
    .line 160147
    :goto_0
    return-void
.end method
