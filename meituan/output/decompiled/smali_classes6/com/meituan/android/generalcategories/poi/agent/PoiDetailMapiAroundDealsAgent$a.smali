.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 130001
    .line 130002
    if-eqz v0, :cond_4

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;

    .line 130005
    .line 130006
    check-cast p1, Ljava/lang/Boolean;

    .line 130007
    .line 130008
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130009
    .line 130010
    .line 130011
    move-result p1

    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    if-nez p1, :cond_0

    .line 130016
    .line 130017
    goto/16 :goto_2

    .line 130018
    .line 130019
    :cond_0
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    const-string v1, "dpPoi"

    .line 130024
    .line 130025
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    const/4 v2, 0x0

    .line 130030
    if-eqz p1, :cond_2

    .line 130031
    .line 130032
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 130041
    .line 130042
    if-eqz p1, :cond_2

    .line 130043
    .line 130044
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 130053
    .line 130054
    const-string v1, "PoiID"

    .line 130055
    .line 130056
    invoke-static {p1, v1}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    iput v1, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;->c:I

    .line 130061
    .line 130062
    const-string v1, "Lat"

    .line 130063
    .line 130064
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130065
    .line 130066
    .line 130067
    move-result v1

    .line 130068
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 130069
    .line 130070
    .line 130071
    const-string v1, "Lng"

    .line 130072
    .line 130073
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130074
    .line 130075
    .line 130076
    move-result v1

    .line 130077
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 130078
    .line 130079
    .line 130080
    const-string v1, "Cates"

    .line 130081
    .line 130082
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    const-string v3, "backGroundCates"

    .line 130087
    .line 130088
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p1

    .line 130092
    iput-object p1, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;->d:[Ljava/lang/String;

    .line 130093
    .line 130094
    const-string p1, ""

    .line 130095
    .line 130096
    iput-object p1, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;->f:Ljava/lang/String;

    .line 130097
    .line 130098
    const/4 p1, 0x0

    .line 130099
    :goto_0
    if-eqz v1, :cond_2

    .line 130100
    .line 130101
    array-length v3, v1

    .line 130102
    if-ge p1, v3, :cond_2

    .line 130103
    .line 130104
    if-nez p1, :cond_1

    .line 130105
    .line 130106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130107
    .line 130108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130109
    .line 130110
    .line 130111
    iget-object v4, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;->f:Ljava/lang/String;

    .line 130112
    .line 130113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130114
    .line 130115
    .line 130116
    aget-object v4, v1, p1

    .line 130117
    .line 130118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130119
    .line 130120
    .line 130121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v3

    .line 130125
    iput-object v3, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;->f:Ljava/lang/String;

    .line 130126
    .line 130127
    goto :goto_1

    .line 130128
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130129
    .line 130130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130131
    .line 130132
    .line 130133
    iget-object v4, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;->f:Ljava/lang/String;

    .line 130134
    .line 130135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130136
    .line 130137
    .line 130138
    const-string v4, ","

    .line 130139
    .line 130140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130141
    .line 130142
    .line 130143
    aget-object v4, v1, p1

    .line 130144
    .line 130145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130146
    .line 130147
    .line 130148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v3

    .line 130152
    iput-object v3, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;->f:Ljava/lang/String;

    .line 130153
    .line 130154
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 130155
    .line 130156
    goto :goto_0

    .line 130157
    :cond_2
    iget p1, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;->c:I

    .line 130158
    .line 130159
    if-eqz p1, :cond_4

    .line 130160
    .line 130161
    const-string p1, "scene"

    .line 130162
    .line 130163
    const-string v1, "daozong_poi_nearby"

    .line 130164
    .line 130165
    invoke-static {p1, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130166
    .line 130167
    .line 130168
    move-result-object p1

    .line 130169
    iget v1, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;->c:I

    .line 130170
    .line 130171
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v1

    .line 130175
    const-string v3, "poi_id"

    .line 130176
    .line 130177
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130178
    .line 130179
    .line 130180
    new-instance v1, Lorg/json/JSONObject;

    .line 130181
    .line 130182
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 130183
    .line 130184
    .line 130185
    new-instance v3, Lorg/json/JSONObject;

    .line 130186
    .line 130187
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 130188
    .line 130189
    .line 130190
    :try_start_0
    iget-object v4, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;->d:[Ljava/lang/String;

    .line 130191
    .line 130192
    if-eqz v4, :cond_3

    .line 130193
    .line 130194
    array-length v5, v4

    .line 130195
    const/4 v6, 0x2

    .line 130196
    if-lt v5, v6, :cond_3

    .line 130197
    .line 130198
    const-string v5, "first_cate"

    .line 130199
    .line 130200
    aget-object v2, v4, v2

    .line 130201
    .line 130202
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130203
    .line 130204
    .line 130205
    move-result v2

    .line 130206
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130207
    .line 130208
    .line 130209
    const-string v2, "second_cate"

    .line 130210
    .line 130211
    iget-object v4, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;->d:[Ljava/lang/String;

    .line 130212
    .line 130213
    const/4 v5, 0x1

    .line 130214
    aget-object v4, v4, v5

    .line 130215
    .line 130216
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130217
    .line 130218
    .line 130219
    move-result v4

    .line 130220
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130221
    .line 130222
    .line 130223
    const-string v2, "POI"

    .line 130224
    .line 130225
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130226
    .line 130227
    .line 130228
    const-string v1, "ext"

    .line 130229
    .line 130230
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v2

    .line 130234
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130235
    .line 130236
    .line 130237
    :catch_0
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestion/c;->c()Lcom/meituan/android/pt/mtsuggestion/c;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v1

    .line 130241
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130242
    .line 130243
    .line 130244
    move-result-object v2

    .line 130245
    new-instance v3, Lcom/meituan/android/generalcategories/poi/agent/a;

    .line 130246
    .line 130247
    invoke-direct {v3, v0}, Lcom/meituan/android/generalcategories/poi/agent/a;-><init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;)V

    .line 130248
    .line 130249
    .line 130250
    invoke-virtual {v1, v2, p1, v3}, Lcom/meituan/android/pt/mtsuggestion/c;->e(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/pt/mtsuggestion/b;)V

    :cond_4
    :goto_2
    return-void
.end method
