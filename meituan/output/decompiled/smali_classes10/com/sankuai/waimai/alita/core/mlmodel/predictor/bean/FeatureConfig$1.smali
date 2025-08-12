.class final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig$JsonConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig$JsonConverter<",
        "Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x8f6e3f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    check-cast p1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;

    .line 120025
    .line 120026
    goto/16 :goto_3

    .line 120027
    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    goto/16 :goto_2

    .line 120031
    .line 120032
    :cond_1
    new-instance v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;

    .line 120033
    .line 120034
    invoke-direct {v4}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v1, "name"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iput-object v1, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->i:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v1, "outSize"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    iput v1, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->k:I

    .line 120052
    .line 120053
    const-string v1, "isRealTime"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    iput-boolean v1, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->h:Z

    .line 120060
    .line 120061
    const-string v1, "source"

    .line 120062
    .line 120063
    const-string v3, "alita"

    .line 120064
    .line 120065
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    iput-object v1, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->b:Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v1, "rules"

    .line 120072
    .line 120073
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    if-eqz v1, :cond_3

    .line 120078
    .line 120079
    new-instance v3, Ljava/util/ArrayList;

    .line 120080
    .line 120081
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    iput-object v3, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->l:Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    const/4 v5, 0x0

    .line 120091
    :goto_0
    if-ge v5, v3, :cond_3

    .line 120092
    .line 120093
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v6

    .line 120097
    if-eqz v6, :cond_2

    .line 120098
    .line 120099
    invoke-static {v6}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v6

    .line 120103
    if-eqz v6, :cond_2

    .line 120104
    .line 120105
    iget-object v7, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->l:Ljava/util/ArrayList;

    .line 120106
    .line 120107
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_3
    const-string v1, "featureKey"

    .line 120114
    .line 120115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    iput-object p1, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->j:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result p1

    .line 120125
    if-nez p1, :cond_7

    .line 120126
    .line 120127
    iget-object p1, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->j:Ljava/lang/String;

    .line 120128
    .line 120129
    const-string v1, "\\$B\\$"

    .line 120130
    .line 120131
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    const/4 v1, 0x2

    .line 120136
    invoke-static {p1, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->a([Ljava/lang/String;I)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v3

    .line 120140
    const/4 v5, 0x3

    .line 120141
    const-string v6, "\\."

    .line 120142
    .line 120143
    const-string v7, "\\$"

    .line 120144
    .line 120145
    if-eqz v3, :cond_5

    .line 120146
    .line 120147
    aget-object v3, p1, v2

    .line 120148
    .line 120149
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    invoke-static {v3, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->a([Ljava/lang/String;I)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v5

    .line 120157
    if-eqz v5, :cond_7

    .line 120158
    .line 120159
    aget-object p1, p1, v0

    .line 120160
    .line 120161
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    invoke-static {p1, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->a([Ljava/lang/String;I)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v5

    .line 120169
    if-eqz v5, :cond_4

    .line 120170
    .line 120171
    aget-object v5, p1, v2

    .line 120172
    .line 120173
    iput-object v5, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->f:Ljava/lang/String;

    .line 120174
    .line 120175
    aget-object p1, p1, v0

    .line 120176
    .line 120177
    iput-object p1, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->g:Ljava/lang/String;

    .line 120178
    .line 120179
    aget-object p1, v3, v2

    .line 120180
    .line 120181
    iput-object p1, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->c:Ljava/lang/String;

    .line 120182
    .line 120183
    aget-object p1, v3, v0

    .line 120184
    .line 120185
    iput-object p1, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->d:Ljava/lang/String;

    .line 120186
    .line 120187
    aget-object p1, v3, v1

    .line 120188
    .line 120189
    iput-object p1, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->e:Ljava/lang/String;

    .line 120190
    .line 120191
    goto :goto_1

    .line 120192
    :cond_4
    invoke-static {p1, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->a([Ljava/lang/String;I)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v5

    .line 120196
    if-eqz v5, :cond_7

    .line 120197
    .line 120198
    aget-object p1, p1, v2

    .line 120199
    .line 120200
    iput-object p1, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->f:Ljava/lang/String;

    .line 120201
    .line 120202
    aget-object p1, v3, v2

    .line 120203
    .line 120204
    iput-object p1, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->c:Ljava/lang/String;

    .line 120205
    .line 120206
    aget-object p1, v3, v0

    .line 120207
    .line 120208
    iput-object p1, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->d:Ljava/lang/String;

    .line 120209
    .line 120210
    aget-object p1, v3, v1

    .line 120211
    .line 120212
    iput-object p1, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->e:Ljava/lang/String;

    .line 120213
    .line 120214
    goto :goto_1

    .line 120215
    :cond_5
    iget-object p1, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->j:Ljava/lang/String;

    .line 120216
    .line 120217
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    array-length v3, p1

    .line 120222
    if-lez v3, :cond_7

    .line 120223
    .line 120224
    aget-object v3, p1, v2

    .line 120225
    .line 120226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v3

    .line 120230
    if-nez v3, :cond_7

    .line 120231
    .line 120232
    aget-object v3, p1, v2

    .line 120233
    .line 120234
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v3

    .line 120238
    array-length v6, v3

    .line 120239
    if-ne v6, v5, :cond_7

    .line 120240
    .line 120241
    array-length v5, p1

    .line 120242
    if-ne v5, v1, :cond_6

    .line 120243
    .line 120244
    aget-object v5, p1, v0

    .line 120245
    .line 120246
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120247
    .line 120248
    .line 120249
    move-result v5

    .line 120250
    if-nez v5, :cond_6

    .line 120251
    .line 120252
    aget-object p1, p1, v0

    .line 120253
    .line 120254
    iput-object p1, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->g:Ljava/lang/String;

    .line 120255
    .line 120256
    :cond_6
    aget-object p1, v3, v2

    .line 120257
    .line 120258
    iput-object p1, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->c:Ljava/lang/String;

    .line 120259
    .line 120260
    aget-object p1, v3, v0

    .line 120261
    .line 120262
    iput-object p1, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->d:Ljava/lang/String;

    .line 120263
    .line 120264
    aget-object p1, v3, v1

    .line 120265
    .line 120266
    iput-object p1, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->e:Ljava/lang/String;

    .line 120267
    .line 120268
    :cond_7
    :goto_1
    new-instance p1, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig$a;

    .line 120269
    .line 120270
    iget-object v0, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->b:Ljava/lang/String;

    .line 120271
    .line 120272
    iget-object v1, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->c:Ljava/lang/String;

    .line 120273
    .line 120274
    iget-object v2, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->d:Ljava/lang/String;

    .line 120275
    .line 120276
    iget-boolean v3, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->h:Z

    .line 120277
    .line 120278
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120279
    .line 120280
    .line 120281
    iput-object p1, v4, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->a:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig$a;

    .line 120282
    .line 120283
    :goto_2
    move-object p1, v4

    .line 120284
    :goto_3
    return-object p1
.end method
