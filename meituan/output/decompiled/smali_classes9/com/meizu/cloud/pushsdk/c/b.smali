.class public final Lcom/meizu/cloud/pushsdk/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/c/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/c/b$a;)V
    .locals 9

    .line 120000
    const-string v0, "e"

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v1, Ljava/util/HashMap;

    .line 120006
    .line 120007
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/c/b;->a:Ljava/util/HashMap;

    .line 120011
    .line 120012
    new-instance v1, Ljava/util/HashMap;

    .line 120013
    .line 120014
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/c/b;->b:Ljava/util/HashMap;

    .line 120018
    .line 120019
    new-instance v1, Ljava/util/HashMap;

    .line 120020
    .line 120021
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/c/b;->c:Ljava/util/HashMap;

    .line 120025
    .line 120026
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v2, "br"

    .line 120029
    .line 120030
    invoke-virtual {p0, v2, v1}, Lcom/meizu/cloud/pushsdk/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v2, "dc"

    .line 120036
    .line 120037
    invoke-virtual {p0, v2, v1}, Lcom/meizu/cloud/pushsdk/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v2, "ot"

    .line 120043
    .line 120044
    invoke-virtual {p0, v2, v1}, Lcom/meizu/cloud/pushsdk/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v2, "ov"

    .line 120050
    .line 120051
    invoke-virtual {p0, v2, v1}, Lcom/meizu/cloud/pushsdk/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getCurrentLanguage()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    const-string v2, "ll"

    .line 120059
    .line 120060
    invoke-virtual {p0, v2, v1}, Lcom/meizu/cloud/pushsdk/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/c/b$a;->a:Landroid/content/Context;

    .line 120064
    .line 120065
    const-string v2, "b"

    .line 120066
    .line 120067
    if-eqz v1, :cond_7

    .line 120068
    .line 120069
    const/4 v3, 0x0

    .line 120070
    const/4 v4, 0x0

    .line 120071
    :try_start_0
    const-string v5, "phone"

    .line 120072
    .line 120073
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 120078
    .line 120079
    if-eqz v1, :cond_0

    .line 120080
    .line 120081
    invoke-static {v1}, Lcom/meituan/android/privacy/aop/f;->k(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120085
    goto :goto_0

    .line 120086
    :catch_0
    move-exception v1

    .line 120087
    const-string v5, "getOperator error "

    .line 120088
    .line 120089
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    invoke-static {v1, v5}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    new-array v5, v4, [Ljava/lang/Object;

    .line 120098
    .line 120099
    invoke-static {v0, v1, v5}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120100
    .line 120101
    .line 120102
    :cond_0
    move-object v1, v3

    .line 120103
    :goto_0
    const-string v5, "op"

    .line 120104
    .line 120105
    invoke-virtual {p0, v5, v1}, Lcom/meizu/cloud/pushsdk/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/c/b$a;->a:Landroid/content/Context;

    .line 120109
    .line 120110
    new-instance v5, Landroid/graphics/Point;

    .line 120111
    .line 120112
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    const/4 v6, 0x1

    .line 120116
    :try_start_1
    const-string v7, "window"

    .line 120117
    .line 120118
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    check-cast v1, Landroid/view/WindowManager;

    .line 120123
    .line 120124
    if-nez v1, :cond_1

    .line 120125
    .line 120126
    goto :goto_2

    .line 120127
    :cond_1
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v3

    .line 120131
    new-array v1, v6, [Ljava/lang/Class;

    .line 120132
    .line 120133
    const-class v7, Landroid/graphics/Point;

    .line 120134
    .line 120135
    aput-object v7, v1, v4

    .line 120136
    .line 120137
    const-class v7, Landroid/view/Display;

    .line 120138
    .line 120139
    const-string v8, "getSize"

    .line 120140
    .line 120141
    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v3, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120145
    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :catch_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 120149
    .line 120150
    const-string v7, "Display.getSize isn\'t available on older devices."

    .line 120151
    .line 120152
    invoke-static {v0, v7, v1}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120153
    .line 120154
    .line 120155
    if-eqz v3, :cond_2

    .line 120156
    .line 120157
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    .line 120158
    .line 120159
    .line 120160
    move-result v0

    .line 120161
    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 120162
    .line 120163
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    .line 120164
    .line 120165
    .line 120166
    move-result v0

    .line 120167
    iput v0, v5, Landroid/graphics/Point;->y:I

    .line 120168
    .line 120169
    goto :goto_1

    .line 120170
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 120171
    .line 120172
    const-string v3, "error get display"

    .line 120173
    .line 120174
    invoke-static {v0, v3, v1}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120175
    .line 120176
    .line 120177
    :goto_1
    move-object v3, v5

    .line 120178
    :goto_2
    if-nez v3, :cond_3

    .line 120179
    .line 120180
    const-string v0, "screen information not available."

    .line 120181
    .line 120182
    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    goto :goto_3

    .line 120186
    :cond_3
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 120187
    .line 120188
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 120189
    .line 120190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    const-string v0, "."

    .line 120199
    .line 120200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v0

    .line 120210
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/b;->a:Ljava/util/HashMap;

    .line 120211
    .line 120212
    const-string v3, "ss"

    .line 120213
    .line 120214
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    :goto_3
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/b$a;->a:Landroid/content/Context;

    .line 120218
    .line 120219
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v0

    .line 120223
    const-string v1, "nt"

    .line 120224
    .line 120225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v3

    .line 120229
    if-nez v3, :cond_6

    .line 120230
    .line 120231
    if-nez v0, :cond_4

    .line 120232
    .line 120233
    goto :goto_4

    .line 120234
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120235
    .line 120236
    .line 120237
    move-result v3

    .line 120238
    if-eqz v3, :cond_5

    .line 120239
    .line 120240
    goto :goto_4

    .line 120241
    :cond_5
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/c/b;->c:Ljava/util/HashMap;

    .line 120242
    .line 120243
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    :cond_6
    :goto_4
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/c/b$a;->a:Landroid/content/Context;

    .line 120247
    .line 120248
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v0

    .line 120252
    const-string v1, "pn"

    .line 120253
    .line 120254
    invoke-virtual {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120255
    .line 120256
    .line 120257
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v0

    .line 120261
    const-string v1, "pv"

    .line 120262
    .line 120263
    invoke-virtual {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120264
    .line 120265
    .line 120266
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getAppVersionCode(Landroid/content/Context;)I

    .line 120267
    .line 120268
    .line 120269
    move-result v0

    .line 120270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v0

    .line 120274
    const-string v1, "pvc"

    .line 120275
    .line 120276
    invoke-virtual {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120277
    .line 120278
    .line 120279
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v0

    .line 120283
    const-string v1, "com.meizu.ups.push.intent.MESSAGE"

    .line 120284
    .line 120285
    invoke-static {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->findReceiver(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object p1

    .line 120289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120290
    .line 120291
    .line 120292
    move-result p1

    .line 120293
    xor-int/2addr p1, v6

    .line 120294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120295
    .line 120296
    .line 120297
    move-result-object p1

    .line 120298
    const-string v0, "st"

    .line 120299
    .line 120300
    invoke-virtual {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120301
    .line 120302
    .line 120303
    :cond_7
    const-string p1, "Subject created successfully."

    .line 120304
    .line 120305
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120306
    .line 120307
    .line 120308
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
