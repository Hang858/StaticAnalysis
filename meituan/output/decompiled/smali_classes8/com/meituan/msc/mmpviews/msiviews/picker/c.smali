.class public final Lcom/meituan/msc/mmpviews/msiviews/picker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/msiviews/picker/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lorg/json/JSONArray;

.field public b:Lorg/json/JSONObject;

.field public c:Lorg/json/JSONObject;

.field public final d:Lcom/meituan/msc/mmpviews/msiviews/picker/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7173f78231e1230L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/mmpviews/msiviews/picker/c$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x22a8f0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->a:Lorg/json/JSONArray;

    .line 120030
    .line 120031
    new-instance v0, Lorg/json/JSONObject;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->b:Lorg/json/JSONObject;

    .line 120037
    .line 120038
    new-instance v0, Lorg/json/JSONObject;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->c:Lorg/json/JSONObject;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->d:Lcom/meituan/msc/mmpviews/msiviews/picker/c$a;

    .line 120046
    .line 120047
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const-string v2, "msc-custom-city-id"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v4, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v5, 0x0

    .line 120010
    aput-object v1, v4, v5

    .line 120011
    .line 120012
    sget-object v6, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v7, 0x48bd2d

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 120028
    .line 120029
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    new-instance v6, Lorg/json/JSONObject;

    .line 120033
    .line 120034
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    new-instance v7, Lorg/json/JSONObject;

    .line 120038
    .line 120039
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v8, v0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->a:Lorg/json/JSONArray;

    .line 120043
    .line 120044
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    if-nez v9, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const/4 v3, 0x0

    .line 120052
    :goto_0
    const-string v9, "msc-custom-province-id"

    .line 120053
    .line 120054
    const-string v10, "id"

    .line 120055
    .line 120056
    const-string v11, "name"

    .line 120057
    .line 120058
    if-eqz v3, :cond_2

    .line 120059
    .line 120060
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 120061
    .line 120062
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v12, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v12, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    if-eqz v8, :cond_3

    .line 120075
    .line 120076
    const/4 v12, 0x0

    .line 120077
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 120078
    .line 120079
    .line 120080
    move-result v13

    .line 120081
    if-ge v12, v13, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v13

    .line 120087
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120088
    .line 120089
    .line 120090
    add-int/lit8 v12, v12, 0x1

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_3
    iput-object v4, v0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->a:Lorg/json/JSONArray;

    .line 120094
    .line 120095
    new-instance v4, Lorg/json/JSONObject;

    .line 120096
    .line 120097
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120101
    .line 120102
    .line 120103
    const-string v8, "province"

    .line 120104
    .line 120105
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120109
    .line 120110
    .line 120111
    if-eqz v3, :cond_4

    .line 120112
    .line 120113
    new-instance v8, Lorg/json/JSONArray;

    .line 120114
    .line 120115
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120122
    .line 120123
    .line 120124
    :cond_4
    iget-object v8, v0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->b:Lorg/json/JSONObject;

    .line 120125
    .line 120126
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v9

    .line 120130
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v12

    .line 120134
    if-eqz v12, :cond_7

    .line 120135
    .line 120136
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v12

    .line 120140
    check-cast v12, Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v13

    .line 120146
    new-instance v14, Lorg/json/JSONArray;

    .line 120147
    .line 120148
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 120149
    .line 120150
    .line 120151
    if-eqz v3, :cond_5

    .line 120152
    .line 120153
    new-instance v15, Lorg/json/JSONObject;

    .line 120154
    .line 120155
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v5

    .line 120159
    invoke-direct {v15, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120163
    .line 120164
    .line 120165
    :cond_5
    const/4 v5, 0x0

    .line 120166
    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 120167
    .line 120168
    .line 120169
    move-result v15

    .line 120170
    if-ge v5, v15, :cond_6

    .line 120171
    .line 120172
    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v15

    .line 120176
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120177
    .line 120178
    .line 120179
    add-int/lit8 v5, v5, 0x1

    .line 120180
    .line 120181
    goto :goto_3

    .line 120182
    :cond_6
    invoke-virtual {v6, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120183
    .line 120184
    .line 120185
    const/4 v5, 0x0

    .line 120186
    goto :goto_2

    .line 120187
    :cond_7
    iput-object v6, v0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->b:Lorg/json/JSONObject;

    .line 120188
    .line 120189
    new-instance v5, Lorg/json/JSONObject;

    .line 120190
    .line 120191
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120195
    .line 120196
    .line 120197
    const-string v6, "city"

    .line 120198
    .line 120199
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120200
    .line 120201
    .line 120202
    const-string v1, "msc-custom-area-id"

    .line 120203
    .line 120204
    invoke-virtual {v5, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120205
    .line 120206
    .line 120207
    if-eqz v3, :cond_8

    .line 120208
    .line 120209
    new-instance v1, Lorg/json/JSONArray;

    .line 120210
    .line 120211
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120218
    .line 120219
    .line 120220
    :cond_8
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->c:Lorg/json/JSONObject;

    .line 120221
    .line 120222
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v2

    .line 120226
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120227
    .line 120228
    .line 120229
    move-result v5

    .line 120230
    if-eqz v5, :cond_b

    .line 120231
    .line 120232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v5

    .line 120236
    check-cast v5, Ljava/lang/String;

    .line 120237
    .line 120238
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v6

    .line 120242
    new-instance v8, Lorg/json/JSONArray;

    .line 120243
    .line 120244
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 120245
    .line 120246
    .line 120247
    if-eqz v3, :cond_9

    .line 120248
    .line 120249
    new-instance v9, Lorg/json/JSONObject;

    .line 120250
    .line 120251
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v10

    .line 120255
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120259
    .line 120260
    .line 120261
    :cond_9
    const/4 v9, 0x0

    .line 120262
    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 120263
    .line 120264
    .line 120265
    move-result v10

    .line 120266
    if-ge v9, v10, :cond_a

    .line 120267
    .line 120268
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v10

    .line 120272
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120273
    .line 120274
    .line 120275
    add-int/lit8 v9, v9, 0x1

    .line 120276
    .line 120277
    goto :goto_5

    .line 120278
    :cond_a
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120279
    .line 120280
    .line 120281
    goto :goto_4

    .line 120282
    :cond_b
    iput-object v7, v0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->c:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120283
    .line 120284
    :catch_0
    return-void
.end method

.method public final b(II)Lorg/json/JSONArray;
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x61bae7

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Lorg/json/JSONArray;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 170038
    .line 170039
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    new-instance v1, Lorg/json/JSONArray;

    .line 170043
    .line 170044
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    const/4 v3, 0x0

    .line 170048
    :goto_0
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->a:Lorg/json/JSONArray;

    .line 170049
    .line 170050
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 170051
    .line 170052
    .line 170053
    move-result v4

    .line 170054
    const-string v5, "name"

    .line 170055
    .line 170056
    if-ge v3, v4, :cond_1

    .line 170057
    .line 170058
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->a:Lorg/json/JSONArray;

    .line 170059
    .line 170060
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v4

    .line 170064
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v4

    .line 170068
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170069
    .line 170070
    .line 170071
    add-int/lit8 v3, v3, 0x1

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170075
    .line 170076
    .line 170077
    new-instance v1, Lorg/json/JSONArray;

    .line 170078
    .line 170079
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->a:Lorg/json/JSONArray;

    .line 170083
    .line 170084
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    const-string v3, "id"

    .line 170089
    .line 170090
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    new-instance v4, Lorg/json/JSONArray;

    .line 170095
    .line 170096
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    const/4 v6, 0x0

    .line 170100
    iget-object v7, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->b:Lorg/json/JSONObject;

    .line 170101
    .line 170102
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v7

    .line 170106
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170107
    .line 170108
    .line 170109
    move-result v8

    .line 170110
    if-eqz v8, :cond_3

    .line 170111
    .line 170112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v8

    .line 170116
    check-cast v8, Ljava/lang/String;

    .line 170117
    .line 170118
    invoke-static {v8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v9

    .line 170122
    if-eqz v9, :cond_2

    .line 170123
    .line 170124
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->b:Lorg/json/JSONObject;

    .line 170125
    .line 170126
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v4

    .line 170130
    :cond_3
    const/4 p1, 0x0

    .line 170131
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 170132
    .line 170133
    .line 170134
    move-result v7

    .line 170135
    if-ge p1, v7, :cond_6

    .line 170136
    .line 170137
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v7

    .line 170141
    if-eqz v7, :cond_5

    .line 170142
    .line 170143
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v8

    .line 170147
    if-nez v8, :cond_4

    .line 170148
    .line 170149
    goto :goto_2

    .line 170150
    :cond_4
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v8

    .line 170154
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170155
    .line 170156
    .line 170157
    if-ne p1, p2, :cond_5

    .line 170158
    .line 170159
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v6

    .line 170163
    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 170164
    .line 170165
    goto :goto_1

    .line 170166
    :cond_6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170167
    .line 170168
    .line 170169
    new-instance p1, Lorg/json/JSONArray;

    .line 170170
    .line 170171
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 170172
    .line 170173
    .line 170174
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170175
    .line 170176
    .line 170177
    move-result p2

    .line 170178
    if-nez p2, :cond_7

    .line 170179
    .line 170180
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->c:Lorg/json/JSONObject;

    .line 170181
    .line 170182
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170183
    .line 170184
    .line 170185
    move-result p2

    .line 170186
    if-eqz p2, :cond_7

    .line 170187
    .line 170188
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->c:Lorg/json/JSONObject;

    .line 170189
    .line 170190
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170191
    .line 170192
    .line 170193
    move-result-object p2

    .line 170194
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 170195
    .line 170196
    .line 170197
    move-result v1

    .line 170198
    if-ge v2, v1, :cond_7

    .line 170199
    .line 170200
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v1

    .line 170204
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v1

    .line 170208
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170209
    .line 170210
    .line 170211
    add-int/lit8 v2, v2, 0x1

    .line 170212
    .line 170213
    goto :goto_3

    .line 170214
    :cond_7
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170215
    .line 170216
    .line 170217
    return-object v0
.end method

.method public final c(III)Lorg/json/JSONArray;
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v3, 0x2

    .line 220025
    aput-object v1, v0, v3

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v3, 0x2ca118

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v4

    .line 220036
    if-eqz v4, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    check-cast p1, Lorg/json/JSONArray;

    .line 220043
    .line 220044
    return-object p1

    .line 220045
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 220046
    .line 220047
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    const/4 v1, 0x0

    .line 220051
    move-object v4, v1

    .line 220052
    const/4 v3, 0x0

    .line 220053
    :goto_0
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->a:Lorg/json/JSONArray;

    .line 220054
    .line 220055
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 220056
    .line 220057
    .line 220058
    move-result v5

    .line 220059
    const-string v6, "id"

    .line 220060
    .line 220061
    const-string v7, "name"

    .line 220062
    .line 220063
    if-ge v3, v5, :cond_2

    .line 220064
    .line 220065
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->a:Lorg/json/JSONArray;

    .line 220066
    .line 220067
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v5

    .line 220071
    if-ne v3, p1, :cond_1

    .line 220072
    .line 220073
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v4

    .line 220077
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v5

    .line 220081
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220082
    .line 220083
    .line 220084
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 220085
    .line 220086
    goto :goto_0

    .line 220087
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->b:Lorg/json/JSONObject;

    .line 220088
    .line 220089
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p1

    .line 220093
    new-instance v3, Lorg/json/JSONArray;

    .line 220094
    .line 220095
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 220096
    .line 220097
    .line 220098
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220099
    .line 220100
    .line 220101
    move-result v5

    .line 220102
    if-eqz v5, :cond_4

    .line 220103
    .line 220104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v5

    .line 220108
    check-cast v5, Ljava/lang/String;

    .line 220109
    .line 220110
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220111
    .line 220112
    .line 220113
    move-result v8

    .line 220114
    if-eqz v8, :cond_3

    .line 220115
    .line 220116
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->b:Lorg/json/JSONObject;

    .line 220117
    .line 220118
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v3

    .line 220122
    goto :goto_1

    .line 220123
    :cond_4
    const/4 p1, 0x0

    .line 220124
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 220125
    .line 220126
    .line 220127
    move-result v4

    .line 220128
    if-ge p1, v4, :cond_6

    .line 220129
    .line 220130
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v4

    .line 220134
    if-ne p1, p2, :cond_5

    .line 220135
    .line 220136
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220137
    .line 220138
    .line 220139
    move-result-object v1

    .line 220140
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220141
    .line 220142
    .line 220143
    move-result-object v4

    .line 220144
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220145
    .line 220146
    .line 220147
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 220148
    .line 220149
    goto :goto_2

    .line 220150
    :cond_6
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->c:Lorg/json/JSONObject;

    .line 220151
    .line 220152
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 220153
    .line 220154
    .line 220155
    move-result-object p1

    .line 220156
    new-instance p2, Lorg/json/JSONArray;

    .line 220157
    .line 220158
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 220159
    .line 220160
    .line 220161
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220162
    .line 220163
    .line 220164
    move-result v3

    .line 220165
    if-eqz v3, :cond_8

    .line 220166
    .line 220167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220168
    .line 220169
    .line 220170
    move-result-object v3

    .line 220171
    check-cast v3, Ljava/lang/String;

    .line 220172
    .line 220173
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220174
    .line 220175
    .line 220176
    move-result v3

    .line 220177
    if-eqz v3, :cond_7

    .line 220178
    .line 220179
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->c:Lorg/json/JSONObject;

    .line 220180
    .line 220181
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220182
    .line 220183
    .line 220184
    move-result-object p2

    .line 220185
    goto :goto_3

    .line 220186
    :cond_8
    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 220187
    .line 220188
    .line 220189
    move-result p1

    .line 220190
    if-ge v2, p1, :cond_a

    .line 220191
    .line 220192
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 220193
    .line 220194
    .line 220195
    move-result-object p1

    .line 220196
    if-ne v2, p3, :cond_9

    .line 220197
    .line 220198
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220199
    .line 220200
    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 11

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x52db8c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lorg/json/JSONArray;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 220031
    .line 220032
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    new-instance v2, Lorg/json/JSONArray;

    .line 220036
    .line 220037
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    new-instance v3, Lorg/json/JSONObject;

    .line 220041
    .line 220042
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 220043
    .line 220044
    .line 220045
    const/4 v4, 0x0

    .line 220046
    :goto_0
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->a:Lorg/json/JSONArray;

    .line 220047
    .line 220048
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 220049
    .line 220050
    .line 220051
    move-result v5

    .line 220052
    const/4 v6, -0x1

    .line 220053
    const-string v7, "name"

    .line 220054
    .line 220055
    if-ge v4, v5, :cond_2

    .line 220056
    .line 220057
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->a:Lorg/json/JSONArray;

    .line 220058
    .line 220059
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v5

    .line 220063
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v8

    .line 220067
    invoke-static {v8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220068
    .line 220069
    .line 220070
    move-result v8

    .line 220071
    if-eqz v8, :cond_1

    .line 220072
    .line 220073
    move-object v3, v5

    .line 220074
    goto :goto_1

    .line 220075
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 220076
    .line 220077
    goto :goto_0

    .line 220078
    :cond_2
    const/4 v4, -0x1

    .line 220079
    :goto_1
    if-ne v4, v6, :cond_3

    .line 220080
    .line 220081
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 220082
    .line 220083
    .line 220084
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 220088
    .line 220089
    .line 220090
    return-object v0

    .line 220091
    :cond_3
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 220092
    .line 220093
    .line 220094
    const-string p1, "id"

    .line 220095
    .line 220096
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v3

    .line 220100
    new-instance v4, Lorg/json/JSONArray;

    .line 220101
    .line 220102
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 220103
    .line 220104
    .line 220105
    const/4 v5, 0x0

    .line 220106
    iget-object v8, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->b:Lorg/json/JSONObject;

    .line 220107
    .line 220108
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 220109
    .line 220110
    .line 220111
    move-result-object v8

    .line 220112
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 220113
    .line 220114
    .line 220115
    move-result v9

    .line 220116
    if-eqz v9, :cond_5

    .line 220117
    .line 220118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v9

    .line 220122
    check-cast v9, Ljava/lang/String;

    .line 220123
    .line 220124
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220125
    .line 220126
    .line 220127
    move-result v10

    .line 220128
    if-eqz v10, :cond_4

    .line 220129
    .line 220130
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->b:Lorg/json/JSONObject;

    .line 220131
    .line 220132
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v4

    .line 220136
    :cond_5
    const/4 v3, 0x0

    .line 220137
    const/4 v8, -0x1

    .line 220138
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 220139
    .line 220140
    .line 220141
    move-result v9

    .line 220142
    if-ge v3, v9, :cond_8

    .line 220143
    .line 220144
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 220145
    .line 220146
    .line 220147
    move-result-object v9

    .line 220148
    if-eqz v9, :cond_7

    .line 220149
    .line 220150
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220151
    .line 220152
    .line 220153
    move-result v10

    .line 220154
    if-nez v10, :cond_6

    .line 220155
    .line 220156
    goto :goto_3

    .line 220157
    :cond_6
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220158
    .line 220159
    .line 220160
    move-result-object v10

    .line 220161
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220162
    .line 220163
    .line 220164
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220165
    .line 220166
    .line 220167
    move-result-object v10

    .line 220168
    invoke-static {v10, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220169
    .line 220170
    .line 220171
    move-result v10

    .line 220172
    if-eqz v10, :cond_7

    .line 220173
    .line 220174
    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220175
    .line 220176
    .line 220177
    move-result-object v5

    .line 220178
    move v8, v3

    .line 220179
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 220180
    .line 220181
    goto :goto_2

    .line 220182
    :cond_8
    if-gez v8, :cond_9

    .line 220183
    .line 220184
    const/4 v8, 0x0

    .line 220185
    :cond_9
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 220186
    .line 220187
    .line 220188
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220189
    .line 220190
    .line 220191
    move-result p1

    .line 220192
    if-nez p1, :cond_b

    .line 220193
    .line 220194
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->c:Lorg/json/JSONObject;

    .line 220195
    .line 220196
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220197
    .line 220198
    .line 220199
    move-result p1

    .line 220200
    if-eqz p1, :cond_b

    .line 220201
    .line 220202
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->c:Lorg/json/JSONObject;

    .line 220203
    .line 220204
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220205
    .line 220206
    .line 220207
    move-result-object p1

    .line 220208
    const/4 p2, 0x0

    .line 220209
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 220210
    .line 220211
    .line 220212
    move-result v2

    .line 220213
    if-ge p2, v2, :cond_b

    .line 220214
    .line 220215
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 220216
    .line 220217
    .line 220218
    move-result-object v2

    .line 220219
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220220
    .line 220221
    .line 220222
    move-result-object v2

    .line 220223
    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220224
    .line 220225
    .line 220226
    move-result v2

    .line 220227
    if-eqz v2, :cond_a

    .line 220228
    .line 220229
    move v6, p2

    .line 220230
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 220231
    .line 220232
    goto :goto_4

    .line 220233
    :cond_b
    if-gez v6, :cond_c

    .line 220234
    .line 220235
    goto :goto_5

    .line 220236
    :cond_c
    move v1, v6

    .line 220237
    :goto_5
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 220238
    .line 220239
    .line 220240
    return-object v0
.end method
