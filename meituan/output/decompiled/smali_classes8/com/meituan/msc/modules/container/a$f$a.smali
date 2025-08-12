.class public final Lcom/meituan/msc/modules/container/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/container/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/container/a$f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/a$f$a;->a:Lcom/meituan/msc/modules/container/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Class;Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/arch/lifecycle/Lifecycle$Event;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Lifecycle$Event;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 220000
    iget-object v0, p0, Lcom/meituan/msc/modules/container/a$f$a;->a:Lcom/meituan/msc/modules/container/a$f;

    .line 220001
    .line 220002
    invoke-virtual {v0, p2}, Lcom/meituan/msc/modules/container/a$f;->c(Ljava/lang/Class;)Z

    .line 220003
    .line 220004
    .line 220005
    move-result p2

    .line 220006
    if-nez p2, :cond_0

    .line 220007
    .line 220008
    return-void

    .line 220009
    :cond_0
    iget-object p2, p0, Lcom/meituan/msc/modules/container/a$f$a;->a:Lcom/meituan/msc/modules/container/a$f;

    .line 220010
    .line 220011
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220012
    .line 220013
    .line 220014
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 220015
    .line 220016
    const/4 v1, 0x1

    .line 220017
    if-ne p1, v0, :cond_2

    .line 220018
    .line 220019
    iget v0, p2, Lcom/meituan/msc/modules/container/a$f;->d:I

    .line 220020
    .line 220021
    if-eqz v0, :cond_1

    .line 220022
    .line 220023
    iget v0, p2, Lcom/meituan/msc/modules/container/a$f;->e:I

    .line 220024
    .line 220025
    if-eqz v0, :cond_1

    .line 220026
    .line 220027
    iget v0, p2, Lcom/meituan/msc/modules/container/a$f;->f:I

    .line 220028
    .line 220029
    if-nez v0, :cond_2

    .line 220030
    .line 220031
    :cond_1
    iput v1, p2, Lcom/meituan/msc/modules/container/a$f;->d:I

    .line 220032
    .line 220033
    iput v1, p2, Lcom/meituan/msc/modules/container/a$f;->e:I

    .line 220034
    .line 220035
    iput v1, p2, Lcom/meituan/msc/modules/container/a$f;->f:I

    .line 220036
    .line 220037
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220038
    .line 220039
    iput-object v0, p2, Lcom/meituan/msc/modules/container/a$f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220040
    .line 220041
    iput-object v0, p2, Lcom/meituan/msc/modules/container/a$f;->c:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220042
    .line 220043
    :cond_2
    sget-object p2, Lcom/meituan/msc/modules/container/a$c;->a:[I

    .line 220044
    .line 220045
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 220046
    .line 220047
    .line 220048
    move-result p1

    .line 220049
    aget p1, p2, p1

    .line 220050
    .line 220051
    packed-switch p1, :pswitch_data_0

    .line 220052
    .line 220053
    .line 220054
    goto :goto_0

    .line 220055
    :pswitch_0
    iget-object p1, p0, Lcom/meituan/msc/modules/container/a$f$a;->a:Lcom/meituan/msc/modules/container/a$f;

    .line 220056
    .line 220057
    iget p2, p1, Lcom/meituan/msc/modules/container/a$f;->d:I

    .line 220058
    .line 220059
    sub-int/2addr p2, v1

    .line 220060
    iput p2, p1, Lcom/meituan/msc/modules/container/a$f;->d:I

    .line 220061
    .line 220062
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/a$f;->d()Landroid/app/Activity;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    if-ne p1, p3, :cond_3

    .line 220067
    .line 220068
    iget-object p1, p0, Lcom/meituan/msc/modules/container/a$f$a;->a:Lcom/meituan/msc/modules/container/a$f;

    .line 220069
    .line 220070
    const/4 p2, 0x0

    .line 220071
    iput-object p2, p1, Lcom/meituan/msc/modules/container/a$f;->a:Ljava/lang/ref/WeakReference;

    .line 220072
    .line 220073
    goto :goto_0

    .line 220074
    :pswitch_1
    iget-object p1, p0, Lcom/meituan/msc/modules/container/a$f$a;->a:Lcom/meituan/msc/modules/container/a$f;

    .line 220075
    .line 220076
    iget p2, p1, Lcom/meituan/msc/modules/container/a$f;->e:I

    .line 220077
    .line 220078
    sub-int/2addr p2, v1

    .line 220079
    iput p2, p1, Lcom/meituan/msc/modules/container/a$f;->e:I

    .line 220080
    .line 220081
    goto :goto_0

    .line 220082
    :pswitch_2
    iget-object p1, p0, Lcom/meituan/msc/modules/container/a$f$a;->a:Lcom/meituan/msc/modules/container/a$f;

    .line 220083
    .line 220084
    iget p2, p1, Lcom/meituan/msc/modules/container/a$f;->f:I

    .line 220085
    .line 220086
    sub-int/2addr p2, v1

    .line 220087
    iput p2, p1, Lcom/meituan/msc/modules/container/a$f;->f:I

    .line 220088
    .line 220089
    goto :goto_0

    .line 220090
    :pswitch_3
    iget-object p1, p0, Lcom/meituan/msc/modules/container/a$f$a;->a:Lcom/meituan/msc/modules/container/a$f;

    .line 220091
    .line 220092
    iget p2, p1, Lcom/meituan/msc/modules/container/a$f;->f:I

    .line 220093
    .line 220094
    add-int/2addr p2, v1

    .line 220095
    iput p2, p1, Lcom/meituan/msc/modules/container/a$f;->f:I

    .line 220096
    .line 220097
    if-eqz p3, :cond_3

    .line 220098
    .line 220099
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 220100
    .line 220101
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220102
    .line 220103
    .line 220104
    iput-object p2, p1, Lcom/meituan/msc/modules/container/a$f;->a:Ljava/lang/ref/WeakReference;

    .line 220105
    .line 220106
    goto :goto_0

    .line 220107
    :pswitch_4
    iget-object p1, p0, Lcom/meituan/msc/modules/container/a$f$a;->a:Lcom/meituan/msc/modules/container/a$f;

    .line 220108
    .line 220109
    iget p2, p1, Lcom/meituan/msc/modules/container/a$f;->e:I

    .line 220110
    .line 220111
    add-int/2addr p2, v1

    .line 220112
    iput p2, p1, Lcom/meituan/msc/modules/container/a$f;->e:I

    .line 220113
    .line 220114
    goto :goto_0

    .line 220115
    :pswitch_5
    iget-object p1, p0, Lcom/meituan/msc/modules/container/a$f$a;->a:Lcom/meituan/msc/modules/container/a$f;

    .line 220116
    .line 220117
    iget p2, p1, Lcom/meituan/msc/modules/container/a$f;->d:I

    .line 220118
    .line 220119
    add-int/2addr p2, v1

    .line 220120
    iput p2, p1, Lcom/meituan/msc/modules/container/a$f;->d:I

    .line 220121
    .line 220122
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/modules/container/a$f$a;->a:Lcom/meituan/msc/modules/container/a$f;

    .line 220123
    .line 220124
    iget p2, p1, Lcom/meituan/msc/modules/container/a$f;->f:I

    .line 220125
    .line 220126
    iget p3, p1, Lcom/meituan/msc/modules/container/a$f;->e:I

    .line 220127
    .line 220128
    if-le p2, p3, :cond_4

    .line 220129
    .line 220130
    iput p2, p1, Lcom/meituan/msc/modules/container/a$f;->e:I

    .line 220131
    .line 220132
    :cond_4
    iget p3, p1, Lcom/meituan/msc/modules/container/a$f;->e:I

    .line 220133
    .line 220134
    iget v0, p1, Lcom/meituan/msc/modules/container/a$f;->d:I

    .line 220135
    .line 220136
    if-le p3, v0, :cond_5

    .line 220137
    .line 220138
    iput p3, p1, Lcom/meituan/msc/modules/container/a$f;->d:I

    .line 220139
    .line 220140
    :cond_5
    const/4 v0, 0x0

    .line 220141
    if-gez p2, :cond_6

    .line 220142
    .line 220143
    iput v0, p1, Lcom/meituan/msc/modules/container/a$f;->f:I

    .line 220144
    .line 220145
    :cond_6
    if-gez p3, :cond_7

    .line 220146
    .line 220147
    iput v0, p1, Lcom/meituan/msc/modules/container/a$f;->e:I

    .line 220148
    .line 220149
    :cond_7
    iget p2, p1, Lcom/meituan/msc/modules/container/a$f;->d:I

    .line 220150
    .line 220151
    if-gez p2, :cond_8

    .line 220152
    .line 220153
    iput v0, p1, Lcom/meituan/msc/modules/container/a$f;->d:I

    .line 220154
    .line 220155
    :cond_8
    iget-object p2, p1, Lcom/meituan/msc/modules/container/a$f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220156
    .line 220157
    iget p3, p1, Lcom/meituan/msc/modules/container/a$f;->f:I

    .line 220158
    .line 220159
    if-lez p3, :cond_9

    .line 220160
    .line 220161
    sget-object p3, Landroid/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220162
    .line 220163
    iput-object p3, p1, Lcom/meituan/msc/modules/container/a$f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220164
    .line 220165
    goto :goto_1

    .line 220166
    :cond_9
    iget p3, p1, Lcom/meituan/msc/modules/container/a$f;->e:I

    .line 220167
    .line 220168
    if-lez p3, :cond_a

    .line 220169
    .line 220170
    sget-object p3, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220171
    .line 220172
    iput-object p3, p1, Lcom/meituan/msc/modules/container/a$f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220173
    .line 220174
    goto :goto_1

    .line 220175
    :cond_a
    iget p3, p1, Lcom/meituan/msc/modules/container/a$f;->d:I

    .line 220176
    .line 220177
    if-lez p3, :cond_b

    .line 220178
    .line 220179
    sget-object p3, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220180
    .line 220181
    iput-object p3, p1, Lcom/meituan/msc/modules/container/a$f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220182
    .line 220183
    goto :goto_1

    .line 220184
    :cond_b
    sget-object p3, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220185
    .line 220186
    iput-object p3, p1, Lcom/meituan/msc/modules/container/a$f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220187
    .line 220188
    :goto_1
    sget-object p3, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220189
    .line 220190
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 220191
    .line 220192
    .line 220193
    move-result v2

    .line 220194
    const/4 v3, 0x2

    .line 220195
    const-string v4, "ApplicationLifecycleMonitor"

    .line 220196
    .line 220197
    if-nez v2, :cond_c

    .line 220198
    .line 220199
    iget-object v2, p1, Lcom/meituan/msc/modules/container/a$f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220200
    .line 220201
    invoke-virtual {v2, p3}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 220202
    .line 220203
    .line 220204
    move-result v2

    .line 220205
    if-eqz v2, :cond_c

    .line 220206
    .line 220207
    new-array p2, v3, [Ljava/lang/Object;

    .line 220208
    .line 220209
    iget-object v2, p1, Lcom/meituan/msc/modules/container/a$f;->g:Ljava/lang/String;

    .line 220210
    .line 220211
    aput-object v2, p2, v0

    .line 220212
    .line 220213
    const-string v0, " enter foreground"

    .line 220214
    .line 220215
    aput-object v0, p2, v1

    .line 220216
    .line 220217
    invoke-static {v4, p2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220218
    .line 220219
    .line 220220
    iget-object p2, p1, Lcom/meituan/msc/modules/container/a$f;->c:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220221
    .line 220222
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 220223
    .line 220224
    .line 220225
    move-result p2

    .line 220226
    if-eqz p2, :cond_e

    .line 220227
    .line 220228
    sget-object p2, Lcom/meituan/msc/modules/container/a$f$b;->c:Lcom/meituan/msc/modules/container/a$f$b;

    .line 220229
    .line 220230
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/container/a$f;->b(Lcom/meituan/msc/modules/container/a$f$b;)V

    .line 220231
    .line 220232
    .line 220233
    goto :goto_2

    .line 220234
    :cond_c
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 220235
    .line 220236
    .line 220237
    move-result v2

    .line 220238
    if-eqz v2, :cond_d

    .line 220239
    .line 220240
    iget-object v2, p1, Lcom/meituan/msc/modules/container/a$f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220241
    .line 220242
    invoke-virtual {v2, p3}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 220243
    .line 220244
    .line 220245
    move-result p3

    .line 220246
    if-nez p3, :cond_d

    .line 220247
    .line 220248
    new-array p2, v3, [Ljava/lang/Object;

    .line 220249
    .line 220250
    iget-object p3, p1, Lcom/meituan/msc/modules/container/a$f;->g:Ljava/lang/String;

    .line 220251
    .line 220252
    aput-object p3, p2, v0

    .line 220253
    .line 220254
    const-string p3, " enter background"

    .line 220255
    .line 220256
    aput-object p3, p2, v1

    .line 220257
    .line 220258
    invoke-static {v4, p2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220259
    .line 220260
    .line 220261
    sget-object p2, Lcom/meituan/msc/modules/container/a$f$b;->d:Lcom/meituan/msc/modules/container/a$f$b;

    .line 220262
    .line 220263
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/container/a$f;->b(Lcom/meituan/msc/modules/container/a$f$b;)V

    .line 220264
    .line 220265
    .line 220266
    goto :goto_2

    .line 220267
    :cond_d
    sget-object p3, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220268
    .line 220269
    if-eq p2, p3, :cond_e

    .line 220270
    .line 220271
    iget-object p2, p1, Lcom/meituan/msc/modules/container/a$f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220272
    .line 220273
    if-ne p2, p3, :cond_e

    .line 220274
    .line 220275
    new-array p2, v3, [Ljava/lang/Object;

    .line 220276
    .line 220277
    iget-object p3, p1, Lcom/meituan/msc/modules/container/a$f;->g:Ljava/lang/String;

    .line 220278
    .line 220279
    aput-object p3, p2, v0

    .line 220280
    .line 220281
    const-string p3, " destroyed"

    .line 220282
    .line 220283
    aput-object p3, p2, v1

    .line 220284
    .line 220285
    invoke-static {v4, p2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220286
    .line 220287
    .line 220288
    sget-object p2, Lcom/meituan/msc/modules/container/a$f$b;->f:Lcom/meituan/msc/modules/container/a$f$b;

    .line 220289
    .line 220290
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/container/a$f;->b(Lcom/meituan/msc/modules/container/a$f$b;)V

    .line 220291
    .line 220292
    .line 220293
    :cond_e
    :goto_2
    iget-object p2, p1, Lcom/meituan/msc/modules/container/a$f;->c:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220294
    .line 220295
    iget-object p3, p1, Lcom/meituan/msc/modules/container/a$f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220296
    .line 220297
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 220298
    .line 220299
    .line 220300
    move-result p2

    .line 220301
    if-nez p2, :cond_10

    .line 220302
    .line 220303
    iget-object p2, p1, Lcom/meituan/msc/modules/container/a$f;->c:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220304
    .line 220305
    sget-object p3, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220306
    .line 220307
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 220308
    .line 220309
    .line 220310
    move-result p2

    .line 220311
    if-nez p2, :cond_f

    .line 220312
    .line 220313
    iget-object p2, p1, Lcom/meituan/msc/modules/container/a$f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220314
    .line 220315
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 220316
    .line 220317
    .line 220318
    move-result p2

    .line 220319
    if-eqz p2, :cond_f

    .line 220320
    .line 220321
    sget-object p2, Lcom/meituan/msc/modules/container/a$f$b;->e:Lcom/meituan/msc/modules/container/a$f$b;

    .line 220322
    .line 220323
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/container/a$f;->b(Lcom/meituan/msc/modules/container/a$f$b;)V

    .line 220324
    .line 220325
    .line 220326
    :cond_f
    iget-object p2, p1, Lcom/meituan/msc/modules/container/a$f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220327
    .line 220328
    iput-object p2, p1, Lcom/meituan/msc/modules/container/a$f;->c:Landroid/arch/lifecycle/Lifecycle$State;

    .line 220329
    .line 220330
    :cond_10
    return-void

    .line 220331
    nop

    .line 220332
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
