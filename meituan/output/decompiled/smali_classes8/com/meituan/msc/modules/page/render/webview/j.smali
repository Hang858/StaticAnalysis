.class public final Lcom/meituan/msc/modules/page/render/webview/j;
.super Lcom/meituan/msc/common/model/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/j;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/msc/common/model/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 100000
    sget-object v0, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 100001
    .line 100002
    const-string v1, "loadTemplateIfNeedMain"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->e(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/j;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/j;->b:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->U0()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    const/4 v3, 0x0

    .line 100023
    if-nez v2, :cond_1

    .line 100024
    .line 100025
    iget-object v2, v0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->B:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 100026
    .line 100027
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;->HTML_LOADED:Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;

    .line 100028
    .line 100029
    invoke-virtual {v2, v4}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;->isAtLeast(Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_0

    .line 100034
    .line 100035
    goto/16 :goto_3

    .line 100036
    .line 100037
    :cond_0
    invoke-virtual {v0, v4}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->G0(Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer$LoadStage;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    const-string v2, "loadHtmlOnMainThread"

    .line 100041
    .line 100042
    invoke-static {v2}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    iget v5, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Q:I

    .line 100047
    .line 100048
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    const-string v6, "pageId"

    .line 100053
    .line 100054
    invoke-virtual {v4, v6, v5}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 100055
    .line 100056
    .line 100057
    iget-object v4, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 100058
    .line 100059
    const/4 v5, 0x1

    .line 100060
    new-array v6, v5, [Ljava/lang/Object;

    .line 100061
    .line 100062
    const/4 v7, 0x0

    .line 100063
    const-string v8, "loadTemplateIfNeed runOnUiThread"

    .line 100064
    .line 100065
    aput-object v8, v6, v7

    .line 100066
    .line 100067
    invoke-static {v4, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->L0()Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100071
    .line 100072
    .line 100073
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    iget-object v4, v4, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100078
    .line 100079
    check-cast v4, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100080
    .line 100081
    iget-boolean v4, v4, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackOnPageFinishedInAdvanced:Z

    .line 100082
    .line 100083
    if-nez v4, :cond_2

    .line 100084
    .line 100085
    iput-boolean v7, v0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->E:Z

    .line 100086
    .line 100087
    :cond_2
    iget-object v4, v0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100088
    .line 100089
    invoke-virtual {v4, v1}, Lcom/meituan/msc/modules/page/render/webview/f;->o(Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v4, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100093
    .line 100094
    if-nez v4, :cond_3

    .line 100095
    .line 100096
    const-string v4, ""

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_3
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    :goto_0
    new-array v6, v5, [Ljava/lang/Object;

    .line 100104
    .line 100105
    aput-object v4, v6, v7

    .line 100106
    .line 100107
    sget-object v7, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100108
    .line 100109
    const v8, 0xf981b9

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v9

    .line 100116
    if-eqz v9, :cond_4

    .line 100117
    .line 100118
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v4

    .line 100122
    check-cast v4, Ljava/lang/Boolean;

    .line 100123
    .line 100124
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100125
    .line 100126
    .line 100127
    move-result v4

    .line 100128
    goto :goto_1

    .line 100129
    :cond_4
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v6

    .line 100133
    iget-object v6, v6, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100134
    .line 100135
    check-cast v6, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100136
    .line 100137
    iget-object v6, v6, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableRemoveUnusedJSCodeWhiteList:Ljava/util/Set;

    .line 100138
    .line 100139
    invoke-static {v6, v4}, Lcom/meituan/msc/common/utils/p0;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v4

    .line 100143
    :goto_1
    if-nez v4, :cond_5

    .line 100144
    .line 100145
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 100146
    .line 100147
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100148
    .line 100149
    .line 100150
    invoke-static {v4}, Lcom/meituan/msc/modules/apploader/c;->x2(Lorg/json/JSONObject;)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v6, v0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100154
    .line 100155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100158
    .line 100159
    .line 100160
    const-string v8, "__systemInfo="

    .line 100161
    .line 100162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v4

    .line 100172
    invoke-static {v4}, Lcom/meituan/msc/modules/page/render/webview/a0;->f(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v4

    .line 100176
    invoke-virtual {v6, v4, v3}, Lcom/meituan/msc/modules/page/render/webview/f;->c(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100177
    .line 100178
    .line 100179
    goto :goto_2

    .line 100180
    :catch_0
    move-exception v4

    .line 100181
    invoke-static {v4}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 100182
    .line 100183
    .line 100184
    :cond_5
    :goto_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v4

    .line 100188
    iget-object v4, v4, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100189
    .line 100190
    check-cast v4, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100191
    .line 100192
    iget-boolean v4, v4, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackGetSnapshotTemplateFix:Z

    .line 100193
    .line 100194
    if-eqz v4, :cond_6

    .line 100195
    .line 100196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100197
    .line 100198
    .line 100199
    move-result v4

    .line 100200
    if-nez v4, :cond_6

    .line 100201
    .line 100202
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->M0()Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v4

    .line 100206
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100207
    .line 100208
    .line 100209
    move-result v1

    .line 100210
    if-eqz v1, :cond_6

    .line 100211
    .line 100212
    iput-boolean v5, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->V:Z

    .line 100213
    .line 100214
    :cond_6
    iget-object v1, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100215
    .line 100216
    iget-boolean v1, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->v:Z

    .line 100217
    .line 100218
    if-nez v1, :cond_7

    .line 100219
    .line 100220
    const-string v1, "webView.onHide"

    .line 100221
    .line 100222
    invoke-static {v1}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100223
    .line 100224
    .line 100225
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100226
    .line 100227
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/f;->onHide()V

    .line 100228
    .line 100229
    .line 100230
    invoke-static {v1}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100231
    .line 100232
    .line 100233
    :cond_7
    invoke-static {v2}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100234
    .line 100235
    .line 100236
    :goto_3
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/j;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100237
    .line 100238
    iput-object v3, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Y:Lcom/meituan/msc/modules/page/render/webview/j;

    .line 100239
    .line 100240
    sget-object v0, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 100241
    .line 100242
    const-string v1, "loadTemplateIfNeed"

    .line 100243
    .line 100244
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v0

    .line 100248
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 100249
    .line 100250
    return-void
.end method
