.class public final Lcom/meituan/android/mgb/ad/page/ad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgb/ad/page/ad/a$c;,
        Lcom/meituan/android/mgb/ad/page/ad/a$b;,
        Lcom/meituan/android/mgb/ad/page/ad/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/meituan/android/mgb/ad/data/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/mgb/ad/report/b;

.field public c:Lcom/meituan/android/mgb/common/utils/d;

.field public d:Lcom/meituan/android/mgb/common/video/videoPlayer/b;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/meituan/android/mgb/common/utils/apkinstall/a;

.field public final i:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/meituan/android/mgb/ad/page/ad/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5bd636313f165a7dL    # -1.774005030072571E-134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mgb/ad/page/ad/a$a;

    invoke-direct {v0}, Lcom/meituan/android/mgb/ad/page/ad/a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/mgb/ad/page/ad/a$b;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgb/ad/page/ad/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 170001
    .line 170002
    const-string v0, "adPageImpl"

    .line 170003
    .line 170004
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170008
    .line 170009
    .line 170010
    const/4 v0, 0x2

    .line 170011
    new-array v1, v0, [Ljava/lang/Object;

    .line 170012
    .line 170013
    const/4 v2, 0x0

    .line 170014
    aput-object p1, v1, v2

    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object p2, v1, v3

    .line 170018
    .line 170019
    sget-object v4, Lcom/meituan/android/mgb/ad/page/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x22610e

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->i:Landroid/app/Activity;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->j:Lcom/meituan/android/mgb/ad/page/ad/a$b;

    .line 170037
    .line 170038
    const-string p2, "MGBAdPageDelegate"

    .line 170039
    .line 170040
    const-string v1, "init start"

    .line 170041
    .line 170042
    invoke-static {p2, v1}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    const/4 v1, 0x0

    .line 170046
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    if-eqz p1, :cond_1

    .line 170051
    .line 170052
    const-string v4, "mgb_data"

    .line 170053
    .line 170054
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    move-object p1, v1

    .line 170060
    :goto_0
    if-nez p1, :cond_2

    .line 170061
    .line 170062
    const-string p1, "Bundle is null"

    .line 170063
    .line 170064
    invoke-static {p2, p1}, Lcom/meituan/android/mgb/common/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    goto/16 :goto_3

    .line 170068
    .line 170069
    :cond_2
    const-string v4, "adInsId"

    .line 170070
    .line 170071
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    const-string v5, "Received posId: "

    .line 170081
    .line 170082
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v4

    .line 170092
    invoke-static {p2, v4}, Lcom/meituan/android/mgb/common/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    sget-object v4, Lcom/meituan/android/mgb/open/e;->c:Lcom/meituan/android/mgb/open/e;

    .line 170096
    .line 170097
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    sget-object v4, Lcom/meituan/android/mgb/open/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170101
    .line 170102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v5

    .line 170106
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v4

    .line 170110
    check-cast v4, Lcom/meituan/android/mgb/open/ad/a;

    .line 170111
    .line 170112
    if-eqz v4, :cond_3

    .line 170113
    .line 170114
    iget-object v4, v4, Lcom/meituan/android/mgb/open/ad/a;->a:Lcom/meituan/android/mgb/ad/data/b;

    .line 170115
    .line 170116
    goto :goto_1

    .line 170117
    :cond_3
    move-object v4, v1

    .line 170118
    :goto_1
    if-nez v4, :cond_4

    .line 170119
    .line 170120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170123
    .line 170124
    .line 170125
    const-string v5, "Ad data not found for posId: "

    .line 170126
    .line 170127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    invoke-static {p2, p1}, Lcom/meituan/android/mgb/common/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170138
    .line 170139
    .line 170140
    goto :goto_3

    .line 170141
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    sget v5, Lkotlin/n;->a:I

    .line 170146
    .line 170147
    new-instance v5, Lkotlin/j;

    .line 170148
    .line 170149
    invoke-direct {v5, p1, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170150
    .line 170151
    .line 170152
    goto :goto_4

    .line 170153
    :catch_0
    move-exception p1

    .line 170154
    const-string v4, "Failed to get ad data"

    .line 170155
    .line 170156
    sget-object v5, Lcom/meituan/android/mgb/common/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170157
    .line 170158
    const/4 v5, 0x3

    .line 170159
    new-array v5, v5, [Ljava/lang/Object;

    .line 170160
    .line 170161
    aput-object p2, v5, v2

    .line 170162
    .line 170163
    aput-object v4, v5, v3

    .line 170164
    .line 170165
    aput-object p1, v5, v0

    .line 170166
    .line 170167
    sget-object v0, Lcom/meituan/android/mgb/common/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170168
    .line 170169
    const v2, 0x3061ec

    .line 170170
    .line 170171
    .line 170172
    invoke-static {v5, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170173
    .line 170174
    .line 170175
    move-result v3

    .line 170176
    if-eqz v3, :cond_5

    .line 170177
    .line 170178
    invoke-static {v5, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170179
    .line 170180
    .line 170181
    goto :goto_3

    .line 170182
    :cond_5
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170183
    .line 170184
    .line 170185
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170186
    const-string v2, "MGBLogUtils"

    .line 170187
    .line 170188
    if-eqz v0, :cond_6

    .line 170189
    .line 170190
    move-object v0, v2

    .line 170191
    goto :goto_2

    .line 170192
    :cond_6
    move-object v0, p2

    .line 170193
    :goto_2
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v3

    .line 170197
    if-eqz v3, :cond_7

    .line 170198
    .line 170199
    move-object v4, v2

    .line 170200
    :cond_7
    sget-object v2, Lcom/meituan/android/mgb/common/utils/i;->a:Lcom/meituan/android/mgb/common/utils/h;

    .line 170201
    .line 170202
    invoke-virtual {v2, v0, v4, p1}, Lcom/meituan/android/mgb/common/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170203
    .line 170204
    .line 170205
    :catch_1
    :goto_3
    move-object v5, v1

    .line 170206
    :goto_4
    if-eqz v5, :cond_12

    .line 170207
    .line 170208
    iput-object v5, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->a:Lkotlin/j;

    .line 170209
    .line 170210
    sget-object p1, Lcom/meituan/android/mgb/open/e;->c:Lcom/meituan/android/mgb/open/e;

    .line 170211
    .line 170212
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170213
    .line 170214
    .line 170215
    sget-object p1, Lcom/meituan/android/mgb/open/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170216
    .line 170217
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->a:Lkotlin/j;

    .line 170218
    .line 170219
    const-string v2, "adData"

    .line 170220
    .line 170221
    if-eqz v0, :cond_11

    .line 170222
    .line 170223
    iget-object v0, v0, Lkotlin/j;->a:Ljava/lang/Object;

    .line 170224
    .line 170225
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170226
    .line 170227
    .line 170228
    move-result-object p1

    .line 170229
    check-cast p1, Lcom/meituan/android/mgb/open/ad/a;

    .line 170230
    .line 170231
    if-eqz p1, :cond_d

    .line 170232
    .line 170233
    iget-wide v3, p1, Lcom/meituan/android/mgb/open/ad/a;->e:J

    .line 170234
    .line 170235
    new-instance p1, Lcom/meituan/android/mgb/ad/report/b;

    .line 170236
    .line 170237
    invoke-direct {p1}, Lcom/meituan/android/mgb/ad/report/b;-><init>()V

    .line 170238
    .line 170239
    .line 170240
    new-instance v0, Lcom/meituan/android/mgb/ad/report/reporter/a;

    .line 170241
    .line 170242
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v3

    .line 170246
    iget-object v4, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->a:Lkotlin/j;

    .line 170247
    .line 170248
    if-eqz v4, :cond_c

    .line 170249
    .line 170250
    iget-object v4, v4, Lkotlin/j;->b:Ljava/lang/Object;

    .line 170251
    .line 170252
    check-cast v4, Lcom/meituan/android/mgb/ad/data/b;

    .line 170253
    .line 170254
    iget-object v4, v4, Lcom/meituan/android/mgb/ad/data/b;->c:Ljava/lang/Long;

    .line 170255
    .line 170256
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v4

    .line 170260
    iget-object v5, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->a:Lkotlin/j;

    .line 170261
    .line 170262
    if-eqz v5, :cond_b

    .line 170263
    .line 170264
    iget-object v5, v5, Lkotlin/j;->b:Ljava/lang/Object;

    .line 170265
    .line 170266
    check-cast v5, Lcom/meituan/android/mgb/ad/data/b;

    .line 170267
    .line 170268
    iget-object v5, v5, Lcom/meituan/android/mgb/ad/data/b;->d:Ljava/lang/String;

    .line 170269
    .line 170270
    invoke-direct {v0, v3, v4, v5}, Lcom/meituan/android/mgb/ad/report/reporter/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170271
    .line 170272
    .line 170273
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgb/ad/report/b;->a(Lcom/meituan/android/mgb/ad/report/a;)V

    .line 170274
    .line 170275
    .line 170276
    new-instance v0, Lcom/meituan/android/mgb/ad/report/reporter/c;

    .line 170277
    .line 170278
    iget-object v3, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->i:Landroid/app/Activity;

    .line 170279
    .line 170280
    iget-object v4, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->a:Lkotlin/j;

    .line 170281
    .line 170282
    if-eqz v4, :cond_a

    .line 170283
    .line 170284
    iget-object v4, v4, Lkotlin/j;->b:Ljava/lang/Object;

    .line 170285
    .line 170286
    check-cast v4, Lcom/meituan/android/mgb/ad/data/b;

    .line 170287
    .line 170288
    iget-object v4, v4, Lcom/meituan/android/mgb/ad/data/b;->e:Ljava/util/Map;

    .line 170289
    .line 170290
    invoke-direct {v0, v3, v4}, Lcom/meituan/android/mgb/ad/report/reporter/c;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 170291
    .line 170292
    .line 170293
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgb/ad/report/b;->a(Lcom/meituan/android/mgb/ad/report/a;)V

    .line 170294
    .line 170295
    .line 170296
    new-instance v0, Lcom/meituan/android/mgb/ad/report/reporter/b;

    .line 170297
    .line 170298
    iget-object v3, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->a:Lkotlin/j;

    .line 170299
    .line 170300
    if-eqz v3, :cond_9

    .line 170301
    .line 170302
    iget-object v3, v3, Lkotlin/j;->b:Ljava/lang/Object;

    .line 170303
    .line 170304
    check-cast v3, Lcom/meituan/android/mgb/ad/data/b;

    .line 170305
    .line 170306
    iget-object v4, v3, Lcom/meituan/android/mgb/ad/data/b;->p:Ljava/lang/String;

    .line 170307
    .line 170308
    iget-object v3, v3, Lcom/meituan/android/mgb/ad/data/b;->q:Ljava/util/Map;

    .line 170309
    .line 170310
    invoke-direct {v0, v4, v3}, Lcom/meituan/android/mgb/ad/report/reporter/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 170311
    .line 170312
    .line 170313
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgb/ad/report/b;->a(Lcom/meituan/android/mgb/ad/report/a;)V

    .line 170314
    .line 170315
    .line 170316
    new-instance v0, Lcom/meituan/android/mgb/ad/report/reporter/ThirdPartyReporter;

    .line 170317
    .line 170318
    iget-object v3, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->a:Lkotlin/j;

    .line 170319
    .line 170320
    if-eqz v3, :cond_8

    .line 170321
    .line 170322
    iget-object v3, v3, Lkotlin/j;->b:Ljava/lang/Object;

    .line 170323
    .line 170324
    check-cast v3, Lcom/meituan/android/mgb/ad/data/b;

    .line 170325
    .line 170326
    iget-object v3, v3, Lcom/meituan/android/mgb/ad/data/b;->q:Ljava/util/Map;

    .line 170327
    .line 170328
    invoke-direct {v0, v3}, Lcom/meituan/android/mgb/ad/report/reporter/ThirdPartyReporter;-><init>(Ljava/util/Map;)V

    .line 170329
    .line 170330
    .line 170331
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgb/ad/report/b;->a(Lcom/meituan/android/mgb/ad/report/a;)V

    .line 170332
    .line 170333
    .line 170334
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->b:Lcom/meituan/android/mgb/ad/report/b;

    .line 170335
    .line 170336
    goto :goto_5

    .line 170337
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 170338
    .line 170339
    .line 170340
    throw v1

    .line 170341
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 170342
    .line 170343
    .line 170344
    throw v1

    .line 170345
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 170346
    .line 170347
    .line 170348
    throw v1

    .line 170349
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 170350
    .line 170351
    .line 170352
    throw v1

    .line 170353
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 170354
    .line 170355
    .line 170356
    throw v1

    .line 170357
    :cond_d
    :goto_5
    new-instance p1, Lcom/meituan/android/mgb/common/utils/d;

    .line 170358
    .line 170359
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->a:Lkotlin/j;

    .line 170360
    .line 170361
    if-eqz v0, :cond_10

    .line 170362
    .line 170363
    iget-object v0, v0, Lkotlin/j;->b:Ljava/lang/Object;

    .line 170364
    .line 170365
    if-eqz v0, :cond_f

    .line 170366
    .line 170367
    check-cast v0, Lcom/meituan/android/mgb/ad/data/d;

    .line 170368
    .line 170369
    iget v0, v0, Lcom/meituan/android/mgb/ad/data/d;->t:I

    .line 170370
    .line 170371
    new-instance v2, Lcom/meituan/android/mgb/ad/page/ad/d;

    .line 170372
    .line 170373
    invoke-direct {v2, p0}, Lcom/meituan/android/mgb/ad/page/ad/d;-><init>(Lcom/meituan/android/mgb/ad/page/ad/a;)V

    .line 170374
    .line 170375
    .line 170376
    invoke-direct {p1, v0, v2}, Lcom/meituan/android/mgb/common/utils/d;-><init>(ILcom/meituan/android/mgb/common/utils/d$b;)V

    .line 170377
    .line 170378
    .line 170379
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->c:Lcom/meituan/android/mgb/common/utils/d;

    .line 170380
    .line 170381
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->b:Lcom/meituan/android/mgb/ad/report/b;

    .line 170382
    .line 170383
    if-eqz p1, :cond_e

    .line 170384
    .line 170385
    const-string p1, "init end"

    .line 170386
    .line 170387
    invoke-static {p2, p1}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170388
    .line 170389
    .line 170390
    return-void

    .line 170391
    :cond_e
    const-string p1, "reportManager"

    .line 170392
    .line 170393
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 170394
    .line 170395
    .line 170396
    throw v1

    .line 170397
    :cond_f
    new-instance p1, Lkotlin/o;

    .line 170398
    .line 170399
    const-string p2, "null cannot be cast to non-null type com.meituan.android.mgb.ad.data.RewardVideoADData"

    .line 170400
    .line 170401
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 170402
    .line 170403
    .line 170404
    throw p1

    .line 170405
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 170406
    .line 170407
    .line 170408
    throw v1

    .line 170409
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 170410
    .line 170411
    .line 170412
    throw v1

    .line 170413
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170414
    .line 170415
    const-string p2, "adData is null"

    .line 170416
    .line 170417
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170418
    .line 170419
    .line 170420
    throw p1
.end method

.method public static final synthetic a(Lcom/meituan/android/mgb/ad/page/ad/a;)Lcom/meituan/android/mgb/ad/report/b;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->b:Lcom/meituan/android/mgb/ad/report/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "reportManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()Lcom/meituan/android/mgb/ad/data/a$b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgb/ad/page/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd58ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mgb/ad/data/a$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->a:Lkotlin/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlin/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/mgb/ad/data/b;

    iget-object v0, v0, Lcom/meituan/android/mgb/ad/data/b;->a:Lcom/meituan/android/mgb/ad/data/a$b;

    return-object v0

    :cond_1
    const-string v0, "adData"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mgb/ad/page/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc7eb4a

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
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->i:Landroid/app/Activity;

    .line 130029
    .line 130030
    invoke-static {v0, p1}, Lcom/meituan/android/mgb/common/utils/g;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    if-eqz v0, :cond_2

    .line 130035
    .line 130036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    const-string v2, "handleJumpLink: "

    .line 130042
    .line 130043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    const-string v1, "MGBAdPageDelegate"

    .line 130054
    .line 130055
    invoke-static {v1, p1}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->b:Lcom/meituan/android/mgb/ad/report/b;

    .line 130059
    .line 130060
    if-eqz p1, :cond_1

    .line 130061
    .line 130062
    sget-object v1, Lcom/meituan/android/mgb/ad/data/c;->e:Lcom/meituan/android/mgb/ad/data/c;

    .line 130063
    .line 130064
    new-instance v2, Lcom/meituan/android/mgb/ad/report/c;

    .line 130065
    .line 130066
    invoke-direct {v2}, Lcom/meituan/android/mgb/ad/report/c;-><init>()V

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/mgb/ad/report/b;->b(Lcom/meituan/android/mgb/ad/data/c;Lcom/meituan/android/mgb/ad/report/c;)V

    .line 130070
    .line 130071
    .line 130072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130073
    .line 130074
    .line 130075
    move-result-wide v1

    .line 130076
    new-instance p1, Lcom/meituan/android/mgb/ad/page/ad/a$d;

    .line 130077
    .line 130078
    invoke-direct {p1, v1, v2, p0}, Lcom/meituan/android/mgb/ad/page/ad/a$d;-><init>(JLcom/meituan/android/mgb/ad/page/ad/a;)V

    .line 130079
    .line 130080
    .line 130081
    invoke-static {p1}, Lcom/meituan/android/mgb/common/utils/l;->a(Ljava/lang/Runnable;)V

    .line 130082
    .line 130083
    .line 130084
    goto :goto_0

    .line 130085
    :cond_1
    const-string p1, "reportManager"

    .line 130086
    .line 130087
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 130088
    .line 130089
    .line 130090
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final d(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgb/ad/page/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe66a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->h:Lcom/meituan/android/mgb/common/utils/apkinstall/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->c(I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgb/ad/page/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x63b719

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
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->d:Lcom/meituan/android/mgb/common/video/videoPlayer/b;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->c()Z

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->d:Lcom/meituan/android/mgb/common/video/videoPlayer/b;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->c:Lcom/meituan/android/mgb/common/utils/d;

    .line 100029
    .line 100030
    if-eqz v0, :cond_4

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/mgb/common/utils/d;->b()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->h:Lcom/meituan/android/mgb/common/utils/apkinstall/a;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->d()V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    iput-object v1, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->h:Lcom/meituan/android/mgb/common/utils/apkinstall/a;

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->b:Lcom/meituan/android/mgb/ad/report/b;

    .line 100045
    .line 100046
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/android/mgb/ad/report/b;->c()V

    .line 100049
    .line 100050
    .line 100051
    return-void

    .line 100052
    :cond_3
    const-string v0, "reportManager"

    .line 100053
    .line 100054
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    throw v1

    .line 100058
    :cond_4
    const-string v0, "countdownTimer"

    .line 100059
    .line 100060
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgb/ad/page/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa62511

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
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->d:Lcom/meituan/android/mgb/common/video/videoPlayer/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->a()Z

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->c:Lcom/meituan/android/mgb/common/utils/d;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_5

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mgb/common/utils/d;->b()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->b:Lcom/meituan/android/mgb/ad/report/b;

    .line 100034
    .line 100035
    const-string v2, "reportManager"

    .line 100036
    .line 100037
    if-eqz v0, :cond_4

    .line 100038
    .line 100039
    sget-object v3, Lcom/meituan/android/mgb/ad/data/c;->n:Lcom/meituan/android/mgb/ad/data/c;

    .line 100040
    .line 100041
    new-instance v4, Lcom/meituan/android/mgb/ad/report/c;

    .line 100042
    .line 100043
    invoke-direct {v4}, Lcom/meituan/android/mgb/ad/report/c;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/mgb/ad/report/b;->b(Lcom/meituan/android/mgb/ad/data/c;Lcom/meituan/android/mgb/ad/report/c;)V

    .line 100047
    .line 100048
    .line 100049
    iget-boolean v0, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->e:Z

    .line 100050
    .line 100051
    if-nez v0, :cond_3

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->b:Lcom/meituan/android/mgb/ad/report/b;

    .line 100054
    .line 100055
    if-eqz v0, :cond_2

    .line 100056
    .line 100057
    sget-object v1, Lcom/meituan/android/mgb/ad/data/c;->c:Lcom/meituan/android/mgb/ad/data/c;

    .line 100058
    .line 100059
    new-instance v2, Lcom/meituan/android/mgb/ad/report/c;

    .line 100060
    .line 100061
    invoke-direct {v2}, Lcom/meituan/android/mgb/ad/report/c;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgb/ad/report/b;->b(Lcom/meituan/android/mgb/ad/data/c;Lcom/meituan/android/mgb/ad/report/c;)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    throw v1

    .line 100072
    :cond_3
    :goto_0
    return-void

    .line 100073
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    throw v1

    .line 100077
    :cond_5
    const-string v0, "countdownTimer"

    .line 100078
    .line 100079
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100080
    throw v1
.end method

.method public final g()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgb/ad/page/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x769e5b

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->e:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->d:Lcom/meituan/android/mgb/common/video/videoPlayer/b;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->b()Z

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->f:Z

    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->c:Lcom/meituan/android/mgb/common/utils/d;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/mgb/common/utils/d;->a()V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    const-string v0, "countdownTimer"

    .line 100043
    .line 100044
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    throw v2

    .line 100048
    :cond_3
    :goto_0
    new-instance v1, Lcom/meituan/android/mgb/ad/report/c;

    .line 100049
    .line 100050
    invoke-direct {v1}, Lcom/meituan/android/mgb/ad/report/c;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const-string v3, "b_game_jzb2wmhc_mv"

    .line 100054
    .line 100055
    const-string v4, "b_game_q37hiamn_mv"

    .line 100056
    .line 100057
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    const-string v5, "bids_for_ocean"

    .line 100062
    .line 100063
    invoke-virtual {v1, v5, v4}, Lcom/meituan/android/mgb/ad/report/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    const-string v4, "bid_for_midas"

    .line 100067
    .line 100068
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/mgb/ad/report/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v3, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->b:Lcom/meituan/android/mgb/ad/report/b;

    .line 100072
    .line 100073
    if-eqz v3, :cond_6

    .line 100074
    .line 100075
    sget-object v4, Lcom/meituan/android/mgb/ad/data/c;->m:Lcom/meituan/android/mgb/ad/data/c;

    .line 100076
    .line 100077
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/mgb/ad/report/b;->b(Lcom/meituan/android/mgb/ad/data/c;Lcom/meituan/android/mgb/ad/report/c;)V

    .line 100078
    .line 100079
    .line 100080
    sget-object v1, Lcom/meituan/android/mgb/open/e;->c:Lcom/meituan/android/mgb/open/e;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Lcom/meituan/android/mgb/open/e;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    iget-object v3, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->a:Lkotlin/j;

    .line 100087
    .line 100088
    if-eqz v3, :cond_5

    .line 100089
    .line 100090
    iget-object v2, v3, Lkotlin/j;->a:Ljava/lang/Object;

    .line 100091
    .line 100092
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    check-cast v1, Lcom/meituan/android/mgb/open/ad/a;

    .line 100097
    .line 100098
    if-eqz v1, :cond_4

    .line 100099
    .line 100100
    iput-boolean v0, v1, Lcom/meituan/android/mgb/open/ad/a;->b:Z

    .line 100101
    .line 100102
    :cond_4
    return-void

    .line 100103
    :cond_5
    const-string v0, "adData"

    .line 100104
    .line 100105
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    throw v2

    .line 100109
    :cond_6
    const-string v0, "reportManager"

    .line 100110
    .line 100111
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    throw v2
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgb/ad/page/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6bb1af

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
    new-instance v0, Lcom/meituan/android/mgb/ad/report/c;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/mgb/ad/report/c;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "bid"

    .line 100024
    .line 100025
    const-string v2, "b_game_q37hiamn_mc"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgb/ad/report/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->b:Lcom/meituan/android/mgb/ad/report/b;

    .line 100031
    .line 100032
    const/4 v2, 0x0

    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    sget-object v3, Lcom/meituan/android/mgb/ad/data/c;->p:Lcom/meituan/android/mgb/ad/data/c;

    .line 100036
    .line 100037
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/mgb/ad/report/b;->b(Lcom/meituan/android/mgb/ad/data/c;Lcom/meituan/android/mgb/ad/report/c;)V

    .line 100038
    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/android/mgb/open/e;->c:Lcom/meituan/android/mgb/open/e;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/mgb/open/e;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->a:Lkotlin/j;

    .line 100047
    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    iget-object v1, v1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Lcom/meituan/android/mgb/open/ad/a;

    .line 100057
    .line 100058
    if-eqz v0, :cond_1

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/meituan/android/mgb/open/ad/a;->f:Lcom/meituan/android/mgb/open/d;

    .line 100061
    .line 100062
    if-eqz v0, :cond_1

    .line 100063
    .line 100064
    iget-boolean v1, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->g:Z

    .line 100065
    .line 100066
    invoke-interface {v0, v1}, Lcom/meituan/android/mgb/open/d;->b(Z)V

    .line 100067
    .line 100068
    .line 100069
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/a;->i:Landroid/app/Activity;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100072
    .line 100073
    .line 100074
    return-void

    .line 100075
    :cond_2
    const-string v0, "adData"

    .line 100076
    .line 100077
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    throw v2

    .line 100081
    :cond_3
    const-string v0, "reportManager"

    .line 100082
    .line 100083
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    throw v2
.end method

.method public final i(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 170000
    new-instance v0, Lcom/meituan/android/mgb/ad/page/ad/a$e;

    .line 170001
    .line 170002
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mgb/ad/page/ad/a$e;-><init>(Lcom/meituan/android/mgb/ad/page/ad/a;Ljava/io/File;Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    sget-object p1, Lcom/meituan/android/mgb/common/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170006
    .line 170007
    const/4 p1, 0x1

    .line 170008
    new-array p2, p1, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v1, 0x0

    .line 170011
    aput-object v0, p2, v1

    .line 170012
    .line 170013
    sget-object v2, Lcom/meituan/android/mgb/common/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v3, 0x0

    .line 170016
    const v4, 0xf64172

    .line 170017
    .line 170018
    .line 170019
    invoke-static {p2, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {p2, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    goto :goto_1

    .line 170029
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 170030
    .line 170031
    sget-object v2, Lcom/meituan/android/mgb/common/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170032
    .line 170033
    const v4, 0x163360

    .line 170034
    .line 170035
    .line 170036
    invoke-static {p2, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v5

    .line 170040
    if-eqz v5, :cond_1

    .line 170041
    .line 170042
    invoke-static {p2, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    check-cast p1, Ljava/lang/Boolean;

    .line 170047
    .line 170048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    if-ne p2, v2, :cond_2

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    const/4 p1, 0x0

    .line 170069
    :goto_0
    const-string p2, "MGCThreadUtils"

    .line 170070
    .line 170071
    if-eqz p1, :cond_3

    .line 170072
    .line 170073
    const-string p1, "ThreadUtil: runOnUiThread"

    .line 170074
    .line 170075
    invoke-static {p2, p1}, Lcom/meituan/android/mgb/common/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 170079
    .line 170080
    .line 170081
    goto :goto_1

    .line 170082
    :cond_3
    const-string p1, "ThreadUtil: runOnUiThread1"

    .line 170083
    .line 170084
    invoke-static {p2, p1}, Lcom/meituan/android/mgb/common/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    sget-object p1, Lcom/meituan/android/mgb/common/utils/l;->a:Landroid/os/Handler;

    .line 170088
    .line 170089
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170090
    :goto_1
    return-void
.end method
