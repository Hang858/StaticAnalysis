.class public final Lcom/meituan/android/common/aidata/ai/bundle/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:[B

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/common/aidata/ai/bundle/model/b;

.field public f:Ljava/lang/String;

.field public g:Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;

.field public h:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;

.field public i:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;

.field public j:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;

.field public k:Lcom/meituan/android/common/aidata/jsengine/instance/c;

.field public l:Lcom/meituan/android/common/aidata/jsengine/instance/c;

.field public m:Ljava/lang/String;

.field public volatile n:Ljava/lang/String;

.field public final o:[B

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Z

.field public s:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6065ab3baef044cdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x94a35f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-array v1, v0, [B

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->c:[B

    .line 100024
    .line 100025
    new-array v0, v0, [B

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->o:[B

    .line 100028
    .line 100029
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/bundle/model/b;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x2b59b7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-array v1, v2, [B

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->c:[B

    .line 120027
    .line 120028
    new-array v1, v2, [B

    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->o:[B

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->e:Lcom/meituan/android/common/aidata/ai/bundle/model/b;

    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->g:Ljava/lang/String;

    .line 120035
    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    invoke-static {v1}, Lcom/meituan/android/common/aidata/ai/bundle/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120043
    .line 120044
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;

    .line 120048
    .line 120049
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;

    .line 120053
    .line 120054
    const-string v1, "modelFileType"

    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iput-object v1, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;->modelFileType:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;

    .line 120063
    .line 120064
    const-string v1, "modelType"

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    iput-object v1, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;->modelType:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string p1, "modelName"

    .line 120073
    .line 120074
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->d:Ljava/lang/String;

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;

    .line 120081
    .line 120082
    iput-object p1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;->modelName:Ljava/lang/String;

    .line 120083
    .line 120084
    const-string p1, "modelVersion"

    .line 120085
    .line 120086
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->f:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;

    .line 120093
    .line 120094
    iput-object p1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;->modelVersion:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-static {v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;->b(Lorg/json/JSONObject;)Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->i:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;

    .line 120101
    .line 120102
    invoke-static {v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;->b(Lorg/json/JSONObject;)Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->j:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;

    .line 120107
    .line 120108
    const-string p1, "aidata-js"

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;

    .line 120111
    .line 120112
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;->modelFileType:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result p1

    .line 120118
    if-eqz p1, :cond_1

    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->e:Lcom/meituan/android/common/aidata/ai/bundle/model/b;

    .line 120121
    .line 120122
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->f:Ljava/lang/String;

    .line 120123
    .line 120124
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->b:Ljava/lang/String;

    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->e:Lcom/meituan/android/common/aidata/ai/bundle/model/b;

    .line 120128
    .line 120129
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->i:Ljava/lang/String;

    .line 120130
    .line 120131
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->b:Ljava/lang/String;

    .line 120132
    .line 120133
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->e:Lcom/meituan/android/common/aidata/ai/bundle/model/b;

    .line 120134
    .line 120135
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->h:Ljava/lang/String;

    .line 120136
    .line 120137
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->m:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result p1

    .line 120143
    if-nez p1, :cond_2

    .line 120144
    .line 120145
    new-instance p1, Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 120146
    .line 120147
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/jsengine/instance/c;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->l:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 120151
    .line 120152
    new-instance p1, Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 120153
    .line 120154
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/jsengine/instance/c;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    :cond_2
    sget-object p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120158
    .line 120159
    sget-object p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/d$b;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/d;

    .line 120160
    .line 120161
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->d:Ljava/lang/String;

    .line 120162
    .line 120163
    const-string v2, "cep"

    .line 120164
    .line 120165
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v2

    .line 120169
    const-string v3, "autoPredictModuleName"

    .line 120170
    .line 120171
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/d;->c(Lcom/meituan/android/common/aidata/ai/bundle/model/a;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120176
    .line 120177
    .line 120178
    goto/16 :goto_3

    .line 120179
    .line 120180
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->e:Ljava/lang/String;

    .line 120181
    .line 120182
    invoke-static {p1}, Lcom/meituan/android/common/aidata/ai/bundle/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 120187
    .line 120188
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-static {v1}, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;->a(Lorg/json/JSONObject;)Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->g:Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;

    .line 120196
    .line 120197
    iget-object v1, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;->bundleScene:Ljava/lang/String;

    .line 120198
    .line 120199
    iput-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->d:Ljava/lang/String;

    .line 120200
    .line 120201
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;->bundleVersion:Ljava/lang/String;

    .line 120202
    .line 120203
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120204
    .line 120205
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->e:Lcom/meituan/android/common/aidata/ai/bundle/model/b;

    .line 120206
    .line 120207
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->d:Ljava/lang/String;

    .line 120208
    .line 120209
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->b:Ljava/lang/String;

    .line 120210
    .line 120211
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->g:Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;

    .line 120212
    .line 120213
    if-eqz p1, :cond_9

    .line 120214
    .line 120215
    iget v1, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;->bundleType:I

    .line 120216
    .line 120217
    const/4 v3, 0x3

    .line 120218
    if-ne v1, v3, :cond_9

    .line 120219
    .line 120220
    sget-object v1, Lcom/meituan/android/common/aidata/cep/js/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120221
    .line 120222
    sget-object v1, Lcom/meituan/android/common/aidata/cep/js/c$a;->a:Lcom/meituan/android/common/aidata/cep/js/c;

    .line 120223
    .line 120224
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    const/4 v3, 0x2

    .line 120228
    new-array v3, v3, [Ljava/lang/Object;

    .line 120229
    .line 120230
    aput-object p0, v3, v2

    .line 120231
    .line 120232
    aput-object p1, v3, v0

    .line 120233
    .line 120234
    sget-object v0, Lcom/meituan/android/common/aidata/cep/js/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120235
    .line 120236
    const v2, 0x3b6392

    .line 120237
    .line 120238
    .line 120239
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v4

    .line 120243
    if-eqz v4, :cond_4

    .line 120244
    .line 120245
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    goto :goto_3

    .line 120249
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->h()Z

    .line 120250
    .line 120251
    .line 120252
    move-result v0

    .line 120253
    if-nez v0, :cond_8

    .line 120254
    .line 120255
    instance-of v0, p1, Lcom/meituan/android/common/aidata/cep/js/a;

    .line 120256
    .line 120257
    if-eqz v0, :cond_8

    .line 120258
    .line 120259
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;->bundleScene:Ljava/lang/String;

    .line 120260
    .line 120261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v2

    .line 120265
    if-eqz v2, :cond_5

    .line 120266
    .line 120267
    goto :goto_2

    .line 120268
    :cond_5
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/b;->d()Lcom/meituan/android/common/aidata/jsengine/b;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v2

    .line 120272
    invoke-virtual {v2, p0, v0}, Lcom/meituan/android/common/aidata/jsengine/b;->e(Lcom/meituan/android/common/aidata/ai/bundle/model/a;Ljava/lang/String;)V

    .line 120273
    .line 120274
    .line 120275
    check-cast p1, Lcom/meituan/android/common/aidata/cep/js/a;

    .line 120276
    .line 120277
    iget-object p1, p1, Lcom/meituan/android/common/aidata/cep/js/a;->a:Ljava/util/ArrayList;

    .line 120278
    .line 120279
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    if-eqz p1, :cond_9

    .line 120283
    .line 120284
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120285
    .line 120286
    .line 120287
    move-result v2

    .line 120288
    if-gtz v2, :cond_6

    .line 120289
    .line 120290
    goto :goto_3

    .line 120291
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120292
    .line 120293
    .line 120294
    move-result-object p1

    .line 120295
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120296
    .line 120297
    .line 120298
    move-result v2

    .line 120299
    if-eqz v2, :cond_9

    .line 120300
    .line 120301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v2

    .line 120305
    check-cast v2, Ljava/lang/String;

    .line 120306
    .line 120307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120308
    .line 120309
    .line 120310
    move-result v3

    .line 120311
    if-eqz v3, :cond_7

    .line 120312
    .line 120313
    goto :goto_1

    .line 120314
    :cond_7
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v3

    .line 120318
    new-instance v4, Lcom/meituan/android/common/aidata/data/rule/a$b;

    .line 120319
    .line 120320
    invoke-direct {v4}, Lcom/meituan/android/common/aidata/data/rule/a$b;-><init>()V

    .line 120321
    .line 120322
    .line 120323
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v2

    .line 120327
    invoke-virtual {v4, v2}, Lcom/meituan/android/common/aidata/data/rule/a$b;->b(Ljava/util/List;)Lcom/meituan/android/common/aidata/data/rule/a$b;

    .line 120328
    .line 120329
    .line 120330
    invoke-virtual {v4}, Lcom/meituan/android/common/aidata/data/rule/a$b;->a()Lcom/meituan/android/common/aidata/data/rule/a;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v2

    .line 120334
    new-instance v4, Lcom/meituan/android/common/aidata/cep/js/b;

    .line 120335
    .line 120336
    invoke-direct {v4, v1, v0}, Lcom/meituan/android/common/aidata/cep/js/b;-><init>(Lcom/meituan/android/common/aidata/cep/js/c;Ljava/lang/String;)V

    .line 120337
    .line 120338
    .line 120339
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/common/aidata/d;->m(Lcom/meituan/android/common/aidata/data/rule/a;Lcom/meituan/android/common/aidata/cep/b;)V

    .line 120340
    .line 120341
    .line 120342
    goto :goto_1

    .line 120343
    :cond_8
    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120344
    .line 120345
    .line 120346
    :catch_1
    :cond_9
    :goto_3
    new-instance p1, Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 120347
    .line 120348
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/jsengine/instance/c;-><init>()V

    .line 120349
    .line 120350
    .line 120351
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->k:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 120352
    .line 120353
    new-instance p1, Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 120354
    .line 120355
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/jsengine/instance/c;-><init>()V

    .line 120356
    .line 120357
    .line 120358
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x36450f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->r:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->e:Lcom/meituan/android/common/aidata/ai/bundle/model/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->r:Z

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->e:Lcom/meituan/android/common/aidata/ai/bundle/model/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    const-string v0, ""

    .line 100008
    .line 100009
    :goto_0
    return-object v0
.end method

.method public final c()Lcom/meituan/android/common/aidata/jsengine/instance/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf11bc

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->k:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 100029
    .line 100030
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x867783

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->c:[B

    .line 100033
    .line 100034
    monitor-enter v0

    .line 100035
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->b:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/meituan/android/common/aidata/ai/bundle/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iput-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->a:Ljava/lang/String;

    .line 100050
    .line 100051
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/aidata/cachemanager/a;->b()Lcom/meituan/android/common/aidata/cachemanager/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100062
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->a:Ljava/lang/String;

    .line 100063
    .line 100064
    return-object v0

    .line 100065
    :catchall_0
    move-exception v1

    .line 100066
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100067
    throw v1
.end method

.method public final e()Ljava/util/Collection;
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f2aee

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Collection;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->s:Ljava/util/Collection;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-lez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->s:Ljava/util/Collection;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->i:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    monitor-enter p0

    .line 100039
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->i:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;->a()Ljava/util/Collection;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->s:Ljava/util/Collection;

    .line 100046
    .line 100047
    monitor-exit p0

    .line 100048
    goto :goto_0

    .line 100049
    :catchall_0
    move-exception v0

    .line 100050
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100051
    throw v0

    .line 100052
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->s:Ljava/util/Collection;

    .line 100053
    .line 100054
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3d2fe

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->n:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->n:Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->o:[B

    .line 100033
    .line 100034
    monitor-enter v0

    .line 100035
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->n:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->m:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/meituan/android/common/aidata/ai/bundle/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iput-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->n:Ljava/lang/String;

    .line 100050
    .line 100051
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100052
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->n:Ljava/lang/String;

    .line 100053
    .line 100054
    return-object v0

    .line 100055
    :catchall_0
    move-exception v1

    .line 100056
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100057
    throw v1
.end method

.method public final g()Lcom/meituan/android/common/aidata/jsengine/instance/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed39b8

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->l:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 100029
    .line 100030
    return-object v0
.end method

.method public final h()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9d28db

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->g:Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;->bundleScene:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->g:Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;

    iget v1, v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;->bundleType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final i()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa02d60

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->g:Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x39a8c6

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->e:Lcom/meituan/android/common/aidata/ai/bundle/model/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;->modelFileType:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "mtnn"

    .line 100036
    .line 100037
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    const/4 v2, 0x1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->j:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;

    .line 100045
    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;->input:Ljava/util/List;

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_2

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->i:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;

    .line 100059
    .line 100060
    if-eqz v1, :cond_2

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;->featureList:Ljava/util/List;

    .line 100063
    .line 100064
    if-eqz v1, :cond_2

    .line 100065
    .line 100066
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-nez v1, :cond_2

    .line 100071
    .line 100072
    :goto_0
    const/4 v0, 0x1

    .line 100073
    goto :goto_1

    .line 100074
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->i:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;

    .line 100075
    .line 100076
    if-eqz v1, :cond_2

    .line 100077
    .line 100078
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;->featureList:Ljava/util/List;

    .line 100079
    .line 100080
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final k(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff1546

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
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->p:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->i:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;

    .line 120024
    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/FeatureConfig;->featureList:Ljava/util/List;

    .line 120028
    .line 120029
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

    .line 120046
    .line 120047
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->f:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_1

    .line 120063
    .line 120064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;

    .line 120069
    .line 120070
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
