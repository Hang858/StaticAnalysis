.class public final Lcom/meituan/android/mrn/network/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/network/i;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/meituan/android/mrn/network/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/network/i;JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/network/i$b;->f:Lcom/meituan/android/mrn/network/i;

    iput-wide p2, p0, Lcom/meituan/android/mrn/network/i$b;->a:J

    iput-object p4, p0, Lcom/meituan/android/mrn/network/i$b;->b:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/meituan/android/mrn/network/i$b;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/mrn/network/i$b;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/mrn/network/i$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-wide v0, p0, Lcom/meituan/android/mrn/network/i$b;->a:J

    .line 100001
    .line 100002
    iget-object v2, p0, Lcom/meituan/android/mrn/network/i$b;->f:Lcom/meituan/android/mrn/network/i;

    .line 100003
    .line 100004
    iget-object v3, p0, Lcom/meituan/android/mrn/network/i$b;->b:Lorg/json/JSONObject;

    .line 100005
    .line 100006
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    const-string v4, "rn_bundle_name"

    .line 100016
    .line 100017
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v4

    .line 100021
    const-string v5, "bundle_name"

    .line 100022
    .line 100023
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    const-string v4, "rn_bundle_version"

    .line 100027
    .line 100028
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    const-string v5, "bundle_version"

    .line 100033
    .line 100034
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    const-string v4, "rn_bundle_component_name"

    .line 100038
    .line 100039
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    const-string v4, "component_name"

    .line 100044
    .line 100045
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    :cond_0
    iget-object v3, p0, Lcom/meituan/android/mrn/network/i$b;->c:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v4, "configName"

    .line 100051
    .line 100052
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/meituan/android/mrn/network/i$b;->d:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v4, "url"

    .line 100058
    .line 100059
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    iget-wide v3, p0, Lcom/meituan/android/mrn/network/i$b;->a:J

    .line 100063
    .line 100064
    const-wide/16 v5, -0x1

    .line 100065
    .line 100066
    cmp-long v7, v3, v5

    .line 100067
    .line 100068
    if-nez v7, :cond_1

    .line 100069
    .line 100070
    const-wide/16 v0, 0x0

    .line 100071
    .line 100072
    iget-object v3, p0, Lcom/meituan/android/mrn/network/i$b;->b:Lorg/json/JSONObject;

    .line 100073
    .line 100074
    const-string v4, "configParseTime"

    .line 100075
    .line 100076
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    if-eqz v3, :cond_1

    .line 100081
    .line 100082
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/mrn/network/i$b;->b:Lorg/json/JSONObject;

    .line 100083
    .line 100084
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100088
    :catch_0
    :cond_1
    sget-object v3, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    .line 100089
    .line 100090
    invoke-virtual {v3}, Lcom/meituan/android/mrn/config/horn/q;->d()I

    .line 100091
    .line 100092
    .line 100093
    move-result v3

    .line 100094
    sget-object v4, Lcom/meituan/android/mrn/network/i;->g:Ljava/util/Random;

    .line 100095
    .line 100096
    const/16 v5, 0x2710

    .line 100097
    .line 100098
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 100099
    .line 100100
    .line 100101
    move-result v4

    .line 100102
    const/4 v5, 0x1

    .line 100103
    if-lt v4, v3, :cond_2

    .line 100104
    .line 100105
    const/4 v3, 0x0

    .line 100106
    goto :goto_0

    .line 100107
    :cond_2
    const/4 v3, 0x1

    .line 100108
    :goto_0
    if-eqz v3, :cond_6

    .line 100109
    .line 100110
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100111
    .line 100112
    const-string v4, ""

    .line 100113
    .line 100114
    invoke-direct {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v4, p0, Lcom/meituan/android/mrn/network/i$b;->e:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v3

    .line 100123
    invoke-virtual {v3, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    const-string v4, "prism-report-mrn"

    .line 100128
    .line 100129
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    invoke-virtual {v3, v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v3

    .line 100137
    invoke-virtual {v3, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    invoke-virtual {v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    invoke-static {v3}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100146
    .line 100147
    .line 100148
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v3

    .line 100152
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100161
    .line 100162
    .line 100163
    move-result v4

    .line 100164
    if-eqz v4, :cond_5

    .line 100165
    .line 100166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v4

    .line 100170
    check-cast v4, Ljava/util/Map$Entry;

    .line 100171
    .line 100172
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v5

    .line 100176
    instance-of v6, v5, Ljava/lang/Number;

    .line 100177
    .line 100178
    if-nez v6, :cond_4

    .line 100179
    .line 100180
    instance-of v6, v5, Ljava/lang/String;

    .line 100181
    .line 100182
    if-nez v6, :cond_4

    .line 100183
    .line 100184
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 100185
    .line 100186
    if-nez v6, :cond_4

    .line 100187
    .line 100188
    instance-of v5, v5, Ljava/util/List;

    .line 100189
    .line 100190
    if-eqz v5, :cond_3

    .line 100191
    .line 100192
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v5

    .line 100196
    check-cast v5, Ljava/lang/String;

    .line 100197
    .line 100198
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v4

    .line 100202
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v4

    .line 100206
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100207
    .line 100208
    .line 100209
    goto :goto_1

    .line 100210
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/mrn/network/i$b;->e:Ljava/lang/String;

    .line 100211
    .line 100212
    long-to-float v0, v0

    .line 100213
    invoke-virtual {v3, v2, v0}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 100214
    .line 100215
    .line 100216
    :cond_6
    return-void
.end method
