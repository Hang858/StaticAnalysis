.class public final Lcom/meituan/android/ptcommonim/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/xm/im/session/SessionId;

.field public final b:Lcom/meituan/android/ptcommonim/PTIMMgeBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73b4e19454843b2dL    # 2.3359914435405907E249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/session/SessionId;Lcom/meituan/android/ptcommonim/PTIMMgeBean;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/ptcommonim/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x1b4cce

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/model/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/model/b;->b:Lcom/meituan/android/ptcommonim/PTIMMgeBean;

    .line 150030
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/model/b;->b:Lcom/meituan/android/ptcommonim/PTIMMgeBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a0d57

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/model/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->d()Lorg/json/JSONObject;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const/4 v0, 0x0

    .line 100031
    :goto_0
    const-string v1, "chatType"

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "-999"

    :cond_2
    return-object v0
.end method

.method public final c(Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/ptcommonim/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xeb78a2

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/Map;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    const/16 v1, 0x10

    .line 120032
    .line 120033
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/model/b;->b:Lcom/meituan/android/ptcommonim/PTIMMgeBean;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->a(Z)Ljava/util/Map;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    const-string v1, "channel"

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const-string v1, "channel_id"

    .line 120053
    .line 120054
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/model/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 120055
    .line 120056
    const-string v3, "-999"

    .line 120057
    .line 120058
    if-eqz v2, :cond_3

    .line 120059
    .line 120060
    iget-short v2, v2, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 120061
    .line 120062
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    goto :goto_1

    .line 120067
    :cond_3
    move-object v2, v3

    .line 120068
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    if-eqz p1, :cond_4

    .line 120072
    .line 120073
    const-string v1, "chatType"

    .line 120074
    .line 120075
    goto :goto_2

    .line 120076
    :cond_4
    const-string v1, "chat_type"

    .line 120077
    .line 120078
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/model/b;->b()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    if-eqz p1, :cond_5

    .line 120086
    .line 120087
    const-string v1, "chatId"

    .line 120088
    .line 120089
    goto :goto_3

    .line 120090
    :cond_5
    const-string v1, "message_body_id"

    .line 120091
    .line 120092
    :goto_3
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/model/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 120093
    .line 120094
    if-eqz v2, :cond_6

    .line 120095
    .line 120096
    iget-wide v4, v2, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 120097
    .line 120098
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    goto :goto_4

    .line 120103
    :cond_6
    move-object v2, v3

    .line 120104
    :goto_4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    if-eqz p1, :cond_7

    .line 120108
    .line 120109
    const-string p1, "peerUid"

    .line 120110
    .line 120111
    goto :goto_5

    .line 120112
    :cond_7
    const-string p1, "peer_uid"

    .line 120113
    .line 120114
    :goto_5
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/model/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 120115
    .line 120116
    if-eqz v1, :cond_8

    .line 120117
    .line 120118
    iget-wide v1, v1, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 120119
    .line 120120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    goto :goto_6

    .line 120125
    :cond_8
    move-object v1, v3

    .line 120126
    :goto_6
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/model/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 120130
    .line 120131
    if-eqz p1, :cond_9

    .line 120132
    .line 120133
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result p1

    .line 120141
    if-nez p1, :cond_9

    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/model/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 120144
    .line 120145
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    :cond_9
    const-string p1, "sid"

    .line 120150
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/ptcommonim/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf57b95

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/ptcommonim/model/b;->c(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
