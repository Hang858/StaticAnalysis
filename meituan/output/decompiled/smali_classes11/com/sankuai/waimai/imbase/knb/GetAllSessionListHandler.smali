.class public Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;,
        Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67776420afeda306L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80fd2c

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    new-instance v0, Lorg/json/JSONObject;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    new-instance v1, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a;

    .line 100042
    .line 100043
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a;-><init>(Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/imbase/manager/k;->p(Lcom/sankuai/waimai/imbase/manager/k$c;)V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public toJson(Lcom/sankuai/waimai/imbase/listener/model/a;Lcom/sankuai/xm/im/message/bean/IMMessage;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x55fde1

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
    move-result-object p1

    .line 160024
    check-cast p1, Lorg/json/JSONObject;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 160028
    .line 160029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    :try_start_0
    const-string v1, "title"

    .line 160033
    .line 160034
    iget-object v2, p1, Lcom/sankuai/waimai/imbase/listener/model/a;->a:Ljava/lang/String;

    .line 160035
    .line 160036
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160037
    .line 160038
    .line 160039
    const-string v1, "brief"

    .line 160040
    .line 160041
    iget-object v2, p1, Lcom/sankuai/waimai/imbase/listener/model/a;->b:Ljava/lang/String;

    .line 160042
    .line 160043
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160044
    .line 160045
    .line 160046
    const-string v1, "send_time"

    .line 160047
    .line 160048
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 160049
    .line 160050
    .line 160051
    move-result-wide v2

    .line 160052
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160053
    .line 160054
    .line 160055
    const-string v1, "unread_count"

    .line 160056
    .line 160057
    iget v2, p1, Lcom/sankuai/waimai/imbase/listener/model/a;->c:I

    .line 160058
    .line 160059
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160060
    .line 160061
    .line 160062
    const-string v1, "avatar"

    .line 160063
    .line 160064
    iget-object v2, p1, Lcom/sankuai/waimai/imbase/listener/model/a;->d:Ljava/lang/String;

    .line 160065
    .line 160066
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160067
    .line 160068
    .line 160069
    const-string v1, "peer_id"

    .line 160070
    .line 160071
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 160072
    .line 160073
    .line 160074
    move-result-wide v2

    .line 160075
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160076
    .line 160077
    .line 160078
    const-string v1, "type"

    .line 160079
    .line 160080
    iget-object v2, p1, Lcom/sankuai/waimai/imbase/listener/model/a;->e:Lcom/sankuai/waimai/imbase/register/b;

    .line 160081
    .line 160082
    iget v2, v2, Lcom/sankuai/waimai/imbase/register/b;->a:I

    .line 160083
    .line 160084
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160085
    .line 160086
    .line 160087
    const-string v1, "channel_id"

    .line 160088
    .line 160089
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 160090
    .line 160091
    .line 160092
    move-result v2

    .line 160093
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160094
    .line 160095
    .line 160096
    const-string v1, "category"

    .line 160097
    .line 160098
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 160099
    .line 160100
    .line 160101
    move-result v2

    .line 160102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160103
    .line 160104
    .line 160105
    invoke-static {p2}, Lcom/sankuai/waimai/imbase/utils/c;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)Landroid/net/Uri$Builder;

    .line 160106
    .line 160107
    .line 160108
    move-result-object p2

    .line 160109
    iget-object v1, p1, Lcom/sankuai/waimai/imbase/listener/model/a;->f:Ljava/util/Map;

    .line 160110
    .line 160111
    if-eqz v1, :cond_1

    .line 160112
    .line 160113
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v1

    .line 160117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v1

    .line 160121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160122
    .line 160123
    .line 160124
    move-result v2

    .line 160125
    if-eqz v2, :cond_1

    .line 160126
    .line 160127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v2

    .line 160131
    check-cast v2, Ljava/util/Map$Entry;

    .line 160132
    .line 160133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v3

    .line 160137
    check-cast v3, Ljava/lang/String;

    .line 160138
    .line 160139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v2

    .line 160143
    check-cast v2, Ljava/lang/String;

    .line 160144
    .line 160145
    invoke-virtual {p2, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160146
    .line 160147
    .line 160148
    goto :goto_0

    .line 160149
    :cond_1
    const-string v1, "from"

    .line 160150
    .line 160151
    const-string v2, "6"

    .line 160152
    .line 160153
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160154
    .line 160155
    .line 160156
    const-string v1, "from_backend_push"

    .line 160157
    .line 160158
    const-string v2, "1"

    .line 160159
    .line 160160
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160161
    .line 160162
    .line 160163
    const-string v1, "scheme_url"

    .line 160164
    .line 160165
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 160166
    .line 160167
    .line 160168
    move-result-object p2

    .line 160169
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160170
    .line 160171
    .line 160172
    const-string p2, "extra"

    .line 160173
    .line 160174
    invoke-virtual {p1}, Lcom/sankuai/waimai/imbase/listener/model/a;->a()Lorg/json/JSONObject;

    .line 160175
    .line 160176
    .line 160177
    move-result-object p1

    .line 160178
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160179
    .line 160180
    .line 160181
    move-result-object p1

    .line 160182
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160183
    .line 160184
    .line 160185
    goto :goto_1

    .line 160186
    :catch_0
    move-exception p1

    .line 160187
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160188
    .line 160189
    .line 160190
    :goto_1
    return-object v0
.end method
