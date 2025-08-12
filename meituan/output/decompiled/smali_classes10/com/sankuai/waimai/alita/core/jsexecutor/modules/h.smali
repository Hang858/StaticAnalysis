.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/h;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x540e153cccfad774L    # 8.032101301957879E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6a1be7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/k;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/k;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "finishCallBack"

    .line 100027
    .line 100028
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "networkRequest"

    .line 100037
    .line 100038
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/g;

    .line 100042
    .line 100043
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/g;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "alitaNetworkRequest"

    .line 100047
    .line 100048
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100049
    .line 100050
    .line 100051
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o;

    .line 100052
    .line 100053
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    const-string v1, "getFeaturesWithBiz"

    .line 100057
    .line 100058
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100059
    .line 100060
    .line 100061
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/w;

    .line 100062
    .line 100063
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/w;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    const-string v1, "sqlQuery"

    .line 100067
    .line 100068
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100069
    .line 100070
    .line 100071
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c0;

    .line 100072
    .line 100073
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c0;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    const-string v1, "updateFeatures"

    .line 100077
    .line 100078
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100079
    .line 100080
    .line 100081
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/u;

    .line 100082
    .line 100083
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/u;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    const-string v1, "removeTable"

    .line 100087
    .line 100088
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100089
    .line 100090
    .line 100091
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/v;

    .line 100092
    .line 100093
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/v;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    const-string v1, "replaceFeatureTable"

    .line 100097
    .line 100098
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100099
    .line 100100
    .line 100101
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s;

    .line 100102
    .line 100103
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    const-string v1, "predictModel"

    .line 100107
    .line 100108
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100109
    .line 100110
    .line 100111
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/i;

    .line 100112
    .line 100113
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/i;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    const-string v1, "dataUpStream"

    .line 100117
    .line 100118
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100119
    .line 100120
    .line 100121
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/j;

    .line 100122
    .line 100123
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/j;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    const-string v1, "destroy"

    .line 100127
    .line 100128
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100129
    .line 100130
    .line 100131
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/p;

    .line 100132
    .line 100133
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/p;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    const-string v1, "getRuleList"

    .line 100137
    .line 100138
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100139
    .line 100140
    .line 100141
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b0;

    .line 100142
    .line 100143
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b0;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    const-string v1, "setRuleList"

    .line 100147
    .line 100148
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100149
    .line 100150
    .line 100151
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/y;

    .line 100152
    .line 100153
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/y;-><init>()V

    .line 100154
    .line 100155
    .line 100156
    const-string v1, "sendAlitaEvent"

    .line 100157
    .line 100158
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100159
    .line 100160
    .line 100161
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/x;

    .line 100162
    .line 100163
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/x;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    const-string v1, "sendAlitaEventAfterDelay"

    .line 100167
    .line 100168
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100169
    .line 100170
    .line 100171
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/z;

    .line 100172
    .line 100173
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/z;-><init>()V

    .line 100174
    .line 100175
    .line 100176
    const-string v1, "sendAlitaLog"

    .line 100177
    .line 100178
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100179
    .line 100180
    .line 100181
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/AlitaIntentionNativeModules$AlitaGetIntentionsNativeMethod;

    .line 100182
    .line 100183
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/AlitaIntentionNativeModules$AlitaGetIntentionsNativeMethod;-><init>()V

    .line 100184
    .line 100185
    .line 100186
    const-string v1, "getIntentions"

    .line 100187
    .line 100188
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100189
    .line 100190
    .line 100191
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/f;

    .line 100192
    .line 100193
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/f;-><init>()V

    .line 100194
    .line 100195
    .line 100196
    const-string v1, "updateIntention"

    .line 100197
    .line 100198
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100199
    .line 100200
    .line 100201
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/e;

    .line 100202
    .line 100203
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/e;-><init>()V

    .line 100204
    .line 100205
    .line 100206
    const-string v1, "removeIntention"

    .line 100207
    .line 100208
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100209
    .line 100210
    .line 100211
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c;

    .line 100212
    .line 100213
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c;-><init>()V

    .line 100214
    .line 100215
    .line 100216
    const-string v1, "addBundlesAutoRunning"

    .line 100217
    .line 100218
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100219
    .line 100220
    .line 100221
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/l;

    .line 100222
    .line 100223
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/l;-><init>()V

    .line 100224
    .line 100225
    .line 100226
    const-string v1, "getCacheData"

    .line 100227
    .line 100228
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100229
    .line 100230
    .line 100231
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a0;

    .line 100232
    .line 100233
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a0;-><init>()V

    .line 100234
    .line 100235
    .line 100236
    const-string v1, "setCacheData"

    .line 100237
    .line 100238
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100239
    .line 100240
    .line 100241
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/t;

    .line 100242
    .line 100243
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/t;-><init>()V

    .line 100244
    .line 100245
    .line 100246
    const-string v1, "raptorReport"

    .line 100247
    .line 100248
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100249
    .line 100250
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a457e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Core"

    return-object v0
.end method
