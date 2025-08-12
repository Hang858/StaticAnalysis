.class public final Lcom/meituan/doraemon/api/modules/x;
.super Lcom/meituan/doraemon/api/basic/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/doraemon/api/modules/x$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/doraemon/api/modules/x$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11192651b2c4300aL    # -1.6916050349618547E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/doraemon/api/basic/s;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/doraemon/api/basic/p;-><init>(Lcom/meituan/doraemon/api/basic/s;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/doraemon/api/modules/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3cdb1f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/modules/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8fa44b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MCPageRouterModule"

    return-object v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/n;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 8

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
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/doraemon/api/modules/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0x59fea4

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    sparse-switch v1, :sswitch_data_0

    .line 220035
    .line 220036
    .line 220037
    goto :goto_0

    .line 220038
    :sswitch_0
    const-string v1, "navigateTo"

    .line 220039
    .line 220040
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v1

    .line 220044
    if-nez v1, :cond_1

    .line 220045
    .line 220046
    goto :goto_0

    .line 220047
    :cond_1
    const/4 v2, 0x3

    .line 220048
    goto :goto_1

    .line 220049
    :sswitch_1
    const-string v1, "redirectTo"

    .line 220050
    .line 220051
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220052
    .line 220053
    .line 220054
    move-result v1

    .line 220055
    if-nez v1, :cond_2

    .line 220056
    .line 220057
    goto :goto_0

    .line 220058
    :cond_2
    const/4 v2, 0x2

    .line 220059
    goto :goto_1

    .line 220060
    :sswitch_2
    const-string v1, "quit"

    .line 220061
    .line 220062
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220063
    .line 220064
    .line 220065
    move-result v1

    .line 220066
    if-nez v1, :cond_3

    .line 220067
    .line 220068
    goto :goto_0

    .line 220069
    :cond_3
    const/4 v2, 0x1

    .line 220070
    goto :goto_1

    .line 220071
    :sswitch_3
    const-string v1, "navigateToForResult"

    .line 220072
    .line 220073
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v1

    .line 220077
    if-nez v1, :cond_4

    .line 220078
    .line 220079
    :goto_0
    const/4 v2, -0x1

    .line 220080
    :cond_4
    :goto_1
    if-eqz v2, :cond_d

    .line 220081
    .line 220082
    if-eq v2, v3, :cond_b

    .line 220083
    .line 220084
    if-eq v2, v4, :cond_8

    .line 220085
    .line 220086
    if-eq v2, v0, :cond_5

    .line 220087
    .line 220088
    invoke-static {p1, p3}, Lcom/meituan/doraemon/api/basic/e;->j(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)V

    .line 220089
    .line 220090
    .line 220091
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/modules/x;->e()Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p2

    .line 220095
    new-instance p3, Ljava/lang/Throwable;

    .line 220096
    .line 220097
    const-string v0, "MethodKey:"

    .line 220098
    .line 220099
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220100
    .line 220101
    .line 220102
    move-result-object p1

    .line 220103
    invoke-direct {p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 220104
    .line 220105
    .line 220106
    invoke-static {p2, p3}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220107
    .line 220108
    .line 220109
    goto/16 :goto_2

    .line 220110
    .line 220111
    :cond_5
    invoke-virtual {p0, p2}, Lcom/meituan/doraemon/api/modules/x;->k(Lcom/meituan/doraemon/api/basic/n;)Ljava/lang/String;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p1

    .line 220115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220116
    .line 220117
    .line 220118
    move-result p2

    .line 220119
    if-eqz p2, :cond_6

    .line 220120
    .line 220121
    const-string p1, "MCCodeLogUsage"

    .line 220122
    .line 220123
    const-string p2, "navigateTo \u6ca1\u6709 targetUrl"

    .line 220124
    .line 220125
    invoke-static {p1, p2}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220126
    .line 220127
    .line 220128
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220129
    .line 220130
    .line 220131
    goto/16 :goto_2

    .line 220132
    .line 220133
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    .line 220134
    .line 220135
    .line 220136
    move-result-object p2

    .line 220137
    if-nez p2, :cond_7

    .line 220138
    .line 220139
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->a(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220140
    .line 220141
    .line 220142
    goto/16 :goto_2

    .line 220143
    .line 220144
    :cond_7
    invoke-virtual {p0, p2, p1, p3}, Lcom/meituan/doraemon/api/modules/x;->l(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)Z

    .line 220145
    .line 220146
    .line 220147
    goto/16 :goto_2

    .line 220148
    .line 220149
    :cond_8
    invoke-virtual {p0, p2}, Lcom/meituan/doraemon/api/modules/x;->k(Lcom/meituan/doraemon/api/basic/n;)Ljava/lang/String;

    .line 220150
    .line 220151
    .line 220152
    move-result-object p1

    .line 220153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220154
    .line 220155
    .line 220156
    move-result p2

    .line 220157
    if-eqz p2, :cond_9

    .line 220158
    .line 220159
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220160
    .line 220161
    .line 220162
    goto/16 :goto_2

    .line 220163
    .line 220164
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    .line 220165
    .line 220166
    .line 220167
    move-result-object p2

    .line 220168
    if-nez p2, :cond_a

    .line 220169
    .line 220170
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->a(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220171
    .line 220172
    .line 220173
    goto/16 :goto_2

    .line 220174
    .line 220175
    :cond_a
    invoke-virtual {p0, p2, p1, p3}, Lcom/meituan/doraemon/api/modules/x;->l(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)Z

    .line 220176
    .line 220177
    .line 220178
    move-result p1

    .line 220179
    if-eqz p1, :cond_13

    .line 220180
    .line 220181
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 220182
    .line 220183
    .line 220184
    goto/16 :goto_2

    .line 220185
    .line 220186
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    .line 220187
    .line 220188
    .line 220189
    move-result-object p1

    .line 220190
    if-eqz p1, :cond_c

    .line 220191
    .line 220192
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 220193
    .line 220194
    .line 220195
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220196
    .line 220197
    .line 220198
    move-result-object p2

    .line 220199
    sget-object v0, Lcom/meituan/doraemon/api/utils/g$a;->b:Lcom/meituan/doraemon/api/utils/g$a;

    .line 220200
    .line 220201
    invoke-static {p1, p2, v0}, Lcom/meituan/doraemon/api/utils/g;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/meituan/doraemon/api/utils/g$a;)V

    .line 220202
    .line 220203
    .line 220204
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220205
    .line 220206
    .line 220207
    goto :goto_2

    .line 220208
    :cond_c
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->a(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220209
    .line 220210
    .line 220211
    goto :goto_2

    .line 220212
    :cond_d
    invoke-virtual {p0, p2}, Lcom/meituan/doraemon/api/modules/x;->k(Lcom/meituan/doraemon/api/basic/n;)Ljava/lang/String;

    .line 220213
    .line 220214
    .line 220215
    move-result-object p1

    .line 220216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220217
    .line 220218
    .line 220219
    move-result v0

    .line 220220
    if-eqz v0, :cond_e

    .line 220221
    .line 220222
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220223
    .line 220224
    .line 220225
    goto :goto_2

    .line 220226
    :cond_e
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    .line 220227
    .line 220228
    .line 220229
    move-result-object v0

    .line 220230
    if-nez v0, :cond_f

    .line 220231
    .line 220232
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->a(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220233
    .line 220234
    .line 220235
    goto :goto_2

    .line 220236
    :cond_f
    const-string v1, "requestCode"

    .line 220237
    .line 220238
    check-cast p2, Lcom/meituan/doraemon/api/mrn/e;

    .line 220239
    .line 220240
    invoke-virtual {p2, v1}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 220241
    .line 220242
    .line 220243
    move-result v1

    .line 220244
    if-eqz v1, :cond_10

    .line 220245
    .line 220246
    const-string v1, "requestCode"

    .line 220247
    .line 220248
    invoke-interface {p2, v1}, Lcom/meituan/doraemon/api/basic/n;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 220249
    .line 220250
    .line 220251
    move-result-object v1

    .line 220252
    sget-object v2, Lcom/meituan/doraemon/api/basic/v;->c:Lcom/meituan/doraemon/api/basic/v;

    .line 220253
    .line 220254
    if-ne v1, v2, :cond_10

    .line 220255
    .line 220256
    const-string v1, "requestCode"

    .line 220257
    .line 220258
    invoke-interface {p2, v1}, Lcom/meituan/doraemon/api/basic/n;->getInt(Ljava/lang/String;)I

    .line 220259
    .line 220260
    .line 220261
    move-result v3

    .line 220262
    :cond_10
    monitor-enter p0

    .line 220263
    :try_start_0
    iget-object p2, p0, Lcom/meituan/doraemon/api/modules/x;->e:Landroid/util/SparseArray;

    .line 220264
    .line 220265
    if-nez p2, :cond_11

    .line 220266
    .line 220267
    new-instance p2, Landroid/util/SparseArray;

    .line 220268
    .line 220269
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 220270
    .line 220271
    .line 220272
    iput-object p2, p0, Lcom/meituan/doraemon/api/modules/x;->e:Landroid/util/SparseArray;

    .line 220273
    .line 220274
    :cond_11
    sget-object p2, Lcom/meituan/doraemon/api/c;->a:[I

    .line 220275
    .line 220276
    iget v1, p0, Lcom/meituan/doraemon/api/modules/x;->d:I

    .line 220277
    .line 220278
    add-int/lit8 v2, v1, 0x1

    .line 220279
    .line 220280
    iput v2, p0, Lcom/meituan/doraemon/api/modules/x;->d:I

    .line 220281
    .line 220282
    array-length v2, p2

    .line 220283
    rem-int/2addr v1, v2

    .line 220284
    aget p2, p2, v1

    .line 220285
    .line 220286
    iget-object v1, p0, Lcom/meituan/doraemon/api/modules/x;->e:Landroid/util/SparseArray;

    .line 220287
    .line 220288
    new-instance v2, Lcom/meituan/doraemon/api/modules/x$a;

    .line 220289
    .line 220290
    invoke-direct {v2, v3, p3}, Lcom/meituan/doraemon/api/modules/x$a;-><init>(ILcom/meituan/doraemon/api/basic/o;)V

    .line 220291
    .line 220292
    .line 220293
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 220294
    .line 220295
    .line 220296
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220297
    invoke-static {}, Lcom/meituan/doraemon/api/router/g;->b()Lcom/meituan/doraemon/api/router/g;

    .line 220298
    .line 220299
    .line 220300
    move-result-object v1

    .line 220301
    invoke-virtual {v1, p1}, Lcom/meituan/doraemon/api/router/g;->a(Ljava/lang/String;)Lcom/meituan/doraemon/api/router/i$a;

    .line 220302
    .line 220303
    .line 220304
    move-result-object p1

    .line 220305
    iput p2, p1, Lcom/meituan/doraemon/api/router/i$a;->c:I

    .line 220306
    .line 220307
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->c()Lcom/meituan/doraemon/api/basic/u;

    .line 220308
    .line 220309
    .line 220310
    move-result-object p2

    .line 220311
    iget-object p2, p2, Lcom/meituan/doraemon/api/basic/u;->a:Ljava/lang/String;

    .line 220312
    .line 220313
    iput-object p2, p1, Lcom/meituan/doraemon/api/router/i$a;->b:Ljava/lang/String;

    .line 220314
    .line 220315
    invoke-virtual {p1, v0}, Lcom/meituan/doraemon/api/router/i$a;->b(Landroid/app/Activity;)Z

    .line 220316
    .line 220317
    .line 220318
    move-result p1

    .line 220319
    if-eqz p1, :cond_12

    .line 220320
    .line 220321
    goto :goto_2

    .line 220322
    :cond_12
    const/16 p1, 0xed8

    .line 220323
    .line 220324
    invoke-static {p1, p3}, Lcom/meituan/doraemon/api/basic/e;->c(ILcom/meituan/doraemon/api/basic/o;)V

    .line 220325
    .line 220326
    .line 220327
    :cond_13
    :goto_2
    return-void

    .line 220328
    :catchall_0
    move-exception p1

    .line 220329
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220330
    throw p1

    .line 220331
    nop

    .line 220332
    :sswitch_data_0
    .sparse-switch
        -0x1d280c26 -> :sswitch_3
        0x35224f -> :sswitch_2
        0x565e7b77 -> :sswitch_1
        0x6f05f7cc -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/doraemon/api/modules/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0xa536a8

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/doraemon/api/router/h;->b(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 270041
    .line 270042
    .line 270043
    iget-object p1, p0, Lcom/meituan/doraemon/api/modules/x;->e:Landroid/util/SparseArray;

    .line 270044
    .line 270045
    monitor-enter p0

    .line 270046
    const/4 v0, 0x0

    .line 270047
    if-eqz p1, :cond_1

    .line 270048
    .line 270049
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    move-result-object v0

    .line 270053
    check-cast v0, Lcom/meituan/doraemon/api/modules/x$a;

    .line 270054
    .line 270055
    if-eqz v0, :cond_1

    .line 270056
    .line 270057
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270058
    .line 270059
    .line 270060
    goto :goto_0

    .line 270061
    :catchall_0
    move-exception p1

    .line 270062
    monitor-exit p0

    .line 270063
    throw p1

    .line 270064
    :cond_1
    :goto_0
    monitor-exit p0

    .line 270065
    if-eqz v0, :cond_6

    .line 270066
    .line 270067
    iget-object p1, v0, Lcom/meituan/doraemon/api/modules/x$a;->b:Lcom/meituan/doraemon/api/basic/o;

    .line 270068
    .line 270069
    iget p2, v0, Lcom/meituan/doraemon/api/modules/x$a;->a:I

    .line 270070
    .line 270071
    if-eqz p4, :cond_5

    .line 270072
    .line 270073
    const/4 v0, -0x1

    .line 270074
    if-ne p3, v0, :cond_5

    .line 270075
    .line 270076
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->d()Lcom/meituan/doraemon/api/basic/m;

    .line 270077
    .line 270078
    .line 270079
    move-result-object p3

    .line 270080
    invoke-interface {p3}, Lcom/meituan/doraemon/api/basic/m;->a()Lcom/meituan/doraemon/api/basic/n;

    .line 270081
    .line 270082
    .line 270083
    move-result-object p3

    .line 270084
    const-string v1, "resultData"

    .line 270085
    .line 270086
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 270087
    .line 270088
    .line 270089
    move-result v1

    .line 270090
    if-eqz v1, :cond_3

    .line 270091
    .line 270092
    const-string v1, "resultData"

    .line 270093
    .line 270094
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270095
    .line 270096
    .line 270097
    move-result-object p4

    .line 270098
    if-eqz p4, :cond_2

    .line 270099
    .line 270100
    const-string v1, "resultContent"

    .line 270101
    .line 270102
    invoke-interface {p3, v1, p4}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 270103
    .line 270104
    .line 270105
    goto :goto_1

    .line 270106
    :cond_2
    const-string p4, "resultContent"

    .line 270107
    .line 270108
    const-string v1, ""

    .line 270109
    .line 270110
    invoke-interface {p3, p4, v1}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 270111
    .line 270112
    .line 270113
    const-string p4, "MCPageRouterModule"

    .line 270114
    .line 270115
    const-string v1, "resultData is null"

    .line 270116
    .line 270117
    invoke-static {p4, v1}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270118
    .line 270119
    .line 270120
    goto :goto_1

    .line 270121
    :cond_3
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270122
    .line 270123
    .line 270124
    move-result-object v1

    .line 270125
    if-eqz v1, :cond_4

    .line 270126
    .line 270127
    new-instance v1, Lcom/meituan/doraemon/api/mrn/f;

    .line 270128
    .line 270129
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270130
    .line 270131
    .line 270132
    move-result-object p4

    .line 270133
    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 270134
    .line 270135
    .line 270136
    move-result-object p4

    .line 270137
    invoke-direct {v1, p4}, Lcom/meituan/doraemon/api/mrn/f;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 270138
    .line 270139
    .line 270140
    const-string p4, "resultContent"

    .line 270141
    .line 270142
    invoke-interface {p3, p4, v1}, Lcom/meituan/doraemon/api/basic/n;->a(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/n;)Lcom/meituan/doraemon/api/basic/n;

    .line 270143
    .line 270144
    .line 270145
    goto :goto_1

    .line 270146
    :cond_4
    const-string p4, "resultContent"

    .line 270147
    .line 270148
    const-string v1, ""

    .line 270149
    .line 270150
    invoke-interface {p3, p4, v1}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 270151
    .line 270152
    .line 270153
    :goto_1
    const-string p4, "requestCode"

    .line 270154
    .line 270155
    invoke-interface {p3, p4, p2}, Lcom/meituan/doraemon/api/basic/n;->putInt(Ljava/lang/String;I)Lcom/meituan/doraemon/api/basic/n;

    .line 270156
    .line 270157
    .line 270158
    move-result-object p2

    .line 270159
    const-string p4, "resultCode"

    .line 270160
    .line 270161
    invoke-interface {p2, p4, v0}, Lcom/meituan/doraemon/api/basic/n;->putInt(Ljava/lang/String;I)Lcom/meituan/doraemon/api/basic/n;

    .line 270162
    .line 270163
    .line 270164
    invoke-interface {p1, p3}, Lcom/meituan/doraemon/api/basic/o;->a(Lcom/meituan/doraemon/api/basic/n;)V

    .line 270165
    .line 270166
    .line 270167
    goto :goto_2

    .line 270168
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->d()Lcom/meituan/doraemon/api/basic/m;

    .line 270169
    .line 270170
    .line 270171
    move-result-object p4

    .line 270172
    invoke-interface {p4}, Lcom/meituan/doraemon/api/basic/m;->a()Lcom/meituan/doraemon/api/basic/n;

    .line 270173
    .line 270174
    .line 270175
    move-result-object p4

    .line 270176
    const-string v0, "requestCode"

    .line 270177
    .line 270178
    invoke-interface {p4, v0, p2}, Lcom/meituan/doraemon/api/basic/n;->putInt(Ljava/lang/String;I)Lcom/meituan/doraemon/api/basic/n;

    .line 270179
    .line 270180
    .line 270181
    move-result-object p2

    .line 270182
    const-string p4, "resultCode"

    .line 270183
    .line 270184
    invoke-interface {p2, p4, p3}, Lcom/meituan/doraemon/api/basic/n;->putInt(Ljava/lang/String;I)Lcom/meituan/doraemon/api/basic/n;

    .line 270185
    .line 270186
    .line 270187
    move-result-object p2

    .line 270188
    const-string p3, "resultContent"

    .line 270189
    .line 270190
    const-string p4, ""

    .line 270191
    .line 270192
    invoke-interface {p2, p3, p4}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 270193
    .line 270194
    .line 270195
    move-result-object p2

    .line 270196
    invoke-interface {p1, p2}, Lcom/meituan/doraemon/api/basic/o;->a(Lcom/meituan/doraemon/api/basic/n;)V

    .line 270197
    .line 270198
    .line 270199
    :cond_6
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/modules/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x667bdc

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
    monitor-enter p0

    .line 100019
    const/4 v0, 0x0

    .line 100020
    :try_start_0
    iput-object v0, p0, Lcom/meituan/doraemon/api/modules/x;->e:Landroid/util/SparseArray;

    .line 100021
    .line 100022
    monitor-exit p0

    .line 100023
    return-void

    .line 100024
    :catchall_0
    move-exception v0

    .line 100025
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k(Lcom/meituan/doraemon/api/basic/n;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/doraemon/api/modules/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcefd01

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    const-string v0, "targetUrl"

    .line 120027
    .line 120028
    check-cast p1, Lcom/meituan/doraemon/api/mrn/e;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    sget-object v2, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    .line 120041
    .line 120042
    if-ne v1, v2, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    return-object p1

    .line 120049
    :cond_1
    const/4 p1, 0x0

    .line 120050
    return-object p1
.end method

.method public final l(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)Z
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/doraemon/api/modules/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xf224e6

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    invoke-static {}, Lcom/meituan/doraemon/api/router/g;->b()Lcom/meituan/doraemon/api/router/g;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    invoke-virtual {v0, p2}, Lcom/meituan/doraemon/api/router/g;->a(Ljava/lang/String;)Lcom/meituan/doraemon/api/router/i$a;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p2

    .line 220042
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->c()Lcom/meituan/doraemon/api/basic/u;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v0

    .line 220046
    iget-object v0, v0, Lcom/meituan/doraemon/api/basic/u;->a:Ljava/lang/String;

    .line 220047
    .line 220048
    invoke-virtual {p2, v0}, Lcom/meituan/doraemon/api/router/i$a;->a(Ljava/lang/String;)Lcom/meituan/doraemon/api/router/i$a;

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {p2, p1}, Lcom/meituan/doraemon/api/router/i$a;->b(Landroid/app/Activity;)Z

    .line 220052
    .line 220053
    .line 220054
    move-result p1

    .line 220055
    if-eqz p1, :cond_1

    .line 220056
    .line 220057
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220058
    .line 220059
    .line 220060
    goto :goto_0

    .line 220061
    :cond_1
    const/16 p2, 0xed8

    .line 220062
    .line 220063
    invoke-static {p2, p3}, Lcom/meituan/doraemon/api/basic/e;->c(ILcom/meituan/doraemon/api/basic/o;)V

    .line 220064
    .line 220065
    .line 220066
    :goto_0
    return p1
.end method
