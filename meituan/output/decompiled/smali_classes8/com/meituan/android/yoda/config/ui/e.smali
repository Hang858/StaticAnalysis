.class public final Lcom/meituan/android/yoda/config/ui/e;
.super Lcom/meituan/android/yoda/config/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/config/ui/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/meituan/android/yoda/config/ui/b;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lorg/json/JSONObject;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public q:Lcom/meituan/android/yoda/config/ui/e$a;

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/meituan/android/yoda/config/ui/e$a;

.field public t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/meituan/android/yoda/config/ui/e$a;

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10af893197732a38L    # 2.600032088910371E-228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/yoda/config/ui/b;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/yoda/config/ui/a;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/yoda/config/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0xa2d2eb

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 v1, -0x1

    .line 170028
    iput v1, p0, Lcom/meituan/android/yoda/config/ui/e;->k:I

    .line 170029
    .line 170030
    iput-boolean v3, p0, Lcom/meituan/android/yoda/config/ui/e;->p:Z

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/yoda/config/ui/e;->j:Lcom/meituan/android/yoda/config/ui/b;

    .line 170033
    .line 170034
    if-eqz p2, :cond_7

    .line 170035
    .line 170036
    check-cast p2, Lcom/meituan/android/yoda/c;

    .line 170037
    .line 170038
    invoke-virtual {p2}, Lcom/meituan/android/yoda/c;->p()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v4

    .line 170042
    iput-object v4, p0, Lcom/meituan/android/yoda/config/ui/e;->l:Ljava/lang/String;

    .line 170043
    .line 170044
    iget-object v4, p0, Lcom/meituan/android/yoda/config/ui/e;->j:Lcom/meituan/android/yoda/config/ui/b;

    .line 170045
    .line 170046
    invoke-interface {v4}, Lcom/meituan/android/yoda/config/ui/b;->j()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v4

    .line 170050
    iput-object v4, p0, Lcom/meituan/android/yoda/config/ui/e;->n:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-virtual {p2}, Lcom/meituan/android/yoda/c;->a()I

    .line 170053
    .line 170054
    .line 170055
    move-result p2

    .line 170056
    iget v4, p0, Lcom/meituan/android/yoda/config/ui/e;->k:I

    .line 170057
    .line 170058
    if-eq p2, v4, :cond_4

    .line 170059
    .line 170060
    iput p2, p0, Lcom/meituan/android/yoda/config/ui/e;->k:I

    .line 170061
    .line 170062
    const/4 v4, 0x7

    .line 170063
    const/16 v5, 0xa

    .line 170064
    .line 170065
    if-ne p2, v1, :cond_1

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    new-array v6, v5, [I

    .line 170069
    .line 170070
    fill-array-data v6, :array_0

    .line 170071
    .line 170072
    .line 170073
    invoke-static {p1, v6, p2}, Lcom/meituan/android/yoda/util/p;->g(Landroid/content/Context;[II)Lcom/meituan/android/yoda/util/p;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v6

    .line 170077
    invoke-virtual {v6, v4}, Lcom/meituan/android/yoda/util/p;->b(I)I

    .line 170078
    .line 170079
    .line 170080
    move-result v7

    .line 170081
    invoke-virtual {v6}, Lcom/meituan/android/yoda/util/p;->h()V

    .line 170082
    .line 170083
    .line 170084
    if-ne v7, v1, :cond_2

    .line 170085
    .line 170086
    :goto_0
    const/4 v1, 0x1

    .line 170087
    goto :goto_1

    .line 170088
    :cond_2
    const/4 v1, 0x0

    .line 170089
    :goto_1
    iput-boolean v1, p0, Lcom/meituan/android/yoda/config/ui/e;->p:Z

    .line 170090
    .line 170091
    const/16 v6, 0xc

    .line 170092
    .line 170093
    const/4 v7, 0x3

    .line 170094
    const/4 v8, 0x4

    .line 170095
    const/16 v9, 0x9

    .line 170096
    .line 170097
    const/4 v10, 0x5

    .line 170098
    const/16 v11, 0x8

    .line 170099
    .line 170100
    const/4 v12, 0x6

    .line 170101
    if-eqz v1, :cond_3

    .line 170102
    .line 170103
    const/16 v1, 0x26

    .line 170104
    .line 170105
    new-array v1, v1, [I

    .line 170106
    .line 170107
    fill-array-data v1, :array_1

    .line 170108
    .line 170109
    .line 170110
    invoke-static {p1, v1, p2}, Lcom/meituan/android/yoda/util/p;->g(Landroid/content/Context;[II)Lcom/meituan/android/yoda/util/p;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v1

    .line 170114
    const/16 v2, 0x1c

    .line 170115
    .line 170116
    invoke-virtual {v1, v2}, Lcom/meituan/android/yoda/util/p;->b(I)I

    .line 170117
    .line 170118
    .line 170119
    move-result v2

    .line 170120
    iput v2, p0, Lcom/meituan/android/yoda/config/ui/a;->d:I

    .line 170121
    .line 170122
    invoke-virtual {v1, v8}, Lcom/meituan/android/yoda/util/p;->b(I)I

    .line 170123
    .line 170124
    .line 170125
    const/16 v2, 0x10

    .line 170126
    .line 170127
    invoke-virtual {v1, v2}, Lcom/meituan/android/yoda/util/p;->d(I)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    const/16 v2, 0x15

    .line 170131
    .line 170132
    invoke-virtual {v1, v2}, Lcom/meituan/android/yoda/util/p;->d(I)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v2

    .line 170136
    iput-object v2, p0, Lcom/meituan/android/yoda/config/ui/e;->n:Ljava/lang/String;

    .line 170137
    .line 170138
    invoke-virtual {p0, v1, v7}, Lcom/meituan/android/yoda/config/ui/e;->c(Lcom/meituan/android/yoda/util/p;I)Lcom/meituan/android/yoda/config/ui/e$a;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v2

    .line 170142
    iput-object v2, p0, Lcom/meituan/android/yoda/config/ui/e;->u:Lcom/meituan/android/yoda/config/ui/e$a;

    .line 170143
    .line 170144
    invoke-virtual {p0, v1, v10}, Lcom/meituan/android/yoda/config/ui/e;->c(Lcom/meituan/android/yoda/util/p;I)Lcom/meituan/android/yoda/config/ui/e$a;

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p0, v1, v12}, Lcom/meituan/android/yoda/config/ui/e;->c(Lcom/meituan/android/yoda/util/p;I)Lcom/meituan/android/yoda/config/ui/e$a;

    .line 170148
    .line 170149
    .line 170150
    const/16 v2, 0x13

    .line 170151
    .line 170152
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/yoda/config/ui/e;->c(Lcom/meituan/android/yoda/util/p;I)Lcom/meituan/android/yoda/config/ui/e$a;

    .line 170153
    .line 170154
    .line 170155
    const/16 v2, 0x12

    .line 170156
    .line 170157
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/yoda/config/ui/e;->c(Lcom/meituan/android/yoda/util/p;I)Lcom/meituan/android/yoda/config/ui/e$a;

    .line 170158
    .line 170159
    .line 170160
    const/16 v2, 0x14

    .line 170161
    .line 170162
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/yoda/config/ui/e;->c(Lcom/meituan/android/yoda/util/p;I)Lcom/meituan/android/yoda/config/ui/e$a;

    .line 170163
    .line 170164
    .line 170165
    const/16 v2, 0x11

    .line 170166
    .line 170167
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/yoda/config/ui/e;->c(Lcom/meituan/android/yoda/util/p;I)Lcom/meituan/android/yoda/config/ui/e$a;

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {p0, v1, v9}, Lcom/meituan/android/yoda/config/ui/e;->c(Lcom/meituan/android/yoda/util/p;I)Lcom/meituan/android/yoda/config/ui/e$a;

    .line 170171
    .line 170172
    .line 170173
    invoke-virtual {p0, v1, v11}, Lcom/meituan/android/yoda/config/ui/e;->c(Lcom/meituan/android/yoda/util/p;I)Lcom/meituan/android/yoda/config/ui/e$a;

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {p0, v1, v6}, Lcom/meituan/android/yoda/config/ui/e;->c(Lcom/meituan/android/yoda/util/p;I)Lcom/meituan/android/yoda/config/ui/e$a;

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {v1, v0}, Lcom/meituan/android/yoda/util/p;->d(I)Ljava/lang/String;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v0

    .line 170183
    iput-object v0, p0, Lcom/meituan/android/yoda/config/ui/a;->a:Ljava/lang/String;

    .line 170184
    .line 170185
    invoke-virtual {v1, v3}, Lcom/meituan/android/yoda/util/p;->d(I)Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v0

    .line 170189
    iput-object v0, p0, Lcom/meituan/android/yoda/config/ui/a;->b:Ljava/lang/String;

    .line 170190
    .line 170191
    invoke-virtual {v1}, Lcom/meituan/android/yoda/util/p;->h()V

    .line 170192
    .line 170193
    .line 170194
    const/16 v0, 0x77

    .line 170195
    .line 170196
    new-array v0, v0, [I

    .line 170197
    .line 170198
    fill-array-data v0, :array_2

    .line 170199
    .line 170200
    .line 170201
    invoke-static {p1, v0, p2}, Lcom/meituan/android/yoda/util/p;->g(Landroid/content/Context;[II)Lcom/meituan/android/yoda/util/p;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p1

    .line 170205
    const/16 p2, 0x37

    .line 170206
    .line 170207
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/util/p;->b(I)I

    .line 170208
    .line 170209
    .line 170210
    move-result v0

    .line 170211
    iput v0, p0, Lcom/meituan/android/yoda/config/ui/a;->c:I

    .line 170212
    .line 170213
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/util/p;->c(I)I

    .line 170214
    .line 170215
    .line 170216
    iget p2, p0, Lcom/meituan/android/yoda/config/ui/a;->c:I

    .line 170217
    .line 170218
    iput p2, p0, Lcom/meituan/android/yoda/config/ui/a;->f:I

    .line 170219
    .line 170220
    invoke-virtual {p1}, Lcom/meituan/android/yoda/util/p;->h()V

    .line 170221
    .line 170222
    .line 170223
    goto :goto_2

    .line 170224
    :cond_3
    new-array v1, v5, [I

    .line 170225
    .line 170226
    fill-array-data v1, :array_3

    .line 170227
    .line 170228
    .line 170229
    invoke-static {p1, v1, p2}, Lcom/meituan/android/yoda/util/p;->g(Landroid/content/Context;[II)Lcom/meituan/android/yoda/util/p;

    .line 170230
    .line 170231
    .line 170232
    move-result-object p1

    .line 170233
    invoke-virtual {p1, v12}, Lcom/meituan/android/yoda/util/p;->b(I)I

    .line 170234
    .line 170235
    .line 170236
    move-result p2

    .line 170237
    iput p2, p0, Lcom/meituan/android/yoda/config/ui/a;->d:I

    .line 170238
    .line 170239
    invoke-virtual {p1, v11}, Lcom/meituan/android/yoda/util/p;->b(I)I

    .line 170240
    .line 170241
    .line 170242
    move-result p2

    .line 170243
    iput p2, p0, Lcom/meituan/android/yoda/config/ui/a;->e:I

    .line 170244
    .line 170245
    invoke-virtual {p0, p1, v4}, Lcom/meituan/android/yoda/config/ui/e;->c(Lcom/meituan/android/yoda/util/p;I)Lcom/meituan/android/yoda/config/ui/e$a;

    .line 170246
    .line 170247
    .line 170248
    move-result-object p2

    .line 170249
    iput-object p2, p0, Lcom/meituan/android/yoda/config/ui/e;->q:Lcom/meituan/android/yoda/config/ui/e$a;

    .line 170250
    .line 170251
    invoke-virtual {p1, v10}, Lcom/meituan/android/yoda/util/p;->b(I)I

    .line 170252
    .line 170253
    .line 170254
    invoke-virtual {p1, v9}, Lcom/meituan/android/yoda/util/p;->b(I)I

    .line 170255
    .line 170256
    .line 170257
    move-result p2

    .line 170258
    iput p2, p0, Lcom/meituan/android/yoda/config/ui/a;->f:I

    .line 170259
    .line 170260
    invoke-virtual {p1, v2}, Lcom/meituan/android/yoda/util/p;->b(I)I

    .line 170261
    .line 170262
    .line 170263
    move-result p2

    .line 170264
    iput p2, p0, Lcom/meituan/android/yoda/config/ui/a;->g:I

    .line 170265
    .line 170266
    invoke-virtual {p1, v0}, Lcom/meituan/android/yoda/util/p;->b(I)I

    .line 170267
    .line 170268
    .line 170269
    move-result p2

    .line 170270
    iput p2, p0, Lcom/meituan/android/yoda/config/ui/a;->h:I

    .line 170271
    .line 170272
    invoke-virtual {p1, v8}, Lcom/meituan/android/yoda/util/p;->b(I)I

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {p1, v3}, Lcom/meituan/android/yoda/util/p;->b(I)I

    .line 170276
    .line 170277
    .line 170278
    move-result p2

    .line 170279
    iput p2, p0, Lcom/meituan/android/yoda/config/ui/a;->i:I

    .line 170280
    .line 170281
    invoke-virtual {p0, p1, v7}, Lcom/meituan/android/yoda/config/ui/e;->c(Lcom/meituan/android/yoda/util/p;I)Lcom/meituan/android/yoda/config/ui/e$a;

    .line 170282
    .line 170283
    .line 170284
    move-result-object p2

    .line 170285
    iput-object p2, p0, Lcom/meituan/android/yoda/config/ui/e;->s:Lcom/meituan/android/yoda/config/ui/e$a;

    .line 170286
    .line 170287
    invoke-virtual {p0, p1, v9}, Lcom/meituan/android/yoda/config/ui/e;->c(Lcom/meituan/android/yoda/util/p;I)Lcom/meituan/android/yoda/config/ui/e$a;

    .line 170288
    .line 170289
    .line 170290
    invoke-virtual {p0, p1, v11}, Lcom/meituan/android/yoda/config/ui/e;->c(Lcom/meituan/android/yoda/util/p;I)Lcom/meituan/android/yoda/config/ui/e$a;

    .line 170291
    .line 170292
    .line 170293
    invoke-virtual {p0, p1, v6}, Lcom/meituan/android/yoda/config/ui/e;->c(Lcom/meituan/android/yoda/util/p;I)Lcom/meituan/android/yoda/config/ui/e$a;

    .line 170294
    .line 170295
    .line 170296
    invoke-virtual {p1}, Lcom/meituan/android/yoda/util/p;->h()V

    .line 170297
    .line 170298
    .line 170299
    iget p1, p0, Lcom/meituan/android/yoda/config/ui/a;->f:I

    .line 170300
    .line 170301
    iput p1, p0, Lcom/meituan/android/yoda/config/ui/a;->c:I

    .line 170302
    .line 170303
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/yoda/config/ui/e;->j:Lcom/meituan/android/yoda/config/ui/b;

    .line 170304
    .line 170305
    invoke-interface {p1}, Lcom/meituan/android/yoda/config/ui/b;->h()Lorg/json/JSONObject;

    .line 170306
    .line 170307
    .line 170308
    move-result-object p1

    .line 170309
    iput-object p1, p0, Lcom/meituan/android/yoda/config/ui/e;->m:Lorg/json/JSONObject;

    .line 170310
    .line 170311
    iget-object p1, p0, Lcom/meituan/android/yoda/config/ui/e;->j:Lcom/meituan/android/yoda/config/ui/b;

    .line 170312
    .line 170313
    invoke-interface {p1}, Lcom/meituan/android/yoda/config/ui/b;->i()I

    .line 170314
    .line 170315
    .line 170316
    move-result p1

    .line 170317
    iput p1, p0, Lcom/meituan/android/yoda/config/ui/e;->o:I

    .line 170318
    .line 170319
    iget-object p1, p0, Lcom/meituan/android/yoda/config/ui/e;->m:Lorg/json/JSONObject;

    .line 170320
    .line 170321
    if-nez p1, :cond_5

    .line 170322
    .line 170323
    goto :goto_3

    .line 170324
    :cond_5
    const-string p2, "yodaCommonThemeColor"

    .line 170325
    .line 170326
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170327
    .line 170328
    .line 170329
    move-result v0

    .line 170330
    if-eqz v0, :cond_6

    .line 170331
    .line 170332
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170333
    .line 170334
    .line 170335
    move-result-object p2

    .line 170336
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170337
    .line 170338
    .line 170339
    move-result v0

    .line 170340
    if-nez v0, :cond_6

    .line 170341
    .line 170342
    iput-object p2, p0, Lcom/meituan/android/yoda/config/ui/a;->a:Ljava/lang/String;

    .line 170343
    .line 170344
    :cond_6
    const-string p2, "yodaButtonTextColor"

    .line 170345
    .line 170346
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170347
    .line 170348
    .line 170349
    move-result v0

    .line 170350
    if-eqz v0, :cond_7

    .line 170351
    .line 170352
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170353
    .line 170354
    .line 170355
    move-result-object p1

    .line 170356
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170357
    .line 170358
    .line 170359
    move-result p2

    .line 170360
    if-nez p2, :cond_7

    .line 170361
    .line 170362
    iput-object p1, p0, Lcom/meituan/android/yoda/config/ui/a;->b:Ljava/lang/String;

    .line 170363
    .line 170364
    :cond_7
    :goto_3
    return-void

    .line 170365
    nop

    .line 170366
    :array_0
    .array-data 4
        0x7f040e25
        0x7f040e26
        0x7f040e27
        0x7f040e28
        0x7f040e29
        0x7f040e2a
        0x7f040e2e
        0x7f040e2f
        0x7f040e30
        0x7f040e32
    .end array-data

    .line 170367
    .line 170368
    .line 170369
    .line 170370
    .line 170371
    .line 170372
    .line 170373
    .line 170374
    .line 170375
    .line 170376
    .line 170377
    .line 170378
    .line 170379
    .line 170380
    .line 170381
    .line 170382
    .line 170383
    .line 170384
    .line 170385
    .line 170386
    .line 170387
    .line 170388
    .line 170389
    .line 170390
    :array_1
    .array-data 4
        0x7f040df9
        0x7f040dfa
        0x7f040dfb
        0x7f040dfc
        0x7f040dfd
        0x7f040dfe
        0x7f040dff
        0x7f040e04
        0x7f040e05
        0x7f040e06
        0x7f040e07
        0x7f040e08
        0x7f040e09
        0x7f040e0a
        0x7f040e0b
        0x7f040e0c
        0x7f040e0d
        0x7f040e0e
        0x7f040e0f
        0x7f040e10
        0x7f040e11
        0x7f040e12
        0x7f040e13
        0x7f040e14
        0x7f040e15
        0x7f040e16
        0x7f040e17
        0x7f040e18
        0x7f040e19
        0x7f040e1a
        0x7f040e1b
        0x7f040e1c
        0x7f040e1d
        0x7f040e1e
        0x7f040e1f
        0x7f040e20
        0x7f040e21
        0x7f040e23
    .end array-data

    .line 170391
    .line 170392
    .line 170393
    .line 170394
    .line 170395
    .line 170396
    .line 170397
    .line 170398
    .line 170399
    .line 170400
    .line 170401
    .line 170402
    .line 170403
    .line 170404
    .line 170405
    .line 170406
    .line 170407
    .line 170408
    .line 170409
    .line 170410
    .line 170411
    .line 170412
    .line 170413
    .line 170414
    .line 170415
    .line 170416
    .line 170417
    .line 170418
    .line 170419
    .line 170420
    .line 170421
    .line 170422
    .line 170423
    .line 170424
    .line 170425
    .line 170426
    .line 170427
    .line 170428
    .line 170429
    .line 170430
    .line 170431
    .line 170432
    .line 170433
    .line 170434
    .line 170435
    .line 170436
    .line 170437
    .line 170438
    .line 170439
    .line 170440
    .line 170441
    .line 170442
    .line 170443
    .line 170444
    .line 170445
    .line 170446
    .line 170447
    .line 170448
    .line 170449
    .line 170450
    .line 170451
    .line 170452
    .line 170453
    .line 170454
    .line 170455
    .line 170456
    .line 170457
    .line 170458
    .line 170459
    .line 170460
    .line 170461
    .line 170462
    .line 170463
    .line 170464
    .line 170465
    .line 170466
    .line 170467
    .line 170468
    .line 170469
    .line 170470
    :array_2
    .array-data 4
        0x1010057
        0x10100ae
        0x7f040041
        0x7f040042
        0x7f040043
        0x7f040044
        0x7f040045
        0x7f040046
        0x7f040047
        0x7f040048
        0x7f040049
        0x7f04004a
        0x7f04004b
        0x7f04004c
        0x7f04004d
        0x7f04004f
        0x7f040050
        0x7f040051
        0x7f040052
        0x7f040053
        0x7f040054
        0x7f040055
        0x7f040056
        0x7f040057
        0x7f040058
        0x7f040059
        0x7f04005a
        0x7f04005b
        0x7f04005c
        0x7f04005d
        0x7f04005e
        0x7f04005f
        0x7f040064
        0x7f040070
        0x7f040071
        0x7f040072
        0x7f040073
        0x7f04009f
        0x7f040111
        0x7f04012b
        0x7f04012c
        0x7f04012d
        0x7f04012e
        0x7f04012f
        0x7f040132
        0x7f040133
        0x7f040191
        0x7f040196
        0x7f0401c5
        0x7f0401c6
        0x7f0401c7
        0x7f0401c8
        0x7f0401c9
        0x7f0401ca
        0x7f0401cb
        0x7f0401d5
        0x7f0401d6
        0x7f0401dc
        0x7f040209
        0x7f0402b2
        0x7f0402b3
        0x7f0402cc
        0x7f0402d5
        0x7f040308
        0x7f04030a
        0x7f04033c
        0x7f04033d
        0x7f04033e
        0x7f040456
        0x7f04048c
        0x7f0405e9
        0x7f0405ea
        0x7f0405ed
        0x7f0405ee
        0x7f0405ef
        0x7f0405f0
        0x7f0405f1
        0x7f0405f2
        0x7f0405f3
        0x7f04081a
        0x7f04081f
        0x7f040820
        0x7f0408ad
        0x7f0408af
        0x7f0409c2
        0x7f0409cf
        0x7f0409d0
        0x7f0409d1
        0x7f040ac3
        0x7f040ad1
        0x7f040ae0
        0x7f040ae1
        0x7f040b7d
        0x7f040b7e
        0x7f040be2
        0x7f040c66
        0x7f040c67
        0x7f040c68
        0x7f040c69
        0x7f040c6a
        0x7f040c6b
        0x7f040c6c
        0x7f040c6d
        0x7f040c71
        0x7f040c76
        0x7f040cfc
        0x7f040cfe
        0x7f040d00
        0x7f040d01
        0x7f040dac
        0x7f040dad
        0x7f040dae
        0x7f040daf
        0x7f040db0
        0x7f040db1
        0x7f040db2
        0x7f040db3
        0x7f040db4
        0x7f040db5
    .end array-data

    .line 170471
    .line 170472
    .line 170473
    .line 170474
    .line 170475
    .line 170476
    .line 170477
    .line 170478
    .line 170479
    .line 170480
    .line 170481
    .line 170482
    .line 170483
    .line 170484
    .line 170485
    .line 170486
    .line 170487
    .line 170488
    .line 170489
    .line 170490
    .line 170491
    .line 170492
    .line 170493
    .line 170494
    :array_3
    .array-data 4
        0x7f040e25
        0x7f040e26
        0x7f040e27
        0x7f040e28
        0x7f040e29
        0x7f040e2a
        0x7f040e2e
        0x7f040e2f
        0x7f040e30
        0x7f040e32
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/config/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x311a38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/yoda/config/ui/e;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/meituan/android/yoda/config/ui/a;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b(Lcom/meituan/android/yoda/config/ui/e$a;)Landroid/graphics/drawable/Drawable;
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
    sget-object v1, Lcom/meituan/android/yoda/config/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x73d77c

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    iget v1, p1, Lcom/meituan/android/yoda/config/ui/e$a;->a:I

    .line 120028
    .line 120029
    const/4 v2, -0x1

    .line 120030
    if-eq v1, v2, :cond_1

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->i(I)Landroid/graphics/drawable/Drawable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    move-object v1, v0

    .line 120038
    :goto_0
    if-nez v1, :cond_2

    .line 120039
    .line 120040
    iget v3, p1, Lcom/meituan/android/yoda/config/ui/e$a;->b:I

    .line 120041
    .line 120042
    if-eq v3, v2, :cond_2

    .line 120043
    .line 120044
    :try_start_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 120045
    .line 120046
    iget p1, p1, Lcom/meituan/android/yoda/config/ui/e$a;->b:I

    .line 120047
    .line 120048
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    .line 120050
    move-object v1, v2

    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final c(Lcom/meituan/android/yoda/util/p;I)Lcom/meituan/android/yoda/config/ui/e$a;
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/yoda/config/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x590821

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
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/yoda/config/ui/e$a;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v0, Lcom/meituan/android/yoda/config/ui/e$a;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lcom/meituan/android/yoda/config/ui/e$a;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const/4 v1, -0x1

    .line 170038
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/util/p;->c(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result v2

    .line 170042
    iput v2, v0, Lcom/meituan/android/yoda/config/ui/e$a;->a:I

    .line 170043
    .line 170044
    if-ne v2, v1, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/util/p;->b(I)I

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    iput p1, v0, Lcom/meituan/android/yoda/config/ui/e$a;->b:I

    :cond_1
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/config/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14d620

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/android/yoda/config/ui/e;->j:Lcom/meituan/android/yoda/config/ui/b;

    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/meituan/android/yoda/config/ui/e;->q:Lcom/meituan/android/yoda/config/ui/e$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/yoda/config/ui/e;->r:Ljava/lang/ref/WeakReference;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/yoda/config/ui/e;->s:Lcom/meituan/android/yoda/config/ui/e$a;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/yoda/config/ui/e;->t:Ljava/lang/ref/WeakReference;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/yoda/config/ui/e;->u:Lcom/meituan/android/yoda/config/ui/e$a;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/yoda/config/ui/e;->v:Ljava/lang/ref/WeakReference;

    .line 100032
    .line 100033
    return-void
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/config/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fb9cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/config/ui/e;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/yoda/config/ui/e;->o:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/config/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9d3aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/config/ui/e;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final k()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/config/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd16c7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/yoda/config/ui/a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/meituan/android/yoda/config/ui/a;->k()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final l()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/config/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8263fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/yoda/config/ui/a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/meituan/android/yoda/config/ui/a;->l()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final m()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/config/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea401b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/yoda/config/ui/a;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/meituan/android/yoda/config/ui/a;->m()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final n()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/config/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0986c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/yoda/config/ui/a;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/meituan/android/yoda/config/ui/a;->n()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/config/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf83f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/config/ui/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/yoda/config/ui/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/meituan/android/yoda/config/ui/a;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/config/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8497df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/config/ui/e;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/meituan/android/yoda/config/ui/a;->p()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final q()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/config/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3134d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/yoda/config/ui/a;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/meituan/android/yoda/config/ui/a;->q()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/yoda/config/ui/e;->p:Z

    return v0
.end method

.method public final s()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/config/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63f6d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/yoda/config/ui/a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/meituan/android/yoda/config/ui/a;->s()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/config/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb0a8

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
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/config/ui/e;->t:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/config/ui/e;->t:Ljava/lang/ref/WeakReference;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/yoda/config/ui/e;->s:Lcom/meituan/android/yoda/config/ui/e$a;

    .line 100042
    .line 100043
    if-eqz v0, :cond_3

    .line 100044
    .line 100045
    invoke-virtual {p0, v0}, Lcom/meituan/android/yoda/config/ui/e;->b(Lcom/meituan/android/yoda/config/ui/e$a;)Landroid/graphics/drawable/Drawable;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100052
    .line 100053
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/meituan/android/yoda/config/ui/e;->t:Ljava/lang/ref/WeakReference;

    .line 100057
    .line 100058
    return-object v0

    .line 100059
    :cond_3
    const/4 v0, 0x0

    .line 100060
    return-object v0
.end method

.method public final u()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/yoda/config/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa858b4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/config/ui/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/yoda/config/ui/a;->b:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/yoda/config/ui/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/config/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42a0a8

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
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/config/ui/e;->r:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/yoda/config/ui/e;->r:Ljava/lang/ref/WeakReference;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/config/ui/e;->q:Lcom/meituan/android/yoda/config/ui/e$a;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Lcom/meituan/android/yoda/config/ui/e;->b(Lcom/meituan/android/yoda/config/ui/e$a;)Landroid/graphics/drawable/Drawable;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100051
    .line 100052
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/meituan/android/yoda/config/ui/e;->r:Ljava/lang/ref/WeakReference;

    .line 100056
    .line 100057
    return-object v0

    .line 100058
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/yoda/config/ui/a;->v()Landroid/graphics/drawable/Drawable;

    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public final w()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/config/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75fb27

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
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/config/ui/e;->v:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/yoda/config/ui/e;->v:Ljava/lang/ref/WeakReference;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/config/ui/e;->u:Lcom/meituan/android/yoda/config/ui/e$a;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Lcom/meituan/android/yoda/config/ui/e;->b(Lcom/meituan/android/yoda/config/ui/e$a;)Landroid/graphics/drawable/Drawable;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meituan/android/yoda/config/ui/e;->v:Ljava/lang/ref/WeakReference;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/config/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5e92d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/config/ui/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/yoda/config/ui/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/meituan/android/yoda/config/ui/a;->x()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final y()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/yoda/config/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa17a7e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/config/ui/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/yoda/config/ui/a;->a:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/yoda/config/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
