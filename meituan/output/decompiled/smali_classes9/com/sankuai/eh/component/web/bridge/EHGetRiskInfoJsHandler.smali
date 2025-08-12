.class public Lcom/sankuai/eh/component/web/bridge/EHGetRiskInfoJsHandler;
.super Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x384d944867b6cb2fL    # 1.7385108774398146E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public innerExec()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/bridge/EHGetRiskInfoJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x381605

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;->cContext:Lcom/sankuai/eh/component/web/module/b;

    .line 100019
    .line 100020
    const/16 v1, 0x7539

    .line 100021
    .line 100022
    if-eqz v0, :cond_3

    .line 100023
    .line 100024
    const-string v2, "bridge"

    .line 100025
    .line 100026
    invoke-virtual {v0, v2}, Lcom/sankuai/eh/component/web/module/b;->n(Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    const-string v3, "callbackMessage"

    .line 100031
    .line 100032
    const-string v4, "methodName"

    .line 100033
    .line 100034
    const-string v5, "plugin"

    .line 100035
    .line 100036
    const-string v6, "getRiskInfo.callback.fail"

    .line 100037
    .line 100038
    const-string v7, "getRiskInfo"

    .line 100039
    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    const-string v0, "not config eh risk extension!"

    .line 100043
    .line 100044
    invoke-virtual {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100048
    .line 100049
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v5, v2}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0, v4, v7}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const-string v1, "not config eh risk extension"

    .line 100061
    .line 100062
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iget-object v1, p0, Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;->cContext:Lcom/sankuai/eh/component/web/module/b;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/module/b;->e()Ljava/util/Map;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 100077
    .line 100078
    invoke-static {v6, v0}, Lcom/sankuai/eh/component/service/tools/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100079
    .line 100080
    .line 100081
    return-void

    .line 100082
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-static {v0}, Lcom/sankuai/eh/component/web/plugins/e;->i(Ljava/lang/String;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    if-nez v0, :cond_2

    .line 100095
    .line 100096
    const-string v0, "not config eh risk bridge!"

    .line 100097
    .line 100098
    invoke-virtual {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100102
    .line 100103
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v0, v5, v2}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-virtual {v0, v4, v7}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    const-string v1, "not config eh risk bridge"

    .line 100115
    .line 100116
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    iget-object v1, p0, Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;->cContext:Lcom/sankuai/eh/component/web/module/b;

    .line 100121
    .line 100122
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/module/b;->e()Ljava/util/Map;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 100131
    .line 100132
    invoke-static {v6, v0}, Lcom/sankuai/eh/component/service/tools/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100133
    .line 100134
    .line 100135
    return-void

    .line 100136
    :cond_2
    new-instance v0, Lcom/sankuai/eh/component/web/bridge/EHGetRiskInfoJsHandler$a;

    .line 100137
    .line 100138
    invoke-direct {v0, p0}, Lcom/sankuai/eh/component/web/bridge/EHGetRiskInfoJsHandler$a;-><init>(Lcom/sankuai/eh/component/web/bridge/EHGetRiskInfoJsHandler;)V

    .line 100139
    .line 100140
    .line 100141
    new-instance v1, Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 100142
    .line 100143
    invoke-direct {v1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    const-string v2, "onKNBJSCall"

    .line 100147
    .line 100148
    invoke-virtual {v1, v2}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->b(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v1, v7}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->e(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 100152
    .line 100153
    .line 100154
    new-instance v2, Lcom/sankuai/eh/component/service/utils/c$b;

    .line 100155
    .line 100156
    invoke-direct {v2}, Lcom/sankuai/eh/component/service/utils/c$b;-><init>()V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v3

    .line 100163
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v3

    .line 100167
    invoke-virtual {v2, v3}, Lcom/sankuai/eh/component/service/utils/c$b;->a(Ljava/lang/Object;)Lcom/sankuai/eh/component/service/utils/c$b;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v2

    .line 100171
    iget-object v2, v2, Lcom/sankuai/eh/component/service/utils/c$b;->a:Lorg/json/JSONObject;

    .line 100172
    .line 100173
    invoke-virtual {v1, v2}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->d(Lorg/json/JSONObject;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v1, v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->c(Ljava/lang/Object;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a()Lcom/sankuai/eh/component/web/plugins/api/a;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    iget-object v1, p0, Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;->cContext:Lcom/sankuai/eh/component/web/module/b;

    .line 100184
    .line 100185
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/web/plugins/core/b;->h(Lcom/sankuai/eh/component/web/plugins/api/a;Lcom/sankuai/eh/component/web/module/b;)V

    .line 100186
    .line 100187
    .line 100188
    goto :goto_0

    .line 100189
    :cond_3
    const-string v0, "not eh container!"

    .line 100190
    .line 100191
    invoke-virtual {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100192
    .line 100193
    .line 100194
    :goto_0
    return-void
.end method
