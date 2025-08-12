.class public final Lcom/sankuai/meituan/mapsdk/core/render/egl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/core/render/egl/b$b;,
        Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x272cb74a568a61aaL    # 5.560263222838084E-120

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
    const/4 v0, 0x1

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v2, Ljava/lang/Byte;

    .line 100007
    .line 100008
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    aput-object v2, v1, v3

    .line 100013
    .line 100014
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v3, 0xf9ddac

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    if-eqz v4, :cond_0

    .line 100024
    .line 100025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;->a:Z

    .line 100030
    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    new-instance v3, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v4, 0x3

    .line 280018
    aput-object v3, v0, v4

    .line 280019
    .line 280020
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v4, 0x5bc5e5

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v5

    .line 280029
    if-eqz v5, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    move-result-object p1

    .line 280035
    check-cast p1, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280038
    .line 280039
    .line 280040
    move-result p1

    .line 280041
    return p1

    .line 280042
    :cond_0
    new-array v0, v2, [I

    .line 280043
    .line 280044
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 280045
    .line 280046
    .line 280047
    move-result p2

    .line 280048
    if-eqz p2, :cond_1

    .line 280049
    .line 280050
    aget p1, v0, v1

    .line 280051
    .line 280052
    return p1

    .line 280053
    :cond_1
    const-string p2, "eglGetConfigAttrib("

    .line 280054
    .line 280055
    const-string p3, ") returned error "

    .line 280056
    .line 280057
    invoke-static {p2, p4, p3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 280058
    .line 280059
    .line 280060
    move-result-object p2

    .line 280061
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 280062
    .line 280063
    .line 280064
    move-result p3

    .line 280065
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280066
    .line 280067
    .line 280068
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280069
    .line 280070
    .line 280071
    move-result-object p2

    .line 280072
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->b(Ljava/lang/String;)V

    .line 280073
    .line 280074
    .line 280075
    new-instance p2, Ljava/lang/RuntimeException;

    .line 280076
    .line 280077
    const-string p3, "eglGetConfigAttrib() failed, eglError="

    .line 280078
    .line 280079
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280080
    .line 280081
    .line 280082
    move-result-object p3

    .line 280083
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 280084
    .line 280085
    .line 280086
    move-result p1

    .line 280087
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280088
    .line 280089
    .line 280090
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 21

    .line 170000
    move-object/from16 v8, p0

    .line 170001
    .line 170002
    move-object/from16 v9, p1

    .line 170003
    .line 170004
    move-object/from16 v10, p2

    .line 170005
    .line 170006
    const/4 v6, 0x2

    .line 170007
    new-array v0, v6, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v7, 0x0

    .line 170010
    aput-object v9, v0, v7

    .line 170011
    .line 170012
    const/4 v11, 0x1

    .line 170013
    aput-object v10, v0, v11

    .line 170014
    .line 170015
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0xcffcd7

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 170031
    .line 170032
    return-object v0

    .line 170033
    :cond_0
    const-string v0, "ro.kernel.qemu"

    .line 170034
    .line 170035
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    const-string v1, "Genymotion"

    .line 170040
    .line 170041
    if-nez v0, :cond_6

    .line 170042
    .line 170043
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 170044
    .line 170045
    if-eqz v0, :cond_2

    .line 170046
    .line 170047
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v2

    .line 170051
    if-nez v2, :cond_1

    .line 170052
    .line 170053
    const-string v2, "unknown"

    .line 170054
    .line 170055
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-eqz v0, :cond_2

    .line 170060
    .line 170061
    :cond_1
    const/4 v0, 0x1

    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    const/4 v0, 0x0

    .line 170064
    :goto_0
    if-nez v0, :cond_6

    .line 170065
    .line 170066
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170067
    .line 170068
    if-eqz v0, :cond_4

    .line 170069
    .line 170070
    const-string v2, "sdk"

    .line 170071
    .line 170072
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v2

    .line 170076
    if-nez v2, :cond_3

    .line 170077
    .line 170078
    const-string v2, "google_sdk"

    .line 170079
    .line 170080
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v2

    .line 170084
    if-nez v2, :cond_3

    .line 170085
    .line 170086
    const-string v2, "Emulator"

    .line 170087
    .line 170088
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v2

    .line 170092
    if-nez v2, :cond_3

    .line 170093
    .line 170094
    const-string v2, "Android SDK"

    .line 170095
    .line 170096
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    if-eqz v0, :cond_4

    .line 170101
    .line 170102
    :cond_3
    const/4 v0, 0x1

    .line 170103
    goto :goto_1

    .line 170104
    :cond_4
    const/4 v0, 0x0

    .line 170105
    :goto_1
    if-eqz v0, :cond_5

    .line 170106
    .line 170107
    goto :goto_2

    .line 170108
    :cond_5
    const/4 v0, 0x0

    .line 170109
    goto :goto_3

    .line 170110
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 170111
    :goto_3
    if-nez v0, :cond_8

    .line 170112
    .line 170113
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 170114
    .line 170115
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v0

    .line 170119
    if-eqz v0, :cond_7

    .line 170120
    .line 170121
    goto :goto_4

    .line 170122
    :cond_7
    const/4 v0, 0x0

    .line 170123
    goto :goto_5

    .line 170124
    :cond_8
    :goto_4
    const/4 v0, 0x1

    .line 170125
    :goto_5
    new-array v12, v6, [[I

    .line 170126
    .line 170127
    const/16 v1, 0x1d

    .line 170128
    .line 170129
    new-array v1, v1, [I

    .line 170130
    .line 170131
    const/16 v2, 0x3027

    .line 170132
    .line 170133
    aput v2, v1, v7

    .line 170134
    .line 170135
    const/16 v2, 0x3038

    .line 170136
    .line 170137
    aput v2, v1, v11

    .line 170138
    .line 170139
    const/16 v3, 0x3033

    .line 170140
    .line 170141
    aput v3, v1, v6

    .line 170142
    .line 170143
    const/4 v3, 0x3

    .line 170144
    const/4 v4, 0x4

    .line 170145
    aput v4, v1, v3

    .line 170146
    .line 170147
    const/16 v3, 0x3020

    .line 170148
    .line 170149
    aput v3, v1, v4

    .line 170150
    .line 170151
    const/4 v3, 0x5

    .line 170152
    const/16 v5, 0x10

    .line 170153
    .line 170154
    aput v5, v1, v3

    .line 170155
    .line 170156
    const/4 v13, 0x6

    .line 170157
    const/16 v14, 0x3024

    .line 170158
    .line 170159
    aput v14, v1, v13

    .line 170160
    .line 170161
    const/4 v14, 0x7

    .line 170162
    aput v3, v1, v14

    .line 170163
    .line 170164
    const/16 v14, 0x8

    .line 170165
    .line 170166
    const/16 v15, 0x3023

    .line 170167
    .line 170168
    aput v15, v1, v14

    .line 170169
    .line 170170
    const/16 v15, 0x9

    .line 170171
    .line 170172
    aput v13, v1, v15

    .line 170173
    .line 170174
    const/16 v13, 0xa

    .line 170175
    .line 170176
    const/16 v15, 0x3022

    .line 170177
    .line 170178
    aput v15, v1, v13

    .line 170179
    .line 170180
    const/16 v13, 0xb

    .line 170181
    .line 170182
    aput v3, v1, v13

    .line 170183
    .line 170184
    const/16 v13, 0xc

    .line 170185
    .line 170186
    const/16 v15, 0x3021

    .line 170187
    .line 170188
    aput v15, v1, v13

    .line 170189
    .line 170190
    const/16 v13, 0xd

    .line 170191
    .line 170192
    iget-boolean v15, v8, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;->a:Z

    .line 170193
    .line 170194
    if-eqz v15, :cond_9

    .line 170195
    .line 170196
    const/16 v16, 0x8

    .line 170197
    .line 170198
    goto :goto_6

    .line 170199
    :cond_9
    const/16 v16, 0x0

    .line 170200
    .line 170201
    :goto_6
    aput v16, v1, v13

    .line 170202
    .line 170203
    const/16 v13, 0xe

    .line 170204
    .line 170205
    const/16 v16, 0x3025

    .line 170206
    .line 170207
    aput v16, v1, v13

    .line 170208
    .line 170209
    const/16 v13, 0xf

    .line 170210
    .line 170211
    aput v5, v1, v13

    .line 170212
    .line 170213
    const/16 v13, 0x3026

    .line 170214
    .line 170215
    aput v13, v1, v5

    .line 170216
    .line 170217
    const/16 v13, 0x11

    .line 170218
    .line 170219
    aput v14, v1, v13

    .line 170220
    .line 170221
    const/16 v13, 0x12

    .line 170222
    .line 170223
    const/16 v14, 0x3032

    .line 170224
    .line 170225
    aput v14, v1, v13

    .line 170226
    .line 170227
    const/16 v13, 0x13

    .line 170228
    .line 170229
    aput v11, v1, v13

    .line 170230
    .line 170231
    const/16 v13, 0x14

    .line 170232
    .line 170233
    const/16 v14, 0x3031

    .line 170234
    .line 170235
    aput v14, v1, v13

    .line 170236
    .line 170237
    const/16 v13, 0x15

    .line 170238
    .line 170239
    aput v6, v1, v13

    .line 170240
    .line 170241
    const/16 v13, 0x16

    .line 170242
    .line 170243
    if-eqz v0, :cond_a

    .line 170244
    .line 170245
    const/16 v14, 0x3038

    .line 170246
    .line 170247
    goto :goto_7

    .line 170248
    :cond_a
    const/16 v14, 0x3042

    .line 170249
    .line 170250
    :goto_7
    aput v14, v1, v13

    .line 170251
    .line 170252
    const/16 v13, 0x17

    .line 170253
    .line 170254
    aput v4, v1, v13

    .line 170255
    .line 170256
    if-eqz v0, :cond_b

    .line 170257
    .line 170258
    const/16 v13, 0x3038

    .line 170259
    .line 170260
    goto :goto_8

    .line 170261
    :cond_b
    const/16 v13, 0x303f

    .line 170262
    .line 170263
    :goto_8
    const/16 v14, 0x18

    .line 170264
    .line 170265
    aput v13, v1, v14

    .line 170266
    .line 170267
    const/16 v13, 0x19

    .line 170268
    .line 170269
    const/16 v16, 0x308e

    .line 170270
    .line 170271
    aput v16, v1, v13

    .line 170272
    .line 170273
    const/16 v13, 0x1a

    .line 170274
    .line 170275
    const/16 v16, 0x3040

    .line 170276
    .line 170277
    aput v16, v1, v13

    .line 170278
    .line 170279
    const/16 v13, 0x1b

    .line 170280
    .line 170281
    aput v4, v1, v13

    .line 170282
    .line 170283
    const/16 v13, 0x1c

    .line 170284
    .line 170285
    aput v2, v1, v13

    .line 170286
    .line 170287
    aput-object v1, v12, v7

    .line 170288
    .line 170289
    const/16 v1, 0x1d

    .line 170290
    .line 170291
    new-array v1, v1, [I

    .line 170292
    .line 170293
    const/16 v13, 0x3027

    .line 170294
    .line 170295
    aput v13, v1, v7

    .line 170296
    .line 170297
    aput v2, v1, v11

    .line 170298
    .line 170299
    const/16 v13, 0x3033

    .line 170300
    .line 170301
    aput v13, v1, v6

    .line 170302
    .line 170303
    const/4 v13, 0x3

    .line 170304
    aput v4, v1, v13

    .line 170305
    .line 170306
    const/16 v13, 0x3020

    .line 170307
    .line 170308
    aput v13, v1, v4

    .line 170309
    .line 170310
    aput v5, v1, v3

    .line 170311
    .line 170312
    const/16 v13, 0x3024

    .line 170313
    .line 170314
    const/16 v16, 0x6

    .line 170315
    .line 170316
    aput v13, v1, v16

    .line 170317
    .line 170318
    const/4 v13, 0x7

    .line 170319
    aput v3, v1, v13

    .line 170320
    .line 170321
    const/16 v13, 0x3023

    .line 170322
    .line 170323
    const/16 v17, 0x8

    .line 170324
    .line 170325
    aput v13, v1, v17

    .line 170326
    .line 170327
    const/16 v13, 0x9

    .line 170328
    .line 170329
    aput v16, v1, v13

    .line 170330
    .line 170331
    const/16 v13, 0xa

    .line 170332
    .line 170333
    const/16 v16, 0x3022

    .line 170334
    .line 170335
    aput v16, v1, v13

    .line 170336
    .line 170337
    const/16 v13, 0xb

    .line 170338
    .line 170339
    aput v3, v1, v13

    .line 170340
    .line 170341
    const/16 v3, 0xc

    .line 170342
    .line 170343
    const/16 v13, 0x3021

    .line 170344
    .line 170345
    aput v13, v1, v3

    .line 170346
    .line 170347
    const/16 v3, 0xd

    .line 170348
    .line 170349
    if-eqz v15, :cond_c

    .line 170350
    .line 170351
    const/16 v13, 0x8

    .line 170352
    .line 170353
    goto :goto_9

    .line 170354
    :cond_c
    const/4 v13, 0x0

    .line 170355
    :goto_9
    aput v13, v1, v3

    .line 170356
    .line 170357
    const/16 v3, 0xe

    .line 170358
    .line 170359
    const/16 v13, 0x3025

    .line 170360
    .line 170361
    aput v13, v1, v3

    .line 170362
    .line 170363
    const/16 v3, 0xf

    .line 170364
    .line 170365
    aput v5, v1, v3

    .line 170366
    .line 170367
    const/16 v3, 0x3026

    .line 170368
    .line 170369
    aput v3, v1, v5

    .line 170370
    .line 170371
    const/16 v3, 0x11

    .line 170372
    .line 170373
    const/16 v5, 0x8

    .line 170374
    .line 170375
    aput v5, v1, v3

    .line 170376
    .line 170377
    const/16 v3, 0x12

    .line 170378
    .line 170379
    const/16 v5, 0x3032

    .line 170380
    .line 170381
    aput v5, v1, v3

    .line 170382
    .line 170383
    const/16 v3, 0x13

    .line 170384
    .line 170385
    aput v7, v1, v3

    .line 170386
    .line 170387
    const/16 v3, 0x14

    .line 170388
    .line 170389
    const/16 v5, 0x3031

    .line 170390
    .line 170391
    aput v5, v1, v3

    .line 170392
    .line 170393
    const/16 v3, 0x15

    .line 170394
    .line 170395
    aput v7, v1, v3

    .line 170396
    .line 170397
    const/16 v3, 0x16

    .line 170398
    .line 170399
    if-eqz v0, :cond_d

    .line 170400
    .line 170401
    const/16 v5, 0x3038

    .line 170402
    .line 170403
    goto :goto_a

    .line 170404
    :cond_d
    const/16 v5, 0x3042

    .line 170405
    .line 170406
    :goto_a
    aput v5, v1, v3

    .line 170407
    .line 170408
    const/16 v3, 0x17

    .line 170409
    .line 170410
    aput v4, v1, v3

    .line 170411
    .line 170412
    if-eqz v0, :cond_e

    .line 170413
    .line 170414
    const/16 v0, 0x3038

    .line 170415
    .line 170416
    goto :goto_b

    .line 170417
    :cond_e
    const/16 v0, 0x303f

    .line 170418
    .line 170419
    :goto_b
    aput v0, v1, v14

    .line 170420
    .line 170421
    const/16 v0, 0x19

    .line 170422
    .line 170423
    const/16 v3, 0x308e

    .line 170424
    .line 170425
    aput v3, v1, v0

    .line 170426
    .line 170427
    const/16 v0, 0x1a

    .line 170428
    .line 170429
    const/16 v3, 0x3040

    .line 170430
    .line 170431
    aput v3, v1, v0

    .line 170432
    .line 170433
    const/16 v0, 0x1b

    .line 170434
    .line 170435
    aput v4, v1, v0

    .line 170436
    .line 170437
    const/16 v0, 0x1c

    .line 170438
    .line 170439
    aput v2, v1, v0

    .line 170440
    .line 170441
    aput-object v1, v12, v11

    .line 170442
    .line 170443
    new-array v13, v11, [I

    .line 170444
    .line 170445
    const/4 v0, 0x0

    .line 170446
    const/4 v14, 0x0

    .line 170447
    :goto_c
    if-ge v14, v6, :cond_10

    .line 170448
    .line 170449
    aget-object v2, v12, v14

    .line 170450
    .line 170451
    const/4 v3, 0x0

    .line 170452
    const/4 v4, 0x0

    .line 170453
    const/16 v15, 0x3042

    .line 170454
    .line 170455
    const/16 v16, 0x3024

    .line 170456
    .line 170457
    const/16 v17, 0x3020

    .line 170458
    .line 170459
    move-object/from16 v0, p1

    .line 170460
    .line 170461
    move-object/from16 v1, p2

    .line 170462
    .line 170463
    move-object v5, v13

    .line 170464
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 170465
    .line 170466
    .line 170467
    move-result v0

    .line 170468
    if-eqz v0, :cond_f

    .line 170469
    .line 170470
    aget v0, v13, v7

    .line 170471
    .line 170472
    if-lez v0, :cond_f

    .line 170473
    .line 170474
    goto :goto_d

    .line 170475
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 170476
    .line 170477
    goto :goto_c

    .line 170478
    :cond_10
    const/16 v15, 0x3042

    .line 170479
    .line 170480
    const/16 v16, 0x3024

    .line 170481
    .line 170482
    const/16 v17, 0x3020

    .line 170483
    .line 170484
    const/4 v14, -0x1

    .line 170485
    :goto_d
    aget v0, v13, v7

    .line 170486
    .line 170487
    if-lt v0, v11, :cond_24

    .line 170488
    .line 170489
    if-ltz v14, :cond_24

    .line 170490
    .line 170491
    aget-object v2, v12, v14

    .line 170492
    .line 170493
    aget v11, v13, v7

    .line 170494
    .line 170495
    new-array v12, v11, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 170496
    .line 170497
    aget v4, v13, v7

    .line 170498
    .line 170499
    move-object/from16 v0, p1

    .line 170500
    .line 170501
    move-object/from16 v1, p2

    .line 170502
    .line 170503
    move-object v3, v12

    .line 170504
    move-object v5, v13

    .line 170505
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 170506
    .line 170507
    .line 170508
    move-result v0

    .line 170509
    if-eqz v0, :cond_23

    .line 170510
    .line 170511
    new-instance v13, Ljava/util/ArrayList;

    .line 170512
    .line 170513
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 170514
    .line 170515
    .line 170516
    const/4 v0, 0x0

    .line 170517
    const/4 v1, 0x0

    .line 170518
    move/from16 v1, v16

    .line 170519
    .line 170520
    move/from16 v2, v17

    .line 170521
    .line 170522
    const/4 v14, 0x0

    .line 170523
    :goto_e
    if-ge v14, v11, :cond_1e

    .line 170524
    .line 170525
    aget-object v7, v12, v14

    .line 170526
    .line 170527
    add-int/lit8 v16, v0, 0x1

    .line 170528
    .line 170529
    const/16 v0, 0x3027

    .line 170530
    .line 170531
    invoke-virtual {v8, v9, v10, v7, v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 170532
    .line 170533
    .line 170534
    move-result v0

    .line 170535
    invoke-virtual {v8, v9, v10, v7, v15}, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 170536
    .line 170537
    .line 170538
    move-result v3

    .line 170539
    invoke-virtual {v8, v9, v10, v7, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 170540
    .line 170541
    .line 170542
    move-result v2

    .line 170543
    invoke-virtual {v8, v9, v10, v7, v1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 170544
    .line 170545
    .line 170546
    move-result v1

    .line 170547
    const/16 v4, 0x3023

    .line 170548
    .line 170549
    invoke-virtual {v8, v9, v10, v7, v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 170550
    .line 170551
    .line 170552
    move-result v4

    .line 170553
    const/16 v5, 0x3022

    .line 170554
    .line 170555
    invoke-virtual {v8, v9, v10, v7, v5}, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 170556
    .line 170557
    .line 170558
    move-result v5

    .line 170559
    const/16 v6, 0x3021

    .line 170560
    .line 170561
    invoke-virtual {v8, v9, v10, v7, v6}, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 170562
    .line 170563
    .line 170564
    move-result v6

    .line 170565
    const/16 v15, 0x303e

    .line 170566
    .line 170567
    invoke-virtual {v8, v9, v10, v7, v15}, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 170568
    .line 170569
    .line 170570
    const/16 v15, 0x3025

    .line 170571
    .line 170572
    invoke-virtual {v8, v9, v10, v7, v15}, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 170573
    .line 170574
    .line 170575
    move-result v15

    .line 170576
    move/from16 v17, v11

    .line 170577
    .line 170578
    const/16 v11, 0x3026

    .line 170579
    .line 170580
    invoke-virtual {v8, v9, v10, v7, v11}, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 170581
    .line 170582
    .line 170583
    move-result v11

    .line 170584
    move-object/from16 v18, v12

    .line 170585
    .line 170586
    const/16 v12, 0x3032

    .line 170587
    .line 170588
    invoke-virtual {v8, v9, v10, v7, v12}, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 170589
    .line 170590
    .line 170591
    move-result v12

    .line 170592
    move/from16 v19, v14

    .line 170593
    .line 170594
    const/16 v14, 0x3031

    .line 170595
    .line 170596
    invoke-virtual {v8, v9, v10, v7, v14}, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 170597
    .line 170598
    .line 170599
    move-result v14

    .line 170600
    const/16 v8, 0x18

    .line 170601
    .line 170602
    if-eq v15, v8, :cond_12

    .line 170603
    .line 170604
    const/16 v8, 0x10

    .line 170605
    .line 170606
    if-ne v15, v8, :cond_11

    .line 170607
    .line 170608
    goto :goto_f

    .line 170609
    :cond_11
    const/16 v8, 0x8

    .line 170610
    .line 170611
    const/16 v20, 0x0

    .line 170612
    .line 170613
    goto :goto_10

    .line 170614
    :cond_12
    :goto_f
    const/16 v8, 0x8

    .line 170615
    .line 170616
    const/16 v20, 0x1

    .line 170617
    .line 170618
    :goto_10
    if-ne v11, v8, :cond_13

    .line 170619
    .line 170620
    const/4 v8, 0x1

    .line 170621
    goto :goto_11

    .line 170622
    :cond_13
    const/4 v8, 0x0

    .line 170623
    :goto_11
    and-int v8, v20, v8

    .line 170624
    .line 170625
    if-ltz v12, :cond_14

    .line 170626
    .line 170627
    const/4 v12, 0x1

    .line 170628
    goto :goto_12

    .line 170629
    :cond_14
    const/4 v12, 0x0

    .line 170630
    :goto_12
    and-int/2addr v8, v12

    .line 170631
    if-ltz v14, :cond_15

    .line 170632
    .line 170633
    const/4 v12, 0x1

    .line 170634
    goto :goto_13

    .line 170635
    :cond_15
    const/4 v12, 0x0

    .line 170636
    :goto_13
    and-int/2addr v8, v12

    .line 170637
    if-eqz v8, :cond_1d

    .line 170638
    .line 170639
    const/16 v8, 0x10

    .line 170640
    .line 170641
    if-ne v2, v8, :cond_16

    .line 170642
    .line 170643
    const/4 v8, 0x5

    .line 170644
    if-ne v1, v8, :cond_16

    .line 170645
    .line 170646
    const/4 v12, 0x6

    .line 170647
    if-ne v4, v12, :cond_16

    .line 170648
    .line 170649
    if-ne v5, v8, :cond_16

    .line 170650
    .line 170651
    if-nez v6, :cond_16

    .line 170652
    .line 170653
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    .line 170654
    .line 170655
    goto :goto_14

    .line 170656
    :cond_16
    const/16 v8, 0x20

    .line 170657
    .line 170658
    const/16 v12, 0x8

    .line 170659
    .line 170660
    if-ne v2, v8, :cond_17

    .line 170661
    .line 170662
    if-ne v1, v12, :cond_17

    .line 170663
    .line 170664
    if-ne v4, v12, :cond_17

    .line 170665
    .line 170666
    if-ne v5, v12, :cond_17

    .line 170667
    .line 170668
    if-nez v6, :cond_17

    .line 170669
    .line 170670
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;->c:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    .line 170671
    .line 170672
    goto :goto_14

    .line 170673
    :cond_17
    if-ne v2, v8, :cond_18

    .line 170674
    .line 170675
    if-ne v1, v12, :cond_18

    .line 170676
    .line 170677
    if-ne v4, v12, :cond_18

    .line 170678
    .line 170679
    if-ne v5, v12, :cond_18

    .line 170680
    .line 170681
    if-ne v6, v12, :cond_18

    .line 170682
    .line 170683
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;->d:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    .line 170684
    .line 170685
    goto :goto_14

    .line 170686
    :cond_18
    const/16 v8, 0x18

    .line 170687
    .line 170688
    if-ne v2, v8, :cond_19

    .line 170689
    .line 170690
    if-ne v1, v12, :cond_19

    .line 170691
    .line 170692
    if-ne v4, v12, :cond_19

    .line 170693
    .line 170694
    if-ne v5, v12, :cond_19

    .line 170695
    .line 170696
    if-nez v6, :cond_19

    .line 170697
    .line 170698
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;->e:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    .line 170699
    .line 170700
    goto :goto_14

    .line 170701
    :cond_19
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;->f:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    .line 170702
    .line 170703
    :goto_14
    move-object v2, v1

    .line 170704
    const/16 v1, 0x10

    .line 170705
    .line 170706
    const/16 v4, 0x8

    .line 170707
    .line 170708
    if-ne v15, v1, :cond_1a

    .line 170709
    .line 170710
    if-ne v11, v4, :cond_1a

    .line 170711
    .line 170712
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$b;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$b;

    .line 170713
    .line 170714
    goto :goto_15

    .line 170715
    :cond_1a
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$b;->c:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$b;

    .line 170716
    .line 170717
    :goto_15
    move-object v4, v1

    .line 170718
    const/4 v1, 0x4

    .line 170719
    and-int/2addr v3, v1

    .line 170720
    if-eq v3, v1, :cond_1b

    .line 170721
    .line 170722
    const/4 v1, 0x1

    .line 170723
    const/4 v5, 0x1

    .line 170724
    goto :goto_16

    .line 170725
    :cond_1b
    const/4 v1, 0x0

    .line 170726
    const/4 v5, 0x0

    .line 170727
    :goto_16
    const/16 v1, 0x3038

    .line 170728
    .line 170729
    if-eq v0, v1, :cond_1c

    .line 170730
    .line 170731
    const/4 v0, 0x1

    .line 170732
    const/4 v6, 0x1

    .line 170733
    goto :goto_17

    .line 170734
    :cond_1c
    const/4 v0, 0x0

    .line 170735
    const/4 v6, 0x0

    .line 170736
    :goto_17
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;->f:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    .line 170737
    .line 170738
    if-eq v2, v0, :cond_1d

    .line 170739
    .line 170740
    new-instance v8, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;

    .line 170741
    .line 170742
    move-object v0, v8

    .line 170743
    move-object/from16 v1, p0

    .line 170744
    .line 170745
    move-object v3, v4

    .line 170746
    move v4, v5

    .line 170747
    move v5, v6

    .line 170748
    move/from16 v6, v16

    .line 170749
    .line 170750
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;-><init>(Lcom/sankuai/meituan/mapsdk/core/render/egl/b;Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;Lcom/sankuai/meituan/mapsdk/core/render/egl/b$b;ZZILjavax/microedition/khronos/egl/EGLConfig;)V

    .line 170751
    .line 170752
    .line 170753
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170754
    .line 170755
    .line 170756
    :cond_1d
    add-int/lit8 v14, v19, 0x1

    .line 170757
    .line 170758
    const/16 v15, 0x3042

    .line 170759
    .line 170760
    const/16 v1, 0x3024

    .line 170761
    .line 170762
    const/16 v2, 0x3020

    .line 170763
    .line 170764
    move-object/from16 v8, p0

    .line 170765
    .line 170766
    move/from16 v0, v16

    .line 170767
    .line 170768
    move/from16 v11, v17

    .line 170769
    .line 170770
    move-object/from16 v12, v18

    .line 170771
    .line 170772
    goto/16 :goto_e

    .line 170773
    .line 170774
    :cond_1e
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 170775
    .line 170776
    .line 170777
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 170778
    .line 170779
    .line 170780
    move-result v0

    .line 170781
    if-eqz v0, :cond_22

    .line 170782
    .line 170783
    const/4 v0, 0x0

    .line 170784
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170785
    .line 170786
    .line 170787
    move-result-object v0

    .line 170788
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;

    .line 170789
    .line 170790
    iget-boolean v1, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;->d:Z

    .line 170791
    .line 170792
    if-eqz v1, :cond_1f

    .line 170793
    .line 170794
    const-string v1, "Chosen config has a caveat."

    .line 170795
    .line 170796
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->k(Ljava/lang/String;)V

    .line 170797
    .line 170798
    .line 170799
    :cond_1f
    iget-boolean v1, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;->c:Z

    .line 170800
    .line 170801
    if-eqz v1, :cond_20

    .line 170802
    .line 170803
    const-string v1, "Chosen config is not conformant."

    .line 170804
    .line 170805
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->k(Ljava/lang/String;)V

    .line 170806
    .line 170807
    .line 170808
    :cond_20
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 170809
    .line 170810
    if-eqz v0, :cond_21

    .line 170811
    .line 170812
    return-object v0

    .line 170813
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170814
    .line 170815
    const-string v1, "No config chosen"

    .line 170816
    .line 170817
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170818
    .line 170819
    .line 170820
    throw v0

    .line 170821
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170822
    .line 170823
    const-string v1, "No matching configurations after filtering"

    .line 170824
    .line 170825
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170826
    .line 170827
    .line 170828
    throw v0

    .line 170829
    :cond_23
    const-string v0, "eglChooseConfig() returned error "

    .line 170830
    .line 170831
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170832
    .line 170833
    .line 170834
    move-result-object v0

    .line 170835
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 170836
    .line 170837
    .line 170838
    move-result v1

    .line 170839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170840
    .line 170841
    .line 170842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170843
    .line 170844
    .line 170845
    move-result-object v0

    .line 170846
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->b(Ljava/lang/String;)V

    .line 170847
    .line 170848
    .line 170849
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170850
    .line 170851
    const-string v1, "eglChooseConfig() failed, eglError="

    .line 170852
    .line 170853
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170854
    .line 170855
    .line 170856
    move-result-object v1

    .line 170857
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 170858
    .line 170859
    .line 170860
    move-result v2

    .line 170861
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170862
    .line 170863
    .line 170864
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170865
    .line 170866
    .line 170867
    move-result-object v1

    .line 170868
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170869
    .line 170870
    .line 170871
    throw v0

    .line 170872
    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170873
    .line 170874
    const-string v1, "eglChooseConfig() failed, validAttribIndex="

    .line 170875
    .line 170876
    const-string v2, ", numConfigs[0]="

    .line 170877
    .line 170878
    invoke-static {v1, v14, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170879
    .line 170880
    .line 170881
    move-result-object v1

    .line 170882
    const/4 v2, 0x0

    .line 170883
    aget v2, v13, v2

    .line 170884
    .line 170885
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170886
    .line 170887
    .line 170888
    const-string v2, ", eglError="

    .line 170889
    .line 170890
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170891
    .line 170892
    .line 170893
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 170894
    .line 170895
    .line 170896
    move-result v2

    .line 170897
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170898
    .line 170899
    .line 170900
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170901
    .line 170902
    .line 170903
    move-result-object v1

    .line 170904
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170905
    .line 170906
    .line 170907
    throw v0
.end method
