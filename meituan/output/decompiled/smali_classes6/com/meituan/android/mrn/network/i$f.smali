.class public final Lcom/meituan/android/mrn/network/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/network/i;->m(Lorg/json/JSONObject;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/network/i$f;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/meituan/android/mrn/network/i$f;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/mrn/network/i$f;->a:Lorg/json/JSONObject;

    .line 100006
    .line 100007
    const-string v2, "rn_bundle_name"

    .line 100008
    .line 100009
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    const-string v3, ""

    .line 100018
    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/mrn/network/i$f;->a:Lorg/json/JSONObject;

    .line 100022
    .line 100023
    const-string v2, "bundleName"

    .line 100024
    .line 100025
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/network/i$f;->a:Lorg/json/JSONObject;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :goto_0
    const-string v2, "bundle_name"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/mrn/network/i$f;->a:Lorg/json/JSONObject;

    .line 100042
    .line 100043
    const-string v2, "rn_bundle_version"

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/mrn/network/i$f;->a:Lorg/json/JSONObject;

    .line 100056
    .line 100057
    const-string v2, "bundleVersion"

    .line 100058
    .line 100059
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    goto :goto_1

    .line 100064
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/network/i$f;->a:Lorg/json/JSONObject;

    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    :goto_1
    const-string v2, "bundle_version"

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/android/mrn/network/i$f;->b:Ljava/lang/Throwable;

    .line 100076
    .line 100077
    if-eqz v1, :cond_2

    .line 100078
    .line 100079
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    goto :goto_2

    .line 100084
    :cond_2
    move-object v1, v3

    .line 100085
    :goto_2
    const-string v2, "errorMsg"

    .line 100086
    .line 100087
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/android/mrn/network/i$f;->a:Lorg/json/JSONObject;

    .line 100091
    .line 100092
    const-string v2, "bin"

    .line 100093
    .line 100094
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    const-string v4, "url"

    .line 100103
    .line 100104
    if-eqz v1, :cond_3

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/android/mrn/network/i$f;->a:Lorg/json/JSONObject;

    .line 100107
    .line 100108
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    goto :goto_3

    .line 100113
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/mrn/network/i$f;->a:Lorg/json/JSONObject;

    .line 100114
    .line 100115
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    :goto_3
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/meituan/android/mrn/network/i$f;->a:Lorg/json/JSONObject;

    .line 100123
    .line 100124
    const-string v2, "baseURL"

    .line 100125
    .line 100126
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v1

    .line 100130
    if-eqz v1, :cond_4

    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/meituan/android/mrn/network/i$f;->a:Lorg/json/JSONObject;

    .line 100133
    .line 100134
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    goto :goto_4

    .line 100139
    :cond_4
    move-object v1, v3

    .line 100140
    :goto_4
    const-string v2, "baseUrl"

    .line 100141
    .line 100142
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100146
    .line 100147
    invoke-direct {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    const-string v2, "MRNCommonParamJSError"

    .line 100151
    .line 100152
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    const-string v3, "prism-report-mrn"

    .line 100161
    .line 100162
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    const-wide/16 v3, 0x1

    .line 100167
    .line 100168
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    const/4 v3, 0x1

    .line 100173
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    invoke-static {v1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100182
    .line 100183
    .line 100184
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v0

    .line 100196
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100197
    .line 100198
    .line 100199
    move-result v3

    .line 100200
    if-eqz v3, :cond_7

    .line 100201
    .line 100202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v3

    .line 100206
    check-cast v3, Ljava/util/Map$Entry;

    .line 100207
    .line 100208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v4

    .line 100212
    instance-of v5, v4, Ljava/lang/Number;

    .line 100213
    .line 100214
    if-nez v5, :cond_6

    .line 100215
    .line 100216
    instance-of v5, v4, Ljava/lang/String;

    .line 100217
    .line 100218
    if-nez v5, :cond_6

    .line 100219
    .line 100220
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 100221
    .line 100222
    if-nez v5, :cond_6

    .line 100223
    .line 100224
    instance-of v4, v4, Ljava/util/List;

    .line 100225
    .line 100226
    if-eqz v4, :cond_5

    .line 100227
    .line 100228
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v4

    .line 100232
    check-cast v4, Ljava/lang/String;

    .line 100233
    .line 100234
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v3

    .line 100238
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v3

    .line 100242
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100243
    .line 100244
    .line 100245
    goto :goto_5

    .line 100246
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100247
    .line 100248
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 100249
    return-void
.end method
