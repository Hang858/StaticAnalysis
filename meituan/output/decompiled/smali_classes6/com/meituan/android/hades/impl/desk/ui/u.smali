.class public final Lcom/meituan/android/hades/impl/desk/ui/u;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54f17314bd20ea1cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ZZ)V
    .locals 16

    .line 280000
    move-object/from16 v1, p0

    .line 280001
    .line 280002
    move-object/from16 v2, p2

    .line 280003
    .line 280004
    move-object/from16 v0, p3

    .line 280005
    .line 280006
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 280007
    .line 280008
    .line 280009
    const/4 v3, 0x5

    .line 280010
    new-array v3, v3, [Ljava/lang/Object;

    .line 280011
    .line 280012
    const/4 v4, 0x0

    .line 280013
    aput-object p1, v3, v4

    .line 280014
    .line 280015
    const/4 v5, 0x1

    .line 280016
    aput-object v2, v3, v5

    .line 280017
    .line 280018
    const/4 v5, 0x2

    .line 280019
    aput-object v0, v3, v5

    .line 280020
    .line 280021
    new-instance v6, Ljava/lang/Byte;

    .line 280022
    .line 280023
    move/from16 v7, p4

    .line 280024
    .line 280025
    invoke-direct {v6, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 280026
    .line 280027
    .line 280028
    const/4 v7, 0x3

    .line 280029
    aput-object v6, v3, v7

    .line 280030
    .line 280031
    new-instance v6, Ljava/lang/Byte;

    .line 280032
    .line 280033
    move/from16 v8, p5

    .line 280034
    .line 280035
    invoke-direct {v6, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 280036
    .line 280037
    .line 280038
    const/4 v8, 0x4

    .line 280039
    aput-object v6, v3, v8

    .line 280040
    .line 280041
    sget-object v6, Lcom/meituan/android/hades/impl/desk/ui/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280042
    .line 280043
    const v8, 0xd49325

    .line 280044
    .line 280045
    .line 280046
    invoke-static {v3, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280047
    .line 280048
    .line 280049
    move-result v9

    .line 280050
    if-eqz v9, :cond_0

    .line 280051
    .line 280052
    invoke-static {v3, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280053
    .line 280054
    .line 280055
    return-void

    .line 280056
    :cond_0
    const/16 v3, 0x8

    .line 280057
    .line 280058
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280059
    .line 280060
    .line 280061
    iput-object v0, v1, Lcom/meituan/android/hades/impl/desk/ui/u;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 280062
    .line 280063
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280064
    .line 280065
    .line 280066
    move-result-object v0

    .line 280067
    const v6, 0x7f0c0a94

    .line 280068
    .line 280069
    .line 280070
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280071
    .line 280072
    .line 280073
    move-result v6

    .line 280074
    invoke-static {v0, v6, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 280075
    .line 280076
    .line 280077
    const v0, 0x7f0a31cd

    .line 280078
    .line 280079
    .line 280080
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280081
    .line 280082
    .line 280083
    move-result-object v0

    .line 280084
    move-object v6, v0

    .line 280085
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 280086
    .line 280087
    const v0, 0x7f0a2d8e    # 1.8367E38f

    .line 280088
    .line 280089
    .line 280090
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280091
    .line 280092
    .line 280093
    move-result-object v0

    .line 280094
    check-cast v0, Landroid/widget/ImageView;

    .line 280095
    .line 280096
    iput-object v0, v1, Lcom/meituan/android/hades/impl/desk/ui/u;->a:Landroid/widget/ImageView;

    .line 280097
    .line 280098
    const v0, 0x7f0a31ca

    .line 280099
    .line 280100
    .line 280101
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280102
    .line 280103
    .line 280104
    move-result-object v0

    .line 280105
    move-object v8, v0

    .line 280106
    check-cast v8, Landroid/widget/LinearLayout;

    .line 280107
    .line 280108
    const v0, 0x7f0a31cb

    .line 280109
    .line 280110
    .line 280111
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280112
    .line 280113
    .line 280114
    move-result-object v0

    .line 280115
    move-object v9, v0

    .line 280116
    check-cast v9, Landroid/widget/LinearLayout;

    .line 280117
    .line 280118
    const v0, 0x7f0a31cc

    .line 280119
    .line 280120
    .line 280121
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280122
    .line 280123
    .line 280124
    move-result-object v0

    .line 280125
    move-object v10, v0

    .line 280126
    check-cast v10, Landroid/widget/LinearLayout;

    .line 280127
    .line 280128
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280129
    .line 280130
    .line 280131
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280132
    .line 280133
    .line 280134
    const v0, 0x7f0a31c9

    .line 280135
    .line 280136
    .line 280137
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280138
    .line 280139
    .line 280140
    move-result-object v0

    .line 280141
    move-object v11, v0

    .line 280142
    check-cast v11, Landroid/widget/FrameLayout;

    .line 280143
    .line 280144
    const-string v12, "ScreenShotView"

    .line 280145
    .line 280146
    :try_start_0
    const-string v0, "****** start"

    .line 280147
    .line 280148
    invoke-static {v12, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280149
    .line 280150
    .line 280151
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 280152
    .line 280153
    .line 280154
    move-result-object v0

    .line 280155
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 280156
    .line 280157
    .line 280158
    move-result-object v0

    .line 280159
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 280160
    .line 280161
    .line 280162
    move-result v13

    .line 280163
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 280164
    .line 280165
    .line 280166
    move-result v0

    .line 280167
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 280168
    .line 280169
    invoke-static {v13, v0, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 280170
    .line 280171
    .line 280172
    move-result-object v0

    .line 280173
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280174
    .line 280175
    const/16 v14, 0x1a

    .line 280176
    .line 280177
    if-lt v13, v14, :cond_1

    .line 280178
    .line 280179
    const-string v13, "****** before request"

    .line 280180
    .line 280181
    invoke-static {v12, v13}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280182
    .line 280183
    .line 280184
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 280185
    .line 280186
    .line 280187
    move-result-object v13

    .line 280188
    new-instance v14, Lcom/meituan/android/hades/impl/desk/ui/p;

    .line 280189
    .line 280190
    invoke-direct {v14, v1, v0}, Lcom/meituan/android/hades/impl/desk/ui/p;-><init>(Lcom/meituan/android/hades/impl/desk/ui/u;Landroid/graphics/Bitmap;)V

    .line 280191
    .line 280192
    .line 280193
    new-instance v15, Landroid/os/Handler;

    .line 280194
    .line 280195
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 280196
    .line 280197
    .line 280198
    move-result-object v5

    .line 280199
    invoke-direct {v15, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 280200
    .line 280201
    .line 280202
    invoke-static {v13, v0, v14, v15}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 280203
    .line 280204
    .line 280205
    const-string v0, "****** after request"

    .line 280206
    .line 280207
    invoke-static {v12, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280208
    .line 280209
    .line 280210
    goto :goto_0

    .line 280211
    :catchall_0
    move-exception v0

    .line 280212
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280213
    .line 280214
    .line 280215
    iget-object v5, v1, Lcom/meituan/android/hades/impl/desk/ui/u;->a:Landroid/widget/ImageView;

    .line 280216
    .line 280217
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280218
    .line 280219
    .line 280220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280221
    .line 280222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280223
    .line 280224
    .line 280225
    const-string v5, "******"

    .line 280226
    .line 280227
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280228
    .line 280229
    .line 280230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280231
    .line 280232
    .line 280233
    move-result-object v0

    .line 280234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280235
    .line 280236
    .line 280237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280238
    .line 280239
    .line 280240
    move-result-object v0

    .line 280241
    invoke-static {v12, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280242
    .line 280243
    .line 280244
    :cond_1
    :goto_0
    sget-object v0, Lcom/meituan/android/hades/impl/desk/ui/r;->b:Lcom/meituan/android/hades/impl/desk/ui/r;

    .line 280245
    .line 280246
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280247
    .line 280248
    .line 280249
    new-instance v0, Lcom/meituan/android/floatlayer/core/o;

    .line 280250
    .line 280251
    invoke-direct {v0, v1, v2, v7}, Lcom/meituan/android/floatlayer/core/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280252
    .line 280253
    .line 280254
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280255
    .line 280256
    .line 280257
    new-instance v0, Lcom/meituan/android/floatlayer/core/w;

    .line 280258
    .line 280259
    const/4 v3, 0x2

    .line 280260
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/floatlayer/core/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280261
    .line 280262
    .line 280263
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280264
    .line 280265
    .line 280266
    new-instance v0, Lcom/meituan/android/floatlayer/core/n;

    .line 280267
    .line 280268
    invoke-direct {v0, v1, v2, v7}, Lcom/meituan/android/floatlayer/core/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280269
    .line 280270
    .line 280271
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280272
    .line 280273
    .line 280274
    new-instance v0, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 280275
    .line 280276
    invoke-direct {v0, v1, v4}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 280277
    .line 280278
    .line 280279
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280280
    .line 280281
    .line 280282
    return-void
.end method

.method public static a(Lcom/meituan/android/hades/impl/desk/ui/u;ILandroid/graphics/Bitmap;)V
    .locals 6

    .line 210000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x2

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x0

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x1

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0xd6a842

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    goto :goto_0

    .line 210032
    :cond_0
    const/16 v0, 0x8

    .line 210033
    .line 210034
    const-string v1, "ScreenShotView"

    .line 210035
    .line 210036
    if-nez p1, :cond_2

    .line 210037
    .line 210038
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 210039
    .line 210040
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 210041
    .line 210042
    .line 210043
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 210044
    .line 210045
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210046
    .line 210047
    const/16 v5, 0x1e

    .line 210048
    .line 210049
    if-lt v4, v5, :cond_1

    .line 210050
    .line 210051
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 210052
    .line 210053
    :cond_1
    const/16 v4, 0x32

    .line 210054
    .line 210055
    invoke-virtual {p2, v3, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210056
    .line 210057
    .line 210058
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 210059
    .line 210060
    .line 210061
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210062
    .line 210063
    .line 210064
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210065
    .line 210066
    .line 210067
    move-result-object p1

    .line 210068
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210069
    .line 210070
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210071
    .line 210072
    .line 210073
    const-string v3, "****** save over, length: "

    .line 210074
    .line 210075
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210076
    .line 210077
    .line 210078
    array-length v3, p1

    .line 210079
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210080
    .line 210081
    .line 210082
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210083
    .line 210084
    .line 210085
    move-result-object p2

    .line 210086
    invoke-static {v1, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210087
    .line 210088
    .line 210089
    new-instance p2, Lcom/dianping/live/export/e0;

    .line 210090
    .line 210091
    const/4 v3, 0x6

    .line 210092
    invoke-direct {p2, p0, p1, v3}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210093
    .line 210094
    .line 210095
    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210096
    .line 210097
    .line 210098
    goto :goto_0

    .line 210099
    :catchall_0
    move-exception p1

    .line 210100
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210101
    .line 210102
    .line 210103
    iget-object p0, p0, Lcom/meituan/android/hades/impl/desk/ui/u;->a:Landroid/widget/ImageView;

    .line 210104
    .line 210105
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210106
    .line 210107
    .line 210108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210109
    .line 210110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210111
    .line 210112
    .line 210113
    const-string p2, "****** draw fail Throwable :"

    .line 210114
    .line 210115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210116
    .line 210117
    .line 210118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210119
    .line 210120
    .line 210121
    move-result-object p1

    .line 210122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210123
    .line 210124
    .line 210125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210126
    .line 210127
    .line 210128
    move-result-object p0

    .line 210129
    invoke-static {v1, p0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210130
    .line 210131
    .line 210132
    goto :goto_0

    .line 210133
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210134
    .line 210135
    .line 210136
    iget-object p0, p0, Lcom/meituan/android/hades/impl/desk/ui/u;->a:Landroid/widget/ImageView;

    .line 210137
    .line 210138
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210139
    .line 210140
    .line 210141
    const-string p0, "****** draw fail"

    .line 210142
    .line 210143
    invoke-static {v1, p0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210144
    .line 210145
    .line 210146
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/hades/impl/desk/ui/u;Landroid/app/Activity;Landroid/view/View;)V
    .locals 11

    .line 210000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x2

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object p2, Lcom/meituan/android/hades/impl/desk/ui/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x6a6acb

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    goto :goto_0

    .line 210027
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210028
    .line 210029
    .line 210030
    move-result-object v4

    .line 210031
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/u;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 210032
    .line 210033
    iget-object v5, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 210034
    .line 210035
    iget-object v6, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 210036
    .line 210037
    iget-object v7, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 210038
    .line 210039
    iget-object v8, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushResId:Ljava/lang/String;

    .line 210040
    .line 210041
    const/4 v9, 0x1

    .line 210042
    const/4 v10, 0x0

    .line 210043
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/hades/impl/desk/feedback/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 210044
    .line 210045
    .line 210046
    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ui/u;->getDeskResourceData()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p0

    .line 210050
    const-string p1, "fb_item_click"

    .line 210051
    .line 210052
    const-string p2, "push_setting"

    .line 210053
    .line 210054
    const-string v0, "screenShotView"

    .line 210055
    .line 210056
    invoke-static {p1, p0, p2, v0, v1}, Lcom/meituan/android/hades/impl/report/d0;->N(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210057
    .line 210058
    .line 210059
    invoke-static {}, Lcom/meituan/android/hades/impl/desk/feedback/l;->b()V

    .line 210060
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/hades/impl/desk/ui/u;Landroid/app/Activity;Landroid/view/View;)V
    .locals 11

    .line 210000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x2

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object p2, Lcom/meituan/android/hades/impl/desk/ui/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xde617e

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    goto :goto_0

    .line 210027
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210028
    .line 210029
    .line 210030
    move-result-object v4

    .line 210031
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/u;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 210032
    .line 210033
    iget-object v5, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 210034
    .line 210035
    iget-object v6, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 210036
    .line 210037
    iget-object v7, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 210038
    .line 210039
    iget-object v8, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushResId:Ljava/lang/String;

    .line 210040
    .line 210041
    const/4 v9, 0x1

    .line 210042
    const/4 v10, 0x1

    .line 210043
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/hades/impl/desk/feedback/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 210044
    .line 210045
    .line 210046
    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ui/u;->getDeskResourceData()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p0

    .line 210050
    const-string p1, "fb_item_click"

    .line 210051
    .line 210052
    const-string p2, "no_disturb"

    .line 210053
    .line 210054
    const-string v0, "screenShotView"

    .line 210055
    .line 210056
    invoke-static {p1, p0, p2, v0, v1}, Lcom/meituan/android/hades/impl/report/d0;->N(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210057
    .line 210058
    .line 210059
    invoke-static {}, Lcom/meituan/android/hades/impl/desk/feedback/l;->b()V

    .line 210060
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/meituan/android/hades/impl/desk/ui/u;Landroid/app/Activity;Landroid/view/View;)V
    .locals 10

    .line 210000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x2

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object p2, Lcom/meituan/android/hades/impl/desk/ui/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xafc6c6

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    goto :goto_0

    .line 210027
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/u;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 210028
    .line 210029
    invoke-static {p2}, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->getTargetRiskLevel(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I

    .line 210030
    .line 210031
    .line 210032
    move-result v8

    .line 210033
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v2

    .line 210037
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/u;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 210038
    .line 210039
    iget-object v3, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 210040
    .line 210041
    iget-object v4, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 210042
    .line 210043
    iget-object v5, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 210044
    .line 210045
    iget-object v6, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushResId:Ljava/lang/String;

    .line 210046
    .line 210047
    invoke-static {p1}, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->getPsText(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v7

    .line 210051
    const/4 v9, 0x1

    .line 210052
    invoke-static/range {v2 .. v9}, Lcom/meituan/android/hades/impl/desk/feedback/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 210053
    .line 210054
    .line 210055
    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ui/u;->getDeskResourceData()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p0

    .line 210059
    const-string p1, "fb_item_click"

    .line 210060
    .line 210061
    const-string p2, "feedback"

    .line 210062
    .line 210063
    const-string v0, "screenShotView"

    .line 210064
    .line 210065
    invoke-static {p1, p0, p2, v0, v1}, Lcom/meituan/android/hades/impl/report/d0;->N(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210066
    .line 210067
    .line 210068
    invoke-static {}, Lcom/meituan/android/hades/impl/desk/feedback/l;->b()V

    .line 210069
    .line 210070
    :goto_0
    return-void
.end method

.method public static e(Lcom/meituan/android/hades/impl/desk/ui/u;Landroid/view/View;)V
    .locals 4

    .line 170000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x1

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4f7679

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    goto :goto_0

    .line 170024
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ui/u;->getDeskResourceData()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    const-string v1, "fb_item_click"

    .line 170029
    .line 170030
    const-string v2, "ss_close"

    .line 170031
    .line 170032
    const-string v3, "screenShotView"

    .line 170033
    .line 170034
    invoke-static {v1, p1, v2, v3, v0}, Lcom/meituan/android/hades/impl/report/d0;->N(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170035
    .line 170036
    .line 170037
    const/16 p1, 0x8

    .line 170038
    .line 170039
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 170047
    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private getDeskResourceData()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb856d

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
    check-cast v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/meituan/android/hades/impl/model/FeedbackData;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-string v2, "target"

    .line 100032
    .line 100033
    iput-object v2, v1, Lcom/meituan/android/hades/impl/model/FeedbackData;->entrance:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedbackData:Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/u;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100038
    .line 100039
    iget-object v2, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v2, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v2, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushResId:Ljava/lang/String;

    .line 100052
    .line 100053
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushResId:Ljava/lang/String;

    .line 100054
    .line 100055
    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67552a

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ui/u;->getDeskResourceData()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x1

    .line 100026
    const-string v2, "fb_item_exposure"

    .line 100027
    .line 100028
    const-string v3, "screenShotView"

    .line 100029
    .line 100030
    invoke-static {v2, v0, v3, v3, v1}, Lcom/meituan/android/hades/impl/report/d0;->N(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/u;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->getTargetScreenShotCloseTime(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    new-instance v1, Lcom/dianping/live/live/audience/cache/d;

    .line 100040
    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/audience/cache/d;-><init>(Ljava/lang/Object;I)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V

    return-void
.end method
