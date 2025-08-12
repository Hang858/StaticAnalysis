.class public final Lcom/meituan/msc/modules/container/i$i;
.super Lcom/meituan/msc/modules/apploader/launchtasks/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/container/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Z

.field public d:Z

.field public e:J

.field public final f:J

.field public g:I


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/p;ZZJ)V
    .locals 3

    .line 270000
    const-string v0, "StartPageTaskOfLaunch"

    .line 270001
    .line 270002
    invoke-direct {p0, v0, p1}, Lcom/meituan/msc/modules/apploader/launchtasks/v;-><init>(Ljava/lang/String;Lcom/meituan/msc/modules/container/v;)V

    .line 270003
    .line 270004
    .line 270005
    const/4 v0, 0x4

    .line 270006
    new-array v0, v0, [Ljava/lang/Object;

    .line 270007
    .line 270008
    const/4 v1, 0x0

    .line 270009
    aput-object p1, v0, v1

    .line 270010
    .line 270011
    new-instance p1, Ljava/lang/Byte;

    .line 270012
    .line 270013
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v1, 0x1

    .line 270017
    aput-object p1, v0, v1

    .line 270018
    .line 270019
    new-instance p1, Ljava/lang/Byte;

    .line 270020
    .line 270021
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v1, 0x2

    .line 270025
    aput-object p1, v0, v1

    .line 270026
    .line 270027
    new-instance p1, Ljava/lang/Long;

    .line 270028
    .line 270029
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v1, 0x3

    .line 270033
    aput-object p1, v0, v1

    .line 270034
    .line 270035
    sget-object p1, Lcom/meituan/msc/modules/container/i$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v1, 0xcdc4bd

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v2

    .line 270044
    if-eqz v2, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 270051
    .line 270052
    .line 270053
    move-result p1

    .line 270054
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 270055
    .line 270056
    .line 270057
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270058
    .line 270059
    .line 270060
    move-result-wide v0

    .line 270061
    iput-wide v0, p0, Lcom/meituan/msc/modules/container/i$i;->e:J

    .line 270062
    .line 270063
    iput-boolean p2, p0, Lcom/meituan/msc/modules/container/i$i;->c:Z

    .line 270064
    .line 270065
    iput-boolean p3, p0, Lcom/meituan/msc/modules/container/i$i;->d:Z

    .line 270066
    .line 270067
    iput-wide p4, p0, Lcom/meituan/msc/modules/container/i$i;->f:J

    .line 270068
    .line 270069
    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 12
    .param p1    # Lcom/meituan/msc/modules/container/v;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/container/v;",
            "Lcom/meituan/msc/common/aov_task/context/a;",
            ")",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Lcom/meituan/msc/modules/page/render/f;",
            ">;"
        }
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
    sget-object p2, Lcom/meituan/msc/modules/container/i$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x2e9a36

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    check-cast p1, Lcom/meituan/msc/modules/container/i;

    .line 170028
    .line 170029
    iget-object p2, p1, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 170030
    .line 170031
    invoke-static {}, Lcom/meituan/msc/modules/page/h0;->p()Lcom/meituan/msc/modules/page/h0;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-virtual {v1, p1}, Lcom/meituan/msc/modules/page/h0;->q(Lcom/meituan/msc/modules/container/i;)V

    .line 170036
    .line 170037
    .line 170038
    iget-object v1, p2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170039
    .line 170040
    iget-object v1, v1, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 170041
    .line 170042
    if-nez v1, :cond_1

    .line 170043
    .line 170044
    new-instance p1, Lcom/meituan/msc/modules/apploader/events/a;

    .line 170045
    .line 170046
    const p2, 0x1a1f6

    .line 170047
    .line 170048
    .line 170049
    const-string v0, "metaInfo is null"

    .line 170050
    .line 170051
    invoke-direct {p1, p2, v0}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-static {p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->o(Ljava/lang/Throwable;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    return-object p1

    .line 170059
    :cond_1
    iget-object v1, p2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170060
    .line 170061
    iget-object v1, v1, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 170062
    .line 170063
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->h()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    iget-object v4, p2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170068
    .line 170069
    invoke-virtual {v4}, Lcom/meituan/msc/modules/update/f;->K2()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v4

    .line 170073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v5

    .line 170077
    if-nez v5, :cond_2

    .line 170078
    .line 170079
    invoke-static {v1, v4}, Lcom/meituan/msc/common/utils/v1;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v4

    .line 170083
    if-eqz v4, :cond_2

    .line 170084
    .line 170085
    invoke-static {p2}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-virtual {p1, v1, v3, v3}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->H(Ljava/lang/String;ZI)V

    .line 170090
    .line 170091
    .line 170092
    new-instance p1, Lcom/meituan/msc/modules/apploader/events/a;

    .line 170093
    .line 170094
    const p2, 0x1b582

    .line 170095
    .line 170096
    .line 170097
    const-string v0, "\u4e1a\u52a1\u6307\u5b9a\u7684\u6700\u4f4e\u7248\u672c\u53f7\u4e0eMSC\u7ec4\u4ef6\u5bf9\u5e94\u7684\u57fa\u7840\u5e93\u7248\u672c\u53f7\u4e0d\u5339\u914d"

    .line 170098
    .line 170099
    invoke-direct {p1, p2, v0}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-static {p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->o(Ljava/lang/Throwable;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    return-object p1

    .line 170107
    :cond_2
    iget-boolean p2, p0, Lcom/meituan/msc/modules/container/i$i;->c:Z

    .line 170108
    .line 170109
    iget-wide v8, p0, Lcom/meituan/msc/modules/container/i$i;->f:J

    .line 170110
    .line 170111
    iget v10, p0, Lcom/meituan/msc/modules/container/i$i;->g:I

    .line 170112
    .line 170113
    sget-object v1, Lcom/meituan/msc/util/perf/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170114
    .line 170115
    new-array v1, v0, [Ljava/lang/Object;

    .line 170116
    .line 170117
    const-string v4, "ContainerController"

    .line 170118
    .line 170119
    aput-object v4, v1, v2

    .line 170120
    .line 170121
    const-string v4, "startPage"

    .line 170122
    .line 170123
    aput-object v4, v1, v3

    .line 170124
    .line 170125
    sget-object v5, Lcom/meituan/msc/util/perf/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170126
    .line 170127
    const/4 v6, 0x0

    .line 170128
    const v7, 0xdbeed

    .line 170129
    .line 170130
    .line 170131
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v11

    .line 170135
    if-eqz v11, :cond_3

    .line 170136
    .line 170137
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v1

    .line 170141
    check-cast v1, Ljava/lang/String;

    .line 170142
    .line 170143
    goto :goto_0

    .line 170144
    :cond_3
    const-string v1, "ContainerController.startPage"

    .line 170145
    .line 170146
    :goto_0
    move-object v6, v1

    .line 170147
    invoke-static {v6}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170148
    .line 170149
    .line 170150
    sget-object v1, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 170151
    .line 170152
    invoke-virtual {v1, v4}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v1

    .line 170156
    invoke-virtual {v1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 170157
    .line 170158
    .line 170159
    new-instance v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170160
    .line 170161
    invoke-direct {v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 170162
    .line 170163
    .line 170164
    iput-object v1, p1, Lcom/meituan/msc/modules/container/i;->U:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170165
    .line 170166
    new-instance v1, Lcom/meituan/msc/modules/container/j;

    .line 170167
    .line 170168
    move-object v4, v1

    .line 170169
    move-object v5, p1

    .line 170170
    move v7, p2

    .line 170171
    invoke-direct/range {v4 .. v10}, Lcom/meituan/msc/modules/container/j;-><init>(Lcom/meituan/msc/modules/container/i;Ljava/lang/String;ZJI)V

    .line 170172
    .line 170173
    .line 170174
    const/4 v4, 0x4

    .line 170175
    new-array v4, v4, [Ljava/lang/Object;

    .line 170176
    .line 170177
    aput-object p1, v4, v2

    .line 170178
    .line 170179
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 170180
    .line 170181
    .line 170182
    move-result v5

    .line 170183
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v5

    .line 170187
    aput-object v5, v4, v3

    .line 170188
    .line 170189
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v5

    .line 170193
    aput-object v5, v4, v0

    .line 170194
    .line 170195
    const/4 v0, 0x3

    .line 170196
    iget-object v5, p1, Lcom/meituan/msc/modules/container/i;->k:Lcom/meituan/msc/modules/engine/h;

    .line 170197
    .line 170198
    iget-boolean v5, v5, Lcom/meituan/msc/modules/engine/h;->c:Z

    .line 170199
    .line 170200
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v5

    .line 170204
    aput-object v5, v4, v0

    .line 170205
    .line 170206
    const-string v0, "StartPage => "

    .line 170207
    .line 170208
    invoke-static {v0, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170209
    .line 170210
    .line 170211
    if-eqz p2, :cond_4

    .line 170212
    .line 170213
    iget-object p2, p1, Lcom/meituan/msc/modules/container/i;->k:Lcom/meituan/msc/modules/engine/h;

    .line 170214
    .line 170215
    iget-boolean p2, p2, Lcom/meituan/msc/modules/engine/h;->c:Z

    .line 170216
    .line 170217
    if-nez p2, :cond_4

    .line 170218
    .line 170219
    invoke-static {v1}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    .line 170220
    .line 170221
    .line 170222
    goto :goto_1

    .line 170223
    :cond_4
    invoke-static {v1}, Lcom/meituan/msc/common/executor/a;->h(Ljava/lang/Runnable;)V

    .line 170224
    .line 170225
    .line 170226
    :goto_1
    iget-object p2, p1, Lcom/meituan/msc/modules/container/i;->U:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170227
    .line 170228
    iget-object v0, p1, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 170229
    .line 170230
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170231
    .line 170232
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170233
    .line 170234
    .line 170235
    new-array v1, v2, [Ljava/lang/Object;

    .line 170236
    .line 170237
    sget-object v4, Lcom/meituan/msc/modules/update/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170238
    .line 170239
    const v5, 0x1ee019

    .line 170240
    .line 170241
    .line 170242
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170243
    .line 170244
    .line 170245
    move-result v6

    .line 170246
    if-eqz v6, :cond_5

    .line 170247
    .line 170248
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v0

    .line 170252
    check-cast v0, Ljava/lang/String;

    .line 170253
    .line 170254
    goto :goto_2

    .line 170255
    :cond_5
    iget-object v0, v0, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 170256
    .line 170257
    if-nez v0, :cond_6

    .line 170258
    .line 170259
    const-string v0, ""

    .line 170260
    .line 170261
    goto :goto_2

    .line 170262
    :cond_6
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->h()Ljava/lang/String;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v0

    .line 170266
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170267
    .line 170268
    .line 170269
    move-result v1

    .line 170270
    if-eqz v1, :cond_7

    .line 170271
    .line 170272
    goto :goto_4

    .line 170273
    :cond_7
    iget-object v1, p1, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 170274
    .line 170275
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170276
    .line 170277
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->K2()Ljava/lang/String;

    .line 170278
    .line 170279
    .line 170280
    move-result-object v1

    .line 170281
    invoke-static {v1, v0, v2}, Lcom/meituan/msc/common/utils/v1;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 170282
    .line 170283
    .line 170284
    move-result v1

    .line 170285
    iget-object p1, p1, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 170286
    .line 170287
    invoke-static {p1}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 170288
    .line 170289
    .line 170290
    move-result-object p1

    .line 170291
    if-gez v1, :cond_8

    .line 170292
    .line 170293
    goto :goto_3

    .line 170294
    :cond_8
    const/4 v3, 0x0

    .line 170295
    :goto_3
    invoke-virtual {p1, v0, v2, v3}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->H(Ljava/lang/String;ZI)V

    .line 170296
    .line 170297
    .line 170298
    :goto_4
    return-object p2
.end method

.method public final e()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/container/i$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc3b6c6

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meituan/msc/modules/container/i$i;->e:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
