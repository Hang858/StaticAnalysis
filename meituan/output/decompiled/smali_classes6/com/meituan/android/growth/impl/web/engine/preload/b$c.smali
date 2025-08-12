.class public final Lcom/meituan/android/growth/impl/web/engine/preload/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/growth/impl/web/engine/preload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[B

.field public final b:J

.field public final c:Landroid/content/Intent;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:I

.field public final synthetic f:Lcom/meituan/android/growth/impl/web/engine/preload/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/engine/preload/b;Landroid/content/Intent;[BJ)V
    .locals 4
    .param p1    # Lcom/meituan/android/growth/impl/web/engine/preload/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 250000
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->f:Lcom/meituan/android/growth/impl/web/engine/preload/b;

    .line 250001
    .line 250002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250003
    .line 250004
    .line 250005
    const/4 v0, 0x4

    .line 250006
    new-array v0, v0, [Ljava/lang/Object;

    .line 250007
    .line 250008
    const/4 v1, 0x0

    .line 250009
    aput-object p1, v0, v1

    .line 250010
    .line 250011
    const/4 p1, 0x1

    .line 250012
    aput-object p2, v0, p1

    .line 250013
    .line 250014
    const/4 p1, 0x2

    .line 250015
    aput-object p3, v0, p1

    .line 250016
    .line 250017
    new-instance p1, Ljava/lang/Long;

    .line 250018
    .line 250019
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object p1, v0, v2

    .line 250024
    .line 250025
    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x2c5938

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250041
    .line 250042
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 250043
    .line 250044
    .line 250045
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250046
    .line 250047
    iput v1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->e:I

    .line 250048
    .line 250049
    iput-object p3, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->a:[B

    .line 250050
    .line 250051
    iput-wide p4, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->b:J

    .line 250052
    .line 250053
    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->c:Landroid/content/Intent;

    .line 250054
    .line 250055
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const-string v0, "Duration_JsCssRecognize"

    .line 170001
    .line 170002
    const-string v1, "GrowthWeb_JsCssRecognize-"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object p1, v3, v4

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object p2, v3, v4

    .line 170012
    .line 170013
    sget-object v5, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v6, 0x799763

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170029
    .line 170030
    .line 170031
    move-result-wide v5

    .line 170032
    :try_start_0
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v3

    .line 170036
    const-string v7, "GrowthWeb_JsCssRecognize+"

    .line 170037
    .line 170038
    check-cast v3, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170039
    .line 170040
    invoke-virtual {v3, v7}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {p2, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 170052
    .line 170053
    .line 170054
    move-result p2

    .line 170055
    if-eqz p2, :cond_4

    .line 170056
    .line 170057
    iget p2, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->e:I

    .line 170058
    .line 170059
    add-int/lit8 v2, p2, 0x1

    .line 170060
    .line 170061
    iput v2, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->e:I

    .line 170062
    .line 170063
    const/16 v2, 0x28

    .line 170064
    .line 170065
    if-ge p2, v2, :cond_4

    .line 170066
    .line 170067
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v2

    .line 170075
    if-eqz v2, :cond_1

    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_1
    const-string v2, "http"

    .line 170079
    .line 170080
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v2

    .line 170084
    if-nez v2, :cond_3

    .line 170085
    .line 170086
    const-string v2, "//"

    .line 170087
    .line 170088
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v2

    .line 170092
    if-nez v2, :cond_2

    .line 170093
    .line 170094
    const-string v2, "growthweb_other_exception"

    .line 170095
    .line 170096
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    const-string v7, "preload url is not valid; url:"

    .line 170102
    .line 170103
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    invoke-static {v2, p2}, Lcom/meituan/android/growth/impl/util/reporter/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170120
    .line 170121
    .line 170122
    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->f:Lcom/meituan/android/growth/impl/web/engine/preload/b;

    .line 170123
    .line 170124
    iget-object v3, v3, Lcom/meituan/android/growth/impl/web/engine/preload/b;->b:Ljava/lang/String;

    .line 170125
    .line 170126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    const-string v3, ":"

    .line 170130
    .line 170131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p2

    .line 170141
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->f:Lcom/meituan/android/growth/impl/web/engine/preload/b;

    .line 170142
    .line 170143
    iget-object v2, v2, Lcom/meituan/android/growth/impl/web/engine/preload/b;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 170144
    .line 170145
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170146
    .line 170147
    .line 170148
    goto :goto_0

    .line 170149
    :cond_4
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p1

    .line 170153
    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170154
    .line 170155
    invoke-virtual {p1, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 170156
    .line 170157
    .line 170158
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p1

    .line 170162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170163
    .line 170164
    .line 170165
    move-result-wide v1

    .line 170166
    sub-long/2addr v1, v5

    .line 170167
    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170168
    .line 170169
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/linkbetter/analysis/j;->g(Ljava/lang/String;J)V

    .line 170170
    .line 170171
    .line 170172
    return-void

    .line 170173
    :catchall_0
    move-exception p1

    .line 170174
    goto :goto_1

    .line 170175
    :catch_0
    move-exception p1

    .line 170176
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170177
    :goto_1
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p2

    .line 170181
    check-cast p2, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170182
    .line 170183
    invoke-virtual {p2, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 170184
    .line 170185
    .line 170186
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p2

    .line 170190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170191
    .line 170192
    .line 170193
    move-result-wide v1

    .line 170194
    sub-long/2addr v1, v5

    .line 170195
    check-cast p2, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170196
    .line 170197
    invoke-virtual {p2, v0, v1, v2}, Lcom/meituan/android/linkbetter/analysis/j;->g(Ljava/lang/String;J)V

    .line 170198
    .line 170199
    .line 170200
    throw p1
.end method

.method public final b(Ljava/util/Set;)V
    .locals 18
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    const/4 v2, 0x1

    .line 130003
    new-array v0, v2, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v0, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0xbee8d0

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    const/4 v4, 0x3

    .line 130024
    new-array v0, v4, [Ljava/lang/Object;

    .line 130025
    .line 130026
    const-string v5, "#fetchResources+"

    .line 130027
    .line 130028
    aput-object v5, v0, v3

    .line 130029
    .line 130030
    const-string v5, "totalSize="

    .line 130031
    .line 130032
    aput-object v5, v0, v2

    .line 130033
    .line 130034
    move-object/from16 v5, p1

    .line 130035
    .line 130036
    check-cast v5, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 130037
    .line 130038
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 130039
    .line 130040
    .line 130041
    move-result v6

    .line 130042
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v6

    .line 130046
    const/4 v7, 0x2

    .line 130047
    aput-object v6, v0, v7

    .line 130048
    .line 130049
    const-string v6, "JsCssPreloaderTag"

    .line 130050
    .line 130051
    invoke-static {v6, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130052
    .line 130053
    .line 130054
    new-array v0, v7, [Ljava/lang/Object;

    .line 130055
    .line 130056
    const-string v8, "fetchResources start, isPreload="

    .line 130057
    .line 130058
    aput-object v8, v0, v3

    .line 130059
    .line 130060
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130061
    .line 130062
    aput-object v8, v0, v2

    .line 130063
    .line 130064
    const-string v8, "to_preload_opt"

    .line 130065
    .line 130066
    invoke-static {v8, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130067
    .line 130068
    .line 130069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130070
    .line 130071
    .line 130072
    move-result-wide v9

    .line 130073
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 130074
    .line 130075
    .line 130076
    move-result v11

    .line 130077
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130082
    .line 130083
    const-string v12, "GrowthWeb_JsCssPreload+"

    .line 130084
    .line 130085
    invoke-virtual {v0, v12}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130086
    .line 130087
    .line 130088
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->f:Lcom/meituan/android/growth/impl/web/engine/preload/b;

    .line 130089
    .line 130090
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    .line 130091
    .line 130092
    invoke-direct {v12, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 130093
    .line 130094
    .line 130095
    iput-object v12, v0, Lcom/meituan/android/growth/impl/web/engine/preload/b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 130096
    .line 130097
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v5

    .line 130101
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130102
    .line 130103
    .line 130104
    move-result v0

    .line 130105
    if-eqz v0, :cond_3

    .line 130106
    .line 130107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v0

    .line 130111
    move-object v14, v0

    .line 130112
    check-cast v14, Ljava/lang/String;

    .line 130113
    .line 130114
    :try_start_0
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/e;->a()Lcom/meituan/android/growth/impl/web/engine/e;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v0

    .line 130118
    iget-object v12, v1, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->f:Lcom/meituan/android/growth/impl/web/engine/preload/b;

    .line 130119
    .line 130120
    iget-object v12, v12, Lcom/meituan/android/growth/impl/web/engine/preload/b;->a:Ljava/lang/String;

    .line 130121
    .line 130122
    invoke-virtual {v0, v12, v14}, Lcom/meituan/android/growth/impl/web/engine/e;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130123
    .line 130124
    .line 130125
    move-result v0

    .line 130126
    if-nez v0, :cond_2

    .line 130127
    .line 130128
    sget v0, Lcom/meituan/android/growth/impl/web/engine/preload/b;->g:I

    .line 130129
    .line 130130
    if-eq v2, v0, :cond_1

    .line 130131
    .line 130132
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;

    .line 130133
    .line 130134
    iget-object v12, v1, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->f:Lcom/meituan/android/growth/impl/web/engine/preload/b;

    .line 130135
    .line 130136
    iget-object v13, v12, Lcom/meituan/android/growth/impl/web/engine/preload/b;->a:Ljava/lang/String;

    .line 130137
    .line 130138
    iget-object v15, v12, Lcom/meituan/android/growth/impl/web/engine/preload/b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 130139
    .line 130140
    iget-object v12, v1, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130141
    .line 130142
    iget-object v4, v1, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->c:Landroid/content/Intent;

    .line 130143
    .line 130144
    move-object/from16 v16, v12

    .line 130145
    .line 130146
    move-object v12, v0

    .line 130147
    move-object/from16 v17, v4

    .line 130148
    .line 130149
    invoke-direct/range {v12 .. v17}, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Intent;)V

    .line 130150
    .line 130151
    .line 130152
    invoke-static {v0}, Lcom/meituan/android/growth/impl/web/engine/preload/b;->a(Ljava/lang/Runnable;)V

    .line 130153
    .line 130154
    .line 130155
    goto :goto_1

    .line 130156
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->f:Lcom/meituan/android/growth/impl/web/engine/preload/b;

    .line 130157
    .line 130158
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/preload/b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 130159
    .line 130160
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 130161
    .line 130162
    .line 130163
    new-array v0, v7, [Ljava/lang/Object;

    .line 130164
    .line 130165
    const-string v4, "#fetchResources"

    .line 130166
    .line 130167
    aput-object v4, v0, v3

    .line 130168
    .line 130169
    const-string v4, "url is cached!"

    .line 130170
    .line 130171
    aput-object v4, v0, v2

    .line 130172
    .line 130173
    invoke-static {v6, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130174
    .line 130175
    .line 130176
    goto :goto_1

    .line 130177
    :catch_0
    move-exception v0

    .line 130178
    iget-object v4, v1, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->f:Lcom/meituan/android/growth/impl/web/engine/preload/b;

    .line 130179
    .line 130180
    iget-object v4, v4, Lcom/meituan/android/growth/impl/web/engine/preload/b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 130181
    .line 130182
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 130183
    .line 130184
    .line 130185
    invoke-static {v6, v0}, Lcom/meituan/android/growth/impl/util/reporter/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130186
    .line 130187
    .line 130188
    :goto_1
    const/4 v4, 0x3

    .line 130189
    goto :goto_0

    .line 130190
    :cond_3
    const-wide/16 v4, 0x0

    .line 130191
    .line 130192
    :try_start_1
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->f:Lcom/meituan/android/growth/impl/web/engine/preload/b;

    .line 130193
    .line 130194
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/preload/b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 130195
    .line 130196
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 130197
    .line 130198
    .line 130199
    move-result-wide v12

    .line 130200
    cmp-long v0, v12, v4

    .line 130201
    .line 130202
    if-lez v0, :cond_4

    .line 130203
    .line 130204
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->f:Lcom/meituan/android/growth/impl/web/engine/preload/b;

    .line 130205
    .line 130206
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/preload/b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 130207
    .line 130208
    const-wide/16 v12, 0xa

    .line 130209
    .line 130210
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130211
    .line 130212
    invoke-virtual {v0, v12, v13, v14}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130213
    .line 130214
    .line 130215
    goto :goto_2

    .line 130216
    :catch_1
    move-exception v0

    .line 130217
    invoke-static {v6, v0}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130218
    .line 130219
    .line 130220
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->f:Lcom/meituan/android/growth/impl/web/engine/preload/b;

    .line 130221
    .line 130222
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/preload/b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 130223
    .line 130224
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 130225
    .line 130226
    .line 130227
    move-result-wide v12

    .line 130228
    cmp-long v0, v12, v4

    .line 130229
    .line 130230
    if-nez v0, :cond_5

    .line 130231
    .line 130232
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v0

    .line 130236
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130237
    .line 130238
    const-string v4, "GrowthWeb_resourcePreload-"

    .line 130239
    .line 130240
    invoke-virtual {v0, v4}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130241
    .line 130242
    .line 130243
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130244
    .line 130245
    .line 130246
    move-result-object v0

    .line 130247
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130248
    .line 130249
    const-string v4, "GrowthWeb_JsCssPreload-"

    .line 130250
    .line 130251
    invoke-virtual {v0, v4}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130252
    .line 130253
    .line 130254
    new-instance v0, Ljava/util/HashMap;

    .line 130255
    .line 130256
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130257
    .line 130258
    .line 130259
    iget-object v4, v1, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->f:Lcom/meituan/android/growth/impl/web/engine/preload/b;

    .line 130260
    .line 130261
    iget-object v4, v4, Lcom/meituan/android/growth/impl/web/engine/preload/b;->a:Ljava/lang/String;

    .line 130262
    .line 130263
    const-string v5, "preloadUrl"

    .line 130264
    .line 130265
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130266
    .line 130267
    .line 130268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130269
    .line 130270
    .line 130271
    move-result-wide v4

    .line 130272
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130273
    .line 130274
    .line 130275
    move-result-object v12

    .line 130276
    sub-long v9, v4, v9

    .line 130277
    .line 130278
    check-cast v12, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130279
    .line 130280
    const-string v13, "Duration_JsCssPreload"

    .line 130281
    .line 130282
    invoke-virtual {v12, v13, v9, v10, v0}, Lcom/meituan/android/linkbetter/analysis/j;->h(Ljava/lang/String;JLjava/util/Map;)V

    .line 130283
    .line 130284
    .line 130285
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130286
    .line 130287
    .line 130288
    move-result-object v9

    .line 130289
    iget-wide v12, v1, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->b:J

    .line 130290
    .line 130291
    sub-long/2addr v4, v12

    .line 130292
    check-cast v9, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130293
    .line 130294
    const-string v10, "Duration_preloadStart_2_preloadFinish"

    .line 130295
    .line 130296
    invoke-virtual {v9, v10, v4, v5, v0}, Lcom/meituan/android/linkbetter/analysis/j;->h(Ljava/lang/String;JLjava/util/Map;)V

    .line 130297
    .line 130298
    .line 130299
    new-array v0, v7, [Ljava/lang/Object;

    .line 130300
    .line 130301
    const-string v4, "#fetchResources end, preload="

    .line 130302
    .line 130303
    aput-object v4, v0, v3

    .line 130304
    .line 130305
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130306
    .line 130307
    aput-object v4, v0, v2

    .line 130308
    .line 130309
    invoke-static {v6, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130310
    .line 130311
    .line 130312
    :cond_5
    new-array v0, v7, [Ljava/lang/Object;

    .line 130313
    .line 130314
    const-string v4, "fetchResources end, isPreload="

    .line 130315
    .line 130316
    aput-object v4, v0, v3

    .line 130317
    .line 130318
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130319
    .line 130320
    aput-object v4, v0, v2

    .line 130321
    .line 130322
    invoke-static {v8, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130323
    .line 130324
    .line 130325
    const/4 v0, 0x6

    .line 130326
    new-array v0, v0, [Ljava/lang/Object;

    .line 130327
    .line 130328
    const-string v5, "#fetchResources-"

    .line 130329
    .line 130330
    aput-object v5, v0, v3

    .line 130331
    .line 130332
    const-string v3, "finished JS/CSS preload="

    .line 130333
    .line 130334
    aput-object v3, v0, v2

    .line 130335
    .line 130336
    aput-object v4, v0, v7

    .line 130337
    .line 130338
    const-string v2, "failed/total="

    .line 130339
    .line 130340
    const/4 v3, 0x3

    .line 130341
    aput-object v2, v0, v3

    .line 130342
    .line 130343
    iget-object v2, v1, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130344
    .line 130345
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 130346
    .line 130347
    .line 130348
    move-result v2

    .line 130349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130350
    .line 130351
    .line 130352
    move-result-object v2

    .line 130353
    const/4 v3, 0x4

    .line 130354
    aput-object v2, v0, v3

    .line 130355
    .line 130356
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130357
    .line 130358
    .line 130359
    move-result-object v2

    .line 130360
    const/4 v3, 0x5

    .line 130361
    aput-object v2, v0, v3

    .line 130362
    .line 130363
    invoke-static {v6, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130364
    .line 130365
    .line 130366
    return-void
.end method

.method public final run()V
    .locals 8

    .line 100000
    const-string v0, "growthweb_resource_preload_recognize"

    .line 100001
    .line 100002
    const-string v1, "JsCssPreloaderTag"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0xa9d188

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    const/4 v3, 0x1

    .line 100023
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v5, "#RecognizeRun+"

    .line 100026
    .line 100027
    aput-object v5, v4, v2

    .line 100028
    .line 100029
    invoke-static {v1, v4}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->a:[B

    .line 100033
    .line 100034
    if-eqz v4, :cond_2

    .line 100035
    .line 100036
    sget v4, Lcom/meituan/android/growth/impl/web/engine/preload/b;->g:I

    .line 100037
    .line 100038
    if-ne v4, v3, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->a:[B

    .line 100044
    .line 100045
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100046
    .line 100047
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v5, 0x2

    .line 100051
    new-array v6, v5, [Ljava/lang/Object;

    .line 100052
    .line 100053
    const-string v7, "#run1"

    .line 100054
    .line 100055
    aput-object v7, v6, v2

    .line 100056
    .line 100057
    iget-object v7, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->f:Lcom/meituan/android/growth/impl/web/engine/preload/b;

    .line 100058
    .line 100059
    iget-object v7, v7, Lcom/meituan/android/growth/impl/web/engine/preload/b;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 100060
    .line 100061
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 100062
    .line 100063
    .line 100064
    move-result v7

    .line 100065
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v7

    .line 100069
    aput-object v7, v6, v3

    .line 100070
    .line 100071
    invoke-static {v1, v6}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    const-string v6, "<script\\s+[^>]*?src=[\"\']([^\"\']+)[\"\'][^>]*>(?:<\\/script>)?"

    .line 100075
    .line 100076
    invoke-virtual {p0, v4, v6}, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    new-array v6, v5, [Ljava/lang/Object;

    .line 100080
    .line 100081
    const-string v7, "#run2,js count="

    .line 100082
    .line 100083
    aput-object v7, v6, v2

    .line 100084
    .line 100085
    iget-object v7, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->f:Lcom/meituan/android/growth/impl/web/engine/preload/b;

    .line 100086
    .line 100087
    iget-object v7, v7, Lcom/meituan/android/growth/impl/web/engine/preload/b;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 100088
    .line 100089
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 100090
    .line 100091
    .line 100092
    move-result v7

    .line 100093
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v7

    .line 100097
    aput-object v7, v6, v3

    .line 100098
    .line 100099
    invoke-static {v1, v6}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100100
    .line 100101
    .line 100102
    const-string v6, "<link\\s+[^>]*?rel=[\"\']stylesheet[\"\'][^>]*?href=[\"\']([^\"\']+)[\"\'][^>]*>"

    .line 100103
    .line 100104
    invoke-virtual {p0, v4, v6}, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    new-array v4, v5, [Ljava/lang/Object;

    .line 100108
    .line 100109
    const-string v5, "#run3, recognized success. js+css count="

    .line 100110
    .line 100111
    aput-object v5, v4, v2

    .line 100112
    .line 100113
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->f:Lcom/meituan/android/growth/impl/web/engine/preload/b;

    .line 100114
    .line 100115
    iget-object v5, v5, Lcom/meituan/android/growth/impl/web/engine/preload/b;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 100116
    .line 100117
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 100118
    .line 100119
    .line 100120
    move-result v5

    .line 100121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v5

    .line 100125
    aput-object v5, v4, v3

    .line 100126
    .line 100127
    invoke-static {v1, v4}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100128
    .line 100129
    .line 100130
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->f:Lcom/meituan/android/growth/impl/web/engine/preload/b;

    .line 100131
    .line 100132
    iget-object v4, v4, Lcom/meituan/android/growth/impl/web/engine/preload/b;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 100133
    .line 100134
    invoke-virtual {p0, v4}, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->b(Ljava/util/Set;)V

    .line 100135
    .line 100136
    .line 100137
    new-array v3, v3, [Ljava/lang/Object;

    .line 100138
    .line 100139
    const-string v4, "#RecognizeRun-"

    .line 100140
    .line 100141
    aput-object v4, v3, v2

    .line 100142
    .line 100143
    invoke-static {v1, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/reporter/d;->a(Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->c:Landroid/content/Intent;

    .line 100150
    .line 100151
    if-eqz v2, :cond_3

    .line 100152
    .line 100153
    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;->f:Lcom/meituan/android/growth/impl/web/engine/preload/b;

    .line 100154
    .line 100155
    iget-object v3, v3, Lcom/meituan/android/growth/impl/web/engine/preload/b;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 100156
    .line 100157
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 100158
    .line 100159
    .line 100160
    move-result v3

    .line 100161
    invoke-static {v2, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->M(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100162
    .line 100163
    .line 100164
    goto :goto_1

    .line 100165
    :cond_2
    :goto_0
    return-void

    .line 100166
    :catch_0
    move-exception v2

    .line 100167
    invoke-static {v1, v2}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    const-string v2, "recognize"

    .line 100175
    .line 100176
    invoke-static {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    :cond_3
    :goto_1
    return-void
.end method
