.class public abstract Lcom/sankuai/waimai/store/monitor/ddd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/monitor/link/b;

.field public final b:I

.field public c:Lcom/sankuai/waimai/store/monitor/ddd/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/monitor/link/b;I)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v1, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v2, 0x1

    .line 160015
    aput-object v1, v0, v2

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/store/monitor/ddd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0x1198b

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/monitor/ddd/b;->a:Lcom/sankuai/waimai/store/monitor/link/b;

    .line 160033
    .line 160034
    iput p2, p0, Lcom/sankuai/waimai/store/monitor/ddd/b;->b:I

    .line 160035
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/monitor/ddd/i;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/monitor/ddd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3e98e1

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
    const-string v0, "\u5f00\u59cb\u6ce8\u5165\u8fd0\u884c\u65f6\u65f6\u73af\u5883"

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/waimai/store/monitor/c;->a(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/store/monitor/ddd/b;->c:Lcom/sankuai/waimai/store/monitor/ddd/i;

    .line 120027
    .line 120028
    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/monitor/ddd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce6680

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "js\u6267\u884c\u6210\u529f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/monitor/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/monitor/ddd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x978585

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/monitor/ddd/b;->c:Lcom/sankuai/waimai/store/monitor/ddd/i;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "js\u6267\u884c\u73af\u5883\u672a\u521d\u59cb\u5316"

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/monitor/ddd/b;->b(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/monitor/ddd/i;->a:Lcom/meituan/v8jse/JSRuntime;

    .line 100029
    .line 100030
    if-eqz v0, :cond_6

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSRuntime;->isReleased()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    goto/16 :goto_1

    .line 100039
    .line 100040
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/monitor/ddd/b;->c:Lcom/sankuai/waimai/store/monitor/ddd/i;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/sankuai/waimai/store/monitor/ddd/i;->d:Lorg/json/JSONObject;

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/meituan/v8jse/JSArray;->createJSArray(Lcom/meituan/v8jse/JSRuntime;)Lcom/meituan/v8jse/JSArray;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    iget-object v3, p0, Lcom/sankuai/waimai/store/monitor/ddd/b;->a:Lcom/sankuai/waimai/store/monitor/link/b;

    .line 100049
    .line 100050
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v5, "js\u5165\u53c2Event: "

    .line 100060
    .line 100061
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    invoke-static {v4}, Lcom/sankuai/waimai/store/monitor/c;->a(Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v0, v3}, Lcom/meituan/v8jse/JSValue;->createStringValue(Lcom/meituan/v8jse/JSRuntime;Ljava/lang/String;)Lcom/meituan/v8jse/JSValue;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    invoke-virtual {v2, v3}, Lcom/meituan/v8jse/JSArray;->push(Lcom/meituan/v8jse/JSValue;)Z

    .line 100079
    .line 100080
    .line 100081
    iget v3, p0, Lcom/sankuai/waimai/store/monitor/ddd/b;->b:I

    .line 100082
    .line 100083
    invoke-static {v0, v3}, Lcom/meituan/v8jse/JSValue;->createIntegerValue(Lcom/meituan/v8jse/JSRuntime;I)Lcom/meituan/v8jse/JSValue;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-virtual {v2, v3}, Lcom/meituan/v8jse/JSArray;->push(Lcom/meituan/v8jse/JSValue;)Z

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v0, v1}, Lcom/meituan/v8jse/JSObject;->createJSObject(Lcom/meituan/v8jse/JSRuntime;Lorg/json/JSONObject;)Lcom/meituan/v8jse/JSObject;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-virtual {v2, v1}, Lcom/meituan/v8jse/JSArray;->push(Lcom/meituan/v8jse/JSValue;)Z

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSRuntime;->getGlobalObject()Lcom/meituan/v8jse/JSObject;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    const-string v1, "SGLinkMonitor"

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Lcom/meituan/v8jse/JSObject;->get(Ljava/lang/String;)Lcom/meituan/v8jse/JSValue;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSValue;->isObject()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    if-eqz v1, :cond_5

    .line 100112
    .line 100113
    check-cast v0, Lcom/meituan/v8jse/JSObject;

    .line 100114
    .line 100115
    const-string v1, "processInput"

    .line 100116
    .line 100117
    invoke-virtual {v0, v1, v2}, Lcom/meituan/v8jse/JSObject;->executeFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    instance-of v1, v0, Lcom/meituan/v8jse/JSObject;

    .line 100122
    .line 100123
    if-eqz v1, :cond_4

    .line 100124
    .line 100125
    check-cast v0, Lcom/meituan/v8jse/JSObject;

    .line 100126
    .line 100127
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSObject;->toJson()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    const-class v1, Lcom/sankuai/waimai/store/monitor/ddd/c;

    .line 100132
    .line 100133
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    check-cast v1, Lcom/sankuai/waimai/store/monitor/ddd/c;

    .line 100138
    .line 100139
    if-nez v1, :cond_3

    .line 100140
    .line 100141
    const-string v0, "js\u811a\u672c\u672a\u8fd4\u56de\u6570\u636e\uff0c\u8ba4\u4e3a\u4e0d\u9700\u8981\u4e0a\u62a5"

    .line 100142
    .line 100143
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/monitor/ddd/b;->c(Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    return-void

    .line 100147
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    const-string v3, "js\u811a\u672c\u8fd4\u56de\u6570\u636e\u7684\u6570\u636e\uff1a"

    .line 100153
    .line 100154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    invoke-static {v0}, Lcom/sankuai/waimai/store/monitor/c;->a(Ljava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100168
    .line 100169
    const-string v2, "LinkMonitor"

    .line 100170
    .line 100171
    invoke-direct {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    const-string v2, "supermarket"

    .line 100175
    .line 100176
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    iget-object v2, v1, Lcom/sankuai/waimai/store/monitor/ddd/c;->c:Ljava/lang/String;

    .line 100181
    .line 100182
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v0

    .line 100186
    iget-object v2, v1, Lcom/sankuai/waimai/store/monitor/ddd/c;->a:Ljava/util/Map;

    .line 100187
    .line 100188
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    const/4 v2, 0x1

    .line 100193
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    iget v2, v1, Lcom/sankuai/waimai/store/monitor/ddd/c;->b:I

    .line 100198
    .line 100199
    int-to-long v2, v2

    .line 100200
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v0

    .line 100204
    iget-object v1, v1, Lcom/sankuai/waimai/store/monitor/ddd/c;->d:Ljava/lang/String;

    .line 100205
    .line 100206
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->raw(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v0

    .line 100214
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100215
    .line 100216
    .line 100217
    const-string v0, "\u4e0a\u62a5perf\u6210\u529f"

    .line 100218
    .line 100219
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/monitor/ddd/b;->c(Ljava/lang/String;)V

    .line 100220
    .line 100221
    .line 100222
    sget-object v0, Lcom/sankuai/waimai/store/monitor/collect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100223
    .line 100224
    goto :goto_0

    .line 100225
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100226
    .line 100227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100228
    .line 100229
    .line 100230
    const-string v2, "processInput\u65b9\u6cd5\u8fd4\u56de\u6570\u636e\u4e0d\u662fObject\uff1a"

    .line 100231
    .line 100232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v0

    .line 100242
    invoke-static {v0}, Lcom/sankuai/waimai/store/monitor/c;->a(Ljava/lang/String;)V

    .line 100243
    .line 100244
    .line 100245
    goto :goto_0

    .line 100246
    :cond_5
    const-string v0, "\u627e\u4e0d\u5230SGLinkMonitor\u5bf9\u8c61\uff0c\u65e0\u6cd5\u8c03\u7528\u5176\u65b9\u6cd5"

    .line 100247
    .line 100248
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/monitor/ddd/b;->b(Ljava/lang/String;)V

    .line 100249
    .line 100250
    .line 100251
    :goto_0
    return-void

    .line 100252
    :cond_6
    :goto_1
    const-string v0, "js\u8fd0\u884c\u65f6\u5df2\u91ca\u653e\uff0c\u9700\u91cd\u65b0\u521d\u59cb\u5316"

    .line 100253
    .line 100254
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/monitor/ddd/b;->b(Ljava/lang/String;)V

    .line 100255
    .line 100256
    .line 100257
    return-void
.end method
