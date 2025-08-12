.class public final Lcom/meituan/msi/lib/mapsearch/processor/g;
.super Lcom/meituan/msi/lib/mapsearch/processor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msi/lib/mapsearch/processor/a<",
        "Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;",
        "Lcom/meituan/msi/mapsdk/base/response/SearchTextResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6cc9319d1c099a79L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;Lcom/meituan/msi/api/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mapsdk/base/response/SearchTextResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/msi/lib/mapsearch/processor/a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/a;Lcom/meituan/msi/api/l;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/msi/lib/mapsearch/processor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8dcf0b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mapsdk/base/response/SearchTextResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/lib/mapsearch/processor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xc147ad

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170025
    .line 170026
    check-cast v1, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;

    .line 170027
    .line 170028
    iget-object v1, v1, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;->keywords:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    const/16 p1, 0x1f5

    .line 170037
    .line 170038
    const-string v0, "keywords can not be empty!"

    .line 170039
    .line 170040
    invoke-interface {p2, p1, v0}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    .line 170045
    .line 170046
    iget-object v4, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170047
    .line 170048
    check-cast v4, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;

    .line 170049
    .line 170050
    iget-object v5, v4, Lcom/meituan/msi/mapsdk/base/params/a;->searchKey:Ljava/lang/String;

    .line 170051
    .line 170052
    iget-object v6, v4, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;->keywords:Ljava/lang/String;

    .line 170053
    .line 170054
    iget-object v4, v4, Lcom/meituan/msi/mapsdk/base/params/a;->searchBiz:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p0}, Lcom/meituan/msi/lib/mapsearch/processor/a;->d()Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v7

    .line 170060
    invoke-direct {v1, v5, v6, v4, v7}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;)V

    .line 170061
    .line 170062
    .line 170063
    iget-object v4, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170064
    .line 170065
    check-cast v4, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;

    .line 170066
    .line 170067
    iget-object v4, v4, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;->location:Lcom/meituan/msi/mapsdk/base/model/Location;

    .line 170068
    .line 170069
    if-eqz v4, :cond_2

    .line 170070
    .line 170071
    new-instance v4, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 170072
    .line 170073
    iget-object v5, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170074
    .line 170075
    check-cast v5, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;

    .line 170076
    .line 170077
    iget-object v5, v5, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;->location:Lcom/meituan/msi/mapsdk/base/model/Location;

    .line 170078
    .line 170079
    iget-wide v6, v5, Lcom/meituan/msi/mapsdk/base/model/Location;->latitude:D

    .line 170080
    .line 170081
    iget-wide v8, v5, Lcom/meituan/msi/mapsdk/base/model/Location;->longitude:D

    .line 170082
    .line 170083
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;-><init>(DD)V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->setLocation(Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    .line 170087
    .line 170088
    .line 170089
    :cond_2
    iget-object v4, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170090
    .line 170091
    check-cast v4, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;

    .line 170092
    .line 170093
    iget-object v4, v4, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;->city:Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v4

    .line 170099
    if-nez v4, :cond_3

    .line 170100
    .line 170101
    iget-object v4, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170102
    .line 170103
    check-cast v4, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;

    .line 170104
    .line 170105
    iget-object v4, v4, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;->city:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->setCity(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    .line 170108
    .line 170109
    .line 170110
    :cond_3
    iget-object v4, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170111
    .line 170112
    check-cast v4, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;

    .line 170113
    .line 170114
    iget-boolean v4, v4, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;->cityLimit:Z

    .line 170115
    .line 170116
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v4

    .line 170120
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->setCityLimit(Ljava/lang/Boolean;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    .line 170121
    .line 170122
    .line 170123
    iget-object v4, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170124
    .line 170125
    check-cast v4, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;

    .line 170126
    .line 170127
    iget-object v4, v4, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;->scenario:Ljava/lang/String;

    .line 170128
    .line 170129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v5

    .line 170133
    const/4 v6, 0x0

    .line 170134
    if-eqz v5, :cond_4

    .line 170135
    .line 170136
    goto/16 :goto_2

    .line 170137
    .line 170138
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v4

    .line 170142
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 170146
    .line 170147
    .line 170148
    move-result v5

    .line 170149
    sparse-switch v5, :sswitch_data_0

    .line 170150
    .line 170151
    .line 170152
    goto :goto_0

    .line 170153
    :sswitch_0
    const-string v0, "CHUXING"

    .line 170154
    .line 170155
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v0

    .line 170159
    if-nez v0, :cond_5

    .line 170160
    .line 170161
    goto :goto_0

    .line 170162
    :cond_5
    const/4 v0, 0x7

    .line 170163
    goto :goto_1

    .line 170164
    :sswitch_1
    const-string v0, "GENERAL"

    .line 170165
    .line 170166
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170167
    .line 170168
    .line 170169
    move-result v0

    .line 170170
    if-nez v0, :cond_6

    .line 170171
    .line 170172
    goto :goto_0

    .line 170173
    :cond_6
    const/4 v0, 0x6

    .line 170174
    goto :goto_1

    .line 170175
    :sswitch_2
    const-string v0, "DACHE"

    .line 170176
    .line 170177
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170178
    .line 170179
    .line 170180
    move-result v0

    .line 170181
    if-nez v0, :cond_7

    .line 170182
    .line 170183
    goto :goto_0

    .line 170184
    :cond_7
    const/4 v0, 0x5

    .line 170185
    goto :goto_1

    .line 170186
    :sswitch_3
    const-string v0, "NAVI"

    .line 170187
    .line 170188
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170189
    .line 170190
    .line 170191
    move-result v0

    .line 170192
    if-nez v0, :cond_8

    .line 170193
    .line 170194
    goto :goto_0

    .line 170195
    :cond_8
    const/4 v0, 0x4

    .line 170196
    goto :goto_1

    .line 170197
    :sswitch_4
    const-string v0, "WAIMAI"

    .line 170198
    .line 170199
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170200
    .line 170201
    .line 170202
    move-result v0

    .line 170203
    if-nez v0, :cond_9

    .line 170204
    .line 170205
    goto :goto_0

    .line 170206
    :cond_9
    const/4 v0, 0x3

    .line 170207
    goto :goto_1

    .line 170208
    :sswitch_5
    const-string v5, "XIAOXIANG"

    .line 170209
    .line 170210
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170211
    .line 170212
    .line 170213
    move-result v4

    .line 170214
    if-nez v4, :cond_c

    .line 170215
    .line 170216
    goto :goto_0

    .line 170217
    :sswitch_6
    const-string v0, "PAOTUI"

    .line 170218
    .line 170219
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170220
    .line 170221
    .line 170222
    move-result v0

    .line 170223
    if-nez v0, :cond_a

    .line 170224
    .line 170225
    goto :goto_0

    .line 170226
    :cond_a
    const/4 v0, 0x1

    .line 170227
    goto :goto_1

    .line 170228
    :sswitch_7
    const-string v0, "MAICAI"

    .line 170229
    .line 170230
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170231
    .line 170232
    .line 170233
    move-result v0

    .line 170234
    if-nez v0, :cond_b

    .line 170235
    .line 170236
    goto :goto_0

    .line 170237
    :cond_b
    const/4 v0, 0x0

    .line 170238
    goto :goto_1

    .line 170239
    :goto_0
    const/4 v0, -0x1

    .line 170240
    :cond_c
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 170241
    .line 170242
    .line 170243
    goto :goto_2

    .line 170244
    :pswitch_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Scenario;->CHUXING:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Scenario;

    .line 170245
    .line 170246
    goto :goto_3

    .line 170247
    :pswitch_1
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Scenario;->GENERAL:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Scenario;

    .line 170248
    .line 170249
    goto :goto_3

    .line 170250
    :pswitch_2
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Scenario;->DACHE:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Scenario;

    .line 170251
    .line 170252
    goto :goto_3

    .line 170253
    :pswitch_3
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Scenario;->NAVI:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Scenario;

    .line 170254
    .line 170255
    goto :goto_3

    .line 170256
    :pswitch_4
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Scenario;->WAIMAI:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Scenario;

    .line 170257
    .line 170258
    goto :goto_3

    .line 170259
    :pswitch_5
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Scenario;->XIAOXIANG:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Scenario;

    .line 170260
    .line 170261
    goto :goto_3

    .line 170262
    :pswitch_6
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Scenario;->PAOTUI:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Scenario;

    .line 170263
    .line 170264
    goto :goto_3

    .line 170265
    :pswitch_7
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Scenario;->MAICAI:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Scenario;

    .line 170266
    .line 170267
    goto :goto_3

    .line 170268
    :goto_2
    move-object v0, v6

    .line 170269
    :goto_3
    iget-object v4, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170270
    .line 170271
    check-cast v4, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;

    .line 170272
    .line 170273
    iget-object v4, v4, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;->daCheScenario:Ljava/lang/String;

    .line 170274
    .line 170275
    const-string v5, "from"

    .line 170276
    .line 170277
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170278
    .line 170279
    .line 170280
    move-result v5

    .line 170281
    if-eqz v5, :cond_d

    .line 170282
    .line 170283
    sget-object v4, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$DacheScenario;->FROM:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$DacheScenario;

    .line 170284
    .line 170285
    goto :goto_4

    .line 170286
    :cond_d
    const-string v5, "to"

    .line 170287
    .line 170288
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170289
    .line 170290
    .line 170291
    move-result v4

    .line 170292
    if-eqz v4, :cond_e

    .line 170293
    .line 170294
    sget-object v4, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$DacheScenario;->TO:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$DacheScenario;

    .line 170295
    .line 170296
    goto :goto_4

    .line 170297
    :cond_e
    move-object v4, v6

    .line 170298
    :goto_4
    if-eqz v0, :cond_f

    .line 170299
    .line 170300
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->setScenario(Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Scenario;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    .line 170301
    .line 170302
    .line 170303
    :cond_f
    if-eqz v4, :cond_10

    .line 170304
    .line 170305
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->setDacheScenario(Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$DacheScenario;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    .line 170306
    .line 170307
    .line 170308
    :cond_10
    iget-object v0, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170309
    .line 170310
    check-cast v0, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;

    .line 170311
    .line 170312
    iget-object v0, v0, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;->advancedFilter:Ljava/lang/String;

    .line 170313
    .line 170314
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->setAdvancedFilter(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    .line 170315
    .line 170316
    .line 170317
    iget-object v0, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170318
    .line 170319
    check-cast v0, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;

    .line 170320
    .line 170321
    iget v0, v0, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;->radius:I

    .line 170322
    .line 170323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170324
    .line 170325
    .line 170326
    move-result-object v0

    .line 170327
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->setRadius(Ljava/lang/Integer;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    .line 170328
    .line 170329
    .line 170330
    iget-object v0, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170331
    .line 170332
    check-cast v0, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;

    .line 170333
    .line 170334
    iget v0, v0, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;->children:I

    .line 170335
    .line 170336
    if-ne v0, v3, :cond_11

    .line 170337
    .line 170338
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;->SUB_LEVEL:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;

    .line 170339
    .line 170340
    goto :goto_5

    .line 170341
    :cond_11
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;->SAME_LEVEL:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;

    .line 170342
    .line 170343
    :goto_5
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->setChildren(Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    .line 170344
    .line 170345
    .line 170346
    iget-object v0, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170347
    .line 170348
    check-cast v0, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;

    .line 170349
    .line 170350
    iget v0, v0, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;->pageSize:I

    .line 170351
    .line 170352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170353
    .line 170354
    .line 170355
    move-result-object v0

    .line 170356
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->setPageSize(Ljava/lang/Integer;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    .line 170357
    .line 170358
    .line 170359
    iget-object v0, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170360
    .line 170361
    check-cast v0, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;

    .line 170362
    .line 170363
    iget v0, v0, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;->page:I

    .line 170364
    .line 170365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170366
    .line 170367
    .line 170368
    move-result-object v0

    .line 170369
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->setPage(Ljava/lang/Integer;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    .line 170370
    .line 170371
    .line 170372
    iget-object v0, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170373
    .line 170374
    check-cast v0, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;

    .line 170375
    .line 170376
    iget-object v0, v0, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;->uid:Ljava/lang/String;

    .line 170377
    .line 170378
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->setUid(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    .line 170379
    .line 170380
    .line 170381
    iget-object v0, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170382
    .line 170383
    check-cast v0, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;

    .line 170384
    .line 170385
    iget-object v0, v0, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;->uuid:Ljava/lang/String;

    .line 170386
    .line 170387
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->setUuid(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    .line 170388
    .line 170389
    .line 170390
    iget-object v0, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170391
    .line 170392
    check-cast v0, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;

    .line 170393
    .line 170394
    iget-object v0, v0, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;->appId:Ljava/lang/String;

    .line 170395
    .line 170396
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->setAppId(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    .line 170397
    .line 170398
    .line 170399
    iget-object v0, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170400
    .line 170401
    check-cast v0, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;

    .line 170402
    .line 170403
    iget-object v0, v0, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;->userType:Ljava/lang/String;

    .line 170404
    .line 170405
    const-string v4, "MEITUAN"

    .line 170406
    .line 170407
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170408
    .line 170409
    .line 170410
    move-result v0

    .line 170411
    if-eqz v0, :cond_12

    .line 170412
    .line 170413
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$UserType;->MEITUAN:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$UserType;

    .line 170414
    .line 170415
    goto :goto_6

    .line 170416
    :cond_12
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$UserType;->DIANPING:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$UserType;

    .line 170417
    .line 170418
    :goto_6
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->setUserType(Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$UserType;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    .line 170419
    .line 170420
    .line 170421
    iget-object v0, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170422
    .line 170423
    check-cast v0, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;

    .line 170424
    .line 170425
    iget v0, v0, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;->addSource:I

    .line 170426
    .line 170427
    if-ne v0, v3, :cond_13

    .line 170428
    .line 170429
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$AddSource;->BUSINESS_SIDE:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$AddSource;

    .line 170430
    .line 170431
    goto :goto_7

    .line 170432
    :cond_13
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$AddSource;->NO_EXTRA:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$AddSource;

    .line 170433
    .line 170434
    :goto_7
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->setAddSource(Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$AddSource;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    .line 170435
    .line 170436
    .line 170437
    iget-object v0, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170438
    .line 170439
    check-cast v0, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;

    .line 170440
    .line 170441
    iget-object v0, v0, Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;->showFields:[Ljava/lang/String;

    .line 170442
    .line 170443
    if-eqz v0, :cond_19

    .line 170444
    .line 170445
    array-length v3, v0

    .line 170446
    if-nez v3, :cond_14

    .line 170447
    .line 170448
    goto :goto_a

    .line 170449
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 170450
    .line 170451
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170452
    .line 170453
    .line 170454
    array-length v4, v0

    .line 170455
    const/4 v5, 0x0

    .line 170456
    :goto_8
    if-ge v5, v4, :cond_18

    .line 170457
    .line 170458
    aget-object v7, v0, v5

    .line 170459
    .line 170460
    const-string v8, "base"

    .line 170461
    .line 170462
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170463
    .line 170464
    .line 170465
    move-result v8

    .line 170466
    if-eqz v8, :cond_15

    .line 170467
    .line 170468
    sget-object v7, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$ShowField;->BASE:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$ShowField;

    .line 170469
    .line 170470
    goto :goto_9

    .line 170471
    :cond_15
    const-string v8, "township"

    .line 170472
    .line 170473
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170474
    .line 170475
    .line 170476
    move-result v7

    .line 170477
    if-eqz v7, :cond_16

    .line 170478
    .line 170479
    sget-object v7, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$ShowField;->TOWNSHIP:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$ShowField;

    .line 170480
    .line 170481
    goto :goto_9

    .line 170482
    :cond_16
    move-object v7, v6

    .line 170483
    :goto_9
    if-eqz v7, :cond_17

    .line 170484
    .line 170485
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170486
    .line 170487
    .line 170488
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 170489
    .line 170490
    goto :goto_8

    .line 170491
    :cond_18
    new-array v0, v2, [Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$ShowField;

    .line 170492
    .line 170493
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170494
    .line 170495
    .line 170496
    move-result-object v0

    .line 170497
    move-object v6, v0

    .line 170498
    check-cast v6, [Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$ShowField;

    .line 170499
    .line 170500
    :cond_19
    :goto_a
    invoke-virtual {v1, v6}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->setShowFields([Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$ShowField;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    .line 170501
    .line 170502
    .line 170503
    new-instance v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiSearch;

    .line 170504
    .line 170505
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170506
    .line 170507
    .line 170508
    move-result-object p1

    .line 170509
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiSearch;-><init>(Landroid/content/Context;)V

    .line 170510
    .line 170511
    .line 170512
    new-instance p1, Lcom/meituan/msi/lib/mapsearch/processor/g$a;

    .line 170513
    .line 170514
    invoke-direct {p1, p2}, Lcom/meituan/msi/lib/mapsearch/processor/g$a;-><init>(Lcom/meituan/msi/api/l;)V

    .line 170515
    .line 170516
    .line 170517
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiSearch;->setOnSearchListener(Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiSearch$OnSearchListener;)V

    .line 170518
    .line 170519
    .line 170520
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiSearch;->searchTextAsync(Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;)V

    .line 170521
    .line 170522
    .line 170523
    return-void

    .line 170524
    :sswitch_data_0
    .sparse-switch
        -0x78e4adaa -> :sswitch_7
        -0x73c32756 -> :sswitch_6
        -0x6f05e656 -> :sswitch_5
        -0x67d411ea -> :sswitch_4
        0x2473a6 -> :sswitch_3
        0x3dccee3 -> :sswitch_2
        0x260494c8 -> :sswitch_1
        0x57f558fa -> :sswitch_0
    .end sparse-switch

    .line 170525
    .line 170526
    .line 170527
    .line 170528
    .line 170529
    .line 170530
    .line 170531
    .line 170532
    .line 170533
    .line 170534
    .line 170535
    .line 170536
    .line 170537
    .line 170538
    .line 170539
    .line 170540
    .line 170541
    .line 170542
    .line 170543
    .line 170544
    .line 170545
    .line 170546
    .line 170547
    .line 170548
    .line 170549
    .line 170550
    .line 170551
    .line 170552
    .line 170553
    .line 170554
    .line 170555
    .line 170556
    .line 170557
    .line 170558
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
