.class public final Lcom/meituan/android/pt/homepage/modules/home/uitls/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/home/uitls/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/uitls/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/uitls/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$a;->a:Lcom/meituan/android/pt/homepage/modules/home/uitls/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$a;->a:Lcom/meituan/android/pt/homepage/modules/home/uitls/g;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->c:Lcom/meituan/android/pt/homepage/modules/home/uitls/g$f;

    .line 150003
    .line 150004
    const/4 v0, 0x0

    .line 150005
    if-eqz p2, :cond_0

    .line 150006
    .line 150007
    const-string v1, "permission"

    .line 150008
    .line 150009
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 150010
    .line 150011
    .line 150012
    move-result p2

    .line 150013
    if-eqz p2, :cond_0

    .line 150014
    .line 150015
    const/4 v0, 0x1

    .line 150016
    :cond_0
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$d;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$d;->a()Landroid/support/v4/app/FragmentActivity;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p2

    .line 150022
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v1

    .line 150026
    const-string v2, "pt-9ecf6bfb85017236"

    .line 150027
    .line 150028
    invoke-static {p2, v2, v1}, Lcom/meituan/android/privacy/locate/i;->h(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p2

    .line 150032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150033
    .line 150034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    const-string v2, "homepage_location_bias"

    .line 150038
    .line 150039
    const-string v3, "biz_homepage"

    .line 150040
    .line 150041
    const/4 v4, 0x3

    .line 150042
    if-eqz p2, :cond_3

    .line 150043
    .line 150044
    if-eqz v0, :cond_1

    .line 150045
    .line 150046
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->refresh:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->useCache:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 150050
    .line 150051
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$d;->b()Landroid/content/Context;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v5

    .line 150055
    invoke-virtual {p2, v5, v0}, Lcom/meituan/android/privacy/locate/i;->a(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Landroid/support/v4/content/Loader;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p2

    .line 150059
    if-eqz p2, :cond_2

    .line 150060
    .line 150061
    const/4 p1, 0x0

    .line 150062
    const-string v0, "success"

    .line 150063
    .line 150064
    invoke-static {v3, v2, v0, p1}, Lcom/meituan/android/common/sniffer/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150065
    .line 150066
    .line 150067
    return-object p2

    .line 150068
    :cond_2
    const-string p2, "MtLoader, "

    .line 150069
    .line 150070
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    const-string p2, "LocationBiasChecker LocationLoaderFactory create Loader null"

    .line 150074
    .line 150075
    invoke-static {p2, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 150076
    .line 150077
    .line 150078
    :cond_3
    const-string p2, "MtLocationLoaderWrapper null"

    .line 150079
    .line 150080
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    .line 150083
    const-string p2, "LocationBiasChecker LocationLoaderFactory get MtLocationLoaderWrapper null"

    .line 150084
    .line 150085
    invoke-static {p2, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p2

    .line 150092
    const-string v0, "failed"

    .line 150093
    .line 150094
    const-string v1, ""

    .line 150095
    .line 150096
    invoke-static {v3, v2, v0, p2, v1}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150097
    .line 150098
    .line 150099
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$c;

    .line 150100
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$c;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public final onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 18
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p2

    .line 150003
    .line 150004
    check-cast v1, Lcom/meituan/android/common/locate/MtLocation;

    .line 150005
    .line 150006
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$a;->a:Lcom/meituan/android/pt/homepage/modules/home/uitls/g;

    .line 150007
    .line 150008
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->c:Lcom/meituan/android/pt/homepage/modules/home/uitls/g$f;

    .line 150009
    .line 150010
    if-eqz v2, :cond_6

    .line 150011
    .line 150012
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$d;

    .line 150013
    .line 150014
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$d;->a()Landroid/support/v4/app/FragmentActivity;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v3

    .line 150018
    if-eqz v3, :cond_6

    .line 150019
    .line 150020
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$d;->a()Landroid/support/v4/app/FragmentActivity;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v2

    .line 150024
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v2

    .line 150028
    if-eqz v2, :cond_0

    .line 150029
    .line 150030
    goto/16 :goto_3

    .line 150031
    .line 150032
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$a;->a:Lcom/meituan/android/pt/homepage/modules/home/uitls/g;

    .line 150033
    .line 150034
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 150035
    .line 150036
    if-eqz v2, :cond_1

    .line 150037
    .line 150038
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 150039
    .line 150040
    .line 150041
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$a;->a:Lcom/meituan/android/pt/homepage/modules/home/uitls/g;

    .line 150042
    .line 150043
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 150044
    .line 150045
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 150046
    .line 150047
    .line 150048
    :cond_1
    if-eqz v1, :cond_2

    .line 150049
    .line 150050
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 150054
    .line 150055
    .line 150056
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$a;->a:Lcom/meituan/android/pt/homepage/modules/home/uitls/g;

    .line 150057
    .line 150058
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->d:Lcom/meituan/android/pt/homepage/modules/home/uitls/g$g;

    .line 150059
    .line 150060
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 150061
    .line 150062
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$b;

    .line 150063
    .line 150064
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    const/4 v4, 0x2

    .line 150068
    new-array v5, v4, [Ljava/lang/Object;

    .line 150069
    .line 150070
    const/4 v6, 0x0

    .line 150071
    aput-object v2, v5, v6

    .line 150072
    .line 150073
    const/4 v7, 0x1

    .line 150074
    aput-object v1, v5, v7

    .line 150075
    .line 150076
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150077
    .line 150078
    const v9, 0xd16504

    .line 150079
    .line 150080
    .line 150081
    invoke-static {v5, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v10

    .line 150085
    if-eqz v10, :cond_3

    .line 150086
    .line 150087
    invoke-static {v5, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v1

    .line 150091
    check-cast v1, Ljava/lang/Boolean;

    .line 150092
    .line 150093
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150094
    .line 150095
    .line 150096
    move-result v1

    .line 150097
    goto/16 :goto_1

    .line 150098
    .line 150099
    :cond_3
    if-eqz v2, :cond_5

    .line 150100
    .line 150101
    if-eqz v1, :cond_5

    .line 150102
    .line 150103
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 150104
    .line 150105
    .line 150106
    move-result-wide v8

    .line 150107
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 150108
    .line 150109
    .line 150110
    move-result-wide v2

    .line 150111
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 150112
    .line 150113
    .line 150114
    move-result-wide v10

    .line 150115
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 150116
    .line 150117
    .line 150118
    move-result-wide v12

    .line 150119
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150120
    .line 150121
    const/4 v1, 0x4

    .line 150122
    new-array v1, v1, [Ljava/lang/Object;

    .line 150123
    .line 150124
    new-instance v5, Ljava/lang/Double;

    .line 150125
    .line 150126
    invoke-direct {v5, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 150127
    .line 150128
    .line 150129
    aput-object v5, v1, v6

    .line 150130
    .line 150131
    new-instance v5, Ljava/lang/Double;

    .line 150132
    .line 150133
    invoke-direct {v5, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 150134
    .line 150135
    .line 150136
    aput-object v5, v1, v7

    .line 150137
    .line 150138
    new-instance v5, Ljava/lang/Double;

    .line 150139
    .line 150140
    invoke-direct {v5, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 150141
    .line 150142
    .line 150143
    aput-object v5, v1, v4

    .line 150144
    .line 150145
    new-instance v4, Ljava/lang/Double;

    .line 150146
    .line 150147
    invoke-direct {v4, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 150148
    .line 150149
    .line 150150
    const/4 v5, 0x3

    .line 150151
    aput-object v4, v1, v5

    .line 150152
    .line 150153
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150154
    .line 150155
    const/4 v5, 0x0

    .line 150156
    const v14, 0x6d0fb4

    .line 150157
    .line 150158
    .line 150159
    invoke-static {v1, v5, v4, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150160
    .line 150161
    .line 150162
    move-result v15

    .line 150163
    if-eqz v15, :cond_4

    .line 150164
    .line 150165
    invoke-static {v1, v5, v4, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v1

    .line 150169
    check-cast v1, Ljava/lang/Double;

    .line 150170
    .line 150171
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 150172
    .line 150173
    .line 150174
    move-result-wide v1

    .line 150175
    goto :goto_0

    .line 150176
    :cond_4
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 150177
    .line 150178
    .line 150179
    .line 150180
    .line 150181
    mul-double/2addr v8, v4

    .line 150182
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 150183
    .line 150184
    .line 150185
    .line 150186
    .line 150187
    div-double/2addr v8, v14

    .line 150188
    mul-double/2addr v10, v4

    .line 150189
    div-double/2addr v10, v14

    .line 150190
    sub-double v16, v8, v10

    .line 150191
    .line 150192
    sub-double/2addr v2, v12

    .line 150193
    mul-double/2addr v2, v4

    .line 150194
    div-double/2addr v2, v14

    .line 150195
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 150196
    .line 150197
    div-double v16, v16, v4

    .line 150198
    .line 150199
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 150200
    .line 150201
    .line 150202
    move-result-wide v12

    .line 150203
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 150204
    .line 150205
    .line 150206
    move-result-wide v12

    .line 150207
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 150208
    .line 150209
    .line 150210
    move-result-wide v8

    .line 150211
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 150212
    .line 150213
    .line 150214
    move-result-wide v10

    .line 150215
    mul-double/2addr v10, v8

    .line 150216
    div-double/2addr v2, v4

    .line 150217
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 150218
    .line 150219
    .line 150220
    move-result-wide v1

    .line 150221
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 150222
    .line 150223
    .line 150224
    move-result-wide v1

    .line 150225
    mul-double/2addr v1, v10

    .line 150226
    add-double/2addr v1, v12

    .line 150227
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 150228
    .line 150229
    .line 150230
    move-result-wide v1

    .line 150231
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    .line 150232
    .line 150233
    .line 150234
    move-result-wide v1

    .line 150235
    mul-double/2addr v1, v4

    .line 150236
    const-wide v3, 0x415854a640000000L    # 6378137.0

    .line 150237
    .line 150238
    .line 150239
    .line 150240
    .line 150241
    mul-double/2addr v1, v3

    .line 150242
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 150243
    .line 150244
    .line 150245
    .line 150246
    .line 150247
    mul-double/2addr v1, v3

    .line 150248
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 150249
    .line 150250
    .line 150251
    move-result-wide v1

    .line 150252
    long-to-double v1, v1

    .line 150253
    div-double/2addr v1, v3

    .line 150254
    :goto_0
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 150255
    .line 150256
    .line 150257
    .line 150258
    .line 150259
    cmpl-double v5, v1, v3

    .line 150260
    .line 150261
    if-lez v5, :cond_5

    .line 150262
    .line 150263
    const/4 v6, 0x1

    .line 150264
    :cond_5
    move v1, v6

    .line 150265
    :goto_1
    if-eqz v1, :cond_6

    .line 150266
    .line 150267
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$a;->a:Lcom/meituan/android/pt/homepage/modules/home/uitls/g;

    .line 150268
    .line 150269
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150270
    .line 150271
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 150272
    .line 150273
    .line 150274
    move-result-object v1

    .line 150275
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150276
    .line 150277
    .line 150278
    move-result v2

    .line 150279
    if-eqz v2, :cond_6

    .line 150280
    .line 150281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150282
    .line 150283
    .line 150284
    move-result-object v2

    .line 150285
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$e;

    .line 150286
    .line 150287
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$e;->b()V

    .line 150288
    .line 150289
    .line 150290
    goto :goto_2

    .line 150291
    :cond_6
    :goto_3
    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
