.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

.field public final synthetic d:Lcom/meituan/android/common/aidata/feature/utils/d;

.field public final synthetic e:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;Lcom/meituan/android/common/aidata/feature/utils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f;->e:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

    iput-object p5, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f;->d:Lcom/meituan/android/common/aidata/feature/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f;->e:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f;->b:Lorg/json/JSONObject;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

    .line 100007
    .line 100008
    new-instance v4, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f$a;

    .line 100009
    .line 100010
    invoke-direct {v4, p0}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f$a;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v6, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    const-string v6, " processOneFeature(): featureName = "

    .line 100027
    .line 100028
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    iget-object v6, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    const-string v6, ", featureSubKey= "

    .line 100037
    .line 100038
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    iget-object v6, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->b:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    const-string v6, ", size = "

    .line 100047
    .line 100048
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    iget v6, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->c:I

    .line 100052
    .line 100053
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    const-string v6, ", feature = "

    .line 100057
    .line 100058
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v6

    .line 100065
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v6, ", outName= "

    .line 100069
    .line 100070
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget-object v6, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->d:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    invoke-static {v5}, Lcom/meituan/android/common/aidata/utils/h;->a(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 100086
    .line 100087
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->b()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v6

    .line 100094
    if-eqz v6, :cond_2

    .line 100095
    .line 100096
    iget-object v6, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->a:Ljava/lang/String;

    .line 100097
    .line 100098
    iget-object v7, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->b:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    if-eqz v2, :cond_2

    .line 100105
    .line 100106
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100107
    .line 100108
    .line 100109
    move-result v6

    .line 100110
    const/4 v8, 0x0

    .line 100111
    :goto_0
    if-ge v8, v6, :cond_2

    .line 100112
    .line 100113
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v9

    .line 100117
    if-eqz v9, :cond_0

    .line 100118
    .line 100119
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v9

    .line 100123
    goto :goto_1

    .line 100124
    :cond_0
    const/4 v9, 0x0

    .line 100125
    :goto_1
    if-eqz v9, :cond_1

    .line 100126
    .line 100127
    goto :goto_2

    .line 100128
    :cond_1
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 100129
    .line 100130
    :goto_2
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100131
    .line 100132
    .line 100133
    add-int/lit8 v8, v8, 0x1

    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :cond_2
    sget-object v2, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100137
    .line 100138
    sget-object v2, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 100139
    .line 100140
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    new-instance v2, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/g;

    .line 100144
    .line 100145
    invoke-direct {v2, v0, v3, v4}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/g;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;)V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v0, v1, v5, v3, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->g(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/Object;Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100149
    .line 100150
    .line 100151
    goto :goto_3

    .line 100152
    :catch_0
    move-exception v1

    .line 100153
    const-string v2, " getFeatureFromCacheWithSubKey() failed, "

    .line 100154
    .line 100155
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v2

    .line 100159
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    const-string v1, ", featureName = "

    .line 100167
    .line 100168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    iget-object v1, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->a:Ljava/lang/String;

    .line 100172
    .line 100173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->a:Ljava/lang/String;

    .line 100181
    .line 100182
    invoke-static {v2, v1}, Lcom/meituan/android/common/aidata/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100183
    .line 100184
    .line 100185
    new-instance v2, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/excption/a;

    .line 100186
    .line 100187
    invoke-direct {v2, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/excption/a;-><init>(Ljava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v0, v4, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;Ljava/lang/Exception;)V

    .line 100191
    .line 100192
    .line 100193
    :goto_3
    return-void
.end method
