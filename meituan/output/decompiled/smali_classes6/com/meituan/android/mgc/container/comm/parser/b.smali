.class public final Lcom/meituan/android/mgc/container/comm/parser/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/container/comm/listener/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/mgc/container/comm/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mgc/container/comm/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x268345ced4d6479cL    # -1.1868975976827786E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/listener/e;Lcom/meituan/android/mgc/container/comm/f;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/comm/listener/e;",
            "Lcom/meituan/android/mgc/container/comm/f<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mgc/container/comm/parser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x134d12

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/parser/b;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/parser/b;->b:Lcom/meituan/android/mgc/container/comm/f;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/container/comm/parser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc32732

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/g;->f()Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/parser/b;->b:Lcom/meituan/android/mgc/container/comm/f;

    .line 130029
    .line 130030
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/f;->g()Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    new-instance v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;

    .line 130035
    .line 130036
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/parser/b;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130037
    .line 130038
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v3

    .line 130042
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v3

    .line 130046
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v4

    .line 130050
    const-string v5, ""

    .line 130051
    .line 130052
    if-eqz v4, :cond_1

    .line 130053
    .line 130054
    move-object v3, v5

    .line 130055
    :cond_1
    invoke-direct {v2, v3}, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;-><init>(Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    iget-wide v3, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->device_pixel_ratio:D

    .line 130059
    .line 130060
    iput-wide v3, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->pixelRatio:D

    .line 130061
    .line 130062
    iput-wide v3, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->devicePixelRatio:D

    .line 130063
    .line 130064
    new-instance v3, Lcom/meituan/android/mgc/container/comm/parser/a;

    .line 130065
    .line 130066
    invoke-direct {v3}, Lcom/meituan/android/mgc/container/comm/parser/a;-><init>()V

    .line 130067
    .line 130068
    .line 130069
    iget-object v4, p0, Lcom/meituan/android/mgc/container/comm/parser/b;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130070
    .line 130071
    invoke-interface {v4}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v4

    .line 130075
    invoke-virtual {v3, v4}, Lcom/meituan/android/mgc/container/comm/parser/a;->a(Landroid/app/Activity;)Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v3

    .line 130079
    iget v4, v3, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->screen_width:I

    .line 130080
    .line 130081
    iput v4, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->screenWidth:I

    .line 130082
    .line 130083
    iget v6, v3, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->screen_height:I

    .line 130084
    .line 130085
    iput v6, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->screenHeight:I

    .line 130086
    .line 130087
    iget v7, v3, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->screen_width_pixel:I

    .line 130088
    .line 130089
    iput v7, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->screenWidthPixel:I

    .line 130090
    .line 130091
    iget v3, v3, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->screen_height_pixel:I

    .line 130092
    .line 130093
    iput v3, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->screenHeightPixel:I

    .line 130094
    .line 130095
    iput v4, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->windowWidth:I

    .line 130096
    .line 130097
    iput v6, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->windowHeight:I

    .line 130098
    .line 130099
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v3

    .line 130103
    iget-object v3, v3, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130104
    .line 130105
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/f;->g(Landroid/content/Context;)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v3

    .line 130109
    iput-boolean v3, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->notificationAuthorized:Z

    .line 130110
    .line 130111
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v3

    .line 130115
    iget-object v3, v3, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130116
    .line 130117
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/f;->e(Landroid/content/Context;)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v3

    .line 130121
    iput-boolean v3, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->bluetoothEnabled:Z

    .line 130122
    .line 130123
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v3

    .line 130127
    iget-object v3, v3, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130128
    .line 130129
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/f;->f(Landroid/content/Context;)Z

    .line 130130
    .line 130131
    .line 130132
    move-result v3

    .line 130133
    iput-boolean v3, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->locationEnabled:Z

    .line 130134
    .line 130135
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v3

    .line 130139
    iget-object v3, v3, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130140
    .line 130141
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/a0;->f(Landroid/content/Context;)Z

    .line 130142
    .line 130143
    .line 130144
    move-result v3

    .line 130145
    iput-boolean v3, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->wifiEnabled:Z

    .line 130146
    .line 130147
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v3

    .line 130151
    iget-object v3, v3, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130152
    .line 130153
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/s0;->a(Landroid/content/Context;)Z

    .line 130154
    .line 130155
    .line 130156
    move-result v3

    .line 130157
    iput-boolean v3, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->locationAuthorized:Z

    .line 130158
    .line 130159
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/parser/b;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130160
    .line 130161
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v3

    .line 130165
    const-string v4, "Storage.write"

    .line 130166
    .line 130167
    const-string v6, "Storage.read"

    .line 130168
    .line 130169
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v4

    .line 130173
    invoke-static {v3, v4}, Lcom/meituan/android/mgc/utils/s0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 130174
    .line 130175
    .line 130176
    move-result v3

    .line 130177
    iput-boolean v3, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->albumAuthorized:Z

    .line 130178
    .line 130179
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/parser/b;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130180
    .line 130181
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v3

    .line 130185
    const-string v4, "Contacts.read"

    .line 130186
    .line 130187
    filled-new-array {v4}, [Ljava/lang/String;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v4

    .line 130191
    invoke-static {v3, v4}, Lcom/meituan/android/mgc/utils/s0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 130192
    .line 130193
    .line 130194
    move-result v3

    .line 130195
    iput-boolean v3, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->readContactAuthorized:Z

    .line 130196
    .line 130197
    iget v1, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->status_bar:I

    .line 130198
    .line 130199
    iput v1, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->statusBarHeight:I

    .line 130200
    .line 130201
    new-instance v1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;

    .line 130202
    .line 130203
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;-><init>()V

    .line 130204
    .line 130205
    .line 130206
    iput-object v1, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->safeArea:Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;

    .line 130207
    .line 130208
    const/16 v1, 0x10

    .line 130209
    .line 130210
    iput v1, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->fontSizeSetting:I

    .line 130211
    .line 130212
    if-eqz v0, :cond_2

    .line 130213
    .line 130214
    new-instance v0, Lcom/meituan/android/mgc/container/comm/parser/a;

    .line 130215
    .line 130216
    invoke-direct {v0}, Lcom/meituan/android/mgc/container/comm/parser/a;-><init>()V

    .line 130217
    .line 130218
    .line 130219
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/parser/b;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130220
    .line 130221
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v1

    .line 130225
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/parser/a;->a(Landroid/app/Activity;)Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v0

    .line 130229
    iget-object v1, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->safeArea:Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;

    .line 130230
    .line 130231
    iget v3, v0, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->safe_left:I

    .line 130232
    .line 130233
    iput v3, v1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;->left:I

    .line 130234
    .line 130235
    iget v3, v0, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->safe_right:I

    .line 130236
    .line 130237
    iput v3, v1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;->right:I

    .line 130238
    .line 130239
    iget v3, v0, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->safe_top:I

    .line 130240
    .line 130241
    iput v3, v1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;->top:I

    .line 130242
    .line 130243
    iget v3, v0, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->safe_bottom:I

    .line 130244
    .line 130245
    iput v3, v1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;->bottom:I

    .line 130246
    .line 130247
    iget v3, v0, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->safe_width:I

    .line 130248
    .line 130249
    iput v3, v1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;->width:I

    .line 130250
    .line 130251
    iget v0, v0, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->safe_height:I

    .line 130252
    .line 130253
    iput v0, v1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;->height:I

    .line 130254
    .line 130255
    goto :goto_0

    .line 130256
    :cond_2
    new-instance v0, Lcom/meituan/android/mgc/container/comm/parser/a;

    .line 130257
    .line 130258
    invoke-direct {v0}, Lcom/meituan/android/mgc/container/comm/parser/a;-><init>()V

    .line 130259
    .line 130260
    .line 130261
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/parser/b;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130262
    .line 130263
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130264
    .line 130265
    .line 130266
    move-result-object v1

    .line 130267
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/parser/a;->a(Landroid/app/Activity;)Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 130268
    .line 130269
    .line 130270
    move-result-object v0

    .line 130271
    iget-object v1, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->safeArea:Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;

    .line 130272
    .line 130273
    iget v3, v0, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->safe_left:I

    .line 130274
    .line 130275
    iput v3, v1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;->left:I

    .line 130276
    .line 130277
    iget v3, v0, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->safe_right:I

    .line 130278
    .line 130279
    iput v3, v1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;->right:I

    .line 130280
    .line 130281
    iget v3, v0, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->safe_top:I

    .line 130282
    .line 130283
    iput v3, v1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;->top:I

    .line 130284
    .line 130285
    iget v3, v0, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->safe_bottom:I

    .line 130286
    .line 130287
    iput v3, v1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;->bottom:I

    .line 130288
    .line 130289
    iget v3, v0, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->screen_height:I

    .line 130290
    .line 130291
    iput v3, v1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;->height:I

    .line 130292
    .line 130293
    iget v0, v0, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->screen_width:I

    .line 130294
    .line 130295
    iput v0, v1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;->width:I

    .line 130296
    .line 130297
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130298
    .line 130299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130300
    .line 130301
    .line 130302
    invoke-static {}, Lcom/meituan/android/mgc/config/appprovider/b;->a()Lcom/meituan/android/mgc/config/appprovider/d;

    .line 130303
    .line 130304
    .line 130305
    move-result-object v1

    .line 130306
    invoke-interface {v1}, Lcom/meituan/android/mgc/config/appprovider/d;->getPlatform()V

    .line 130307
    .line 130308
    .line 130309
    const-string v1, "android"

    .line 130310
    .line 130311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130312
    .line 130313
    .line 130314
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130315
    .line 130316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130317
    .line 130318
    .line 130319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130320
    .line 130321
    .line 130322
    move-result-object v0

    .line 130323
    iput-object v0, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->system:Ljava/lang/String;

    .line 130324
    .line 130325
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 130326
    .line 130327
    iput-object v0, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->brand:Ljava/lang/String;

    .line 130328
    .line 130329
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130330
    .line 130331
    iput-object v0, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->model:Ljava/lang/String;

    .line 130332
    .line 130333
    const-string v0, "zh_CN"

    .line 130334
    .line 130335
    iput-object v0, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->language:Ljava/lang/String;

    .line 130336
    .line 130337
    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->c()Ljava/lang/String;

    .line 130338
    .line 130339
    .line 130340
    move-result-object v0

    .line 130341
    iput-object v0, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->version:Ljava/lang/String;

    .line 130342
    .line 130343
    invoke-static {}, Lcom/meituan/android/mgc/config/appprovider/b;->a()Lcom/meituan/android/mgc/config/appprovider/d;

    .line 130344
    .line 130345
    .line 130346
    move-result-object v0

    .line 130347
    invoke-interface {v0}, Lcom/meituan/android/mgc/config/appprovider/d;->getPlatform()V

    .line 130348
    .line 130349
    .line 130350
    iput-object v1, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->platform:Ljava/lang/String;

    .line 130351
    .line 130352
    const-string v0, "12.34.400"

    .line 130353
    .line 130354
    iput-object v0, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->SDKVersion:Ljava/lang/String;

    .line 130355
    .line 130356
    if-eqz p1, :cond_4

    .line 130357
    .line 130358
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130359
    .line 130360
    iget-object v1, v0, Lcom/meituan/android/mgc/utils/dd/entity/b;->c:Ljava/lang/String;

    .line 130361
    .line 130362
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130363
    .line 130364
    .line 130365
    move-result v1

    .line 130366
    if-eqz v1, :cond_3

    .line 130367
    .line 130368
    goto :goto_1

    .line 130369
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/mgc/utils/dd/entity/b;->c:Ljava/lang/String;

    .line 130370
    .line 130371
    goto :goto_2

    .line 130372
    :cond_4
    :goto_1
    move-object v0, v5

    .line 130373
    :goto_2
    iput-object v0, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->gameVersion:Ljava/lang/String;

    .line 130374
    .line 130375
    invoke-static {}, Lcom/meituan/android/mgc/utils/a0;->b()Ljava/lang/String;

    .line 130376
    .line 130377
    .line 130378
    move-result-object v0

    .line 130379
    iput-object v0, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->province:Ljava/lang/String;

    .line 130380
    .line 130381
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->networkType:Ljava/lang/String;

    .line 130382
    .line 130383
    iput-object v0, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->networkType:Ljava/lang/String;

    .line 130384
    .line 130385
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;

    .line 130386
    .line 130387
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;->deviceOrientation:Ljava/lang/String;

    .line 130388
    .line 130389
    iput-object p1, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->deviceOrientation:Ljava/lang/String;

    .line 130390
    .line 130391
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 130392
    .line 130393
    iput-object p1, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->deviceId:Ljava/lang/String;

    .line 130394
    .line 130395
    invoke-static {}, Lcom/meituan/android/mgc/utils/a0;->b()Ljava/lang/String;

    .line 130396
    .line 130397
    .line 130398
    move-result-object p1

    .line 130399
    iput-object p1, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->ip:Ljava/lang/String;

    .line 130400
    .line 130401
    iput-object v5, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->batteryLevel:Ljava/lang/String;

    .line 130402
    .line 130403
    sget-object p1, Lcom/meituan/android/mgc/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130404
    .line 130405
    const-string p1, "meituan"

    .line 130406
    .line 130407
    iput-object p1, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->appType:Ljava/lang/String;

    .line 130408
    .line 130409
    iput-object p1, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->app:Ljava/lang/String;

    .line 130410
    .line 130411
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/parser/b;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130412
    .line 130413
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130414
    .line 130415
    .line 130416
    move-result-object p1

    .line 130417
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->c()Z

    .line 130418
    .line 130419
    .line 130420
    move-result p1

    .line 130421
    iput-boolean p1, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->enableDebugDio:Z

    .line 130422
    .line 130423
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 130424
    .line 130425
    .line 130426
    move-result p1

    .line 130427
    iput-boolean p1, v2, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->is64Bit:Z

    .line 130428
    .line 130429
    invoke-static {v2}, Lcom/meituan/android/mgc/api/device/f;->a(Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;)V

    .line 130430
    .line 130431
    .line 130432
    return-object v2
.end method
