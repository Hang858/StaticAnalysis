.class public final Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->A0()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock$a;->a:Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/sankuai/waimai/store/mach/event/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/store/mach/event/a;",
            ")V"
        }
    .end annotation

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock$a;->a:Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/block/b;->a:Lcom/sankuai/waimai/store/im/poi/provider/b;

    .line 160003
    .line 160004
    if-eqz v0, :cond_2

    .line 160005
    .line 160006
    if-eqz p1, :cond_2

    .line 160007
    .line 160008
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/provider/b;->c:Lcom/sankuai/waimai/store/im/poi/provider/c;

    .line 160009
    .line 160010
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/provider/b;->a:Lcom/sankuai/xm/imui/session/entity/b;

    .line 160011
    .line 160012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160013
    .line 160014
    .line 160015
    if-eqz v0, :cond_2

    .line 160016
    .line 160017
    iget-object v2, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160018
    .line 160019
    if-eqz v2, :cond_2

    .line 160020
    .line 160021
    const-string v2, "data"

    .line 160022
    .line 160023
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    move-result-object v3

    .line 160027
    if-nez v3, :cond_0

    .line 160028
    .line 160029
    goto/16 :goto_0

    .line 160030
    .line 160031
    :cond_0
    const-string v3, "msg_uuid"

    .line 160032
    .line 160033
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v4

    .line 160037
    if-eqz v4, :cond_2

    .line 160038
    .line 160039
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v4

    .line 160043
    instance-of v4, v4, Ljava/lang/String;

    .line 160044
    .line 160045
    if-eqz v4, :cond_2

    .line 160046
    .line 160047
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v3

    .line 160051
    check-cast v3, Ljava/lang/String;

    .line 160052
    .line 160053
    iget-object v4, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160054
    .line 160055
    check-cast v4, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 160056
    .line 160057
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v4

    .line 160061
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v4

    .line 160065
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result v4

    .line 160069
    if-eqz v4, :cond_2

    .line 160070
    .line 160071
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 160072
    .line 160073
    iget-object v5, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160074
    .line 160075
    check-cast v5, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 160076
    .line 160077
    iget-object v5, v5, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 160078
    .line 160079
    const-string v6, "utf-8"

    .line 160080
    .line 160081
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 160082
    .line 160083
    .line 160084
    new-instance v5, Lorg/json/JSONObject;

    .line 160085
    .line 160086
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160087
    .line 160088
    .line 160089
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v4

    .line 160093
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v4

    .line 160097
    new-instance v6, Lorg/json/JSONObject;

    .line 160098
    .line 160099
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160100
    .line 160101
    .line 160102
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160103
    .line 160104
    .line 160105
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160106
    .line 160107
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 160108
    .line 160109
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v4

    .line 160113
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160114
    .line 160115
    .line 160116
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 160117
    .line 160118
    .line 160119
    move-result-object v4

    .line 160120
    iput-object v4, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 160121
    .line 160122
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160123
    .line 160124
    .line 160125
    move-result-object p1

    .line 160126
    check-cast p1, Ljava/util/Map;

    .line 160127
    .line 160128
    instance-of v0, p2, Lcom/sankuai/waimai/store/mach/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160129
    .line 160130
    if-nez v0, :cond_1

    .line 160131
    .line 160132
    goto :goto_0

    .line 160133
    :cond_1
    :try_start_1
    check-cast p2, Lcom/sankuai/waimai/store/mach/g;

    .line 160134
    .line 160135
    iget-object p2, p2, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    .line 160136
    .line 160137
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/poi/provider/a;->d:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 160138
    .line 160139
    invoke-interface {v0}, Lcom/sankuai/waimai/store/im/poi/contract/a;->E0()Ljava/util/Map;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v0

    .line 160143
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v0

    .line 160147
    if-eqz v0, :cond_2

    .line 160148
    .line 160149
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/poi/provider/a;->d:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 160150
    .line 160151
    invoke-interface {v0}, Lcom/sankuai/waimai/store/im/poi/contract/a;->E0()Ljava/util/Map;

    .line 160152
    .line 160153
    .line 160154
    move-result-object v0

    .line 160155
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160156
    .line 160157
    .line 160158
    move-result-object p2

    .line 160159
    check-cast p2, Ljava/util/Map;

    .line 160160
    .line 160161
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160162
    .line 160163
    .line 160164
    move-result-object p2

    .line 160165
    check-cast p2, Lcom/sankuai/waimai/store/im/poi/model/c;

    .line 160166
    .line 160167
    if-eqz p2, :cond_2

    .line 160168
    .line 160169
    iput-object p1, p2, Lcom/sankuai/waimai/store/im/poi/model/c;->b:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160170
    .line 160171
    goto :goto_0

    .line 160172
    :catch_0
    move-exception p1

    .line 160173
    :try_start_2
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 160174
    .line 160175
    .line 160176
    goto :goto_0

    .line 160177
    :catch_1
    move-exception p1

    .line 160178
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160179
    .line 160180
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3
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
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock$a;->a:Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/block/b;->a:Lcom/sankuai/waimai/store/im/poi/provider/b;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    if-eqz p1, :cond_2

    .line 120007
    .line 120008
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/provider/b;->c:Lcom/sankuai/waimai/store/im/poi/provider/c;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/provider/b;->a:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120011
    .line 120012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    if-eqz v0, :cond_2

    .line 120016
    .line 120017
    iget-object v1, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120018
    .line 120019
    if-nez v1, :cond_0

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    const-string v1, "msg_id"

    .line 120023
    .line 120024
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    if-eqz v2, :cond_2

    .line 120029
    .line 120030
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iget-object v1, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120039
    .line 120040
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v1

    .line 120046
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/d;->D(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :catch_0
    move-exception p1

    .line 120067
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-nez v0, :cond_1

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120075
    .line 120076
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120077
    .line 120078
    .line 120079
    throw v0

    .line 120080
    :cond_2
    :goto_0
    return-void
.end method
