.class public final Lcom/meituan/android/dynamiclayout/trace/h$a;
.super Lcom/meituan/metrics/util/thread/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dynamiclayout/trace/h;->b(Lcom/meituan/android/dynamiclayout/trace/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/trace/e;

.field public final synthetic b:Lcom/meituan/android/dynamiclayout/trace/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/trace/h;Lcom/meituan/android/dynamiclayout/trace/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/trace/h$a;->b:Lcom/meituan/android/dynamiclayout/trace/h;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/trace/h$a;->a:Lcom/meituan/android/dynamiclayout/trace/e;

    invoke-direct {p0}, Lcom/meituan/metrics/util/thread/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final schedule()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/trace/h$a;->b:Lcom/meituan/android/dynamiclayout/trace/h;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/trace/h$a;->a:Lcom/meituan/android/dynamiclayout/trace/e;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    goto/16 :goto_1

    .line 100010
    .line 100011
    :cond_0
    invoke-static {}, Lcom/meituan/android/dynamiclayout/trace/c;->a()Lcom/meituan/android/dynamiclayout/trace/c;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    if-nez v0, :cond_1

    .line 100016
    .line 100017
    goto/16 :goto_1

    .line 100018
    .line 100019
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/trace/e;->h:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v3

    .line 100025
    if-eqz v3, :cond_2

    .line 100026
    .line 100027
    goto/16 :goto_1

    .line 100028
    .line 100029
    :cond_2
    iget-wide v3, v1, Lcom/meituan/android/dynamiclayout/trace/e;->i:D

    .line 100030
    .line 100031
    new-instance v5, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/trace/e;->l:Ljava/util/HashMap;

    .line 100037
    .line 100038
    if-eqz v6, :cond_3

    .line 100039
    .line 100040
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/trace/c;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v6, "flexboxSdkVersion"

    .line 100046
    .line 100047
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/trace/e;->a:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v6, "templateBusiness"

    .line 100053
    .line 100054
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/trace/e;->b:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    const-string v6, "templateName"

    .line 100064
    .line 100065
    if-eqz v0, :cond_4

    .line 100066
    .line 100067
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/trace/e;->a:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_4
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/trace/e;->b:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    :goto_0
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/trace/e;->c:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v6, "templateUrl"

    .line 100081
    .line 100082
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/trace/e;->d:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v6, "bundleVersion"

    .line 100088
    .line 100089
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/trace/e;->e:Ljava/lang/String;

    .line 100093
    .line 100094
    const-string v6, "sourceFrom"

    .line 100095
    .line 100096
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/trace/e;->f:Ljava/lang/String;

    .line 100100
    .line 100101
    const-string v6, "newFlexbox"

    .line 100102
    .line 100103
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/trace/e;->m:Ljava/lang/String;

    .line 100107
    .line 100108
    const-string v6, "apiVersion"

    .line 100109
    .line 100110
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/trace/e;->g:Ljava/lang/String;

    .line 100114
    .line 100115
    const-string v6, "samplingRate"

    .line 100116
    .line 100117
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/trace/e;->g:Ljava/lang/String;

    .line 100121
    .line 100122
    const-string v6, "$sr"

    .line 100123
    .line 100124
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/trace/e;->j:Ljava/lang/String;

    .line 100128
    .line 100129
    const-string v6, "optimizeInvisibleNodeType"

    .line 100130
    .line 100131
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/trace/e;->k:Ljava/lang/String;

    .line 100135
    .line 100136
    const-string v1, "expressionCalcResultReuseType"

    .line 100137
    .line 100138
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100142
    .line 100143
    const-string v1, ""

    .line 100144
    .line 100145
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(D)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    invoke-virtual {v0, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    const/4 v1, 0x1

    .line 100161
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100170
    .line 100171
    .line 100172
    :goto_1
    return-void
.end method
