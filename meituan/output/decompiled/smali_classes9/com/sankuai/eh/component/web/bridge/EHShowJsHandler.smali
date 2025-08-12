.class public Lcom/sankuai/eh/component/web/bridge/EHShowJsHandler;
.super Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isReportedRaptor:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e5c53ce888ca5bcL    # -1.6502597972529805E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;-><init>()V

    return-void
.end method

.method private getRightContainerContextInModal()Lcom/sankuai/eh/component/web/module/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/bridge/EHShowJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x921765

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
    check-cast v0, Lcom/sankuai/eh/component/web/module/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;->cContext:Lcom/sankuai/eh/component/web/module/b;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;->cContext:Lcom/sankuai/eh/component/web/module/b;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/eh/component/web/module/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/eh/component/web/module/b;->g:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;->cContext:Lcom/sankuai/eh/component/web/module/b;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 100050
    .line 100051
    return-object v0

    .line 100052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;->cContext:Lcom/sankuai/eh/component/web/module/b;

    .line 100053
    .line 100054
    return-object v0
.end method


# virtual methods
.method public innerExec()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/component/web/bridge/EHShowJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x25401f

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
    iget-object v1, p0, Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;->cContext:Lcom/sankuai/eh/component/web/module/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/module/b;->k()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-boolean v1, p0, Lcom/sankuai/eh/component/web/bridge/EHShowJsHandler;->isReportedRaptor:Z

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-direct {p0}, Lcom/sankuai/eh/component/web/bridge/EHShowJsHandler;->getRightContainerContextInModal()Lcom/sankuai/eh/component/web/module/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    iget-object v2, v2, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 100042
    .line 100043
    const-string v3, "ehc.callShow"

    .line 100044
    .line 100045
    invoke-static {v3, v2}, Lcom/sankuai/eh/component/web/module/d;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v1, v2}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v2, "os"

    .line 100054
    .line 100055
    const-string v3, "android"

    .line 100056
    .line 100057
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    .line 100062
    .line 100063
    .line 100064
    const/4 v1, 0x1

    .line 100065
    iput-boolean v1, p0, Lcom/sankuai/eh/component/web/bridge/EHShowJsHandler;->isReportedRaptor:Z

    .line 100066
    .line 100067
    :cond_1
    iget-object v1, p0, Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;->cContext:Lcom/sankuai/eh/component/web/module/b;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/module/b;->q()V

    .line 100070
    .line 100071
    .line 100072
    new-instance v1, Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 100073
    .line 100074
    invoke-direct {v1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    const-string v2, "onKNBJSCall"

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->b(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 100080
    .line 100081
    .line 100082
    const-string v2, "ehshow"

    .line 100083
    .line 100084
    invoke-virtual {v1, v2}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->e(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 100085
    .line 100086
    .line 100087
    new-instance v2, Lcom/sankuai/eh/component/service/utils/c$b;

    .line 100088
    .line 100089
    invoke-direct {v2}, Lcom/sankuai/eh/component/service/utils/c$b;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    invoke-virtual {v2, v3}, Lcom/sankuai/eh/component/service/utils/c$b;->a(Ljava/lang/Object;)Lcom/sankuai/eh/component/service/utils/c$b;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    iget-object v2, v2, Lcom/sankuai/eh/component/service/utils/c$b;->a:Lorg/json/JSONObject;

    .line 100105
    .line 100106
    invoke-virtual {v1, v2}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->d(Lorg/json/JSONObject;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-virtual {v1, v2}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->c(Ljava/lang/Object;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a()Lcom/sankuai/eh/component/web/plugins/api/a;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    iget-object v2, p0, Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;->cContext:Lcom/sankuai/eh/component/web/module/b;

    .line 100123
    .line 100124
    invoke-static {v1, v2}, Lcom/sankuai/eh/component/web/plugins/core/b;->h(Lcom/sankuai/eh/component/web/plugins/api/a;Lcom/sankuai/eh/component/web/module/b;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-static {v0}, Lcom/sankuai/eh/component/service/prepare/a;->j(Z)V

    .line 100128
    .line 100129
    .line 100130
    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;->cContext:Lcom/sankuai/eh/component/web/module/b;

    .line 100131
    .line 100132
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 100133
    .line 100134
    if-eqz v0, :cond_2

    .line 100135
    .line 100136
    invoke-static {}, Lcom/sankuai/eh/component/service/prepare/a;->d()Lcom/sankuai/eh/component/service/spi/IEHContainerPrepare;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    const-wide/16 v1, 0x9c4

    .line 100141
    .line 100142
    invoke-interface {v0, v1, v2}, Lcom/sankuai/eh/component/service/spi/IEHContainerPrepare;->f(J)V

    .line 100143
    .line 100144
    .line 100145
    goto :goto_0

    .line 100146
    :cond_2
    invoke-static {}, Lcom/sankuai/eh/component/service/prepare/a;->d()Lcom/sankuai/eh/component/service/spi/IEHContainerPrepare;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    const-wide/16 v1, 0x0

    .line 100151
    .line 100152
    invoke-interface {v0, v1, v2}, Lcom/sankuai/eh/component/service/spi/IEHContainerPrepare;->f(J)V

    .line 100153
    .line 100154
    .line 100155
    :goto_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;->cContext:Lcom/sankuai/eh/component/web/module/b;

    .line 100156
    .line 100157
    const-string v1, "abRewritePattern"

    .line 100158
    .line 100159
    const-string v2, ""

    .line 100160
    .line 100161
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/eh/component/web/module/b;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    check-cast v0, Ljava/lang/CharSequence;

    .line 100166
    .line 100167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v0

    .line 100171
    if-eqz v0, :cond_3

    .line 100172
    .line 100173
    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;->cContext:Lcom/sankuai/eh/component/web/module/b;

    .line 100174
    .line 100175
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/module/b;->l()Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    goto :goto_1

    .line 100180
    :cond_3
    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;->cContext:Lcom/sankuai/eh/component/web/module/b;

    .line 100181
    .line 100182
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/eh/component/web/module/b;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v0

    .line 100186
    check-cast v0, Ljava/lang/String;

    .line 100187
    .line 100188
    :goto_1
    iget-object v1, p0, Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;->cContext:Lcom/sankuai/eh/component/web/module/b;

    .line 100189
    .line 100190
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/module/b;->h()Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    invoke-static {v1, v0}, Lcom/sankuai/eh/component/service/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    if-eqz v0, :cond_4

    .line 100199
    .line 100200
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 100201
    .line 100202
    .line 100203
    move-result v1

    .line 100204
    if-eqz v1, :cond_4

    .line 100205
    .line 100206
    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/a;->m(Ljava/util/HashSet;)V

    .line 100207
    .line 100208
    .line 100209
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 100210
    .line 100211
    .line 100212
    return-void
.end method
