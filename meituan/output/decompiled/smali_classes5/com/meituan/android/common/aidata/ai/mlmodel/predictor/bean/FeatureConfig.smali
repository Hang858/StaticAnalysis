.class public Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_FEATURES:Ljava/lang/String; = "features"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public featureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9bd5afa9439f56aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1ba91d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "features"

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    if-nez p0, :cond_1

    .line 120032
    .line 120033
    return-object v3

    .line 120034
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    new-instance v2, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120041
    .line 120042
    .line 120043
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    invoke-static {v4}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->a(Lorg/json/JSONObject;)Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    if-eqz v4, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result p0

    .line 120065
    if-lez p0, :cond_4

    .line 120066
    .line 120067
    new-instance v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;

    .line 120068
    .line 120069
    invoke-direct {v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    iput-object v2, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;->featureList:Ljava/util/List;

    .line 120073
    .line 120074
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x383f05

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Collection;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;->featureList:Ljava/util/List;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-eqz v1, :cond_e

    .line 100025
    .line 100026
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-gtz v1, :cond_1

    .line 100031
    .line 100032
    goto/16 :goto_5

    .line 100033
    .line 100034
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v4, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;->featureList:Ljava/util/List;

    .line 100045
    .line 100046
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v5

    .line 100054
    if-eqz v5, :cond_d

    .line 100055
    .line 100056
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    check-cast v5, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

    .line 100061
    .line 100062
    if-eqz v5, :cond_c

    .line 100063
    .line 100064
    invoke-virtual {v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->b()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v6

    .line 100068
    if-nez v6, :cond_2

    .line 100069
    .line 100070
    goto/16 :goto_4

    .line 100071
    .line 100072
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v6, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->f:Ljava/util/ArrayList;

    .line 100076
    .line 100077
    if-eqz v6, :cond_4

    .line 100078
    .line 100079
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v7

    .line 100083
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v8

    .line 100087
    if-eqz v8, :cond_4

    .line 100088
    .line 100089
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v8

    .line 100093
    check-cast v8, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;

    .line 100094
    .line 100095
    if-eqz v8, :cond_3

    .line 100096
    .line 100097
    iget-object v9, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v9

    .line 100103
    if-nez v9, :cond_3

    .line 100104
    .line 100105
    const-string v9, "_Merge_FeatureConfig_"

    .line 100106
    .line 100107
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    iget-object v8, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v7

    .line 100120
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v8

    .line 100124
    check-cast v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;

    .line 100125
    .line 100126
    const/4 v9, 0x1

    .line 100127
    if-nez v8, :cond_5

    .line 100128
    .line 100129
    new-instance v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;

    .line 100130
    .line 100131
    invoke-direct {v8}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    const/4 v7, 0x1

    .line 100138
    goto :goto_2

    .line 100139
    :cond_5
    const/4 v7, 0x0

    .line 100140
    :goto_2
    if-eqz v6, :cond_b

    .line 100141
    .line 100142
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v6

    .line 100146
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100147
    .line 100148
    .line 100149
    move-result v10

    .line 100150
    if-eqz v10, :cond_b

    .line 100151
    .line 100152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v10

    .line 100156
    check-cast v10, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;

    .line 100157
    .line 100158
    if-eqz v10, :cond_6

    .line 100159
    .line 100160
    iget-object v11, v10, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a:Ljava/lang/String;

    .line 100161
    .line 100162
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v11

    .line 100166
    if-eqz v11, :cond_7

    .line 100167
    .line 100168
    goto :goto_3

    .line 100169
    :cond_7
    if-eqz v9, :cond_8

    .line 100170
    .line 100171
    iget-object v9, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;->outNameFirstOperatorParamMap:Ljava/util/Map;

    .line 100172
    .line 100173
    iget-object v11, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->d:Ljava/lang/String;

    .line 100174
    .line 100175
    invoke-virtual {v10}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->b()Lorg/json/JSONArray;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v12

    .line 100179
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    const/4 v9, 0x0

    .line 100183
    :cond_8
    if-eqz v7, :cond_9

    .line 100184
    .line 100185
    iget-object v11, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;->optionOperatorNameList:Ljava/util/List;

    .line 100186
    .line 100187
    iget-object v12, v10, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100190
    .line 100191
    .line 100192
    :cond_9
    iget-object v11, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->d:Ljava/lang/String;

    .line 100193
    .line 100194
    iget-object v12, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;->outNameOperatorParamMap:Ljava/util/Map;

    .line 100195
    .line 100196
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v12

    .line 100200
    check-cast v12, Ljava/util/Map;

    .line 100201
    .line 100202
    if-nez v12, :cond_a

    .line 100203
    .line 100204
    new-instance v12, Ljava/util/HashMap;

    .line 100205
    .line 100206
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 100207
    .line 100208
    .line 100209
    iget-object v13, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;->outNameOperatorParamMap:Ljava/util/Map;

    .line 100210
    .line 100211
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100212
    .line 100213
    .line 100214
    :cond_a
    iget-object v11, v10, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a:Ljava/lang/String;

    .line 100215
    .line 100216
    invoke-virtual {v10}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->b()Lorg/json/JSONArray;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v10

    .line 100220
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    goto :goto_3

    .line 100224
    :cond_b
    iget-object v6, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;->optionFeatureList:Ljava/util/List;

    .line 100225
    .line 100226
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100227
    .line 100228
    .line 100229
    goto/16 :goto_0

    .line 100230
    .line 100231
    :cond_c
    :goto_4
    return-object v2

    .line 100232
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v0

    .line 100239
    return-object v0

    .line 100240
    :cond_e
    :goto_5
    return-object v2
.end method
