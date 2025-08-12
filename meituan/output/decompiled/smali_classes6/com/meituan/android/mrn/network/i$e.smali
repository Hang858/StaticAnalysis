.class public final Lcom/meituan/android/mrn/network/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/network/i;->l(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/network/i$e;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    iput-object p2, p0, Lcom/meituan/android/mrn/network/i$e;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/meituan/android/mrn/network/i$e;->c:Lorg/json/JSONObject;

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
    iget-object v1, p0, Lcom/meituan/android/mrn/network/i$e;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100006
    .line 100007
    const-string v2, ""

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    move-object v1, v2

    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100014
    .line 100015
    :goto_0
    const-string v3, "bundle_name"

    .line 100016
    .line 100017
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/mrn/network/i$e;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    move-object v1, v2

    .line 100025
    goto :goto_1

    .line 100026
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100027
    .line 100028
    :goto_1
    const-string v3, "bundle_version"

    .line 100029
    .line 100030
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/mrn/network/i$e;->b:Ljava/lang/Throwable;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    goto :goto_2

    .line 100042
    :cond_2
    move-object v1, v2

    .line 100043
    :goto_2
    const-string v3, "errorMsg"

    .line 100044
    .line 100045
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/mrn/network/i$e;->c:Lorg/json/JSONObject;

    .line 100049
    .line 100050
    const-string v3, "url"

    .line 100051
    .line 100052
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/android/mrn/network/i$e;->c:Lorg/json/JSONObject;

    .line 100060
    .line 100061
    const-string v3, "realUrl"

    .line 100062
    .line 100063
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100071
    .line 100072
    invoke-direct {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    const-string v2, "MRNCommonParamJSError"

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    const-string v3, "prism-report-mrn"

    .line 100086
    .line 100087
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    const-wide/16 v3, 0x1

    .line 100092
    .line 100093
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    const/4 v3, 0x1

    .line 100098
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-static {v1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v3

    .line 100125
    if-eqz v3, :cond_5

    .line 100126
    .line 100127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    check-cast v3, Ljava/util/Map$Entry;

    .line 100132
    .line 100133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v4

    .line 100137
    instance-of v5, v4, Ljava/lang/Number;

    .line 100138
    .line 100139
    if-nez v5, :cond_4

    .line 100140
    .line 100141
    instance-of v5, v4, Ljava/lang/String;

    .line 100142
    .line 100143
    if-nez v5, :cond_4

    .line 100144
    .line 100145
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 100146
    .line 100147
    if-nez v5, :cond_4

    .line 100148
    .line 100149
    instance-of v4, v4, Ljava/util/List;

    .line 100150
    .line 100151
    if-eqz v4, :cond_3

    .line 100152
    .line 100153
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v4

    .line 100157
    check-cast v4, Ljava/lang/String;

    .line 100158
    .line 100159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v3

    .line 100163
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v3

    .line 100167
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100168
    .line 100169
    .line 100170
    goto :goto_3

    .line 100171
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100172
    .line 100173
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 100174
    .line 100175
    .line 100176
    return-void
.end method
