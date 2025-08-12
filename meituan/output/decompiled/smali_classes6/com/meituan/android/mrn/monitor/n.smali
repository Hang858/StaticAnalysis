.class public final Lcom/meituan/android/mrn/monitor/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/mrn/monitor/n;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/meituan/android/mrn/monitor/IMRNApiLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x316b94305da0411eL    # -3.5235376917590916E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/mrn/monitor/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/mrn/monitor/n;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/mrn/monitor/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x985daa

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-string v1, "mrn_log"

    .line 130025
    .line 130026
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    iput-object v1, p0, Lcom/meituan/android/mrn/monitor/n;->a:Ljava/util/concurrent/ExecutorService;

    .line 130031
    .line 130032
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130033
    .line 130034
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    sget-boolean v3, Lcom/meituan/android/mrn/debug/a;->c:Z

    .line 130038
    .line 130039
    if-eqz v3, :cond_1

    .line 130040
    .line 130041
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/f;->c(Landroid/content/Context;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v3

    .line 130045
    if-eqz v3, :cond_1

    .line 130046
    .line 130047
    invoke-static {p1}, Lcom/meituan/android/mrn/debug/a;->e(Landroid/content/Context;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v3

    .line 130051
    if-nez v3, :cond_1

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_1
    const/4 v0, 0x0

    .line 130055
    :goto_0
    if-eqz v0, :cond_2

    .line 130056
    .line 130057
    const-string v0, "http://catfront.dianping.com/"

    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :cond_2
    const-string v0, "http://catfront.51ping.com/"

    .line 130061
    .line 130062
    :goto_1
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    invoke-static {p1}, Lcom/meituan/android/mrn/config/g0;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v0

    .line 130078
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    invoke-static {}, Lcom/meituan/android/mrn/config/b0;->e()Lcom/meituan/android/mrn/config/b0;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v0

    .line 130086
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/b0;->a()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v0

    .line 130090
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    const-class v0, Lcom/meituan/android/mrn/monitor/IMRNApiLog;

    .line 130099
    .line 130100
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/monitor/IMRNApiLog;

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/n;->b:Lcom/meituan/android/mrn/monitor/IMRNApiLog;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/meituan/android/mrn/monitor/n;
    .locals 6

    .line 130000
    const-class v0, Lcom/meituan/android/mrn/monitor/n;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mrn/monitor/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x8e4ce5

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p0

    .line 130025
    check-cast p0, Lcom/meituan/android/mrn/monitor/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130026
    .line 130027
    monitor-exit v0

    .line 130028
    return-object p0

    .line 130029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/mrn/monitor/n;->d:Lcom/meituan/android/mrn/monitor/n;

    .line 130030
    .line 130031
    if-nez v1, :cond_1

    .line 130032
    .line 130033
    new-instance v1, Lcom/meituan/android/mrn/monitor/n;

    .line 130034
    .line 130035
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/monitor/n;-><init>(Landroid/content/Context;)V

    .line 130036
    .line 130037
    .line 130038
    sput-object v1, Lcom/meituan/android/mrn/monitor/n;->d:Lcom/meituan/android/mrn/monitor/n;

    .line 130039
    .line 130040
    :cond_1
    sget-object p0, Lcom/meituan/android/mrn/monitor/n;->d:Lcom/meituan/android/mrn/monitor/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/monitor/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0x2e9328

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130031
    .line 130032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    :goto_0
    if-ge v2, p0, :cond_1

    .line 130036
    .line 130037
    const/16 v1, 0x9

    .line 130038
    .line 130039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    add-int/lit8 v2, v2, 0x1

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p0

    .line 130049
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/monitor/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x169e4a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130031
    .line 130032
    .line 130033
    move-result v2

    .line 130034
    const/4 v3, 0x0

    .line 130035
    const/4 v4, 0x0

    .line 130036
    :goto_0
    if-ge v1, v2, :cond_9

    .line 130037
    .line 130038
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 130039
    .line 130040
    .line 130041
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130042
    const/16 v6, 0x7b

    .line 130043
    .line 130044
    const-string v7, "\n"

    .line 130045
    .line 130046
    if-ne v5, v6, :cond_1

    .line 130047
    .line 130048
    add-int/lit8 v3, v3, 0x1

    .line 130049
    .line 130050
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    .line 130056
    invoke-static {v3}, Lcom/meituan/android/mrn/monitor/n;->e(I)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v4

    .line 130060
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    .line 130063
    goto :goto_1

    .line 130064
    :cond_1
    const/16 v6, 0x7d

    .line 130065
    .line 130066
    if-ne v5, v6, :cond_2

    .line 130067
    .line 130068
    add-int/lit8 v3, v3, -0x1

    .line 130069
    .line 130070
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130071
    .line 130072
    .line 130073
    invoke-static {v3}, Lcom/meituan/android/mrn/monitor/n;->e(I)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v4

    .line 130077
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130081
    .line 130082
    .line 130083
    goto :goto_1

    .line 130084
    :cond_2
    const/16 v6, 0x2c

    .line 130085
    .line 130086
    if-ne v5, v6, :cond_3

    .line 130087
    .line 130088
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    .line 130094
    invoke-static {v3}, Lcom/meituan/android/mrn/monitor/n;->e(I)Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v4

    .line 130098
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130099
    .line 130100
    .line 130101
    goto :goto_1

    .line 130102
    :cond_3
    const/16 v6, 0x3a

    .line 130103
    .line 130104
    if-ne v5, v6, :cond_4

    .line 130105
    .line 130106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130107
    .line 130108
    .line 130109
    const-string v4, " "

    .line 130110
    .line 130111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130112
    .line 130113
    .line 130114
    goto :goto_1

    .line 130115
    :cond_4
    const/16 v6, 0x5d

    .line 130116
    .line 130117
    const/16 v8, 0x5b

    .line 130118
    .line 130119
    if-ne v5, v8, :cond_6

    .line 130120
    .line 130121
    add-int/lit8 v3, v3, 0x1

    .line 130122
    .line 130123
    add-int/lit8 v4, v1, 0x1

    .line 130124
    .line 130125
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 130126
    .line 130127
    .line 130128
    move-result v4

    .line 130129
    if-ne v4, v6, :cond_5

    .line 130130
    .line 130131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130132
    .line 130133
    .line 130134
    goto :goto_1

    .line 130135
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130136
    .line 130137
    .line 130138
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130139
    .line 130140
    .line 130141
    invoke-static {v3}, Lcom/meituan/android/mrn/monitor/n;->e(I)Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v4

    .line 130145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130146
    .line 130147
    .line 130148
    goto :goto_1

    .line 130149
    :cond_6
    if-ne v5, v6, :cond_8

    .line 130150
    .line 130151
    add-int/lit8 v3, v3, -0x1

    .line 130152
    .line 130153
    if-ne v4, v8, :cond_7

    .line 130154
    .line 130155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130156
    .line 130157
    .line 130158
    goto :goto_1

    .line 130159
    :cond_7
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130160
    .line 130161
    .line 130162
    invoke-static {v3}, Lcom/meituan/android/mrn/monitor/n;->e(I)Ljava/lang/String;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v4

    .line 130166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130167
    .line 130168
    .line 130169
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130170
    .line 130171
    .line 130172
    goto :goto_1

    .line 130173
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130174
    .line 130175
    .line 130176
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 130177
    .line 130178
    move v4, v5

    .line 130179
    goto/16 :goto_0

    .line 130180
    .line 130181
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130182
    .line 130183
    .line 130184
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130185
    return-object p0

    .line 130186
    :catchall_0
    const-string p0, ""

    .line 130187
    .line 130188
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/engine/k;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/monitor/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe8649b

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
    check-cast p1, Lorg/json/JSONObject;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->getAppId()I

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    const-string v3, "appId"

    .line 130040
    .line 130041
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130042
    .line 130043
    .line 130044
    const-string v2, "MRNVersion"

    .line 130045
    .line 130046
    const-string v3, "3.1234.401"

    .line 130047
    .line 130048
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130049
    .line 130050
    .line 130051
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->getVersionName()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v2

    .line 130055
    const-string v3, "appVersion"

    .line 130056
    .line 130057
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130058
    .line 130059
    .line 130060
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->getAppName()Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    const-string v2, "appKey"

    .line 130065
    .line 130066
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130067
    .line 130068
    .line 130069
    :cond_1
    if-eqz p1, :cond_2

    .line 130070
    .line 130071
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130072
    .line 130073
    if-eqz p1, :cond_2

    .line 130074
    .line 130075
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130076
    .line 130077
    const-string v1, "bundleVersion"

    .line 130078
    .line 130079
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130080
    :cond_2
    return-object v0
.end method

.method public final c(Lcom/meituan/android/mrn/engine/k;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/monitor/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd6436a

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
    check-cast p1, Lorg/json/JSONObject;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->getAppId()I

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    const-string v3, "AppId"

    .line 130040
    .line 130041
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130042
    .line 130043
    .line 130044
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->getVersionName()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    const-string v2, "AppVersion"

    .line 130049
    .line 130050
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130051
    .line 130052
    .line 130053
    :cond_1
    if-eqz p1, :cond_3

    .line 130054
    .line 130055
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130056
    .line 130057
    const-string v1, "\u672a\u52a0\u8f7d\u4e1a\u52a1"

    .line 130058
    .line 130059
    if-eqz p1, :cond_2

    .line 130060
    .line 130061
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130062
    .line 130063
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_2
    move-object p1, v1

    .line 130067
    :goto_0
    const-string v2, "ErrorBundleName"

    .line 130068
    .line 130069
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130070
    .line 130071
    .line 130072
    const-string v1, "ErrorBundleVersion"

    .line 130073
    .line 130074
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130075
    .line 130076
    .line 130077
    :cond_3
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;)Lorg/json/JSONObject;
    .locals 12

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/mrn/monitor/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v6, 0x56e672

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v7

    .line 210021
    if-eqz v7, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lorg/json/JSONObject;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    const/4 v1, 0x0

    .line 210031
    if-nez p3, :cond_1

    .line 210032
    .line 210033
    return-object v1

    .line 210034
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v5

    .line 210038
    new-instance v6, Lorg/json/JSONObject;

    .line 210039
    .line 210040
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 210041
    .line 210042
    .line 210043
    const-string v7, "category"

    .line 210044
    .line 210045
    const-string v8, "jsError"

    .line 210046
    .line 210047
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210048
    .line 210049
    .line 210050
    const-string v7, "level"

    .line 210051
    .line 210052
    iget-boolean v8, p3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->a:Z

    .line 210053
    .line 210054
    if-eqz v8, :cond_2

    .line 210055
    .line 210056
    const-string v8, "warn"

    .line 210057
    .line 210058
    goto :goto_0

    .line 210059
    :cond_2
    const-string v8, "error"

    .line 210060
    .line 210061
    :goto_0
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210062
    .line 210063
    .line 210064
    const-string v7, "isNativeError"

    .line 210065
    .line 210066
    iget-object v8, p3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->h:Ljava/lang/Throwable;

    .line 210067
    .line 210068
    if-eqz v8, :cond_3

    .line 210069
    .line 210070
    const/4 v8, 0x1

    .line 210071
    goto :goto_1

    .line 210072
    :cond_3
    const/4 v8, 0x0

    .line 210073
    :goto_1
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 210074
    .line 210075
    .line 210076
    const-string v7, "sec_category"

    .line 210077
    .line 210078
    iget-object v8, p3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->b:Ljava/lang/String;

    .line 210079
    .line 210080
    invoke-static {v8}, Lcom/meituan/android/mrn/monitor/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v8

    .line 210084
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210085
    .line 210086
    .line 210087
    const-string v7, "region"

    .line 210088
    .line 210089
    invoke-static {p1}, Lcom/meituan/android/mrn/monitor/p;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p1

    .line 210093
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210094
    .line 210095
    .line 210096
    const-string p1, "network"

    .line 210097
    .line 210098
    invoke-interface {v5}, Lcom/meituan/android/mrn/config/d;->e()Ljava/lang/String;

    .line 210099
    .line 210100
    .line 210101
    move-result-object v7

    .line 210102
    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210103
    .line 210104
    .line 210105
    const-string p1, "container"

    .line 210106
    .line 210107
    const-string v7, "MRN"

    .line 210108
    .line 210109
    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210110
    .line 210111
    .line 210112
    const-string p1, "os"

    .line 210113
    .line 210114
    const-string v7, "Android"

    .line 210115
    .line 210116
    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210117
    .line 210118
    .line 210119
    const-string p1, "unionId"

    .line 210120
    .line 210121
    invoke-interface {v5}, Lcom/meituan/android/mrn/config/d;->getUUID()Ljava/lang/String;

    .line 210122
    .line 210123
    .line 210124
    move-result-object v5

    .line 210125
    invoke-virtual {v6, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210126
    .line 210127
    .line 210128
    const-string p1, "timestamp"

    .line 210129
    .line 210130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210131
    .line 210132
    .line 210133
    move-result-wide v7

    .line 210134
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210135
    .line 210136
    .line 210137
    move-result-object v5

    .line 210138
    invoke-virtual {v6, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210139
    .line 210140
    .line 210141
    if-eqz p2, :cond_7

    .line 210142
    .line 210143
    iget-object p1, p2, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 210144
    .line 210145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210146
    .line 210147
    .line 210148
    move-result p1

    .line 210149
    if-nez p1, :cond_5

    .line 210150
    .line 210151
    const-string p1, "project"

    .line 210152
    .line 210153
    iget-boolean v5, p3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->e:Z

    .line 210154
    .line 210155
    if-nez v5, :cond_4

    .line 210156
    .line 210157
    const-string v5, "rn_mrn_unhandled"

    .line 210158
    .line 210159
    goto :goto_2

    .line 210160
    :cond_4
    iget-object v5, p2, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 210161
    .line 210162
    :goto_2
    invoke-virtual {v6, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210163
    .line 210164
    .line 210165
    :cond_5
    iget-object p1, p2, Lcom/meituan/android/mrn/engine/k;->n:Ljava/lang/String;

    .line 210166
    .line 210167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210168
    .line 210169
    .line 210170
    move-result p1

    .line 210171
    if-nez p1, :cond_6

    .line 210172
    .line 210173
    const-string p1, "pageUrl"

    .line 210174
    .line 210175
    iget-object v5, p2, Lcom/meituan/android/mrn/engine/k;->n:Ljava/lang/String;

    .line 210176
    .line 210177
    invoke-virtual {v6, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210178
    .line 210179
    .line 210180
    :cond_6
    iget-object p1, p2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210181
    .line 210182
    if-eqz p1, :cond_7

    .line 210183
    .line 210184
    const-string v5, "index.js"

    .line 210185
    .line 210186
    iget-object v7, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 210187
    .line 210188
    if-eqz v7, :cond_7

    .line 210189
    .line 210190
    iget-object v8, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 210191
    .line 210192
    if-eqz v8, :cond_7

    .line 210193
    .line 210194
    const-string v9, "resourceUrl"

    .line 210195
    .line 210196
    const-string v10, "%s/%s/%s%s"

    .line 210197
    .line 210198
    const/4 v11, 0x4

    .line 210199
    new-array v11, v11, [Ljava/lang/Object;

    .line 210200
    .line 210201
    aput-object v7, v11, v2

    .line 210202
    .line 210203
    aput-object v8, v11, v3

    .line 210204
    .line 210205
    iget-wide v2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->timestamp:J

    .line 210206
    .line 210207
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210208
    .line 210209
    .line 210210
    move-result-object p1

    .line 210211
    aput-object p1, v11, v4

    .line 210212
    .line 210213
    aput-object v5, v11, v0

    .line 210214
    .line 210215
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210216
    .line 210217
    .line 210218
    move-result-object p1

    .line 210219
    invoke-virtual {v6, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210220
    .line 210221
    .line 210222
    :cond_7
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/monitor/n;->a(Lcom/meituan/android/mrn/engine/k;)Lorg/json/JSONObject;

    .line 210223
    .line 210224
    .line 210225
    move-result-object p1

    .line 210226
    if-eqz p2, :cond_8

    .line 210227
    .line 210228
    iget-object v0, p2, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 210229
    .line 210230
    goto :goto_3

    .line 210231
    :cond_8
    move-object v0, v1

    .line 210232
    :goto_3
    iget-object v2, p3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->h:Ljava/lang/Throwable;

    .line 210233
    .line 210234
    if-eqz v2, :cond_9

    .line 210235
    .line 210236
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210237
    .line 210238
    .line 210239
    move-result-object v0

    .line 210240
    goto :goto_4

    .line 210241
    :cond_9
    iget-object v2, p3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->b:Ljava/lang/String;

    .line 210242
    .line 210243
    iget-object v3, p3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 210244
    .line 210245
    invoke-static {v2, v3, p1, v0}, Lcom/meituan/android/mrn/monitor/p;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 210246
    .line 210247
    .line 210248
    move-result-object v0

    .line 210249
    :goto_4
    const-string v2, "dynamicMetric"

    .line 210250
    .line 210251
    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210252
    .line 210253
    .line 210254
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/monitor/n;->c(Lcom/meituan/android/mrn/engine/k;)Lorg/json/JSONObject;

    .line 210255
    .line 210256
    .line 210257
    move-result-object p1

    .line 210258
    if-eqz p1, :cond_a

    .line 210259
    .line 210260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210261
    .line 210262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210263
    .line 210264
    .line 210265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210266
    .line 210267
    .line 210268
    const-string v0, "\n\u57fa\u672c\u73af\u5883\u4fe1\u606f\uff1a"

    .line 210269
    .line 210270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210271
    .line 210272
    .line 210273
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210274
    .line 210275
    .line 210276
    move-result-object p1

    .line 210277
    invoke-static {p1}, Lcom/meituan/android/mrn/monitor/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 210278
    .line 210279
    .line 210280
    move-result-object p1

    .line 210281
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210282
    .line 210283
    .line 210284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210285
    .line 210286
    .line 210287
    move-result-object v0

    .line 210288
    :cond_a
    invoke-static {p2, p3}, Lcom/meituan/android/mrn/monitor/p;->f(Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;)Lorg/json/JSONObject;

    .line 210289
    .line 210290
    .line 210291
    move-result-object p1

    .line 210292
    if-eqz p1, :cond_b

    .line 210293
    .line 210294
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210295
    .line 210296
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210297
    .line 210298
    .line 210299
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210300
    .line 210301
    .line 210302
    const-string v0, "\n\u81ea\u5b9a\u4e49\u4fe1\u606f\uff1a"

    .line 210303
    .line 210304
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210305
    .line 210306
    .line 210307
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210308
    .line 210309
    .line 210310
    move-result-object p1

    .line 210311
    invoke-static {p1}, Lcom/meituan/android/mrn/monitor/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 210312
    .line 210313
    .line 210314
    move-result-object p1

    .line 210315
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210316
    .line 210317
    .line 210318
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210319
    .line 210320
    .line 210321
    move-result-object v0

    .line 210322
    :cond_b
    const-string p1, "content"

    .line 210323
    .line 210324
    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210325
    .line 210326
    .line 210327
    if-eqz p2, :cond_c

    .line 210328
    .line 210329
    iget-object p1, p2, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    .line 210330
    .line 210331
    if-eqz p1, :cond_c

    .line 210332
    .line 210333
    const-string p2, "engine_type"

    .line 210334
    .line 210335
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 210336
    .line 210337
    .line 210338
    move-result p1

    .line 210339
    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210340
    .line 210341
    .line 210342
    :cond_c
    return-object v6

    .line 210343
    :catch_0
    move-exception p1

    .line 210344
    const-string p2, "MRNJsCatErrorReporter.getReportJSON"

    .line 210345
    .line 210346
    invoke-static {p2, p1}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210347
    .line 210348
    .line 210349
    return-object v1
.end method
