.class public final Lcom/meituan/android/lightbox/inter/preload/preloader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/lightbox/inter/preload/preloader/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lorg/json/JSONObject;

.field public t:Lcom/meituan/android/lightbox/inter/preload/preloader/m;

.field public u:Ljava/lang/String;

.field public v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1845f0fea68a1d91L    # 9.618266843497289E-192

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
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x686485

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    const-string v0, ""

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->f:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->g:Ljava/lang/String;

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->h:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->i:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->j:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->k:Ljava/lang/String;

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->l:Ljava/lang/String;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->n:Ljava/lang/String;

    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->o:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->p:Ljava/lang/String;

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->q:Ljava/lang/String;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->r:Ljava/lang/String;

    .line 100053
    .line 100054
    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/meituan/android/lightbox/inter/preload/preloader/b;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x56ed6d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    const-string v1, ""

    .line 170033
    .line 170034
    if-nez v0, :cond_6

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    const-string v2, "?uuid="

    .line 170041
    .line 170042
    invoke-static {p0, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->m()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    const-string v2, "&resLabel="

    .line 170054
    .line 170055
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    iget-object v2, p1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->l:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    const-string v2, "&cityId="

    .line 170064
    .line 170065
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->c()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v2

    .line 170072
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    const-string v2, "&userid="

    .line 170076
    .line 170077
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->n()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v2

    .line 170084
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    const-string v2, "&token="

    .line 170088
    .line 170089
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->l()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v2

    .line 170096
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    const-string v2, "&imei="

    .line 170100
    .line 170101
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->f()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v2

    .line 170108
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    const-string v2, "&oaid="

    .line 170112
    .line 170113
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    iget-object v2, v0, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->f:Ljava/lang/String;

    .line 170117
    .line 170118
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    .line 170121
    const-string v2, "&lch="

    .line 170122
    .line 170123
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    iget-object v2, p1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->a:Ljava/lang/String;

    .line 170127
    .line 170128
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    const-string v2, "&msid="

    .line 170132
    .line 170133
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->k()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v2

    .line 170140
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    .line 170143
    const-string v2, "&brand="

    .line 170144
    .line 170145
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->b()Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v2

    .line 170152
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    .line 170155
    const-string v2, "&dm="

    .line 170156
    .line 170157
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->e()Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v2

    .line 170164
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    .line 170167
    const-string v2, "&wifi="

    .line 170168
    .line 170169
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->o()Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v2

    .line 170176
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170177
    .line 170178
    .line 170179
    const-string v2, "&mainAdId="

    .line 170180
    .line 170181
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170182
    .line 170183
    .line 170184
    iget-object v2, p1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->b:Ljava/lang/String;

    .line 170185
    .line 170186
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170187
    .line 170188
    .line 170189
    const-string v2, "&tabValue="

    .line 170190
    .line 170191
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170192
    .line 170193
    .line 170194
    iget-object v2, p1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->c:Ljava/lang/String;

    .line 170195
    .line 170196
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170197
    .line 170198
    .line 170199
    const-string v2, "&isDownload="

    .line 170200
    .line 170201
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170202
    .line 170203
    .line 170204
    iget-object v2, p1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->d:Ljava/lang/String;

    .line 170205
    .line 170206
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170207
    .line 170208
    .line 170209
    const-string v2, "&scene="

    .line 170210
    .line 170211
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170212
    .line 170213
    .line 170214
    iget-object v2, p1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->e:Ljava/lang/String;

    .line 170215
    .line 170216
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    .line 170219
    const-string v2, "&pageSize="

    .line 170220
    .line 170221
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170222
    .line 170223
    .line 170224
    iget v2, p1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->h:I

    .line 170225
    .line 170226
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170227
    .line 170228
    .line 170229
    const-string v2, "&page="

    .line 170230
    .line 170231
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170232
    .line 170233
    .line 170234
    iget v2, p1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->i:I

    .line 170235
    .line 170236
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170237
    .line 170238
    .line 170239
    const-string v2, "&version_name="

    .line 170240
    .line 170241
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170242
    .line 170243
    .line 170244
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->a()Ljava/lang/String;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v2

    .line 170248
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170249
    .line 170250
    .line 170251
    const-string v2, "&requestId="

    .line 170252
    .line 170253
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170254
    .line 170255
    .line 170256
    iget-object v2, p1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->f:Ljava/lang/String;

    .line 170257
    .line 170258
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170259
    .line 170260
    .line 170261
    const-string v2, "&globalid="

    .line 170262
    .line 170263
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170264
    .line 170265
    .line 170266
    iget-object v2, p1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->g:Ljava/lang/String;

    .line 170267
    .line 170268
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170269
    .line 170270
    .line 170271
    const-string v2, "&nativeBannerKey="

    .line 170272
    .line 170273
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170274
    .line 170275
    .line 170276
    iget-object v2, p1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->j:Ljava/lang/String;

    .line 170277
    .line 170278
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170279
    .line 170280
    .line 170281
    const-string v2, "&adSwitch="

    .line 170282
    .line 170283
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170284
    .line 170285
    .line 170286
    iget-boolean v2, v0, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->n:Z

    .line 170287
    .line 170288
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170289
    .line 170290
    .line 170291
    const-string v2, "&contentSwitch="

    .line 170292
    .line 170293
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170294
    .line 170295
    .line 170296
    iget-boolean v2, v0, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->m:Z

    .line 170297
    .line 170298
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170299
    .line 170300
    .line 170301
    const-string v2, "&pageCid="

    .line 170302
    .line 170303
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170304
    .line 170305
    .line 170306
    iget-object v2, p1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->k:Ljava/lang/String;

    .line 170307
    .line 170308
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170309
    .line 170310
    .line 170311
    const-string v2, "&bootId="

    .line 170312
    .line 170313
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170314
    .line 170315
    .line 170316
    iget-object v2, v0, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->o:Ljava/lang/String;

    .line 170317
    .line 170318
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170319
    .line 170320
    .line 170321
    const-string v2, "&needResourceInfo="

    .line 170322
    .line 170323
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170324
    .line 170325
    .line 170326
    iget-boolean v2, p1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->m:Z

    .line 170327
    .line 170328
    const-string v3, "true"

    .line 170329
    .line 170330
    const-string v4, "false"

    .line 170331
    .line 170332
    if-eqz v2, :cond_1

    .line 170333
    .line 170334
    move-object v2, v3

    .line 170335
    goto :goto_0

    .line 170336
    :cond_1
    move-object v2, v4

    .line 170337
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170338
    .line 170339
    .line 170340
    const-string v2, "&preSendPrize="

    .line 170341
    .line 170342
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170343
    .line 170344
    .line 170345
    iget-boolean v2, p1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->n:Z

    .line 170346
    .line 170347
    if-eqz v2, :cond_2

    .line 170348
    .line 170349
    goto :goto_1

    .line 170350
    :cond_2
    move-object v3, v4

    .line 170351
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170352
    .line 170353
    .line 170354
    const-string v2, "&sessionId="

    .line 170355
    .line 170356
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170357
    .line 170358
    .line 170359
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 170360
    .line 170361
    .line 170362
    move-result-object v2

    .line 170363
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170364
    .line 170365
    .line 170366
    move-result v2

    .line 170367
    if-eqz v2, :cond_3

    .line 170368
    .line 170369
    move-object v2, v1

    .line 170370
    goto :goto_2

    .line 170371
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 170372
    .line 170373
    .line 170374
    move-result-object v2

    .line 170375
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170376
    .line 170377
    .line 170378
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->h()Ljava/lang/String;

    .line 170379
    .line 170380
    .line 170381
    move-result-object v2

    .line 170382
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170383
    .line 170384
    .line 170385
    move-result v2

    .line 170386
    if-eqz v2, :cond_4

    .line 170387
    .line 170388
    move-object v2, v1

    .line 170389
    goto :goto_3

    .line 170390
    :cond_4
    const-string v2, "&lat="

    .line 170391
    .line 170392
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170393
    .line 170394
    .line 170395
    move-result-object v2

    .line 170396
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->h()Ljava/lang/String;

    .line 170397
    .line 170398
    .line 170399
    move-result-object v3

    .line 170400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170401
    .line 170402
    .line 170403
    const-string v3, "&latCache="

    .line 170404
    .line 170405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170406
    .line 170407
    .line 170408
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->h()Ljava/lang/String;

    .line 170409
    .line 170410
    .line 170411
    move-result-object v3

    .line 170412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170413
    .line 170414
    .line 170415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170416
    .line 170417
    .line 170418
    move-result-object v2

    .line 170419
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170420
    .line 170421
    .line 170422
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->i()Ljava/lang/String;

    .line 170423
    .line 170424
    .line 170425
    move-result-object v2

    .line 170426
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170427
    .line 170428
    .line 170429
    move-result v2

    .line 170430
    if-eqz v2, :cond_5

    .line 170431
    .line 170432
    goto :goto_4

    .line 170433
    :cond_5
    const-string v1, "&lng="

    .line 170434
    .line 170435
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170436
    .line 170437
    .line 170438
    move-result-object v1

    .line 170439
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->i()Ljava/lang/String;

    .line 170440
    .line 170441
    .line 170442
    move-result-object v2

    .line 170443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170444
    .line 170445
    .line 170446
    const-string v2, "&lngCache="

    .line 170447
    .line 170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170449
    .line 170450
    .line 170451
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->i()Ljava/lang/String;

    .line 170452
    .line 170453
    .line 170454
    move-result-object v2

    .line 170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170456
    .line 170457
    .line 170458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170459
    .line 170460
    .line 170461
    move-result-object v1

    .line 170462
    :goto_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170463
    .line 170464
    .line 170465
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->j()Ljava/lang/String;

    .line 170466
    .line 170467
    .line 170468
    move-result-object v0

    .line 170469
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170470
    .line 170471
    .line 170472
    const-string v0, "&utm_medium=android&client=android&frontContainer=native"

    .line 170473
    .line 170474
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170475
    .line 170476
    .line 170477
    const-string v0, "&tabExtractor="

    .line 170478
    .line 170479
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170480
    .line 170481
    .line 170482
    iget-object p1, p1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->o:Ljava/lang/String;

    .line 170483
    .line 170484
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170485
    .line 170486
    .line 170487
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170488
    .line 170489
    .line 170490
    move-result-object p0

    .line 170491
    return-object p0

    .line 170492
    :cond_6
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/lightbox/inter/preload/preloader/m;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7b9bff

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->t:Lcom/meituan/android/lightbox/inter/preload/preloader/m;

    .line 170025
    .line 170026
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/a;->a()Lcom/meituan/android/lightbox/inter/preload/a;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    const-string v1, "1"

    .line 170031
    .line 170032
    invoke-virtual {v0, v1}, Lcom/meituan/android/lightbox/inter/preload/a;->c(Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/preload/e;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    if-eqz p2, :cond_3

    .line 170037
    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_1
    iget v1, v0, Lcom/meituan/android/lightbox/inter/preload/e;->a:I

    .line 170042
    .line 170043
    const/16 v2, 0xc8

    .line 170044
    .line 170045
    if-ne v1, v2, :cond_2

    .line 170046
    .line 170047
    invoke-interface {p2, v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/m;->b(Lcom/meituan/android/lightbox/inter/preload/e;)V

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_2
    invoke-interface {p2, p1}, Lcom/meituan/android/lightbox/inter/preload/preloader/m;->a(I)V

    .line 170052
    .line 170053
    .line 170054
    :goto_0
    const/4 p1, 0x0

    .line 170055
    iput-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->t:Lcom/meituan/android/lightbox/inter/preload/preloader/m;

    .line 170056
    .line 170057
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->t:Lcom/meituan/android/lightbox/inter/preload/preloader/m;

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x2cb62f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130025
    .line 130026
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p0, p1}, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->g(Landroid/content/Intent;)V

    .line 130030
    .line 130031
    .line 130032
    iget-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130033
    .line 130034
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    if-eqz p1, :cond_2

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130042
    .line 130043
    if-nez p1, :cond_3

    .line 130044
    .line 130045
    const-string p1, "ShakeOutLinkPreloader"

    .line 130046
    .line 130047
    invoke-static {p1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    iput-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130052
    .line 130053
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130054
    .line 130055
    new-instance v0, Lcom/dianping/live/draggingmodal/msi/c;

    .line 130056
    .line 130057
    const/16 v1, 0xf

    .line 130058
    .line 130059
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    .line 130060
    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x519b69

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->f:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->b(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->g:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->c(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->i:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->h(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->j:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->a(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->h:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->f(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    const/16 v2, 0x8

    .line 100052
    .line 100053
    iput v2, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->h:I

    .line 100054
    .line 100055
    iput v0, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->i:I

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->d:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v1, v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->d(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->q:Ljava/lang/String;

    .line 100063
    .line 100064
    iput-object v0, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->k:Ljava/lang/String;

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->r:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->e(Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    const/4 v0, 0x1

    .line 100072
    iput-boolean v0, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->m:Z

    .line 100073
    .line 100074
    iput-boolean v0, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->n:Z

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->u:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {v1, v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->g(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    sget-object v0, Lcom/meituan/android/lightbox/inter/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100082
    .line 100083
    sget-object v0, Lcom/meituan/android/lightbox/inter/util/e$a;->a:Lcom/meituan/android/lightbox/inter/util/e;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    if-nez v0, :cond_1

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/lightbox/inter/util/IUtility;->isDebug()V

    .line 100093
    .line 100094
    .line 100095
    :goto_0
    const-string v0, "https://apimobile.meituan.com/dsp/lp/mixerlp/list"

    .line 100096
    .line 100097
    invoke-static {v0, v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->e(Ljava/lang/String;Lcom/meituan/android/lightbox/inter/preload/preloader/b;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x2dc6e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v1, Lcom/meituan/android/lightbox/inter/preload/e;

    .line 130022
    .line 130023
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/preload/e;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    new-instance v3, Lorg/json/JSONObject;

    .line 130027
    .line 130028
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    const-string v4, "body"

    .line 130032
    .line 130033
    const/16 v5, 0xc8

    .line 130034
    .line 130035
    if-eqz p1, :cond_3

    .line 130036
    .line 130037
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v6

    .line 130041
    check-cast v6, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 130042
    .line 130043
    if-nez v6, :cond_1

    .line 130044
    .line 130045
    return-void

    .line 130046
    :cond_1
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v6

    .line 130050
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v7

    .line 130054
    if-eqz v7, :cond_2

    .line 130055
    .line 130056
    return-void

    .line 130057
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    .line 130058
    .line 130059
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 130063
    .line 130064
    .line 130065
    move-result p1

    .line 130066
    if-ne p1, v5, :cond_3

    .line 130067
    .line 130068
    const-string p1, "suc"

    .line 130069
    .line 130070
    invoke-static {v7, p1}, Lcom/meituan/android/lightbox/inter/util/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result p1

    .line 130074
    if-eqz p1, :cond_3

    .line 130075
    .line 130076
    const-string p1, "lightbox_preload"

    .line 130077
    .line 130078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130079
    .line 130080
    .line 130081
    move-result-wide v8

    .line 130082
    iget-wide v10, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->v:J

    .line 130083
    .line 130084
    sub-long/2addr v8, v10

    .line 130085
    invoke-virtual {p0, p1, v8, v9}, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->h(Ljava/lang/String;J)V

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130089
    .line 130090
    .line 130091
    iput v5, v1, Lcom/meituan/android/lightbox/inter/preload/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130092
    .line 130093
    :catchall_0
    :cond_3
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/a;->a()Lcom/meituan/android/lightbox/inter/preload/a;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    const-string v6, "1"

    .line 130098
    .line 130099
    invoke-virtual {p1, v6, v1}, Lcom/meituan/android/lightbox/inter/preload/a;->e(Ljava/lang/String;Lcom/meituan/android/lightbox/inter/preload/e;)V

    .line 130100
    .line 130101
    .line 130102
    iget p1, v1, Lcom/meituan/android/lightbox/inter/preload/e;->a:I

    .line 130103
    .line 130104
    if-lez p1, :cond_e

    .line 130105
    .line 130106
    iput-object v3, v1, Lcom/meituan/android/lightbox/inter/preload/e;->b:Lorg/json/JSONObject;

    .line 130107
    .line 130108
    if-ne p1, v5, :cond_f

    .line 130109
    .line 130110
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/d;->b()Lcom/meituan/android/lightbox/inter/preload/preloader/d;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p1

    .line 130114
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/inter/preload/preloader/d;->a()Lcom/meituan/android/lightbox/inter/preload/preloader/IFeedReporter;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p1

    .line 130118
    if-eqz p1, :cond_4

    .line 130119
    .line 130120
    iget-object v5, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->p:Ljava/lang/String;

    .line 130121
    .line 130122
    iget-object v6, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->q:Ljava/lang/String;

    .line 130123
    .line 130124
    invoke-interface {p1, v5, v6, v3}, Lcom/meituan/android/lightbox/inter/preload/preloader/IFeedReporter;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 130125
    .line 130126
    .line 130127
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->t:Lcom/meituan/android/lightbox/inter/preload/preloader/m;

    .line 130128
    .line 130129
    if-eqz p1, :cond_5

    .line 130130
    .line 130131
    invoke-interface {p1, v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/m;->b(Lcom/meituan/android/lightbox/inter/preload/e;)V

    .line 130132
    .line 130133
    .line 130134
    goto/16 :goto_1

    .line 130135
    .line 130136
    :cond_5
    invoke-static {v3, v4}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130137
    .line 130138
    .line 130139
    move-result-object p1

    .line 130140
    if-nez p1, :cond_6

    .line 130141
    .line 130142
    goto :goto_1

    .line 130143
    :cond_6
    const-string v1, "data"

    .line 130144
    .line 130145
    invoke-static {p1, v1}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130146
    .line 130147
    .line 130148
    move-result-object p1

    .line 130149
    if-nez p1, :cond_7

    .line 130150
    .line 130151
    goto :goto_1

    .line 130152
    :cond_7
    const-string v1, "resourceRes"

    .line 130153
    .line 130154
    invoke-static {p1, v1}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130155
    .line 130156
    .line 130157
    move-result-object p1

    .line 130158
    if-nez p1, :cond_8

    .line 130159
    .line 130160
    goto :goto_1

    .line 130161
    :cond_8
    const-string v1, "instantJump"

    .line 130162
    .line 130163
    invoke-static {p1, v1}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130164
    .line 130165
    .line 130166
    move-result-object p1

    .line 130167
    if-nez p1, :cond_9

    .line 130168
    .line 130169
    goto :goto_1

    .line 130170
    :cond_9
    const-string v1, "showParam"

    .line 130171
    .line 130172
    invoke-static {p1, v1}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130173
    .line 130174
    .line 130175
    move-result-object p1

    .line 130176
    if-nez p1, :cond_a

    .line 130177
    .line 130178
    goto :goto_1

    .line 130179
    :cond_a
    invoke-static {p1}, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->b(Lorg/json/JSONObject;)Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 130180
    .line 130181
    .line 130182
    move-result-object p1

    .line 130183
    if-nez p1, :cond_b

    .line 130184
    .line 130185
    goto :goto_1

    .line 130186
    :cond_b
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130187
    .line 130188
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/a$a;->a:Lcom/meituan/android/lightbox/inter/preload/a;

    .line 130189
    .line 130190
    iget-object v3, p1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->b:Ljava/lang/String;

    .line 130191
    .line 130192
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130193
    .line 130194
    .line 130195
    const/4 v4, 0x2

    .line 130196
    new-array v4, v4, [Ljava/lang/Object;

    .line 130197
    .line 130198
    aput-object v3, v4, v2

    .line 130199
    .line 130200
    aput-object p1, v4, v0

    .line 130201
    .line 130202
    sget-object v0, Lcom/meituan/android/lightbox/inter/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130203
    .line 130204
    const v2, 0x5bacd6

    .line 130205
    .line 130206
    .line 130207
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130208
    .line 130209
    .line 130210
    move-result v5

    .line 130211
    if-eqz v5, :cond_c

    .line 130212
    .line 130213
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130214
    .line 130215
    .line 130216
    goto :goto_0

    .line 130217
    :cond_c
    iget-object v0, v1, Lcom/meituan/android/lightbox/inter/preload/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130218
    .line 130219
    if-nez v0, :cond_d

    .line 130220
    .line 130221
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130222
    .line 130223
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130224
    .line 130225
    .line 130226
    iput-object v0, v1, Lcom/meituan/android/lightbox/inter/preload/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130227
    .line 130228
    :cond_d
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130229
    .line 130230
    .line 130231
    move-result-object v0

    .line 130232
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130233
    .line 130234
    const-string v2, "OutLinkPreLoadCache#putInstantJump"

    .line 130235
    .line 130236
    invoke-virtual {v0, v2}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130237
    .line 130238
    .line 130239
    iget-object v0, v1, Lcom/meituan/android/lightbox/inter/preload/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130240
    .line 130241
    invoke-virtual {v0, v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130242
    .line 130243
    .line 130244
    :goto_0
    iget v0, p1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->h:I

    .line 130245
    .line 130246
    if-lez v0, :cond_f

    .line 130247
    .line 130248
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130249
    .line 130250
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$c;->a:Lcom/meituan/android/lightbox/inter/preload/preloader/g;

    .line 130251
    .line 130252
    iget-object p1, p1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->c:Ljava/lang/String;

    .line 130253
    .line 130254
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->b(Ljava/lang/String;I)V

    .line 130255
    .line 130256
    .line 130257
    goto :goto_1

    .line 130258
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->t:Lcom/meituan/android/lightbox/inter/preload/preloader/m;

    .line 130259
    .line 130260
    if-eqz p1, :cond_f

    .line 130261
    .line 130262
    invoke-interface {p1, v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/m;->a(I)V

    .line 130263
    .line 130264
    .line 130265
    :cond_f
    :goto_1
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc0a01f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/lightbox/inter/preload/b;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    iput-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->b:Ljava/lang/String;

    .line 130026
    .line 130027
    invoke-static {v1}, Lcom/meituan/android/lightbox/inter/preload/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    iput-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->c:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    const-string v3, ""

    .line 130042
    .line 130043
    if-eqz v1, :cond_1

    .line 130044
    .line 130045
    iget-object v4, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->c:Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-interface {v1, v4}, Lcom/meituan/android/lightbox/inter/util/IUtility;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    goto :goto_0

    .line 130052
    :cond_1
    move-object v1, v3

    .line 130053
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v4

    .line 130057
    if-eqz v4, :cond_2

    .line 130058
    .line 130059
    iput-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->d:Ljava/lang/String;

    .line 130060
    .line 130061
    goto :goto_1

    .line 130062
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    iput-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->d:Ljava/lang/String;

    .line 130067
    .line 130068
    :goto_1
    invoke-static {p1}, Lcom/meituan/android/lightbox/inter/preload/b;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    iput-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->f:Ljava/lang/String;

    .line 130073
    .line 130074
    const-string v1, "material_mark"

    .line 130075
    .line 130076
    invoke-static {p1, v1}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v3

    .line 130080
    iput-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->l:Ljava/lang/String;

    .line 130081
    .line 130082
    const-string v3, "g_source"

    .line 130083
    .line 130084
    invoke-static {p1, v3}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v3

    .line 130088
    iput-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->n:Ljava/lang/String;

    .line 130089
    .line 130090
    const-string v3, "inner_source"

    .line 130091
    .line 130092
    invoke-static {p1, v3}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v3

    .line 130096
    iput-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->o:Ljava/lang/String;

    .line 130097
    .line 130098
    invoke-static {p1}, Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;->a(Landroid/content/Intent;)Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    iput-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->m:Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130103
    .line 130104
    sget-object p1, Lcom/meituan/android/lightbox/inter/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130105
    .line 130106
    sget-object p1, Lcom/meituan/android/lightbox/inter/util/e$a;->a:Lcom/meituan/android/lightbox/inter/util/e;

    .line 130107
    .line 130108
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p1

    .line 130112
    if-nez p1, :cond_3

    .line 130113
    .line 130114
    goto/16 :goto_8

    .line 130115
    .line 130116
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->b:Ljava/lang/String;

    .line 130117
    .line 130118
    const-string v4, "mainAdId"

    .line 130119
    .line 130120
    invoke-interface {p1, v3, v4}, Lcom/meituan/android/lightbox/inter/util/IUtility;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v3

    .line 130124
    iput-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->g:Ljava/lang/String;

    .line 130125
    .line 130126
    iget-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->b:Ljava/lang/String;

    .line 130127
    .line 130128
    const-string v4, "scene"

    .line 130129
    .line 130130
    invoke-interface {p1, v3, v4}, Lcom/meituan/android/lightbox/inter/util/IUtility;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v3

    .line 130134
    iput-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->h:Ljava/lang/String;

    .line 130135
    .line 130136
    iget-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->b:Ljava/lang/String;

    .line 130137
    .line 130138
    const-string v4, "tabValue"

    .line 130139
    .line 130140
    invoke-interface {p1, v3, v4}, Lcom/meituan/android/lightbox/inter/util/IUtility;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v3

    .line 130144
    iput-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->i:Ljava/lang/String;

    .line 130145
    .line 130146
    iget-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->b:Ljava/lang/String;

    .line 130147
    .line 130148
    const-string v4, "isDownload"

    .line 130149
    .line 130150
    invoke-interface {p1, v3, v4}, Lcom/meituan/android/lightbox/inter/util/IUtility;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v3

    .line 130154
    iput-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->j:Ljava/lang/String;

    .line 130155
    .line 130156
    iget-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->b:Ljava/lang/String;

    .line 130157
    .line 130158
    const-string v4, "glp"

    .line 130159
    .line 130160
    invoke-interface {p1, v3, v4}, Lcom/meituan/android/lightbox/inter/util/IUtility;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v3

    .line 130164
    iput-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->k:Ljava/lang/String;

    .line 130165
    .line 130166
    iget-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->b:Ljava/lang/String;

    .line 130167
    .line 130168
    const-string v5, "channel"

    .line 130169
    .line 130170
    invoke-interface {p1, v3, v5}, Lcom/meituan/android/lightbox/inter/util/IUtility;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v3

    .line 130174
    iput-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->p:Ljava/lang/String;

    .line 130175
    .line 130176
    iget-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->b:Ljava/lang/String;

    .line 130177
    .line 130178
    const-string v5, "cid"

    .line 130179
    .line 130180
    invoke-interface {p1, v3, v5}, Lcom/meituan/android/lightbox/inter/util/IUtility;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v3

    .line 130184
    iput-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->q:Ljava/lang/String;

    .line 130185
    .line 130186
    iget-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->b:Ljava/lang/String;

    .line 130187
    .line 130188
    const-string v5, "resLabel"

    .line 130189
    .line 130190
    invoke-interface {p1, v3, v5}, Lcom/meituan/android/lightbox/inter/util/IUtility;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v3

    .line 130194
    iput-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->r:Ljava/lang/String;

    .line 130195
    .line 130196
    iget-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->b:Ljava/lang/String;

    .line 130197
    .line 130198
    const-string v5, "tabExtractor"

    .line 130199
    .line 130200
    invoke-interface {p1, v3, v5}, Lcom/meituan/android/lightbox/inter/util/IUtility;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v3

    .line 130204
    iput-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->u:Ljava/lang/String;

    .line 130205
    .line 130206
    iget-object v3, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->b:Ljava/lang/String;

    .line 130207
    .line 130208
    const-string v5, "bootId"

    .line 130209
    .line 130210
    invoke-interface {p1, v3, v5}, Lcom/meituan/android/lightbox/inter/util/IUtility;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130211
    .line 130212
    .line 130213
    move-result-object p1

    .line 130214
    sget-object v3, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130215
    .line 130216
    sget-object v3, Lcom/meituan/android/lightbox/inter/preload/preloader/l$a;->a:Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 130217
    .line 130218
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130219
    .line 130220
    .line 130221
    new-array v5, v0, [Ljava/lang/Object;

    .line 130222
    .line 130223
    aput-object p1, v5, v2

    .line 130224
    .line 130225
    sget-object v6, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130226
    .line 130227
    const v7, 0x92b9c6

    .line 130228
    .line 130229
    .line 130230
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130231
    .line 130232
    .line 130233
    move-result v8

    .line 130234
    if-eqz v8, :cond_4

    .line 130235
    .line 130236
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130237
    .line 130238
    .line 130239
    goto :goto_2

    .line 130240
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130241
    .line 130242
    .line 130243
    move-result v5

    .line 130244
    if-nez v5, :cond_5

    .line 130245
    .line 130246
    iput-object p1, v3, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->o:Ljava/lang/String;

    .line 130247
    .line 130248
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->l:Ljava/lang/String;

    .line 130249
    .line 130250
    new-array v5, v0, [Ljava/lang/Object;

    .line 130251
    .line 130252
    aput-object p1, v5, v2

    .line 130253
    .line 130254
    sget-object v6, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130255
    .line 130256
    const v7, 0xda66de

    .line 130257
    .line 130258
    .line 130259
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130260
    .line 130261
    .line 130262
    move-result v8

    .line 130263
    if-eqz v8, :cond_6

    .line 130264
    .line 130265
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130266
    .line 130267
    .line 130268
    goto :goto_3

    .line 130269
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130270
    .line 130271
    .line 130272
    move-result v5

    .line 130273
    if-nez v5, :cond_7

    .line 130274
    .line 130275
    iput-object p1, v3, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->p:Ljava/lang/String;

    .line 130276
    .line 130277
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->f:Ljava/lang/String;

    .line 130278
    .line 130279
    new-array v5, v0, [Ljava/lang/Object;

    .line 130280
    .line 130281
    aput-object p1, v5, v2

    .line 130282
    .line 130283
    sget-object v6, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130284
    .line 130285
    const v7, 0xe042e3

    .line 130286
    .line 130287
    .line 130288
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130289
    .line 130290
    .line 130291
    move-result v8

    .line 130292
    if-eqz v8, :cond_8

    .line 130293
    .line 130294
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130295
    .line 130296
    .line 130297
    goto :goto_4

    .line 130298
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130299
    .line 130300
    .line 130301
    move-result v5

    .line 130302
    if-nez v5, :cond_9

    .line 130303
    .line 130304
    iput-object p1, v3, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->b:Ljava/lang/String;

    .line 130305
    .line 130306
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->n:Ljava/lang/String;

    .line 130307
    .line 130308
    new-array v5, v0, [Ljava/lang/Object;

    .line 130309
    .line 130310
    aput-object p1, v5, v2

    .line 130311
    .line 130312
    sget-object v6, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130313
    .line 130314
    const v7, 0x12d852

    .line 130315
    .line 130316
    .line 130317
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130318
    .line 130319
    .line 130320
    move-result v8

    .line 130321
    if-eqz v8, :cond_a

    .line 130322
    .line 130323
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130324
    .line 130325
    .line 130326
    goto :goto_5

    .line 130327
    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130328
    .line 130329
    .line 130330
    move-result v5

    .line 130331
    if-nez v5, :cond_b

    .line 130332
    .line 130333
    iput-object p1, v3, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->q:Ljava/lang/String;

    .line 130334
    .line 130335
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->o:Ljava/lang/String;

    .line 130336
    .line 130337
    new-array v5, v0, [Ljava/lang/Object;

    .line 130338
    .line 130339
    aput-object p1, v5, v2

    .line 130340
    .line 130341
    sget-object v6, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130342
    .line 130343
    const v7, 0xa9a72b

    .line 130344
    .line 130345
    .line 130346
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130347
    .line 130348
    .line 130349
    move-result v8

    .line 130350
    if-eqz v8, :cond_c

    .line 130351
    .line 130352
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130353
    .line 130354
    .line 130355
    goto :goto_6

    .line 130356
    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130357
    .line 130358
    .line 130359
    move-result v5

    .line 130360
    if-nez v5, :cond_d

    .line 130361
    .line 130362
    iput-object p1, v3, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->r:Ljava/lang/String;

    .line 130363
    .line 130364
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->m:Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130365
    .line 130366
    new-array v0, v0, [Ljava/lang/Object;

    .line 130367
    .line 130368
    aput-object p1, v0, v2

    .line 130369
    .line 130370
    sget-object v2, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130371
    .line 130372
    const v5, 0x70d74b

    .line 130373
    .line 130374
    .line 130375
    invoke-static {v0, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130376
    .line 130377
    .line 130378
    move-result v6

    .line 130379
    if-eqz v6, :cond_e

    .line 130380
    .line 130381
    invoke-static {v0, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130382
    .line 130383
    .line 130384
    goto :goto_7

    .line 130385
    :cond_e
    if-eqz p1, :cond_f

    .line 130386
    .line 130387
    iput-object p1, v3, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->s:Lcom/meituan/android/lightbox/inter/preload/preloader/b$a;

    .line 130388
    .line 130389
    :cond_f
    :goto_7
    new-instance p1, Lorg/json/JSONObject;

    .line 130390
    .line 130391
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 130392
    .line 130393
    .line 130394
    iput-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->s:Lorg/json/JSONObject;

    .line 130395
    .line 130396
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->k:Ljava/lang/String;

    .line 130397
    .line 130398
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130399
    .line 130400
    .line 130401
    iget-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->s:Lorg/json/JSONObject;

    .line 130402
    .line 130403
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->l:Ljava/lang/String;

    .line 130404
    .line 130405
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130406
    .line 130407
    .line 130408
    :catch_0
    :goto_8
    return-void
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x45ae79

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->a()Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    iget-boolean v0, v0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->reportMetrics:Z

    .line 170034
    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->r:Ljava/lang/String;

    .line 170039
    .line 170040
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/android/lightbox/inter/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/util/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/lightbox/inter/util/a;->a(Ljava/lang/String;J)Lcom/meituan/android/lightbox/inter/util/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/android/lightbox/inter/util/a;->o()V

    return-void
.end method
