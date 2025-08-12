.class public final Lcom/meituan/android/mrn/network/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/util/ArrayList;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/network/k;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    iput-object p2, p0, Lcom/meituan/android/mrn/network/k;->b:Ljava/util/ArrayList;

    iput-wide p3, p0, Lcom/meituan/android/mrn/network/k;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/mrn/network/k;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

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
    iget-object v1, p0, Lcom/meituan/android/mrn/network/k;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

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
    iget-object v1, p0, Lcom/meituan/android/mrn/network/k;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    const-string v3, "apiCostRecord"

    .line 100036
    .line 100037
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/horn/q;->d()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    sget-object v3, Lcom/meituan/android/mrn/network/i;->g:Ljava/util/Random;

    .line 100047
    .line 100048
    const/16 v4, 0x2710

    .line 100049
    .line 100050
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    const/4 v4, 0x1

    .line 100055
    if-lt v3, v1, :cond_2

    .line 100056
    .line 100057
    const/4 v1, 0x0

    .line 100058
    goto :goto_2

    .line 100059
    :cond_2
    const/4 v1, 0x1

    .line 100060
    :goto_2
    if-eqz v1, :cond_6

    .line 100061
    .line 100062
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100063
    .line 100064
    invoke-direct {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    const-string v2, "MRNCommonParamAPICostRecord"

    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    const-string v3, "prism-report-mrn"

    .line 100078
    .line 100079
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    iget-wide v5, p0, Lcom/meituan/android/mrn/network/k;->c:J

    .line 100084
    .line 100085
    invoke-virtual {v1, v5, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {v1, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-static {v1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v3

    .line 100116
    if-eqz v3, :cond_5

    .line 100117
    .line 100118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v3

    .line 100122
    check-cast v3, Ljava/util/Map$Entry;

    .line 100123
    .line 100124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v4

    .line 100128
    instance-of v5, v4, Ljava/lang/Number;

    .line 100129
    .line 100130
    if-nez v5, :cond_4

    .line 100131
    .line 100132
    instance-of v5, v4, Ljava/lang/String;

    .line 100133
    .line 100134
    if-nez v5, :cond_4

    .line 100135
    .line 100136
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 100137
    .line 100138
    if-nez v5, :cond_4

    .line 100139
    .line 100140
    instance-of v4, v4, Ljava/util/List;

    .line 100141
    .line 100142
    if-eqz v4, :cond_3

    .line 100143
    .line 100144
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v4

    .line 100148
    check-cast v4, Ljava/lang/String;

    .line 100149
    .line 100150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v3

    .line 100154
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v3

    .line 100158
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100159
    .line 100160
    .line 100161
    goto :goto_3

    .line 100162
    :cond_5
    iget-wide v3, p0, Lcom/meituan/android/mrn/network/k;->c:J

    .line 100163
    .line 100164
    long-to-float v0, v3

    .line 100165
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 100166
    .line 100167
    .line 100168
    :cond_6
    return-void
.end method
