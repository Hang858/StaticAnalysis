.class public Lcom/meituan/msi/api/component/camera/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/component/camera/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public eventDispatcher:Lcom/meituan/msi/dispather/d;

.field public fileProvider:Lcom/meituan/msi/provider/a;

.field public lifecycleCallback:Lcom/meituan/msi/api/component/camera/c$a;

.field public modeView:Lcom/meituan/msi/api/component/camera/d;

.field public originViewId:Ljava/lang/String;

.field public permissionGuard:Lcom/meituan/msi/privacy/permission/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9880713c019bc55L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/msi/api/component/camera/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xa31401

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/msi/api/component/camera/c$a;

    .line 120025
    invoke-direct {p1, p0}, Lcom/meituan/msi/api/component/camera/c$a;-><init>(Lcom/meituan/msi/api/component/camera/c;)V

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/c;->lifecycleCallback:Lcom/meituan/msi/api/component/camera/c$a;

    return-void
.end method


# virtual methods
.method public callNormalCameraApi(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/meituan/msi/api/component/camera/CameraApi$a<",
            "TS;>;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v1, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v1, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msi/api/component/camera/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xf50865

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/c;->modeView:Lcom/meituan/msi/api/component/camera/d;

    .line 220028
    .line 220029
    const v2, 0xdea3

    .line 220030
    .line 220031
    .line 220032
    if-nez v1, :cond_1

    .line 220033
    .line 220034
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p1

    .line 220038
    const-string p2, "call api failed because normalModeView is null"

    .line 220039
    .line 220040
    invoke-interface {p3, p2, p1}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 220041
    .line 220042
    .line 220043
    return-void

    .line 220044
    :cond_1
    instance-of v3, v1, Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 220045
    .line 220046
    if-nez v3, :cond_2

    .line 220047
    .line 220048
    const-string p1, "call api failed because current modeview is "

    .line 220049
    .line 220050
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p1

    .line 220054
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/c;->modeView:Lcom/meituan/msi/api/component/camera/d;

    .line 220055
    .line 220056
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p2

    .line 220060
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p2

    .line 220064
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p1

    .line 220071
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p2

    .line 220075
    invoke-interface {p3, p1, p2}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 220076
    .line 220077
    .line 220078
    return-void

    .line 220079
    :cond_2
    check-cast v1, Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 220080
    .line 220081
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220082
    .line 220083
    .line 220084
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 220085
    .line 220086
    .line 220087
    move-result v2

    .line 220088
    sparse-switch v2, :sswitch_data_0

    .line 220089
    .line 220090
    .line 220091
    goto :goto_0

    .line 220092
    :sswitch_0
    const-string v0, "CameraContext.takePhoto"

    .line 220093
    .line 220094
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220095
    .line 220096
    .line 220097
    move-result v0

    .line 220098
    if-nez v0, :cond_3

    .line 220099
    .line 220100
    goto :goto_0

    .line 220101
    :cond_3
    const/16 v0, 0xa

    .line 220102
    .line 220103
    goto :goto_1

    .line 220104
    :sswitch_1
    const-string v0, "CameraContext.startRecord"

    .line 220105
    .line 220106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220107
    .line 220108
    .line 220109
    move-result v0

    .line 220110
    if-nez v0, :cond_4

    .line 220111
    .line 220112
    goto :goto_0

    .line 220113
    :cond_4
    const/16 v0, 0x9

    .line 220114
    .line 220115
    goto :goto_1

    .line 220116
    :sswitch_2
    const-string v0, "CameraContext.getAvailablePictureSizes"

    .line 220117
    .line 220118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220119
    .line 220120
    .line 220121
    move-result v0

    .line 220122
    if-nez v0, :cond_5

    .line 220123
    .line 220124
    goto :goto_0

    .line 220125
    :cond_5
    const/16 v0, 0x8

    .line 220126
    .line 220127
    goto :goto_1

    .line 220128
    :sswitch_3
    const-string v0, "CameraContext.stopRecord"

    .line 220129
    .line 220130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220131
    .line 220132
    .line 220133
    move-result v0

    .line 220134
    if-nez v0, :cond_6

    .line 220135
    .line 220136
    goto :goto_0

    .line 220137
    :cond_6
    const/4 v0, 0x7

    .line 220138
    goto :goto_1

    .line 220139
    :sswitch_4
    const-string v0, "CameraContext.pausePreview"

    .line 220140
    .line 220141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220142
    .line 220143
    .line 220144
    move-result v0

    .line 220145
    if-nez v0, :cond_7

    .line 220146
    .line 220147
    goto :goto_0

    .line 220148
    :cond_7
    const/4 v0, 0x6

    .line 220149
    goto :goto_1

    .line 220150
    :sswitch_5
    const-string v0, "CameraContext.hasTorch"

    .line 220151
    .line 220152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220153
    .line 220154
    .line 220155
    move-result v0

    .line 220156
    if-nez v0, :cond_8

    .line 220157
    .line 220158
    goto :goto_0

    .line 220159
    :cond_8
    const/4 v0, 0x5

    .line 220160
    goto :goto_1

    .line 220161
    :sswitch_6
    const-string v0, "CameraContext.getCameraIds"

    .line 220162
    .line 220163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220164
    .line 220165
    .line 220166
    move-result v0

    .line 220167
    if-nez v0, :cond_9

    .line 220168
    .line 220169
    goto :goto_0

    .line 220170
    :cond_9
    const/4 v0, 0x4

    .line 220171
    goto :goto_1

    .line 220172
    :sswitch_7
    const-string v2, "CameraContext.checkIfVideoIsValid"

    .line 220173
    .line 220174
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220175
    .line 220176
    .line 220177
    move-result v2

    .line 220178
    if-nez v2, :cond_d

    .line 220179
    .line 220180
    goto :goto_0

    .line 220181
    :sswitch_8
    const-string v0, "CameraContext.resumePreview"

    .line 220182
    .line 220183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220184
    .line 220185
    .line 220186
    move-result v0

    .line 220187
    if-nez v0, :cond_a

    .line 220188
    .line 220189
    goto :goto_0

    .line 220190
    :cond_a
    const/4 v0, 0x2

    .line 220191
    goto :goto_1

    .line 220192
    :sswitch_9
    const-string v0, "CameraContext.getSupportedRatios"

    .line 220193
    .line 220194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220195
    .line 220196
    .line 220197
    move-result v0

    .line 220198
    if-nez v0, :cond_b

    .line 220199
    .line 220200
    goto :goto_0

    .line 220201
    :cond_b
    const/4 v0, 0x1

    .line 220202
    goto :goto_1

    .line 220203
    :sswitch_a
    const-string v0, "CameraContext.setZoom"

    .line 220204
    .line 220205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220206
    .line 220207
    .line 220208
    move-result v0

    .line 220209
    if-nez v0, :cond_c

    .line 220210
    .line 220211
    goto :goto_0

    .line 220212
    :cond_c
    const/4 v0, 0x0

    .line 220213
    goto :goto_1

    .line 220214
    :goto_0
    const/4 v0, -0x1

    .line 220215
    :cond_d
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 220216
    .line 220217
    .line 220218
    const-string p2, "no matched apicall method : "

    .line 220219
    .line 220220
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220221
    .line 220222
    .line 220223
    move-result-object p1

    .line 220224
    const p2, 0xe28e

    .line 220225
    .line 220226
    .line 220227
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220228
    .line 220229
    .line 220230
    move-result-object p2

    .line 220231
    invoke-interface {p3, p1, p2}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 220232
    .line 220233
    .line 220234
    goto :goto_2

    .line 220235
    :pswitch_0
    check-cast p2, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;

    .line 220236
    .line 220237
    invoke-virtual {v1, p2, p3}, Lcom/meituan/msi/api/component/camera/cameralmode/a;->x(Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    .line 220238
    .line 220239
    .line 220240
    goto :goto_2

    .line 220241
    :pswitch_1
    check-cast p2, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam;

    .line 220242
    .line 220243
    invoke-virtual {v1, p2, p3}, Lcom/meituan/msi/api/component/camera/cameralmode/a;->v(Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    .line 220244
    .line 220245
    .line 220246
    goto :goto_2

    .line 220247
    :pswitch_2
    invoke-virtual {v1, p3}, Lcom/meituan/msi/api/component/camera/cameralmode/a;->n(Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    .line 220248
    .line 220249
    .line 220250
    goto :goto_2

    .line 220251
    :pswitch_3
    check-cast p2, Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordParam;

    .line 220252
    .line 220253
    invoke-virtual {v1, p2, p3}, Lcom/meituan/msi/api/component/camera/cameralmode/a;->w(Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordParam;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    .line 220254
    .line 220255
    .line 220256
    goto :goto_2

    .line 220257
    :pswitch_4
    invoke-virtual {v1, p3}, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s(Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    .line 220258
    .line 220259
    .line 220260
    goto :goto_2

    .line 220261
    :pswitch_5
    invoke-virtual {v1, p3}, Lcom/meituan/msi/api/component/camera/cameralmode/a;->q(Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    .line 220262
    .line 220263
    .line 220264
    goto :goto_2

    .line 220265
    :pswitch_6
    invoke-virtual {v1, p3}, Lcom/meituan/msi/api/component/camera/cameralmode/a;->o(Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    .line 220266
    .line 220267
    .line 220268
    goto :goto_2

    .line 220269
    :pswitch_7
    check-cast p2, Lcom/meituan/msi/api/component/camera/cameralmode/param/CheckIfVideoIsValidParam;

    .line 220270
    .line 220271
    invoke-virtual {v1, p2, p3}, Lcom/meituan/msi/api/component/camera/cameralmode/a;->l(Lcom/meituan/msi/api/component/camera/cameralmode/param/CheckIfVideoIsValidParam;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    .line 220272
    .line 220273
    .line 220274
    goto :goto_2

    .line 220275
    :pswitch_8
    invoke-virtual {v1, p3}, Lcom/meituan/msi/api/component/camera/cameralmode/a;->t(Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    .line 220276
    .line 220277
    .line 220278
    goto :goto_2

    .line 220279
    :pswitch_9
    invoke-virtual {v1, p3}, Lcom/meituan/msi/api/component/camera/cameralmode/a;->p(Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    .line 220280
    .line 220281
    .line 220282
    goto :goto_2

    .line 220283
    :pswitch_a
    check-cast p2, Lcom/meituan/msi/api/component/camera/cameralmode/param/SetZoomParam;

    .line 220284
    .line 220285
    invoke-virtual {v1, p2, p3}, Lcom/meituan/msi/api/component/camera/cameralmode/a;->u(Lcom/meituan/msi/api/component/camera/cameralmode/param/SetZoomParam;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    .line 220286
    .line 220287
    .line 220288
    :goto_2
    return-void

    .line 220289
    nop

    .line 220290
    :sswitch_data_0
    .sparse-switch
        -0x6fcb8fef -> :sswitch_a
        -0x5a79a05c -> :sswitch_9
        -0x5658c969 -> :sswitch_8
        -0x44576c68 -> :sswitch_7
        -0x21b5c89f -> :sswitch_6
        0x2a0a5c46 -> :sswitch_5
        0x48064db6 -> :sswitch_4
        0x4896b0b7 -> :sswitch_3
        0x5b3180ab -> :sswitch_2
        0x64822a0f -> :sswitch_1
        0x7e8db3a7 -> :sswitch_0
    .end sparse-switch

    .line 220291
    .line 220292
    .line 220293
    .line 220294
    .line 220295
    .line 220296
    .line 220297
    .line 220298
    .line 220299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public callScanCameraApi(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/meituan/msi/api/component/camera/CameraApi$a<",
            "TS;>;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v1, v2

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v1, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/msi/api/component/camera/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x1d45c9

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/c;->modeView:Lcom/meituan/msi/api/component/camera/d;

    .line 220028
    .line 220029
    const v1, 0xdea3

    .line 220030
    .line 220031
    .line 220032
    if-nez p2, :cond_1

    .line 220033
    .line 220034
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p1

    .line 220038
    const-string p2, "call api failed because scanModeView is null"

    .line 220039
    .line 220040
    invoke-interface {p3, p2, p1}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 220041
    .line 220042
    .line 220043
    return-void

    .line 220044
    :cond_1
    instance-of v2, p2, Lcom/meituan/msi/api/component/camera/scanmode/a;

    .line 220045
    .line 220046
    if-nez v2, :cond_2

    .line 220047
    .line 220048
    const-string p1, "call api failed because current modeview is "

    .line 220049
    .line 220050
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p1

    .line 220054
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/c;->modeView:Lcom/meituan/msi/api/component/camera/d;

    .line 220055
    .line 220056
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p2

    .line 220060
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p2

    .line 220064
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p1

    .line 220071
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p2

    .line 220075
    invoke-interface {p3, p1, p2}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 220076
    .line 220077
    .line 220078
    return-void

    .line 220079
    :cond_2
    check-cast p2, Lcom/meituan/msi/api/component/camera/scanmode/a;

    .line 220080
    .line 220081
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220082
    .line 220083
    .line 220084
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 220085
    .line 220086
    .line 220087
    move-result v1

    .line 220088
    sparse-switch v1, :sswitch_data_0

    .line 220089
    .line 220090
    .line 220091
    goto :goto_0

    .line 220092
    :sswitch_0
    const-string v1, "CameraContext.flashLight"

    .line 220093
    .line 220094
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220095
    .line 220096
    .line 220097
    move-result v1

    .line 220098
    if-nez v1, :cond_6

    .line 220099
    .line 220100
    goto :goto_0

    .line 220101
    :sswitch_1
    const-string v0, "CameraContext.restartScanCamera"

    .line 220102
    .line 220103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220104
    .line 220105
    .line 220106
    move-result v0

    .line 220107
    if-nez v0, :cond_3

    .line 220108
    .line 220109
    goto :goto_0

    .line 220110
    :cond_3
    const/4 v0, 0x2

    .line 220111
    goto :goto_1

    .line 220112
    :sswitch_2
    const-string v0, "CameraContext.stopScanCamera"

    .line 220113
    .line 220114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220115
    .line 220116
    .line 220117
    move-result v0

    .line 220118
    if-nez v0, :cond_4

    .line 220119
    .line 220120
    goto :goto_0

    .line 220121
    :cond_4
    const/4 v0, 0x1

    .line 220122
    goto :goto_1

    .line 220123
    :sswitch_3
    const-string v0, "CameraContext.restartScan"

    .line 220124
    .line 220125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220126
    .line 220127
    .line 220128
    move-result v0

    .line 220129
    if-nez v0, :cond_5

    .line 220130
    .line 220131
    goto :goto_0

    .line 220132
    :cond_5
    const/4 v0, 0x0

    .line 220133
    goto :goto_1

    .line 220134
    :goto_0
    const/4 v0, -0x1

    .line 220135
    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 220136
    .line 220137
    .line 220138
    const-string p2, "no matched apicall method : "

    .line 220139
    .line 220140
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220141
    .line 220142
    .line 220143
    move-result-object p1

    .line 220144
    const p2, 0xe28e

    .line 220145
    .line 220146
    .line 220147
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220148
    .line 220149
    .line 220150
    move-result-object p2

    .line 220151
    invoke-interface {p3, p1, p2}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 220152
    .line 220153
    .line 220154
    goto :goto_2

    .line 220155
    :pswitch_0
    invoke-virtual {p2, p3}, Lcom/meituan/msi/api/component/camera/scanmode/a;->k(Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    .line 220156
    .line 220157
    .line 220158
    goto :goto_2

    .line 220159
    :pswitch_1
    invoke-virtual {p2, p3}, Lcom/meituan/msi/api/component/camera/scanmode/a;->l(Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    .line 220160
    .line 220161
    .line 220162
    goto :goto_2

    .line 220163
    :pswitch_2
    invoke-virtual {p2, p3}, Lcom/meituan/msi/api/component/camera/scanmode/a;->o(Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    .line 220164
    .line 220165
    .line 220166
    goto :goto_2

    .line 220167
    :pswitch_3
    invoke-virtual {p2, p3}, Lcom/meituan/msi/api/component/camera/scanmode/a;->m(Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    .line 220168
    .line 220169
    .line 220170
    :goto_2
    return-void

    .line 220171
    nop

    .line 220172
    :sswitch_data_0
    .sparse-switch
        0x63297e8 -> :sswitch_3
        0x3ebe8568 -> :sswitch_2
        0x4e29b92d -> :sswitch_1
        0x5347a4ca -> :sswitch_0
    .end sparse-switch

    .line 220173
    .line 220174
    .line 220175
    .line 220176
    .line 220177
    .line 220178
    .line 220179
    .line 220180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/c;->lifecycleCallback:Lcom/meituan/msi/api/component/camera/c$a;

    return-object v0
.end method

.method public initChild(Lcom/meituan/msi/api/component/camera/CameraParam;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/component/camera/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa66400

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v0, 0x0

    .line 120022
    iput-object v0, p0, Lcom/meituan/msi/api/component/camera/c;->modeView:Lcom/meituan/msi/api/component/camera/d;

    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/CameraParam;->mode:Ljava/lang/String;

    .line 120025
    .line 120026
    const-string v1, "scanCode"

    .line 120027
    .line 120028
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    const-string v0, "CameraView: create scan mode View"

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/msi/api/component/camera/scanmode/a;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    iget-object v4, p0, Lcom/meituan/msi/api/component/camera/c;->fileProvider:Lcom/meituan/msi/provider/a;

    .line 120046
    .line 120047
    iget-object v5, p0, Lcom/meituan/msi/api/component/camera/c;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 120048
    .line 120049
    iget-object v6, p0, Lcom/meituan/msi/api/component/camera/c;->permissionGuard:Lcom/meituan/msi/privacy/permission/a;

    .line 120050
    .line 120051
    move-object v1, v0

    .line 120052
    move-object v3, p1

    .line 120053
    invoke-direct/range {v1 .. v6}, Lcom/meituan/msi/api/component/camera/scanmode/a;-><init>(Landroid/content/Context;Lcom/meituan/msi/api/component/camera/CameraParam;Lcom/meituan/msi/provider/a;Lcom/meituan/msi/dispather/d;Lcom/meituan/msi/privacy/permission/a;)V

    .line 120054
    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/meituan/msi/api/component/camera/c;->modeView:Lcom/meituan/msi/api/component/camera/d;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    const-string v0, "CameraView: create camera mode View"

    .line 120060
    .line 120061
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 120065
    .line 120066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    iget-object v4, p0, Lcom/meituan/msi/api/component/camera/c;->fileProvider:Lcom/meituan/msi/provider/a;

    .line 120071
    .line 120072
    iget-object v5, p0, Lcom/meituan/msi/api/component/camera/c;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 120073
    .line 120074
    iget-object v6, p0, Lcom/meituan/msi/api/component/camera/c;->permissionGuard:Lcom/meituan/msi/privacy/permission/a;

    .line 120075
    .line 120076
    move-object v1, v0

    .line 120077
    move-object v3, p1

    .line 120078
    invoke-direct/range {v1 .. v6}, Lcom/meituan/msi/api/component/camera/cameralmode/a;-><init>(Landroid/content/Context;Lcom/meituan/msi/api/component/camera/CameraParam;Lcom/meituan/msi/provider/a;Lcom/meituan/msi/dispather/d;Lcom/meituan/msi/privacy/permission/a;)V

    .line 120079
    .line 120080
    .line 120081
    iput-object v0, p0, Lcom/meituan/msi/api/component/camera/c;->modeView:Lcom/meituan/msi/api/component/camera/d;

    .line 120082
    .line 120083
    :goto_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/c;->modeView:Lcom/meituan/msi/api/component/camera/d;

    .line 120084
    .line 120085
    invoke-interface {v0, p1}, Lcom/meituan/msi/api/component/camera/d;->d(Lcom/meituan/msi/api/component/camera/CameraParam;)Z

    .line 120086
    .line 120087
    .line 120088
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120089
    .line 120090
    const/4 v0, -0x1

    .line 120091
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/c;->modeView:Lcom/meituan/msi/api/component/camera/d;

    .line 120095
    .line 120096
    check-cast v0, Landroid/view/View;

    .line 120097
    .line 120098
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/c;->modeView:Lcom/meituan/msi/api/component/camera/d;

    .line 120102
    .line 120103
    check-cast p1, Landroid/view/View;

    .line 120104
    .line 120105
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120106
    .line 120107
    .line 120108
    return-void
.end method

.method public initMsiContext(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/component/camera/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x281ba9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/meituan/msi/api/component/camera/c;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/msi/api/ApiRequest;->getContainerContext()Lcom/meituan/msi/ApiPortal$b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal$b;->m:Lcom/meituan/msi/privacy/permission/a;

    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/msi/api/component/camera/c;->permissionGuard:Lcom/meituan/msi/privacy/permission/a;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 120040
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/c;->fileProvider:Lcom/meituan/msi/provider/a;

    :cond_1
    return-void
.end method

.method public setContainerFileProvider(Lcom/meituan/msi/provider/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/c;->fileProvider:Lcom/meituan/msi/provider/a;

    return-void
.end method

.method public setMsiPermissionGuard(Lcom/meituan/msi/privacy/permission/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/c;->permissionGuard:Lcom/meituan/msi/privacy/permission/a;

    return-void
.end method

.method public updateCamera(Lcom/meituan/msi/api/component/camera/CameraParam;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msi/api/component/camera/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4fc94c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/c;->modeView:Lcom/meituan/msi/api/component/camera/d;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v0, p1}, Lcom/meituan/msi/api/component/camera/d;->a(Lcom/meituan/msi/api/component/camera/CameraParam;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    return p1

    :cond_1
    return v1
.end method
