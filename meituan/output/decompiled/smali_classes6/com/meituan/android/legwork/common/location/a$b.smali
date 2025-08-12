.class public final Lcom/meituan/android/legwork/common/location/a$b;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/common/location/a;->f(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Lcom/meituan/android/legwork/net/response/MapBaseEntity<",
        "Lcom/meituan/android/legwork/bean/address/MtRevGeoBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Lcom/meituan/android/legwork/common/location/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/common/location/a;Lcom/facebook/react/bridge/Promise;DD)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/common/location/a$b;->d:Lcom/meituan/android/legwork/common/location/a;

    iput-object p2, p0, Lcom/meituan/android/legwork/common/location/a$b;->a:Lcom/facebook/react/bridge/Promise;

    iput-wide p3, p0, Lcom/meituan/android/legwork/common/location/a$b;->b:D

    iput-wide p5, p0, Lcom/meituan/android/legwork/common/location/a$b;->c:D

    invoke-direct {p0}, Lcom/meituan/android/legwork/net/subscriber/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 3

    .line 210000
    iget-object p1, p0, Lcom/meituan/android/legwork/common/location/a$b;->d:Lcom/meituan/android/legwork/common/location/a;

    .line 210001
    .line 210002
    const/4 v0, 0x0

    .line 210003
    iput-boolean v0, p1, Lcom/meituan/android/legwork/common/location/a;->d:Z

    .line 210004
    .line 210005
    iget-object p1, p0, Lcom/meituan/android/legwork/common/location/a$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 210006
    .line 210007
    if-eqz p1, :cond_0

    .line 210008
    .line 210009
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210010
    .line 210011
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 210012
    .line 210013
    .line 210014
    :cond_0
    const/4 p1, 0x1

    .line 210015
    new-array p1, p1, [Ljava/lang/Object;

    .line 210016
    .line 210017
    const-string v1, "get city name by location failed error,errCode:"

    .line 210018
    .line 210019
    const-string v2, ",msg:"

    .line 210020
    .line 210021
    invoke-static {v1, p2, v2, p3}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210022
    .line 210023
    .line 210024
    move-result-object p2

    .line 210025
    aput-object p2, p1, v0

    .line 210026
    .line 210027
    const-string p2, "BaseLocationManager.checkAndGetDefaultCityName()"

    .line 210028
    .line 210029
    invoke-static {p2, p1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210030
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/net/response/MapBaseEntity;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/legwork/common/location/a$b;->d:Lcom/meituan/android/legwork/common/location/a;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    iput-boolean v1, v0, Lcom/meituan/android/legwork/common/location/a;->d:Z

    .line 130006
    .line 130007
    iget-object v0, p0, Lcom/meituan/android/legwork/common/location/a$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 130008
    .line 130009
    if-eqz v0, :cond_0

    .line 130010
    .line 130011
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130012
    .line 130013
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130014
    .line 130015
    .line 130016
    :cond_0
    iget-wide v2, p0, Lcom/meituan/android/legwork/common/location/a$b;->b:D

    .line 130017
    .line 130018
    iget-object v0, p0, Lcom/meituan/android/legwork/common/location/a$b;->d:Lcom/meituan/android/legwork/common/location/a;

    .line 130019
    .line 130020
    iget-wide v4, v0, Lcom/meituan/android/legwork/common/location/a;->a:D

    .line 130021
    .line 130022
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 130023
    .line 130024
    .line 130025
    move-result v0

    .line 130026
    const/4 v2, 0x3

    .line 130027
    const/4 v3, 0x1

    .line 130028
    const-string v4, "BaseLocationManager.getDefaultCityInfo()"

    .line 130029
    .line 130030
    if-nez v0, :cond_7

    .line 130031
    .line 130032
    iget-wide v5, p0, Lcom/meituan/android/legwork/common/location/a$b;->c:D

    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/legwork/common/location/a$b;->d:Lcom/meituan/android/legwork/common/location/a;

    .line 130035
    .line 130036
    iget-wide v7, v0, Lcom/meituan/android/legwork/common/location/a;->b:D

    .line 130037
    .line 130038
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-eqz v0, :cond_1

    .line 130043
    .line 130044
    goto/16 :goto_1

    .line 130045
    .line 130046
    :cond_1
    if-eqz p1, :cond_6

    .line 130047
    .line 130048
    iget v0, p1, Lcom/meituan/android/legwork/net/response/MapBaseEntity;->status:I

    .line 130049
    .line 130050
    const/16 v5, 0xc8

    .line 130051
    .line 130052
    if-ne v0, v5, :cond_6

    .line 130053
    .line 130054
    iget-object v0, p1, Lcom/meituan/android/legwork/net/response/MapBaseEntity;->result:Ljava/lang/Object;

    .line 130055
    .line 130056
    if-eqz v0, :cond_6

    .line 130057
    .line 130058
    check-cast v0, Lcom/meituan/android/legwork/bean/address/MtRevGeoBean;

    .line 130059
    .line 130060
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/address/MtRevGeoBean;->addInfo:Ljava/util/List;

    .line 130061
    .line 130062
    if-eqz v0, :cond_6

    .line 130063
    .line 130064
    iget v5, p1, Lcom/meituan/android/legwork/net/response/MapBaseEntity;->wmCityId:I

    .line 130065
    .line 130066
    if-lez v5, :cond_6

    .line 130067
    .line 130068
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    const-string v5, ""

    .line 130073
    .line 130074
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130075
    .line 130076
    .line 130077
    move-result v6

    .line 130078
    if-eqz v6, :cond_4

    .line 130079
    .line 130080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v6

    .line 130084
    check-cast v6, Lcom/meituan/android/legwork/bean/mtmap/Admin;

    .line 130085
    .line 130086
    if-eqz v6, :cond_3

    .line 130087
    .line 130088
    iget-object v7, v6, Lcom/meituan/android/legwork/bean/mtmap/Admin;->level:Ljava/lang/String;

    .line 130089
    .line 130090
    const-string v8, "4"

    .line 130091
    .line 130092
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130093
    .line 130094
    .line 130095
    move-result v7

    .line 130096
    if-eqz v7, :cond_3

    .line 130097
    .line 130098
    iget-object v5, v6, Lcom/meituan/android/legwork/bean/mtmap/Admin;->name:Ljava/lang/String;

    .line 130099
    .line 130100
    goto :goto_0

    .line 130101
    :cond_3
    if-eqz v6, :cond_2

    .line 130102
    .line 130103
    iget-object v7, v6, Lcom/meituan/android/legwork/bean/mtmap/Admin;->level:Ljava/lang/String;

    .line 130104
    .line 130105
    const-string v8, "5"

    .line 130106
    .line 130107
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130108
    .line 130109
    .line 130110
    move-result v7

    .line 130111
    if-eqz v7, :cond_2

    .line 130112
    .line 130113
    iget-object v0, p0, Lcom/meituan/android/legwork/common/location/a$b;->d:Lcom/meituan/android/legwork/common/location/a;

    .line 130114
    .line 130115
    iget-object v6, v6, Lcom/meituan/android/legwork/bean/mtmap/Admin;->name:Ljava/lang/String;

    .line 130116
    .line 130117
    iput-object v6, v0, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 130118
    .line 130119
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/legwork/common/location/a$b;->d:Lcom/meituan/android/legwork/common/location/a;

    .line 130120
    .line 130121
    iget-object v0, v0, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 130122
    .line 130123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130124
    .line 130125
    .line 130126
    move-result v0

    .line 130127
    if-eqz v0, :cond_5

    .line 130128
    .line 130129
    iget-object v0, p0, Lcom/meituan/android/legwork/common/location/a$b;->d:Lcom/meituan/android/legwork/common/location/a;

    .line 130130
    .line 130131
    iput-object v5, v0, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 130132
    .line 130133
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/legwork/common/location/a$b;->d:Lcom/meituan/android/legwork/common/location/a;

    .line 130134
    .line 130135
    iget p1, p1, Lcom/meituan/android/legwork/net/response/MapBaseEntity;->wmCityId:I

    .line 130136
    .line 130137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    move-result-object p1

    .line 130141
    iput-object p1, v0, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 130142
    .line 130143
    iget-object p1, p0, Lcom/meituan/android/legwork/common/location/a$b;->d:Lcom/meituan/android/legwork/common/location/a;

    .line 130144
    .line 130145
    iput v2, p1, Lcom/meituan/android/legwork/common/location/a;->g:I

    .line 130146
    .line 130147
    new-array p1, v3, [Ljava/lang/Object;

    .line 130148
    .line 130149
    const-string v0, "get city name by location success, cityName is "

    .line 130150
    .line 130151
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v0

    .line 130155
    iget-object v2, p0, Lcom/meituan/android/legwork/common/location/a$b;->d:Lcom/meituan/android/legwork/common/location/a;

    .line 130156
    .line 130157
    iget-object v2, v2, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 130158
    .line 130159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130160
    .line 130161
    .line 130162
    const-string v2, " mDefaultCityId is "

    .line 130163
    .line 130164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130165
    .line 130166
    .line 130167
    iget-object v2, p0, Lcom/meituan/android/legwork/common/location/a$b;->d:Lcom/meituan/android/legwork/common/location/a;

    .line 130168
    .line 130169
    iget-object v2, v2, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 130170
    .line 130171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130172
    .line 130173
    .line 130174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v0

    .line 130178
    aput-object v0, p1, v1

    .line 130179
    .line 130180
    invoke-static {v4, p1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130181
    .line 130182
    .line 130183
    goto :goto_2

    .line 130184
    :cond_6
    new-array p1, v3, [Ljava/lang/Object;

    .line 130185
    .line 130186
    const-string v0, "get city name by location failed"

    .line 130187
    .line 130188
    aput-object v0, p1, v1

    .line 130189
    .line 130190
    invoke-static {v4, p1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130191
    .line 130192
    .line 130193
    goto :goto_2

    .line 130194
    :cond_7
    :goto_1
    const/16 p1, 0x9

    .line 130195
    .line 130196
    new-array p1, p1, [Ljava/lang/Object;

    .line 130197
    .line 130198
    const-string v0, "get city name by location abandoned"

    .line 130199
    .line 130200
    aput-object v0, p1, v1

    .line 130201
    .line 130202
    const-string v0, " defaultLng="

    .line 130203
    .line 130204
    aput-object v0, p1, v3

    .line 130205
    .line 130206
    const/4 v0, 0x2

    .line 130207
    iget-object v1, p0, Lcom/meituan/android/legwork/common/location/a$b;->d:Lcom/meituan/android/legwork/common/location/a;

    .line 130208
    .line 130209
    iget-wide v5, v1, Lcom/meituan/android/legwork/common/location/a;->a:D

    .line 130210
    .line 130211
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v1

    .line 130215
    aput-object v1, p1, v0

    .line 130216
    .line 130217
    const-string v0, " requestingLng="

    .line 130218
    .line 130219
    aput-object v0, p1, v2

    .line 130220
    .line 130221
    const/4 v0, 0x4

    .line 130222
    iget-wide v1, p0, Lcom/meituan/android/legwork/common/location/a$b;->b:D

    .line 130223
    .line 130224
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130225
    .line 130226
    .line 130227
    move-result-object v1

    .line 130228
    aput-object v1, p1, v0

    .line 130229
    .line 130230
    const/4 v0, 0x5

    .line 130231
    const-string v1, " defaultLat="

    .line 130232
    .line 130233
    aput-object v1, p1, v0

    .line 130234
    .line 130235
    const/4 v0, 0x6

    .line 130236
    iget-object v1, p0, Lcom/meituan/android/legwork/common/location/a$b;->d:Lcom/meituan/android/legwork/common/location/a;

    .line 130237
    .line 130238
    iget-wide v1, v1, Lcom/meituan/android/legwork/common/location/a;->b:D

    .line 130239
    .line 130240
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130241
    .line 130242
    .line 130243
    move-result-object v1

    .line 130244
    aput-object v1, p1, v0

    .line 130245
    .line 130246
    const/4 v0, 0x7

    .line 130247
    const-string v1, " requestingLat="

    .line 130248
    .line 130249
    aput-object v1, p1, v0

    .line 130250
    .line 130251
    const/16 v0, 0x8

    .line 130252
    .line 130253
    iget-wide v1, p0, Lcom/meituan/android/legwork/common/location/a$b;->c:D

    .line 130254
    .line 130255
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130256
    .line 130257
    .line 130258
    move-result-object v1

    .line 130259
    aput-object v1, p1, v0

    .line 130260
    .line 130261
    invoke-static {v4, p1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130262
    .line 130263
    .line 130264
    :goto_2
    return-void
.end method
