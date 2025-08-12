.class public final Lcom/meituan/android/mgc/api/video/k;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Lcom/meituan/android/mgc/api/video/videoWidget/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e60bc5cfb5ec7afL    # -1.3113158515744139E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mgc/api/video/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x60df08

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/mgc/api/video/videoWidget/b;

    .line 130025
    invoke-direct {p1}, Lcom/meituan/android/mgc/api/video/videoWidget/b;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/k;->h:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/video/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e9fe6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "createVideo"

    const-string v2, "videoPlay"

    const-string v3, "videoPause"

    const-string v4, "videoStop"

    const-string v5, "videoSeek"

    const-string v6, "videoDestroy"

    const-string v7, "onVideoStateChange"

    const-string v8, "registerStateChange"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/video/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x754623

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
    invoke-super {p0}, Lcom/meituan/android/mgc/api/framework/a;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/k;->h:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/video/videoWidget/b;->a()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v4, Lcom/meituan/android/mgc/api/video/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x22cd21

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    const/4 v1, -0x1

    .line 170028
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    const/4 v5, 0x3

    .line 170033
    const/4 v6, 0x4

    .line 170034
    sparse-switch v4, :sswitch_data_0

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :sswitch_0
    const-string v4, "videoDestroy"

    .line 170039
    .line 170040
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    if-nez p1, :cond_1

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    const/4 v1, 0x6

    .line 170048
    goto :goto_0

    .line 170049
    :sswitch_1
    const-string v4, "videoStop"

    .line 170050
    .line 170051
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    if-nez p1, :cond_2

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    const/4 v1, 0x5

    .line 170059
    goto :goto_0

    .line 170060
    :sswitch_2
    const-string v4, "videoSeek"

    .line 170061
    .line 170062
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    if-nez p1, :cond_3

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_3
    const/4 v1, 0x4

    .line 170070
    goto :goto_0

    .line 170071
    :sswitch_3
    const-string v4, "videoPlay"

    .line 170072
    .line 170073
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result p1

    .line 170077
    if-nez p1, :cond_4

    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_4
    const/4 v1, 0x3

    .line 170081
    goto :goto_0

    .line 170082
    :sswitch_4
    const-string v4, "registerStateChange"

    .line 170083
    .line 170084
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    if-nez p1, :cond_5

    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_5
    const/4 v1, 0x2

    .line 170092
    goto :goto_0

    .line 170093
    :sswitch_5
    const-string v4, "createVideo"

    .line 170094
    .line 170095
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result p1

    .line 170099
    if-nez p1, :cond_6

    .line 170100
    .line 170101
    goto :goto_0

    .line 170102
    :cond_6
    const/4 v1, 0x1

    .line 170103
    goto :goto_0

    .line 170104
    :sswitch_6
    const-string v4, "videoPause"

    .line 170105
    .line 170106
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result p1

    .line 170110
    if-nez p1, :cond_7

    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_7
    const/4 v1, 0x0

    .line 170114
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 170115
    .line 170116
    .line 170117
    goto/16 :goto_3

    .line 170118
    .line 170119
    :pswitch_0
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170120
    .line 170121
    check-cast p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoBasePayload;

    .line 170122
    .line 170123
    iget-object p2, p0, Lcom/meituan/android/mgc/api/video/k;->h:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    .line 170124
    .line 170125
    iget p1, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoBasePayload;->videoId:I

    .line 170126
    .line 170127
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    new-array v0, v3, [Ljava/lang/Object;

    .line 170131
    .line 170132
    new-instance v1, Ljava/lang/Integer;

    .line 170133
    .line 170134
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170135
    .line 170136
    .line 170137
    aput-object v1, v0, v2

    .line 170138
    .line 170139
    sget-object v1, Lcom/meituan/android/mgc/api/video/videoWidget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170140
    .line 170141
    const v2, 0xde3f5f

    .line 170142
    .line 170143
    .line 170144
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170145
    .line 170146
    .line 170147
    move-result v3

    .line 170148
    if-eqz v3, :cond_8

    .line 170149
    .line 170150
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170151
    .line 170152
    .line 170153
    goto/16 :goto_3

    .line 170154
    .line 170155
    :cond_8
    new-instance v0, Lcom/meituan/android/mgc/api/video/videoWidget/g;

    .line 170156
    .line 170157
    invoke-direct {v0, p2, p1}, Lcom/meituan/android/mgc/api/video/videoWidget/g;-><init>(Lcom/meituan/android/mgc/api/video/videoWidget/b;I)V

    .line 170158
    .line 170159
    .line 170160
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170161
    .line 170162
    .line 170163
    goto/16 :goto_3

    .line 170164
    .line 170165
    :pswitch_1
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170166
    .line 170167
    check-cast p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoBasePayload;

    .line 170168
    .line 170169
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/k;->h:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    .line 170170
    .line 170171
    iget p1, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoBasePayload;->videoId:I

    .line 170172
    .line 170173
    new-instance v4, Lcom/meituan/android/mgc/api/video/h;

    .line 170174
    .line 170175
    invoke-direct {v4, p0, p2}, Lcom/meituan/android/mgc/api/video/h;-><init>(Lcom/meituan/android/mgc/api/video/k;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {p0, v4}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p2

    .line 170182
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170183
    .line 170184
    .line 170185
    new-array v0, v0, [Ljava/lang/Object;

    .line 170186
    .line 170187
    new-instance v4, Ljava/lang/Integer;

    .line 170188
    .line 170189
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170190
    .line 170191
    .line 170192
    aput-object v4, v0, v2

    .line 170193
    .line 170194
    aput-object p2, v0, v3

    .line 170195
    .line 170196
    sget-object v2, Lcom/meituan/android/mgc/api/video/videoWidget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170197
    .line 170198
    const v3, 0x5fa7be

    .line 170199
    .line 170200
    .line 170201
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170202
    .line 170203
    .line 170204
    move-result v4

    .line 170205
    if-eqz v4, :cond_9

    .line 170206
    .line 170207
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170208
    .line 170209
    .line 170210
    goto/16 :goto_3

    .line 170211
    .line 170212
    :cond_9
    if-nez p2, :cond_a

    .line 170213
    .line 170214
    goto/16 :goto_3

    .line 170215
    .line 170216
    :cond_a
    new-instance v0, Lcom/meituan/android/mgc/api/video/videoWidget/e;

    .line 170217
    .line 170218
    invoke-direct {v0, v1, p1, p2}, Lcom/meituan/android/mgc/api/video/videoWidget/e;-><init>(Lcom/meituan/android/mgc/api/video/videoWidget/b;ILcom/meituan/android/mgc/utils/callback/g;)V

    .line 170219
    .line 170220
    .line 170221
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170222
    .line 170223
    .line 170224
    goto/16 :goto_3

    .line 170225
    .line 170226
    :pswitch_2
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170227
    .line 170228
    check-cast p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoSeekPayload;

    .line 170229
    .line 170230
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/k;->h:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    .line 170231
    .line 170232
    iget v4, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoBasePayload;->videoId:I

    .line 170233
    .line 170234
    iget p1, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoSeekPayload;->time:F

    .line 170235
    .line 170236
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 170237
    .line 170238
    mul-float/2addr p1, v6

    .line 170239
    float-to-int p1, p1

    .line 170240
    new-instance v6, Lcom/meituan/android/mgc/api/video/i;

    .line 170241
    .line 170242
    invoke-direct {v6, p0, p2}, Lcom/meituan/android/mgc/api/video/i;-><init>(Lcom/meituan/android/mgc/api/video/k;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170243
    .line 170244
    .line 170245
    invoke-virtual {p0, v6}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170246
    .line 170247
    .line 170248
    move-result-object p2

    .line 170249
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170250
    .line 170251
    .line 170252
    new-array v5, v5, [Ljava/lang/Object;

    .line 170253
    .line 170254
    new-instance v6, Ljava/lang/Integer;

    .line 170255
    .line 170256
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170257
    .line 170258
    .line 170259
    aput-object v6, v5, v2

    .line 170260
    .line 170261
    new-instance v2, Ljava/lang/Integer;

    .line 170262
    .line 170263
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170264
    .line 170265
    .line 170266
    aput-object v2, v5, v3

    .line 170267
    .line 170268
    aput-object p2, v5, v0

    .line 170269
    .line 170270
    sget-object v0, Lcom/meituan/android/mgc/api/video/videoWidget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170271
    .line 170272
    const v2, 0xaf50d6

    .line 170273
    .line 170274
    .line 170275
    invoke-static {v5, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170276
    .line 170277
    .line 170278
    move-result v3

    .line 170279
    if-eqz v3, :cond_b

    .line 170280
    .line 170281
    invoke-static {v5, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170282
    .line 170283
    .line 170284
    goto/16 :goto_3

    .line 170285
    .line 170286
    :cond_b
    if-nez p2, :cond_c

    .line 170287
    .line 170288
    goto/16 :goto_3

    .line 170289
    .line 170290
    :cond_c
    new-instance v0, Lcom/meituan/android/mgc/api/video/videoWidget/h;

    .line 170291
    .line 170292
    invoke-direct {v0, v1, v4, p1, p2}, Lcom/meituan/android/mgc/api/video/videoWidget/h;-><init>(Lcom/meituan/android/mgc/api/video/videoWidget/b;IILcom/meituan/android/mgc/utils/callback/g;)V

    .line 170293
    .line 170294
    .line 170295
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170296
    .line 170297
    .line 170298
    goto/16 :goto_3

    .line 170299
    .line 170300
    :pswitch_3
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170301
    .line 170302
    check-cast p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoBasePayload;

    .line 170303
    .line 170304
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/k;->h:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    .line 170305
    .line 170306
    iget p1, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoBasePayload;->videoId:I

    .line 170307
    .line 170308
    new-instance v4, Lcom/meituan/android/mgc/api/video/f;

    .line 170309
    .line 170310
    invoke-direct {v4, p0, p2}, Lcom/meituan/android/mgc/api/video/f;-><init>(Lcom/meituan/android/mgc/api/video/k;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170311
    .line 170312
    .line 170313
    invoke-virtual {p0, v4}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170314
    .line 170315
    .line 170316
    move-result-object p2

    .line 170317
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170318
    .line 170319
    .line 170320
    new-array v0, v0, [Ljava/lang/Object;

    .line 170321
    .line 170322
    new-instance v4, Ljava/lang/Integer;

    .line 170323
    .line 170324
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170325
    .line 170326
    .line 170327
    aput-object v4, v0, v2

    .line 170328
    .line 170329
    aput-object p2, v0, v3

    .line 170330
    .line 170331
    sget-object v2, Lcom/meituan/android/mgc/api/video/videoWidget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170332
    .line 170333
    const v3, 0xfd42dc

    .line 170334
    .line 170335
    .line 170336
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170337
    .line 170338
    .line 170339
    move-result v4

    .line 170340
    if-eqz v4, :cond_d

    .line 170341
    .line 170342
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170343
    .line 170344
    .line 170345
    goto/16 :goto_3

    .line 170346
    .line 170347
    :cond_d
    if-nez p2, :cond_e

    .line 170348
    .line 170349
    goto/16 :goto_3

    .line 170350
    .line 170351
    :cond_e
    new-instance v0, Lcom/meituan/android/mgc/api/video/videoWidget/d;

    .line 170352
    .line 170353
    invoke-direct {v0, v1, p1, p2}, Lcom/meituan/android/mgc/api/video/videoWidget/d;-><init>(Lcom/meituan/android/mgc/api/video/videoWidget/b;ILcom/meituan/android/mgc/utils/callback/g;)V

    .line 170354
    .line 170355
    .line 170356
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170357
    .line 170358
    .line 170359
    goto/16 :goto_3

    .line 170360
    .line 170361
    :pswitch_4
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170362
    .line 170363
    check-cast p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoStatePayload;

    .line 170364
    .line 170365
    iget-object p2, p0, Lcom/meituan/android/mgc/api/video/k;->h:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    .line 170366
    .line 170367
    iget v1, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoBasePayload;->videoId:I

    .line 170368
    .line 170369
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoStatePayload;->state:Ljava/lang/String;

    .line 170370
    .line 170371
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170372
    .line 170373
    .line 170374
    new-array v0, v0, [Ljava/lang/Object;

    .line 170375
    .line 170376
    new-instance v4, Ljava/lang/Integer;

    .line 170377
    .line 170378
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170379
    .line 170380
    .line 170381
    aput-object v4, v0, v2

    .line 170382
    .line 170383
    aput-object p1, v0, v3

    .line 170384
    .line 170385
    sget-object v2, Lcom/meituan/android/mgc/api/video/videoWidget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170386
    .line 170387
    const v3, 0x6db965

    .line 170388
    .line 170389
    .line 170390
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170391
    .line 170392
    .line 170393
    move-result v4

    .line 170394
    if-eqz v4, :cond_f

    .line 170395
    .line 170396
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170397
    .line 170398
    .line 170399
    goto/16 :goto_3

    .line 170400
    .line 170401
    :cond_f
    new-instance v0, Lcom/meituan/android/mgc/api/video/videoWidget/j;

    .line 170402
    .line 170403
    invoke-direct {v0, p2, v1, p1}, Lcom/meituan/android/mgc/api/video/videoWidget/j;-><init>(Lcom/meituan/android/mgc/api/video/videoWidget/b;ILjava/lang/String;)V

    .line 170404
    .line 170405
    .line 170406
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170407
    .line 170408
    .line 170409
    goto/16 :goto_3

    .line 170410
    .line 170411
    :pswitch_5
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170412
    .line 170413
    check-cast p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;

    .line 170414
    .line 170415
    iget-object p2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170416
    .line 170417
    check-cast p2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170418
    .line 170419
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170420
    .line 170421
    .line 170422
    move-result-object p2

    .line 170423
    iput-object p2, p1, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;->gameId:Ljava/lang/String;

    .line 170424
    .line 170425
    iget-object p2, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->src:Ljava/lang/String;

    .line 170426
    .line 170427
    const-string v1, "mgcfile://"

    .line 170428
    .line 170429
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170430
    .line 170431
    .line 170432
    move-result p2

    .line 170433
    if-nez p2, :cond_10

    .line 170434
    .line 170435
    iget-object p2, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->src:Ljava/lang/String;

    .line 170436
    .line 170437
    const-string v1, "wxfile://"

    .line 170438
    .line 170439
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170440
    .line 170441
    .line 170442
    move-result p2

    .line 170443
    if-eqz p2, :cond_11

    .line 170444
    .line 170445
    :cond_10
    iget-object p2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170446
    .line 170447
    check-cast p2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170448
    .line 170449
    iget-object p2, p2, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170450
    .line 170451
    invoke-interface {p2}, Lcom/meituan/android/mgc/container/comm/listener/e;->i()Landroid/content/Context;

    .line 170452
    .line 170453
    .line 170454
    move-result-object p2

    .line 170455
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170456
    .line 170457
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170458
    .line 170459
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170460
    .line 170461
    .line 170462
    move-result-object v1

    .line 170463
    iget-object v4, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->src:Ljava/lang/String;

    .line 170464
    .line 170465
    invoke-static {p2, v1, v4}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170466
    .line 170467
    .line 170468
    move-result-object p2

    .line 170469
    iput-object p2, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->src:Ljava/lang/String;

    .line 170470
    .line 170471
    :cond_11
    iget-object p2, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->src:Ljava/lang/String;

    .line 170472
    .line 170473
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170474
    .line 170475
    .line 170476
    move-result p2

    .line 170477
    const-string v1, "MGCVideoApi"

    .line 170478
    .line 170479
    if-eqz p2, :cond_12

    .line 170480
    .line 170481
    const-string p1, "Create video error: src is invalid"

    .line 170482
    .line 170483
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170484
    .line 170485
    .line 170486
    goto/16 :goto_3

    .line 170487
    .line 170488
    :cond_12
    iget p2, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->width:I

    .line 170489
    .line 170490
    if-eqz p2, :cond_16

    .line 170491
    .line 170492
    iget p2, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->height:I

    .line 170493
    .line 170494
    if-nez p2, :cond_13

    .line 170495
    .line 170496
    goto :goto_2

    .line 170497
    :cond_13
    iget-object v8, p0, Lcom/meituan/android/mgc/api/video/k;->h:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    .line 170498
    .line 170499
    iget v11, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoBasePayload;->videoId:I

    .line 170500
    .line 170501
    iget-object v9, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170502
    .line 170503
    iget-object p2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170504
    .line 170505
    check-cast p2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170506
    .line 170507
    iget-object p2, p2, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170508
    .line 170509
    invoke-interface {p2}, Lcom/meituan/android/mgc/container/comm/listener/e;->c5()Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;

    .line 170510
    .line 170511
    .line 170512
    move-result-object v12

    .line 170513
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170514
    .line 170515
    .line 170516
    new-array p2, v6, [Ljava/lang/Object;

    .line 170517
    .line 170518
    new-instance v1, Ljava/lang/Integer;

    .line 170519
    .line 170520
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 170521
    .line 170522
    .line 170523
    aput-object v1, p2, v2

    .line 170524
    .line 170525
    aput-object v9, p2, v3

    .line 170526
    .line 170527
    aput-object p1, p2, v0

    .line 170528
    .line 170529
    aput-object v12, p2, v5

    .line 170530
    .line 170531
    sget-object v1, Lcom/meituan/android/mgc/api/video/videoWidget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170532
    .line 170533
    const v4, 0xa937df

    .line 170534
    .line 170535
    .line 170536
    invoke-static {p2, v8, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170537
    .line 170538
    .line 170539
    move-result v5

    .line 170540
    if-eqz v5, :cond_14

    .line 170541
    .line 170542
    invoke-static {p2, v8, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170543
    .line 170544
    .line 170545
    goto :goto_1

    .line 170546
    :cond_14
    new-instance p2, Lcom/meituan/android/mgc/api/video/videoWidget/c;

    .line 170547
    .line 170548
    move-object v7, p2

    .line 170549
    move-object v10, p1

    .line 170550
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/mgc/api/video/videoWidget/c;-><init>(Lcom/meituan/android/mgc/api/video/videoWidget/b;Landroid/content/Context;Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;ILcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;)V

    .line 170551
    .line 170552
    .line 170553
    invoke-static {p2}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170554
    .line 170555
    .line 170556
    :goto_1
    iget p1, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoBasePayload;->videoId:I

    .line 170557
    .line 170558
    iget-object p2, p0, Lcom/meituan/android/mgc/api/video/k;->h:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    .line 170559
    .line 170560
    new-instance v1, Lcom/meituan/android/mgc/api/video/j;

    .line 170561
    .line 170562
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mgc/api/video/j;-><init>(Lcom/meituan/android/mgc/api/video/k;I)V

    .line 170563
    .line 170564
    .line 170565
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170566
    .line 170567
    .line 170568
    new-array v0, v0, [Ljava/lang/Object;

    .line 170569
    .line 170570
    new-instance v4, Ljava/lang/Integer;

    .line 170571
    .line 170572
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170573
    .line 170574
    .line 170575
    aput-object v4, v0, v2

    .line 170576
    .line 170577
    aput-object v1, v0, v3

    .line 170578
    .line 170579
    sget-object v2, Lcom/meituan/android/mgc/api/video/videoWidget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170580
    .line 170581
    const v3, 0x6c6cd5

    .line 170582
    .line 170583
    .line 170584
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170585
    .line 170586
    .line 170587
    move-result v4

    .line 170588
    if-eqz v4, :cond_15

    .line 170589
    .line 170590
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170591
    .line 170592
    .line 170593
    goto :goto_3

    .line 170594
    :cond_15
    new-instance v0, Lcom/meituan/android/mgc/api/video/videoWidget/i;

    .line 170595
    .line 170596
    invoke-direct {v0, p2, p1, v1}, Lcom/meituan/android/mgc/api/video/videoWidget/i;-><init>(Lcom/meituan/android/mgc/api/video/videoWidget/b;ILcom/meituan/android/mgc/api/video/a;)V

    .line 170597
    .line 170598
    .line 170599
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170600
    .line 170601
    .line 170602
    goto :goto_3

    .line 170603
    :cond_16
    :goto_2
    const-string p1, "Create video error: width or height is 0"

    .line 170604
    .line 170605
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170606
    .line 170607
    .line 170608
    goto :goto_3

    .line 170609
    :pswitch_6
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170610
    .line 170611
    check-cast p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoBasePayload;

    .line 170612
    .line 170613
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/k;->h:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    .line 170614
    .line 170615
    iget p1, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoBasePayload;->videoId:I

    .line 170616
    .line 170617
    new-instance v4, Lcom/meituan/android/mgc/api/video/g;

    .line 170618
    .line 170619
    invoke-direct {v4, p0, p2}, Lcom/meituan/android/mgc/api/video/g;-><init>(Lcom/meituan/android/mgc/api/video/k;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170620
    .line 170621
    .line 170622
    invoke-virtual {p0, v4}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170623
    .line 170624
    .line 170625
    move-result-object p2

    .line 170626
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170627
    .line 170628
    .line 170629
    new-array v0, v0, [Ljava/lang/Object;

    .line 170630
    .line 170631
    new-instance v4, Ljava/lang/Integer;

    .line 170632
    .line 170633
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170634
    .line 170635
    .line 170636
    aput-object v4, v0, v2

    .line 170637
    .line 170638
    aput-object p2, v0, v3

    .line 170639
    .line 170640
    sget-object v2, Lcom/meituan/android/mgc/api/video/videoWidget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170641
    .line 170642
    const v3, 0x55ccd9

    .line 170643
    .line 170644
    .line 170645
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170646
    .line 170647
    .line 170648
    move-result v4

    .line 170649
    if-eqz v4, :cond_17

    .line 170650
    .line 170651
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170652
    .line 170653
    .line 170654
    goto :goto_3

    .line 170655
    :cond_17
    if-nez p2, :cond_18

    .line 170656
    .line 170657
    goto :goto_3

    .line 170658
    :cond_18
    new-instance v0, Lcom/meituan/android/mgc/api/video/videoWidget/f;

    .line 170659
    .line 170660
    invoke-direct {v0, v1, p1, p2}, Lcom/meituan/android/mgc/api/video/videoWidget/f;-><init>(Lcom/meituan/android/mgc/api/video/videoWidget/b;ILcom/meituan/android/mgc/utils/callback/g;)V

    .line 170661
    .line 170662
    .line 170663
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170664
    .line 170665
    .line 170666
    :goto_3
    return-void

    .line 170667
    nop

    .line 170668
    :sswitch_data_0
    .sparse-switch
        -0x614a49c5 -> :sswitch_6
        -0x1def3f21 -> :sswitch_5
        -0x1813a702 -> :sswitch_4
        0x4f715e4f -> :sswitch_3
        0x4f72a193 -> :sswitch_2
        0x4f72db1d -> :sswitch_1
        0x540e32ff -> :sswitch_0
    .end sparse-switch

    .line 170669
    .line 170670
    .line 170671
    .line 170672
    .line 170673
    .line 170674
    .line 170675
    .line 170676
    .line 170677
    .line 170678
    .line 170679
    .line 170680
    .line 170681
    .line 170682
    .line 170683
    .line 170684
    .line 170685
    .line 170686
    .line 170687
    .line 170688
    .line 170689
    .line 170690
    .line 170691
    .line 170692
    .line 170693
    .line 170694
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v4, Lcom/meituan/android/mgc/api/video/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x3579fc

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    const v4, -0x1def3f21

    .line 170035
    .line 170036
    .line 170037
    if-eq v1, v4, :cond_5

    .line 170038
    .line 170039
    const v2, -0x1813a702

    .line 170040
    .line 170041
    .line 170042
    if-eq v1, v2, :cond_3

    .line 170043
    .line 170044
    const v2, 0x4f72a193    # 4.0706752E9f

    .line 170045
    .line 170046
    .line 170047
    if-eq v1, v2, :cond_1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const-string v1, "videoSeek"

    .line 170051
    .line 170052
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    if-nez p1, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    const/4 v2, 0x2

    .line 170060
    goto :goto_1

    .line 170061
    :cond_3
    const-string v1, "registerStateChange"

    .line 170062
    .line 170063
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result p1

    .line 170067
    if-nez p1, :cond_4

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_4
    const/4 v2, 0x1

    .line 170071
    goto :goto_1

    .line 170072
    :cond_5
    const-string v1, "createVideo"

    .line 170073
    .line 170074
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    if-nez p1, :cond_6

    .line 170079
    .line 170080
    :goto_0
    const/4 v2, -0x1

    .line 170081
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 170082
    if-eqz v2, :cond_9

    .line 170083
    .line 170084
    if-eq v2, v3, :cond_8

    .line 170085
    .line 170086
    if-eq v2, v0, :cond_7

    .line 170087
    .line 170088
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170089
    .line 170090
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    new-instance v1, Lcom/meituan/android/mgc/api/video/c;

    .line 170094
    .line 170095
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/video/c;-><init>()V

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v1

    .line 170102
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170107
    .line 170108
    move-object p1, p2

    .line 170109
    :catch_0
    return-object p1

    .line 170110
    :cond_7
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 170111
    .line 170112
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170113
    .line 170114
    .line 170115
    new-instance v1, Lcom/meituan/android/mgc/api/video/d;

    .line 170116
    .line 170117
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/video/d;-><init>()V

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v1

    .line 170124
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170129
    .line 170130
    move-object p1, p2

    .line 170131
    :catch_1
    return-object p1

    .line 170132
    :cond_8
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 170133
    .line 170134
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170135
    .line 170136
    .line 170137
    new-instance v1, Lcom/meituan/android/mgc/api/video/e;

    .line 170138
    .line 170139
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/video/e;-><init>()V

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v1

    .line 170146
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p2

    .line 170150
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170151
    .line 170152
    move-object p1, p2

    .line 170153
    :catch_2
    return-object p1

    .line 170154
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 170155
    .line 170156
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170157
    .line 170158
    .line 170159
    new-instance v1, Lcom/meituan/android/mgc/api/video/b;

    .line 170160
    .line 170161
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/video/b;-><init>()V

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v1

    .line 170168
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p2

    .line 170172
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 170173
    .line 170174
    move-object p1, p2

    .line 170175
    :catch_3
    return-object p1
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/video/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8be97f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/k;->h:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/video/videoWidget/b;->b()V

    return-void
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/video/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x643dcc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/k;->h:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/video/videoWidget/b;->c()V

    return-void
.end method
