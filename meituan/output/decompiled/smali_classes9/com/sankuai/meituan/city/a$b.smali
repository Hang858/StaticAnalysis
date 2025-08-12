.class public final Lcom/sankuai/meituan/city/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/city/a;->requestLocateCityId(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/locate/LoadConfig;Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/city/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/city/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 170000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 170003
    .line 170004
    iget-object p1, p1, Lcom/sankuai/meituan/city/a;->p:Lcom/meituan/metrics/speedmeter/b;

    .line 170005
    .line 170006
    const-string v0, "CityControllerLocate:Locate_SDK_Success"

    .line 170007
    .line 170008
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170009
    .line 170010
    .line 170011
    const/4 v0, 0x0

    .line 170012
    invoke-virtual {p1, v0, v0}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 170013
    .line 170014
    .line 170015
    iget-object p1, p0, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 170016
    .line 170017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170018
    .line 170019
    .line 170020
    move-result-wide v0

    .line 170021
    iget-object v2, p0, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 170022
    .line 170023
    iget-wide v2, v2, Lcom/sankuai/meituan/city/a;->b:J

    .line 170024
    .line 170025
    sub-long/2addr v0, v2

    .line 170026
    iput-wide v0, p1, Lcom/sankuai/meituan/city/a;->c:J

    .line 170027
    .line 170028
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-string v0, "PFAC_address-center_city:\u5b9a\u4f4dSDK\u6b63\u5e38\u8fd4\u56de\uff0c\u8017\u65f6\uff1a"

    .line 170034
    .line 170035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    iget-object v1, p0, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 170040
    .line 170041
    iget-wide v1, v1, Lcom/sankuai/meituan/city/a;->c:J

    .line 170042
    .line 170043
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 170054
    .line 170055
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/city/a;->e(Lcom/meituan/android/common/locate/MtLocation;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-nez v0, :cond_0

    .line 170060
    .line 170061
    const-string v0, ", \u6570\u636e\u4e3anull"

    .line 170062
    .line 170063
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    goto/16 :goto_1

    .line 170067
    .line 170068
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    const-wide/16 v1, 0x0

    .line 170073
    .line 170074
    if-eqz v0, :cond_1

    .line 170075
    .line 170076
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    const-string v1, "from"

    .line 170081
    .line 170082
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    const-string v2, "gpslat"

    .line 170091
    .line 170092
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 170093
    .line 170094
    .line 170095
    move-result-wide v1

    .line 170096
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v3

    .line 170100
    const-string v4, "gpslng"

    .line 170101
    .line 170102
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 170103
    .line 170104
    .line 170105
    move-result-wide v3

    .line 170106
    goto :goto_0

    .line 170107
    :cond_1
    const-string v0, ""

    .line 170108
    .line 170109
    move-wide v3, v1

    .line 170110
    :goto_0
    const-string v5, ", "

    .line 170111
    .line 170112
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v5

    .line 170116
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170117
    .line 170118
    .line 170119
    move-result-wide v6

    .line 170120
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    const-string v6, ":"

    .line 170124
    .line 170125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170129
    .line 170130
    .line 170131
    move-result-wide v6

    .line 170132
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    const-string v6, ",provider:"

    .line 170136
    .line 170137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v6

    .line 170144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    .line 170147
    const-string v6, ",accuracy:"

    .line 170148
    .line 170149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 170153
    .line 170154
    .line 170155
    move-result v6

    .line 170156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    const-string v6, ",from:"

    .line 170160
    .line 170161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    .line 170167
    const-string v0, ",time:"

    .line 170168
    .line 170169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 170173
    .line 170174
    .line 170175
    move-result-wide v6

    .line 170176
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170177
    .line 170178
    .line 170179
    const-string v0, ",gpslatlng:"

    .line 170180
    .line 170181
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170185
    .line 170186
    .line 170187
    const-string v0, ","

    .line 170188
    .line 170189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v0

    .line 170199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170200
    .line 170201
    .line 170202
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    move-result-object p1

    .line 170206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170207
    .line 170208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170209
    .line 170210
    .line 170211
    const-string v1, "requestLocateCityId-logInfo:"

    .line 170212
    .line 170213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170214
    .line 170215
    .line 170216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p1

    .line 170223
    const/4 v0, 0x1

    .line 170224
    const-string v1, "PFAC_address-center_city"

    .line 170225
    .line 170226
    invoke-static {v1, p1}, Lcom/sankuai/meituan/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170227
    .line 170228
    .line 170229
    iget-object p1, p0, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 170230
    .line 170231
    iput-boolean v0, p1, Lcom/sankuai/meituan/city/a;->f:Z

    .line 170232
    .line 170233
    sget-object p1, Lcom/meituan/android/common/sniffer/g;->b:Lcom/meituan/android/common/sniffer/g;

    .line 170234
    .line 170235
    const-string v0, "biz_city_controller"

    .line 170236
    .line 170237
    const-string v1, "city_controller_locate_exception"

    .line 170238
    .line 170239
    const-string v2, "locate_sdk_success"

    .line 170240
    .line 170241
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/common/sniffer/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170242
    .line 170243
    .line 170244
    iget-object p1, p0, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 170245
    .line 170246
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/city/a;->e(Lcom/meituan/android/common/locate/MtLocation;)Z

    .line 170247
    .line 170248
    .line 170249
    move-result p1

    .line 170250
    if-nez p1, :cond_2

    .line 170251
    .line 170252
    sget-object p1, Lcom/sankuai/meituan/city/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170253
    .line 170254
    sget-object p1, Lcom/sankuai/meituan/city/d$a;->a:Lcom/sankuai/meituan/city/d;

    .line 170255
    .line 170256
    new-instance p2, Lcom/sankuai/meituan/city/b;

    .line 170257
    .line 170258
    invoke-direct {p2, p0}, Lcom/sankuai/meituan/city/b;-><init>(Lcom/sankuai/meituan/city/a$b;)V

    .line 170259
    .line 170260
    .line 170261
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/city/d;->a(Ljava/lang/Runnable;)V

    .line 170262
    .line 170263
    .line 170264
    goto :goto_2

    .line 170265
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170266
    .line 170267
    .line 170268
    move-result-wide v0

    .line 170269
    iget-object p1, p0, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 170270
    .line 170271
    iget-object p1, p1, Lcom/sankuai/meituan/city/a;->p:Lcom/meituan/metrics/speedmeter/b;

    .line 170272
    .line 170273
    const-string v2, "CityControllerLocate:Change_UI_Thread_Start"

    .line 170274
    .line 170275
    invoke-virtual {p1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170276
    .line 170277
    .line 170278
    sget-object p1, Lcom/sankuai/meituan/city/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170279
    .line 170280
    sget-object p1, Lcom/sankuai/meituan/city/d$a;->a:Lcom/sankuai/meituan/city/d;

    .line 170281
    .line 170282
    new-instance v2, Lcom/sankuai/meituan/city/c;

    .line 170283
    .line 170284
    invoke-direct {v2, p0, v0, v1, p2}, Lcom/sankuai/meituan/city/c;-><init>(Lcom/sankuai/meituan/city/a$b;JLcom/meituan/android/common/locate/MtLocation;)V

    .line 170285
    .line 170286
    .line 170287
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/city/d;->a(Ljava/lang/Runnable;)V

    .line 170288
    .line 170289
    .line 170290
    :goto_2
    return-void
.end method
