.class public final Lcom/meituan/met/mercury/load/download/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/met/mercury/load/download/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/met/mercury/load/download/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/met/mercury/load/core/DDLoadParams;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:Ljava/util/Random;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/met/mercury/load/repository/task/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x63fc3eea00e7697dL    # -9.983731160738287E-174

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/met/mercury/load/download/c;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/met/mercury/load/download/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x51ab6d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v0, p0, Lcom/meituan/met/mercury/load/download/c;->a:I

    .line 120025
    .line 120026
    new-instance v1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/meituan/met/mercury/load/download/c;->b:Ljava/util/HashMap;

    .line 120032
    .line 120033
    new-instance v1, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/meituan/met/mercury/load/download/c;->c:Ljava/util/HashMap;

    .line 120039
    .line 120040
    new-instance v1, Ljava/util/Random;

    .line 120041
    .line 120042
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object v1, p0, Lcom/meituan/met/mercury/load/download/c;->f:Ljava/util/Random;

    .line 120046
    .line 120047
    new-instance v1, Ljava/util/HashMap;

    .line 120048
    .line 120049
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object v1, p0, Lcom/meituan/met/mercury/load/download/c;->i:Ljava/util/HashMap;

    .line 120053
    .line 120054
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120055
    .line 120056
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iput-object v1, p0, Lcom/meituan/met/mercury/load/download/c;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/meituan/met/mercury/load/download/c;->g:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v1, "game"

    .line 120064
    .line 120065
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_1

    .line 120070
    .line 120071
    const/4 v1, 0x2

    .line 120072
    iput v1, p0, Lcom/meituan/met/mercury/load/download/c;->a:I

    .line 120073
    .line 120074
    :cond_1
    sget-object v1, Lcom/meituan/met/mercury/load/core/f;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120075
    .line 120076
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-eqz v1, :cond_2

    .line 120081
    .line 120082
    sget-object v1, Lcom/meituan/met/mercury/load/core/f;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120083
    .line 120084
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    check-cast v1, Ljava/lang/Integer;

    .line 120089
    .line 120090
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-lez v1, :cond_2

    .line 120095
    .line 120096
    sget-object v1, Lcom/meituan/met/mercury/load/core/f;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120097
    .line 120098
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    check-cast v1, Ljava/lang/Integer;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    iput v1, p0, Lcom/meituan/met/mercury/load/download/c;->a:I

    .line 120109
    .line 120110
    :cond_2
    sget-object v1, Lcom/meituan/met/mercury/load/core/f;->N:Ljava/util/List;

    .line 120111
    .line 120112
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    if-nez v1, :cond_3

    .line 120117
    .line 120118
    sget-object v1, Lcom/meituan/met/mercury/load/core/f;->N:Ljava/util/List;

    .line 120119
    .line 120120
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-eqz v1, :cond_3

    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_3
    const/4 v0, 0x0

    .line 120128
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/met/mercury/load/download/c;->j:Z

    .line 120129
    .line 120130
    if-eqz v0, :cond_4

    .line 120131
    .line 120132
    const-string v0, "D-Priority-"

    .line 120133
    .line 120134
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    iget v0, p0, Lcom/meituan/met/mercury/load/download/c;->a:I

    .line 120139
    .line 120140
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120141
    .line 120142
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 120143
    .line 120144
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    invoke-static {p1, v0, v0, v1}, Lcom/meituan/met/mercury/load/utils/i;->e(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    iput-object p1, p0, Lcom/meituan/met/mercury/load/download/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120152
    .line 120153
    goto :goto_1

    .line 120154
    :cond_4
    const-string v0, "D-"

    .line 120155
    .line 120156
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    iget v0, p0, Lcom/meituan/met/mercury/load/download/c;->a:I

    .line 120161
    .line 120162
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120163
    .line 120164
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120165
    .line 120166
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 120167
    .line 120168
    .line 120169
    invoke-static {p1, v0, v0, v1}, Lcom/meituan/met/mercury/load/utils/i;->e(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    iput-object p1, p0, Lcom/meituan/met/mercury/load/download/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120174
    .line 120175
    :goto_1
    sget-boolean p1, Lcom/meituan/met/mercury/load/core/f;->B:Z

    .line 120176
    .line 120177
    iput-boolean p1, p0, Lcom/meituan/met/mercury/load/download/c;->d:Z

    .line 120178
    .line 120179
    sget p1, Lcom/meituan/met/mercury/load/core/f;->C:I

    .line 120180
    iput p1, p0, Lcom/meituan/met/mercury/load/download/c;->e:I

    return-void
.end method

.method public static n(Ljava/lang/String;)Lcom/meituan/met/mercury/load/download/c;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/met/mercury/load/download/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4192c4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/met/mercury/load/download/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/download/c;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Lcom/meituan/met/mercury/load/download/c;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    monitor-enter v0

    .line 120036
    :try_start_0
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/meituan/met/mercury/load/download/c;

    .line 120041
    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    new-instance v1, Lcom/meituan/met/mercury/load/download/c;

    .line 120045
    .line 120046
    invoke-direct {v1, p0}, Lcom/meituan/met/mercury/load/download/c;-><init>(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    monitor-exit v0

    .line 120053
    return-object v1

    .line 120054
    :catchall_0
    move-exception p0

    .line 120055
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120056
    throw p0

    .line 120057
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/b;
    .locals 20

    .line 270000
    move-object/from16 v7, p0

    .line 270001
    .line 270002
    move-object/from16 v8, p2

    .line 270003
    .line 270004
    move-object/from16 v15, p3

    .line 270005
    .line 270006
    const/4 v0, 0x4

    .line 270007
    new-array v0, v0, [Ljava/lang/Object;

    .line 270008
    .line 270009
    const/4 v1, 0x0

    .line 270010
    aput-object p1, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x1

    .line 270013
    aput-object v8, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x2

    .line 270016
    aput-object v15, v0, v1

    .line 270017
    .line 270018
    const/4 v1, 0x3

    .line 270019
    aput-object p4, v0, v1

    .line 270020
    .line 270021
    sget-object v1, Lcom/meituan/met/mercury/load/download/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0x27bec8

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object v0

    .line 270036
    check-cast v0, Lcom/meituan/met/mercury/load/repository/task/b;

    .line 270037
    .line 270038
    return-object v0

    .line 270039
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/met/mercury/load/download/c;->q()Z

    .line 270040
    .line 270041
    .line 270042
    move-result v0

    .line 270043
    const/4 v1, 0x0

    .line 270044
    if-nez v0, :cond_1

    .line 270045
    .line 270046
    return-object v1

    .line 270047
    :cond_1
    if-eqz v8, :cond_2

    .line 270048
    .line 270049
    iget-object v0, v8, Lcom/meituan/met/mercury/load/bean/BundleData;->br:Lcom/meituan/met/mercury/load/bean/BundleData$Br;

    .line 270050
    .line 270051
    if-eqz v0, :cond_2

    .line 270052
    .line 270053
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/bean/BundleData$Br;->getUrl()Ljava/lang/String;

    .line 270054
    .line 270055
    .line 270056
    move-result-object v0

    .line 270057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270058
    .line 270059
    .line 270060
    move-result v0

    .line 270061
    if-nez v0, :cond_2

    .line 270062
    .line 270063
    iget-object v0, v8, Lcom/meituan/met/mercury/load/bean/BundleData;->br:Lcom/meituan/met/mercury/load/bean/BundleData$Br;

    .line 270064
    .line 270065
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/bean/BundleData$Br;->getMd5()Ljava/lang/String;

    .line 270066
    .line 270067
    .line 270068
    move-result-object v0

    .line 270069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270070
    .line 270071
    .line 270072
    move-result v0

    .line 270073
    if-nez v0, :cond_2

    .line 270074
    .line 270075
    iget-object v0, v8, Lcom/meituan/met/mercury/load/bean/BundleData;->br:Lcom/meituan/met/mercury/load/bean/BundleData$Br;

    .line 270076
    .line 270077
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/bean/BundleData$Br;->getUrl()Ljava/lang/String;

    .line 270078
    .line 270079
    .line 270080
    move-result-object v9

    .line 270081
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/bean/BundleData$Br;->getMd5()Ljava/lang/String;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v10

    .line 270085
    iget-object v11, v8, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 270086
    .line 270087
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 270088
    .line 270089
    .line 270090
    move-result-object v12

    .line 270091
    new-instance v19, Lcom/meituan/met/mercury/load/repository/task/b;

    .line 270092
    .line 270093
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/bean/BundleData$Br;->getUrl()Ljava/lang/String;

    .line 270094
    .line 270095
    .line 270096
    move-result-object v13

    .line 270097
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/bean/BundleData$Br;->getMd5()Ljava/lang/String;

    .line 270098
    .line 270099
    .line 270100
    move-result-object v14

    .line 270101
    const-string v1, "temp/br"

    .line 270102
    .line 270103
    move-object/from16 v0, p0

    .line 270104
    .line 270105
    move-object/from16 v2, p1

    .line 270106
    .line 270107
    move-object v3, v9

    .line 270108
    move-object v4, v10

    .line 270109
    move-object v5, v11

    .line 270110
    move-object v6, v12

    .line 270111
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/met/mercury/load/download/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 270112
    .line 270113
    .line 270114
    move-result-object v16

    .line 270115
    iget-object v6, v8, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 270116
    .line 270117
    invoke-virtual/range {p0 .. p3}, Lcom/meituan/met/mercury/load/download/c;->l(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;)Ljava/io/File;

    .line 270118
    .line 270119
    .line 270120
    move-result-object v17

    .line 270121
    iget v8, v15, Lcom/meituan/met/mercury/load/core/DDLoadParams;->preloadTag:I

    .line 270122
    .line 270123
    const-string v1, "preload/br"

    .line 270124
    .line 270125
    move-object/from16 v18, v6

    .line 270126
    .line 270127
    move-object v6, v12

    .line 270128
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/met/mercury/load/download/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 270129
    .line 270130
    .line 270131
    move-result-object v0

    .line 270132
    iget-boolean v1, v15, Lcom/meituan/met/mercury/load/core/DDLoadParams;->limitWifi:Z

    .line 270133
    .line 270134
    move v2, v8

    .line 270135
    move-object/from16 v8, v19

    .line 270136
    .line 270137
    move-object v9, v13

    .line 270138
    move-object v10, v14

    .line 270139
    move-object/from16 v11, v16

    .line 270140
    .line 270141
    move-object/from16 v12, v18

    .line 270142
    .line 270143
    move-object/from16 v13, v17

    .line 270144
    .line 270145
    move v14, v2

    .line 270146
    move-object v15, v0

    .line 270147
    move/from16 v16, v1

    .line 270148
    .line 270149
    move-object/from16 v17, p4

    .line 270150
    move-object/from16 v18, p3

    invoke-direct/range {v8 .. v18}, Lcom/meituan/met/mercury/load/repository/task/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;ILjava/io/File;ZLcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    return-object v19

    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/c;
    .locals 9

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
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/met/mercury/load/download/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0xafa2ae

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Lcom/meituan/met/mercury/load/repository/task/c;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    if-eqz p2, :cond_1

    .line 270034
    .line 270035
    iget-object v0, p2, Lcom/meituan/met/mercury/load/bean/BundleData;->url:Ljava/lang/String;

    .line 270036
    .line 270037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270038
    .line 270039
    .line 270040
    move-result v0

    .line 270041
    if-nez v0, :cond_1

    .line 270042
    .line 270043
    iget-object v0, p2, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 270044
    .line 270045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270046
    .line 270047
    .line 270048
    move-result v0

    .line 270049
    if-nez v0, :cond_1

    .line 270050
    .line 270051
    new-instance v0, Lcom/meituan/met/mercury/load/repository/task/c;

    .line 270052
    .line 270053
    iget-object v2, p2, Lcom/meituan/met/mercury/load/bean/BundleData;->url:Ljava/lang/String;

    .line 270054
    .line 270055
    iget-object v3, p2, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 270056
    .line 270057
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/met/mercury/load/download/c;->l(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;)Ljava/io/File;

    .line 270058
    .line 270059
    .line 270060
    move-result-object v4

    iget v5, p3, Lcom/meituan/met/mercury/load/core/DDLoadParams;->preloadTag:I

    iget-boolean v6, p3, Lcom/meituan/met/mercury/load/core/DDLoadParams;->limitWifi:Z

    move-object v1, v0

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/meituan/met/mercury/load/repository/task/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;IZLcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/d;
    .locals 15

    .line 270000
    move-object v0, p0

    .line 270001
    move-object/from16 v1, p1

    .line 270002
    .line 270003
    move-object/from16 v2, p2

    .line 270004
    .line 270005
    move-object/from16 v12, p3

    .line 270006
    .line 270007
    const/4 v3, 0x4

    .line 270008
    new-array v3, v3, [Ljava/lang/Object;

    .line 270009
    .line 270010
    const/4 v4, 0x0

    .line 270011
    aput-object v1, v3, v4

    .line 270012
    .line 270013
    const/4 v4, 0x1

    .line 270014
    aput-object v2, v3, v4

    .line 270015
    .line 270016
    const/4 v4, 0x2

    .line 270017
    aput-object v12, v3, v4

    .line 270018
    .line 270019
    const/4 v4, 0x3

    .line 270020
    aput-object p4, v3, v4

    .line 270021
    .line 270022
    sget-object v4, Lcom/meituan/met/mercury/load/download/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270023
    .line 270024
    const v5, 0x1be49f

    .line 270025
    .line 270026
    .line 270027
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270028
    .line 270029
    .line 270030
    move-result v6

    .line 270031
    if-eqz v6, :cond_0

    .line 270032
    .line 270033
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270034
    .line 270035
    .line 270036
    move-result-object v1

    .line 270037
    check-cast v1, Lcom/meituan/met/mercury/load/repository/task/d;

    .line 270038
    .line 270039
    return-object v1

    .line 270040
    :cond_0
    if-eqz v2, :cond_3

    .line 270041
    .line 270042
    iget-object v3, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->diff:Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 270043
    .line 270044
    if-eqz v3, :cond_3

    .line 270045
    .line 270046
    iget-object v3, v3, Lcom/meituan/met/mercury/load/bean/BundleData$Diff;->diffUrl:Ljava/lang/String;

    .line 270047
    .line 270048
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v3

    .line 270052
    if-nez v3, :cond_3

    .line 270053
    .line 270054
    iget-object v3, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->diff:Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 270055
    .line 270056
    iget-object v3, v3, Lcom/meituan/met/mercury/load/bean/BundleData$Diff;->diffMd5:Ljava/lang/String;

    .line 270057
    .line 270058
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270059
    .line 270060
    .line 270061
    move-result v3

    .line 270062
    if-nez v3, :cond_3

    .line 270063
    .line 270064
    iget-object v3, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->diff:Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 270065
    .line 270066
    iget-object v3, v3, Lcom/meituan/met/mercury/load/bean/BundleData$Diff;->oldMd5:Ljava/lang/String;

    .line 270067
    .line 270068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270069
    .line 270070
    .line 270071
    move-result v3

    .line 270072
    if-nez v3, :cond_3

    .line 270073
    .line 270074
    invoke-static/range {p1 .. p1}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 270075
    .line 270076
    .line 270077
    move-result-object v3

    .line 270078
    iget-object v4, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->diff:Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 270079
    .line 270080
    iget-object v4, v4, Lcom/meituan/met/mercury/load/bean/BundleData$Diff;->oldMd5:Ljava/lang/String;

    .line 270081
    .line 270082
    invoke-virtual {v3, v4}, Lcom/meituan/met/mercury/load/core/a0;->e(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource;

    .line 270083
    .line 270084
    .line 270085
    move-result-object v3

    .line 270086
    if-eqz v3, :cond_3

    .line 270087
    .line 270088
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->isLocalCacheValid()Z

    .line 270089
    .line 270090
    .line 270091
    move-result v4

    .line 270092
    if-eqz v4, :cond_3

    .line 270093
    .line 270094
    new-instance v13, Lcom/meituan/met/mercury/load/repository/task/d;

    .line 270095
    .line 270096
    iget-object v4, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->diff:Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 270097
    .line 270098
    iget-object v5, v4, Lcom/meituan/met/mercury/load/bean/BundleData$Diff;->diffUrl:Ljava/lang/String;

    .line 270099
    .line 270100
    iget-object v4, v4, Lcom/meituan/met/mercury/load/bean/BundleData$Diff;->diffMd5:Ljava/lang/String;

    .line 270101
    .line 270102
    iget-object v6, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 270103
    .line 270104
    new-instance v7, Ljava/io/File;

    .line 270105
    .line 270106
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 270107
    .line 270108
    .line 270109
    move-result-object v3

    .line 270110
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270111
    .line 270112
    .line 270113
    invoke-virtual/range {p0 .. p3}, Lcom/meituan/met/mercury/load/download/c;->l(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;)Ljava/io/File;

    .line 270114
    .line 270115
    .line 270116
    move-result-object v8

    .line 270117
    iget-object v3, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->diff:Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 270118
    .line 270119
    iget-object v3, v3, Lcom/meituan/met/mercury/load/bean/BundleData$Diff;->diffUrl:Ljava/lang/String;

    .line 270120
    .line 270121
    invoke-static {v3}, Lcom/meituan/met/mercury/load/utils/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 270122
    .line 270123
    .line 270124
    move-result-object v3

    .line 270125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270126
    .line 270127
    .line 270128
    move-result v9

    .line 270129
    if-eqz v9, :cond_1

    .line 270130
    .line 270131
    iget-object v3, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->diff:Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 270132
    .line 270133
    iget-object v3, v3, Lcom/meituan/met/mercury/load/bean/BundleData$Diff;->diffMd5:Ljava/lang/String;

    .line 270134
    .line 270135
    :cond_1
    iget-object v9, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 270136
    .line 270137
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 270138
    .line 270139
    .line 270140
    move-result-object v10

    .line 270141
    invoke-static {v1, v9, v10, v3}, Lcom/meituan/met/mercury/load/core/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 270142
    .line 270143
    .line 270144
    move-result-object v9

    .line 270145
    iget v10, v12, Lcom/meituan/met/mercury/load/core/DDLoadParams;->preloadTag:I

    .line 270146
    .line 270147
    iget-object v3, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->diff:Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 270148
    .line 270149
    iget-object v3, v3, Lcom/meituan/met/mercury/load/bean/BundleData$Diff;->diffUrl:Ljava/lang/String;

    .line 270150
    .line 270151
    invoke-static {v3}, Lcom/meituan/met/mercury/load/utils/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 270152
    .line 270153
    .line 270154
    move-result-object v3

    .line 270155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270156
    .line 270157
    .line 270158
    move-result v11

    .line 270159
    if-eqz v11, :cond_2

    .line 270160
    .line 270161
    iget-object v3, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->diff:Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 270162
    .line 270163
    iget-object v3, v3, Lcom/meituan/met/mercury/load/bean/BundleData$Diff;->diffMd5:Ljava/lang/String;

    .line 270164
    .line 270165
    :cond_2
    iget-object v11, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 270166
    .line 270167
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 270168
    .line 270169
    .line 270170
    move-result-object v2

    .line 270171
    invoke-static {v1, v11, v2, v3}, Lcom/meituan/met/mercury/load/core/h;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 270172
    .line 270173
    .line 270174
    move-result-object v11

    .line 270175
    iget-boolean v14, v12, Lcom/meituan/met/mercury/load/core/DDLoadParams;->limitWifi:Z

    .line 270176
    .line 270177
    move-object v1, v13

    .line 270178
    move-object v2, v5

    .line 270179
    move-object v3, v4

    .line 270180
    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v14

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Lcom/meituan/met/mercury/load/repository/task/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/io/File;ZLcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    return-object v13

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public final d(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/e;
    .locals 13

    .line 270000
    move-object v0, p0

    .line 270001
    move-object v1, p2

    .line 270002
    move-object/from16 v11, p3

    .line 270003
    .line 270004
    const/4 v2, 0x4

    .line 270005
    new-array v2, v2, [Ljava/lang/Object;

    .line 270006
    .line 270007
    const/4 v3, 0x0

    .line 270008
    aput-object p1, v2, v3

    .line 270009
    .line 270010
    const/4 v3, 0x1

    .line 270011
    aput-object v1, v2, v3

    .line 270012
    .line 270013
    const/4 v4, 0x2

    .line 270014
    aput-object v11, v2, v4

    .line 270015
    .line 270016
    const/4 v4, 0x3

    .line 270017
    aput-object p4, v2, v4

    .line 270018
    .line 270019
    sget-object v4, Lcom/meituan/met/mercury/load/download/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270020
    .line 270021
    const v5, 0x77eae9

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v6

    .line 270028
    if-eqz v6, :cond_0

    .line 270029
    .line 270030
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    move-result-object v1

    .line 270034
    check-cast v1, Lcom/meituan/met/mercury/load/repository/task/e;

    .line 270035
    .line 270036
    return-object v1

    .line 270037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/download/c;->q()Z

    .line 270038
    .line 270039
    .line 270040
    move-result v2

    .line 270041
    if-eqz v2, :cond_1

    .line 270042
    .line 270043
    if-eqz v1, :cond_1

    .line 270044
    .line 270045
    iget-object v2, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->xzip:Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    .line 270046
    .line 270047
    if-eqz v2, :cond_1

    .line 270048
    .line 270049
    iget-object v2, v2, Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;->url:Ljava/lang/String;

    .line 270050
    .line 270051
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270052
    .line 270053
    .line 270054
    move-result v2

    .line 270055
    if-nez v2, :cond_1

    .line 270056
    .line 270057
    iget-object v2, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->xzip:Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    .line 270058
    .line 270059
    iget-object v2, v2, Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;->md5:Ljava/lang/String;

    .line 270060
    .line 270061
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270062
    .line 270063
    .line 270064
    move-result v2

    .line 270065
    if-nez v2, :cond_1

    .line 270066
    .line 270067
    new-instance v12, Lcom/meituan/met/mercury/load/repository/task/e;

    .line 270068
    .line 270069
    iget-object v2, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->xzip:Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    .line 270070
    .line 270071
    iget-object v3, v2, Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;->url:Ljava/lang/String;

    .line 270072
    .line 270073
    iget-object v4, v2, Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;->md5:Ljava/lang/String;

    .line 270074
    .line 270075
    invoke-virtual {p0, p1, p2}, Lcom/meituan/met/mercury/load/download/c;->p(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;)Ljava/io/File;

    .line 270076
    .line 270077
    .line 270078
    move-result-object v5

    .line 270079
    iget-object v6, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 270080
    .line 270081
    invoke-virtual/range {p0 .. p3}, Lcom/meituan/met/mercury/load/download/c;->l(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;)Ljava/io/File;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v7

    .line 270085
    iget v8, v11, Lcom/meituan/met/mercury/load/core/DDLoadParams;->preloadTag:I

    .line 270086
    .line 270087
    invoke-virtual {p0, p1, p2}, Lcom/meituan/met/mercury/load/download/c;->o(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;)Ljava/io/File;

    .line 270088
    .line 270089
    .line 270090
    move-result-object v9

    .line 270091
    iget-boolean v10, v11, Lcom/meituan/met/mercury/load/core/DDLoadParams;->limitWifi:Z

    .line 270092
    .line 270093
    move-object v1, v12

    .line 270094
    move-object v2, v3

    .line 270095
    move-object v3, v4

    .line 270096
    move-object v4, v5

    .line 270097
    move-object v5, v6

    .line 270098
    move-object v6, v7

    .line 270099
    move v7, v8

    .line 270100
    move-object v8, v9

    .line 270101
    move v9, v10

    .line 270102
    move-object/from16 v10, p4

    .line 270103
    .line 270104
    move-object/from16 v11, p3

    .line 270105
    .line 270106
    invoke-direct/range {v1 .. v11}, Lcom/meituan/met/mercury/load/repository/task/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;ILjava/io/File;ZLcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    .line 270107
    .line 270108
    .line 270109
    return-object v12

    .line 270110
    :cond_1
    if-eqz v1, :cond_2

    .line 270111
    .line 270112
    iget v2, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->mode:I

    .line 270113
    .line 270114
    if-ne v2, v3, :cond_2

    .line 270115
    .line 270116
    iget-object v2, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->xzip:Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    .line 270117
    .line 270118
    if-eqz v2, :cond_2

    .line 270119
    .line 270120
    iget-object v2, v2, Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;->url:Ljava/lang/String;

    .line 270121
    .line 270122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270123
    .line 270124
    .line 270125
    move-result v2

    .line 270126
    if-nez v2, :cond_2

    .line 270127
    .line 270128
    iget-object v2, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->xzip:Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    .line 270129
    .line 270130
    iget-object v2, v2, Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;->md5:Ljava/lang/String;

    .line 270131
    .line 270132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270133
    .line 270134
    .line 270135
    move-result v2

    .line 270136
    if-nez v2, :cond_2

    .line 270137
    .line 270138
    new-instance v12, Lcom/meituan/met/mercury/load/repository/task/e;

    .line 270139
    .line 270140
    iget-object v2, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->xzip:Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    .line 270141
    .line 270142
    iget-object v3, v2, Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;->url:Ljava/lang/String;

    .line 270143
    .line 270144
    iget-object v4, v2, Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;->md5:Ljava/lang/String;

    .line 270145
    .line 270146
    invoke-virtual {p0, p1, p2}, Lcom/meituan/met/mercury/load/download/c;->p(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;)Ljava/io/File;

    .line 270147
    .line 270148
    .line 270149
    move-result-object v5

    .line 270150
    iget-object v6, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 270151
    .line 270152
    invoke-virtual/range {p0 .. p3}, Lcom/meituan/met/mercury/load/download/c;->l(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;)Ljava/io/File;

    .line 270153
    .line 270154
    .line 270155
    move-result-object v7

    .line 270156
    iget v8, v11, Lcom/meituan/met/mercury/load/core/DDLoadParams;->preloadTag:I

    .line 270157
    .line 270158
    invoke-virtual {p0, p1, p2}, Lcom/meituan/met/mercury/load/download/c;->o(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;)Ljava/io/File;

    .line 270159
    .line 270160
    .line 270161
    move-result-object v9

    .line 270162
    iget-boolean v10, v11, Lcom/meituan/met/mercury/load/core/DDLoadParams;->limitWifi:Z

    .line 270163
    .line 270164
    move-object v1, v12

    .line 270165
    move-object v2, v3

    .line 270166
    move-object v3, v4

    .line 270167
    move-object v4, v5

    .line 270168
    move-object v5, v6

    .line 270169
    move-object v6, v7

    .line 270170
    move v7, v8

    .line 270171
    move-object v8, v9

    .line 270172
    move v9, v10

    .line 270173
    move-object/from16 v10, p4

    .line 270174
    .line 270175
    move-object/from16 v11, p3

    .line 270176
    .line 270177
    invoke-direct/range {v1 .. v11}, Lcom/meituan/met/mercury/load/repository/task/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;ILjava/io/File;ZLcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    .line 270178
    .line 270179
    .line 270180
    return-object v12

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Ljava/util/List;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/met/mercury/load/bean/BundleData;",
            "Lcom/meituan/met/mercury/load/core/DDLoadParams;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/r;",
            ">;",
            "Lcom/meituan/met/mercury/load/core/d;",
            ")",
            "Lcom/meituan/met/mercury/load/repository/task/a;"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    const/4 v2, 0x1

    .line 340007
    aput-object p2, v0, v2

    .line 340008
    .line 340009
    const/4 v2, 0x2

    .line 340010
    aput-object p3, v0, v2

    .line 340011
    .line 340012
    const/4 v2, 0x3

    .line 340013
    aput-object p4, v0, v2

    .line 340014
    .line 340015
    const/4 v2, 0x4

    .line 340016
    aput-object p5, v0, v2

    .line 340017
    .line 340018
    const/4 v2, 0x5

    .line 340019
    aput-object p6, v0, v2

    .line 340020
    .line 340021
    sget-object v2, Lcom/meituan/met/mercury/load/download/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340022
    .line 340023
    const v3, 0xa129ed

    .line 340024
    .line 340025
    .line 340026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340027
    .line 340028
    .line 340029
    move-result v4

    .line 340030
    if-eqz v4, :cond_0

    .line 340031
    .line 340032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340033
    .line 340034
    .line 340035
    move-result-object p1

    .line 340036
    check-cast p1, Lcom/meituan/met/mercury/load/repository/task/a;

    .line 340037
    .line 340038
    return-object p1

    .line 340039
    :cond_0
    if-nez p5, :cond_1

    .line 340040
    .line 340041
    const/4 p5, -0x1

    .line 340042
    goto :goto_0

    .line 340043
    :cond_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 340044
    .line 340045
    .line 340046
    move-result p5

    .line 340047
    :goto_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/download/c;->f:Ljava/util/Random;

    .line 340048
    .line 340049
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 340050
    .line 340051
    .line 340052
    move-result-wide v2

    .line 340053
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 340054
    .line 340055
    mul-double/2addr v2, v4

    .line 340056
    iget v0, p0, Lcom/meituan/met/mercury/load/download/c;->e:I

    .line 340057
    .line 340058
    int-to-double v4, v0

    .line 340059
    cmpl-double v0, v2, v4

    .line 340060
    .line 340061
    if-ltz v0, :cond_2

    .line 340062
    .line 340063
    goto :goto_1

    .line 340064
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 340065
    .line 340066
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 340067
    .line 340068
    .line 340069
    iget-boolean v2, p0, Lcom/meituan/met/mercury/load/download/c;->d:Z

    .line 340070
    .line 340071
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340072
    .line 340073
    .line 340074
    move-result-object v2

    .line 340075
    const-string v3, "enable"

    .line 340076
    .line 340077
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340078
    .line 340079
    .line 340080
    const-string v2, "uniqueKey"

    .line 340081
    .line 340082
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340083
    .line 340084
    .line 340085
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340086
    .line 340087
    .line 340088
    move-result-object p5

    .line 340089
    const-string v2, "callbackSize"

    .line 340090
    .line 340091
    invoke-virtual {v0, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340092
    .line 340093
    .line 340094
    iget p5, p0, Lcom/meituan/met/mercury/load/download/c;->e:I

    .line 340095
    .line 340096
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340097
    .line 340098
    .line 340099
    move-result-object p5

    .line 340100
    const-string v2, "$sr"

    .line 340101
    .line 340102
    invoke-virtual {v0, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340103
    .line 340104
    .line 340105
    invoke-static {}, Lcom/meituan/met/mercury/load/report/f;->a()Lcom/meituan/met/mercury/load/report/f;

    .line 340106
    .line 340107
    .line 340108
    move-result-object p5

    .line 340109
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 340110
    .line 340111
    const-string v4, "DDDReusePreloadTask"

    .line 340112
    .line 340113
    invoke-virtual {p5, v4, v2, v3, v0}, Lcom/meituan/met/mercury/load/report/f;->g(Ljava/lang/String;DLjava/util/Map;)V

    .line 340114
    .line 340115
    .line 340116
    new-instance p5, Ljava/lang/StringBuilder;

    .line 340117
    .line 340118
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 340119
    .line 340120
    .line 340121
    const-string v2, "reportPreloadTaskReuse: "

    .line 340122
    .line 340123
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340124
    .line 340125
    .line 340126
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340127
    .line 340128
    .line 340129
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340130
    .line 340131
    .line 340132
    move-result-object p5

    .line 340133
    invoke-static {p5}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 340134
    .line 340135
    .line 340136
    :goto_1
    iget-object p5, p0, Lcom/meituan/met/mercury/load/download/c;->c:Ljava/util/HashMap;

    .line 340137
    .line 340138
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340139
    .line 340140
    .line 340141
    move-result-object p5

    .line 340142
    check-cast p5, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 340143
    .line 340144
    if-nez p5, :cond_3

    .line 340145
    .line 340146
    iput v1, p4, Lcom/meituan/met/mercury/load/core/DDLoadParams;->preloadTag:I

    .line 340147
    .line 340148
    goto :goto_2

    .line 340149
    :cond_3
    iget-object p4, p0, Lcom/meituan/met/mercury/load/download/c;->c:Ljava/util/HashMap;

    .line 340150
    .line 340151
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340152
    .line 340153
    .line 340154
    move-object p4, p5

    .line 340155
    :goto_2
    invoke-virtual {p0, p2, p3, p4, p6}, Lcom/meituan/met/mercury/load/download/c;->f(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/a;

    .line 340156
    .line 340157
    .line 340158
    move-result-object p1

    .line 340159
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/a;
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
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/met/mercury/load/download/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x1245ee

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Lcom/meituan/met/mercury/load/repository/task/a;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/met/mercury/load/download/c;->c(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/d;

    .line 270034
    .line 270035
    .line 270036
    move-result-object v0

    .line 270037
    if-nez v0, :cond_1

    .line 270038
    .line 270039
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/met/mercury/load/download/c;->a(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/b;

    .line 270040
    .line 270041
    .line 270042
    move-result-object v0

    .line 270043
    :cond_1
    if-nez v0, :cond_2

    .line 270044
    .line 270045
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/met/mercury/load/download/c;->d(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/e;

    .line 270046
    .line 270047
    .line 270048
    move-result-object v0

    .line 270049
    :cond_2
    if-nez v0, :cond_3

    .line 270050
    .line 270051
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/met/mercury/load/download/c;->b(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/c;

    .line 270052
    .line 270053
    .line 270054
    move-result-object v0

    .line 270055
    :cond_3
    if-eqz v0, :cond_4

    .line 270056
    .line 270057
    new-instance p4, Lcom/meituan/met/mercury/load/download/c$a;

    .line 270058
    .line 270059
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/meituan/met/mercury/load/download/c$a;-><init>(Lcom/meituan/met/mercury/load/download/c;Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    .line 270060
    .line 270061
    .line 270062
    iput-object p4, v0, Lcom/meituan/met/mercury/load/repository/task/a;->i:Lcom/meituan/met/mercury/load/repository/task/a$a;

    .line 270063
    .line 270064
    iget-object p3, p2, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 270065
    .line 270066
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 270067
    .line 270068
    .line 270069
    move-result-object p2

    .line 270070
    invoke-virtual {v0, p1, p3, p2}, Lcom/meituan/met/mercury/load/repository/task/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/r;Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/met/mercury/load/bean/BundleData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/met/mercury/load/core/r;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 330000
    monitor-enter p0

    .line 330001
    const/4 v0, 0x5

    .line 330002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 330003
    .line 330004
    const/4 v1, 0x0

    .line 330005
    aput-object p1, v0, v1

    .line 330006
    .line 330007
    const/4 v2, 0x1

    .line 330008
    aput-object p2, v0, v2

    .line 330009
    .line 330010
    const/4 v3, 0x2

    .line 330011
    aput-object p3, v0, v3

    .line 330012
    .line 330013
    const/4 v4, 0x3

    .line 330014
    aput-object p4, v0, v4

    .line 330015
    .line 330016
    const/4 v4, 0x4

    .line 330017
    aput-object p5, v0, v4

    .line 330018
    .line 330019
    sget-object v4, Lcom/meituan/met/mercury/load/download/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330020
    .line 330021
    const v5, 0xcc3736

    .line 330022
    .line 330023
    .line 330024
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330025
    .line 330026
    .line 330027
    move-result v6

    .line 330028
    if-eqz v6, :cond_0

    .line 330029
    .line 330030
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330031
    .line 330032
    .line 330033
    monitor-exit p0

    .line 330034
    return-void

    .line 330035
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 330036
    .line 330037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330038
    .line 330039
    .line 330040
    const-string v4, "bundleData"

    .line 330041
    .line 330042
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330043
    .line 330044
    .line 330045
    const-string v4, "params"

    .line 330046
    .line 330047
    invoke-virtual {v0, v4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330048
    .line 330049
    .line 330050
    const-string v4, "DDLoader-%s: %s"

    .line 330051
    .line 330052
    new-array v3, v3, [Ljava/lang/Object;

    .line 330053
    .line 330054
    aput-object p1, v3, v1

    .line 330055
    .line 330056
    const-string v1, "download begin"

    .line 330057
    .line 330058
    aput-object v1, v3, v2

    .line 330059
    .line 330060
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330061
    .line 330062
    .line 330063
    move-result-object v1

    .line 330064
    invoke-static {v1, v0}, Lcom/meituan/met/mercury/load/utils/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 330065
    .line 330066
    .line 330067
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->p:Z

    .line 330068
    .line 330069
    if-nez v0, :cond_1

    .line 330070
    .line 330071
    invoke-static {p1, p2, p3, p5}, Lcom/meituan/met/mercury/load/core/e0;->c(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/r;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330072
    .line 330073
    .line 330074
    monitor-exit p0

    .line 330075
    return-void

    .line 330076
    :cond_1
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330077
    .line 330078
    .line 330079
    move-result v0

    .line 330080
    if-nez v0, :cond_8

    .line 330081
    .line 330082
    if-eqz p2, :cond_8

    .line 330083
    .line 330084
    iget-object v0, p2, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 330085
    .line 330086
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330087
    .line 330088
    .line 330089
    move-result v0

    .line 330090
    if-nez v0, :cond_8

    .line 330091
    .line 330092
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 330093
    .line 330094
    .line 330095
    move-result-object v0

    .line 330096
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330097
    .line 330098
    .line 330099
    move-result v0

    .line 330100
    if-nez v0, :cond_8

    .line 330101
    .line 330102
    iget-object v0, p2, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 330103
    .line 330104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330105
    .line 330106
    .line 330107
    move-result v0

    .line 330108
    if-eqz v0, :cond_2

    .line 330109
    .line 330110
    goto/16 :goto_0

    .line 330111
    .line 330112
    :cond_2
    iget-object v0, p2, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 330113
    .line 330114
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 330115
    .line 330116
    .line 330117
    move-result-object v1

    .line 330118
    invoke-virtual {p0, v0, v1}, Lcom/meituan/met/mercury/load/download/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330119
    .line 330120
    .line 330121
    move-result-object v0

    .line 330122
    iget-object v1, p0, Lcom/meituan/met/mercury/load/download/c;->b:Ljava/util/HashMap;

    .line 330123
    .line 330124
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330125
    .line 330126
    .line 330127
    move-result-object v1

    .line 330128
    check-cast v1, Ljava/util/List;

    .line 330129
    .line 330130
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 330131
    .line 330132
    .line 330133
    move-result v3

    .line 330134
    if-eqz v3, :cond_5

    .line 330135
    .line 330136
    invoke-virtual {p0, p1, p2, p5, p4}, Lcom/meituan/met/mercury/load/download/c;->f(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/a;

    .line 330137
    .line 330138
    .line 330139
    move-result-object p1

    .line 330140
    if-nez p1, :cond_3

    .line 330141
    .line 330142
    new-instance p1, Lcom/meituan/met/mercury/load/core/i;

    .line 330143
    .line 330144
    const-string p2, "create download task bundle data not valid!"

    .line 330145
    .line 330146
    invoke-direct {p1, v2, p2}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 330147
    .line 330148
    .line 330149
    invoke-interface {p3, p1}, Lcom/meituan/met/mercury/load/core/r;->onFail(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330150
    .line 330151
    .line 330152
    monitor-exit p0

    .line 330153
    return-void

    .line 330154
    :cond_3
    :try_start_3
    new-instance p2, Ljava/util/ArrayList;

    .line 330155
    .line 330156
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 330157
    .line 330158
    .line 330159
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330160
    .line 330161
    .line 330162
    iget-object p3, p0, Lcom/meituan/met/mercury/load/download/c;->b:Ljava/util/HashMap;

    .line 330163
    .line 330164
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330165
    .line 330166
    .line 330167
    invoke-virtual {p0, p1}, Lcom/meituan/met/mercury/load/download/c;->j(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 330168
    .line 330169
    .line 330170
    iget p1, p5, Lcom/meituan/met/mercury/load/core/DDLoadParams;->preloadTag:I

    .line 330171
    .line 330172
    if-ne p1, v2, :cond_4

    .line 330173
    .line 330174
    iget-object p1, p0, Lcom/meituan/met/mercury/load/download/c;->i:Ljava/util/HashMap;

    .line 330175
    .line 330176
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330177
    .line 330178
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330179
    .line 330180
    .line 330181
    :cond_4
    monitor-exit p0

    .line 330182
    return-void

    .line 330183
    :cond_5
    :try_start_4
    iget p1, p5, Lcom/meituan/met/mercury/load/core/DDLoadParams;->preloadTag:I

    .line 330184
    .line 330185
    if-nez p1, :cond_6

    .line 330186
    .line 330187
    iget-object p1, p0, Lcom/meituan/met/mercury/load/download/c;->i:Ljava/util/HashMap;

    .line 330188
    .line 330189
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 330190
    .line 330191
    .line 330192
    move-result p1

    .line 330193
    if-eqz p1, :cond_6

    .line 330194
    .line 330195
    iget-object p1, p0, Lcom/meituan/met/mercury/load/download/c;->i:Ljava/util/HashMap;

    .line 330196
    .line 330197
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330198
    .line 330199
    .line 330200
    move-result-object p1

    .line 330201
    check-cast p1, Ljava/lang/Boolean;

    .line 330202
    .line 330203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330204
    .line 330205
    .line 330206
    move-result p1

    .line 330207
    if-nez p1, :cond_6

    .line 330208
    .line 330209
    iget-object p1, p0, Lcom/meituan/met/mercury/load/download/c;->i:Ljava/util/HashMap;

    .line 330210
    .line 330211
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330212
    .line 330213
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330214
    .line 330215
    .line 330216
    iget-boolean p1, p0, Lcom/meituan/met/mercury/load/download/c;->d:Z

    .line 330217
    .line 330218
    if-eqz p1, :cond_6

    .line 330219
    .line 330220
    iget-object p1, p0, Lcom/meituan/met/mercury/load/download/c;->c:Ljava/util/HashMap;

    .line 330221
    .line 330222
    invoke-virtual {p1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330223
    .line 330224
    .line 330225
    :cond_6
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330226
    .line 330227
    .line 330228
    iget-object p1, p0, Lcom/meituan/met/mercury/load/download/c;->b:Ljava/util/HashMap;

    .line 330229
    .line 330230
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330231
    .line 330232
    .line 330233
    iget-boolean p1, p0, Lcom/meituan/met/mercury/load/download/c;->j:Z

    .line 330234
    .line 330235
    if-eqz p1, :cond_7

    .line 330236
    .line 330237
    iget-object p1, p5, Lcom/meituan/met/mercury/load/core/DDLoadParams;->srcUrgency:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 330238
    .line 330239
    sget-object p2, Lcom/meituan/met/mercury/load/core/DDLoadParams$c;->c:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 330240
    .line 330241
    if-ne p1, p2, :cond_7

    .line 330242
    .line 330243
    iget-object p1, p0, Lcom/meituan/met/mercury/load/download/c;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 330244
    .line 330245
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330246
    .line 330247
    .line 330248
    move-result-object p1

    .line 330249
    check-cast p1, Lcom/meituan/met/mercury/load/repository/task/a;

    .line 330250
    .line 330251
    if-eqz p1, :cond_7

    .line 330252
    .line 330253
    iget p2, p1, Lcom/meituan/met/mercury/load/repository/task/a;->a:I

    .line 330254
    .line 330255
    const/16 p3, 0x9

    .line 330256
    .line 330257
    if-ge p2, p3, :cond_7

    .line 330258
    .line 330259
    iput p3, p1, Lcom/meituan/met/mercury/load/repository/task/a;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 330260
    .line 330261
    :cond_7
    monitor-exit p0

    .line 330262
    return-void

    .line 330263
    :cond_8
    :goto_0
    :try_start_5
    new-instance p1, Lcom/meituan/met/mercury/load/core/i;

    .line 330264
    .line 330265
    const-string p2, "business or bundle data not valid!"

    .line 330266
    .line 330267
    invoke-direct {p1, v2, p2}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 330268
    .line 330269
    .line 330270
    invoke-interface {p3, p1}, Lcom/meituan/met/mercury/load/core/r;->onFail(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 330271
    .line 330272
    .line 330273
    monitor-exit p0

    .line 330274
    return-void

    .line 330275
    :catchall_0
    move-exception p1

    .line 330276
    monitor-exit p0

    .line 330277
    throw p1
.end method

.method public final h(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/r;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/met/mercury/load/bean/BundleData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/met/mercury/load/download/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66ee2d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/met/mercury/load/download/c;->g(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/r;Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    return-void
.end method

.method public final declared-synchronized i(Lcom/meituan/met/mercury/load/repository/task/a;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Ljava/lang/String;ZLcom/meituan/met/mercury/load/core/DDResource;Ljava/lang/Exception;)V
    .locals 13
    .param p1    # Lcom/meituan/met/mercury/load/repository/task/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/met/mercury/load/bean/BundleData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/met/mercury/load/core/DDLoadParams;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v8, p0

    move-object v0, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    monitor-enter p0

    const/4 v6, 0x7

    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v10, 0x1

    aput-object v4, v6, v10

    const/4 v10, 0x2

    aput-object v5, v6, v10

    const/4 v10, 0x3

    aput-object v9, v6, v10

    const/4 v10, 0x4

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v11, v6, v10

    const/4 v10, 0x5

    aput-object v2, v6, v10

    const/4 v10, 0x6

    aput-object v3, v6, v10

    sget-object v10, Lcom/meituan/met/mercury/load/download/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x6c1074

    invoke-static {v6, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v6, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v6, v8, Lcom/meituan/met/mercury/load/download/c;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 2
    iget-object v10, v8, Lcom/meituan/met/mercury/load/download/c;->i:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v8, Lcom/meituan/met/mercury/load/download/c;->i:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 3
    iput v7, v5, Lcom/meituan/met/mercury/load/core/DDLoadParams;->preloadTag:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/meituan/met/mercury/load/repository/task/a;->x:Lcom/meituan/met/mercury/load/core/d;

    :cond_1
    move-object v7, v1

    .line 5
    iget-boolean v1, v8, Lcom/meituan/met/mercury/load/download/c;->d:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v3, v8, Lcom/meituan/met/mercury/load/download/c;->g:Ljava/lang/String;

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/meituan/met/mercury/load/download/c;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Ljava/util/List;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/a;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v8, Lcom/meituan/met/mercury/load/download/c;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, p2, v5, v7}, Lcom/meituan/met/mercury/load/download/c;->f(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/a;

    move-result-object v1

    .line 8
    :goto_0
    iget-boolean v2, v8, Lcom/meituan/met/mercury/load/download/c;->j:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 9
    iget v0, v0, Lcom/meituan/met/mercury/load/repository/task/a;->a:I

    iput v0, v1, Lcom/meituan/met/mercury/load/repository/task/a;->a:I

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Lcom/meituan/met/mercury/load/download/c;->j(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 11
    iget-object v0, v8, Lcom/meituan/met/mercury/load/download/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    const-string v1, "preload need retry"

    invoke-direct {v0, v1}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    const-string v1, "business"

    .line 13
    iget-object v2, v8, Lcom/meituan/met/mercury/load/download/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    const-string v1, "uniqueKey"

    .line 14
    invoke-virtual {v0, v1, v9}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 15
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_4
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/met/mercury/load/core/r;

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {v4, v2}, Lcom/meituan/met/mercury/load/core/r;->onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-interface {v4, v3}, Lcom/meituan/met/mercury/load/core/r;->onFail(Ljava/lang/Exception;)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, v8, Lcom/meituan/met/mercury/load/download/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v8, Lcom/meituan/met/mercury/load/download/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-boolean v0, v8, Lcom/meituan/met/mercury/load/download/c;->j:Z

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, v8, Lcom/meituan/met/mercury/load/download/c;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Lcom/meituan/met/mercury/load/repository/task/a;)V
    .locals 4
    .param p1    # Lcom/meituan/met/mercury/load/repository/task/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/met/mercury/load/download/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbde813

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
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/met/mercury/load/download/c;->j:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/met/mercury/load/download/c;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v2, p1, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {p0, v1, v2}, Lcom/meituan/met/mercury/load/download/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    invoke-static {p1}, Lcom/meituan/met/mercury/load/report/e;->h(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/met/mercury/load/download/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/met/mercury/load/download/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x18cb08

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "-"

    .line 170028
    .line 170029
    invoke-static {p1, v0, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170030
    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;)Ljava/io/File;
    .locals 5

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
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/met/mercury/load/download/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xde68b6

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/io/File;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    iget-object v0, p2, Lcom/meituan/met/mercury/load/bean/BundleData;->url:Ljava/lang/String;

    .line 220031
    .line 220032
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v2

    .line 220040
    if-eqz v2, :cond_1

    .line 220041
    .line 220042
    iget-object v0, p2, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 220043
    .line 220044
    :cond_1
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 220045
    .line 220046
    if-eqz p3, :cond_2

    .line 220047
    .line 220048
    iget p3, p3, Lcom/meituan/met/mercury/load/core/DDLoadParams;->storageMode:I

    .line 220049
    .line 220050
    if-ne p3, v1, :cond_2

    .line 220051
    .line 220052
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 220053
    .line 220054
    :cond_2
    iget-object p3, p2, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 220055
    .line 220056
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p2

    .line 220060
    invoke-static {p1, p3, p2, v0, v2}, Lcom/meituan/met/mercury/load/core/h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 340000
    invoke-static {p3}, Lcom/meituan/met/mercury/load/utils/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 340001
    .line 340002
    .line 340003
    move-result-object p3

    .line 340004
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340005
    .line 340006
    .line 340007
    move-result v0

    .line 340008
    if-eqz v0, :cond_0

    .line 340009
    .line 340010
    move-object v5, p4

    .line 340011
    goto :goto_0

    .line 340012
    :cond_0
    move-object v5, p3

    .line 340013
    :goto_0
    sget-object p3, Lcom/meituan/met/mercury/load/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340014
    .line 340015
    const/4 p3, 0x5

    .line 340016
    new-array p3, p3, [Ljava/lang/Object;

    .line 340017
    .line 340018
    const/4 p4, 0x0

    .line 340019
    aput-object p1, p3, p4

    .line 340020
    .line 340021
    const/4 p4, 0x1

    .line 340022
    aput-object p2, p3, p4

    .line 340023
    .line 340024
    const/4 p4, 0x2

    .line 340025
    aput-object p5, p3, p4

    .line 340026
    .line 340027
    const/4 p4, 0x3

    .line 340028
    aput-object p6, p3, p4

    .line 340029
    .line 340030
    const/4 p4, 0x4

    .line 340031
    aput-object v5, p3, p4

    .line 340032
    .line 340033
    sget-object p4, Lcom/meituan/met/mercury/load/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340034
    .line 340035
    const/4 v0, 0x0

    .line 340036
    const v1, 0x3836e3

    .line 340037
    .line 340038
    .line 340039
    invoke-static {p3, v0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340040
    .line 340041
    .line 340042
    move-result v2

    .line 340043
    if-eqz v2, :cond_1

    .line 340044
    .line 340045
    invoke-static {p3, v0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340046
    .line 340047
    .line 340048
    move-result-object p1

    .line 340049
    check-cast p1, Ljava/io/File;

    .line 340050
    .line 340051
    goto :goto_1

    .line 340052
    :cond_1
    sget-object v6, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 340053
    .line 340054
    move-object v1, p1

    .line 340055
    move-object v2, p2

    .line 340056
    move-object v3, p5

    .line 340057
    move-object v4, p6

    .line 340058
    invoke-static/range {v1 .. v6}, Lcom/meituan/met/mercury/load/core/h;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 340059
    .line 340060
    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final o(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;)Ljava/io/File;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/met/mercury/load/download/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x69b76

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/io/File;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p2, Lcom/meituan/met/mercury/load/bean/BundleData;->xzip:Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    .line 170028
    .line 170029
    iget-object v0, v0, Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;->url:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_1

    .line 170040
    .line 170041
    iget-object v0, p2, Lcom/meituan/met/mercury/load/bean/BundleData;->xzip:Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    .line 170042
    .line 170043
    iget-object v0, v0, Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;->md5:Ljava/lang/String;

    .line 170044
    .line 170045
    :cond_1
    iget-object v1, p2, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    invoke-static {p1, v1, p2, v0}, Lcom/meituan/met/mercury/load/core/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;)Ljava/io/File;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/met/mercury/load/download/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6d22fc

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/io/File;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p2, Lcom/meituan/met/mercury/load/bean/BundleData;->xzip:Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    .line 170028
    .line 170029
    iget-object v0, v0, Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;->url:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_1

    .line 170040
    .line 170041
    iget-object v0, p2, Lcom/meituan/met/mercury/load/bean/BundleData;->xzip:Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    .line 170042
    .line 170043
    iget-object v0, v0, Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;->md5:Ljava/lang/String;

    .line 170044
    .line 170045
    :cond_1
    iget-object v1, p2, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    invoke-static {p1, v1, p2, v0}, Lcom/meituan/met/mercury/load/core/h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 6

    .line 100000
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->A:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_4

    .line 100004
    .line 100005
    new-array v0, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v2, Lcom/sankuai/meituan/retrofit2/downloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    const v4, 0xb20a46

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/Boolean;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    goto :goto_1

    .line 100030
    :cond_0
    const-class v0, Lcom/sankuai/meituan/kernel/net/IBrotliService;

    .line 100031
    .line 100032
    const-string v2, "cronet_brotli_service"

    .line 100033
    .line 100034
    invoke-static {v0, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_3

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Lcom/sankuai/meituan/kernel/net/IBrotliService;

    .line 100052
    .line 100053
    if-nez v0, :cond_2

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    invoke-interface {v0}, Lcom/sankuai/meituan/kernel/net/IBrotliService;->isSupportBrotli()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method
