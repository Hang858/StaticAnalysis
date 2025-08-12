.class public final Lcom/meituan/android/hades/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Lcom/meituan/android/hades/report/b;

.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x10a14840addda003L    # -2.9107594560455432E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/meituan/android/hades/report/b;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/hades/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x355504

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/report/b;->a:Landroid/content/Context;

    .line 130025
    .line 130026
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    iput-object p1, p0, Lcom/meituan/android/hades/report/b;->e:Ljava/lang/String;

    .line 130031
    .line 130032
    invoke-virtual {p0}, Lcom/meituan/android/hades/report/b;->d()V

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {p0}, Lcom/meituan/android/hades/report/b;->e()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/hades/report/b;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hades/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x9cbc28

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/report/b;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/report/b;->g:Lcom/meituan/android/hades/report/b;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/hades/report/b;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/hades/report/b;->g:Lcom/meituan/android/hades/report/b;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/hades/report/b;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/report/b;-><init>(Landroid/content/Context;)V

    .line 130039
    .line 130040
    .line 130041
    sput-object v1, Lcom/meituan/android/hades/report/b;->g:Lcom/meituan/android/hades/report/b;

    .line 130042
    .line 130043
    :cond_1
    monitor-exit v0

    .line 130044
    goto :goto_0

    .line 130045
    :catchall_0
    move-exception p0

    .line 130046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130047
    throw p0

    .line 130048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/hades/report/b;->g:Lcom/meituan/android/hades/report/b;

    .line 130049
    .line 130050
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(ILjava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    new-instance v2, Ljava/lang/Integer;

    .line 170005
    .line 170006
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v3, 0x0

    .line 170010
    aput-object v2, v1, v3

    .line 170011
    .line 170012
    const/4 v2, 0x1

    .line 170013
    aput-object p2, v1, v2

    .line 170014
    .line 170015
    sget-object v4, Lcom/meituan/android/hades/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v5, 0xe52bc7

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    check-cast p1, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170031
    .line 170032
    monitor-exit p0

    .line 170033
    return-object p1

    .line 170034
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/hades/report/b;->f:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p0}, Lcom/meituan/android/hades/report/b;->c()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v4

    .line 170040
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-nez v1, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {p0}, Lcom/meituan/android/hades/report/b;->d()V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0}, Lcom/meituan/android/hades/report/b;->e()V

    .line 170050
    .line 170051
    .line 170052
    :cond_1
    const-string v1, "totalCount"

    .line 170053
    .line 170054
    if-eq p1, v2, :cond_4

    .line 170055
    .line 170056
    if-eq p1, v0, :cond_3

    .line 170057
    .line 170058
    const/4 v0, 0x3

    .line 170059
    if-eq p1, v0, :cond_2

    .line 170060
    .line 170061
    new-instance v0, Ljava/util/HashMap;

    .line 170062
    .line 170063
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hades/report/b;->d:Ljava/util/Map;

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hades/report/b;->c:Ljava/util/Map;

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/hades/report/b;->b:Ljava/util/Map;

    .line 170074
    .line 170075
    :goto_0
    if-eqz v0, :cond_7

    .line 170076
    .line 170077
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v3

    .line 170081
    if-eqz v3, :cond_5

    .line 170082
    .line 170083
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v3

    .line 170087
    check-cast v3, Ljava/lang/Integer;

    .line 170088
    .line 170089
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170090
    .line 170091
    .line 170092
    move-result v3

    .line 170093
    add-int/2addr v3, v2

    .line 170094
    goto :goto_1

    .line 170095
    :cond_5
    const/4 v3, 0x1

    .line 170096
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v4

    .line 170100
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v1

    .line 170107
    if-eqz v1, :cond_6

    .line 170108
    .line 170109
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v1

    .line 170113
    check-cast v1, Ljava/lang/Integer;

    .line 170114
    .line 170115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170116
    .line 170117
    .line 170118
    move-result v1

    .line 170119
    add-int/2addr v1, v2

    .line 170120
    goto :goto_2

    .line 170121
    :cond_6
    const/4 v1, 0x1

    .line 170122
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v2

    .line 170126
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    iget-object p2, p0, Lcom/meituan/android/hades/report/b;->a:Landroid/content/Context;

    .line 170130
    .line 170131
    invoke-virtual {p0}, Lcom/meituan/android/hades/report/b;->c()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v2

    .line 170135
    iget-object v4, p0, Lcom/meituan/android/hades/report/b;->e:Ljava/lang/String;

    .line 170136
    .line 170137
    invoke-static {p2, p1, v2, v4, v0}, Lcom/meituan/android/hades/utils/a;->G(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 170138
    .line 170139
    .line 170140
    goto :goto_3

    .line 170141
    :cond_7
    const/4 v1, 0x0

    .line 170142
    :goto_3
    new-instance p1, Landroid/util/Pair;

    .line 170143
    .line 170144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p2

    .line 170148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170149
    .line 170150
    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbdd7c

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    new-instance v2, Ljava/util/Date;

    .line 100026
    .line 100027
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/hades/report/b;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

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
    sget-object v1, Lcom/meituan/android/hades/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9faec8

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
    invoke-virtual {p0}, Lcom/meituan/android/hades/report/b;->c()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/hades/report/b;->f:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/hades/report/b;->a:Landroid/content/Context;

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/hades/report/b;->c()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    iget-object v3, p0, Lcom/meituan/android/hades/report/b;->e:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/hades/utils/a;->v(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/meituan/android/hades/report/b;->b:Ljava/util/Map;

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/hades/report/b;->a:Landroid/content/Context;

    .line 100040
    .line 100041
    const/4 v1, 0x2

    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/hades/report/b;->c()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    iget-object v3, p0, Lcom/meituan/android/hades/report/b;->e:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/hades/utils/a;->v(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iput-object v0, p0, Lcom/meituan/android/hades/report/b;->c:Ljava/util/Map;

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/hades/report/b;->a:Landroid/content/Context;

    .line 100055
    .line 100056
    const/4 v1, 0x3

    .line 100057
    invoke-virtual {p0}, Lcom/meituan/android/hades/report/b;->c()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    iget-object v3, p0, Lcom/meituan/android/hades/report/b;->e:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/hades/utils/a;->v(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iput-object v0, p0, Lcom/meituan/android/hades/report/b;->d:Ljava/util/Map;

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/android/hades/report/b;->b:Ljava/util/Map;

    .line 100070
    .line 100071
    if-nez v0, :cond_1

    .line 100072
    .line 100073
    new-instance v0, Ljava/util/HashMap;

    .line 100074
    .line 100075
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    iput-object v0, p0, Lcom/meituan/android/hades/report/b;->b:Ljava/util/Map;

    .line 100079
    .line 100080
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/report/b;->c:Ljava/util/Map;

    .line 100081
    .line 100082
    if-nez v0, :cond_2

    .line 100083
    .line 100084
    new-instance v0, Ljava/util/HashMap;

    .line 100085
    .line 100086
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/meituan/android/hades/report/b;->c:Ljava/util/Map;

    .line 100090
    .line 100091
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hades/report/b;->d:Ljava/util/Map;

    .line 100092
    .line 100093
    if-nez v0, :cond_3

    .line 100094
    .line 100095
    new-instance v0, Ljava/util/HashMap;

    .line 100096
    .line 100097
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    iput-object v0, p0, Lcom/meituan/android/hades/report/b;->d:Ljava/util/Map;

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd74456

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
    iget-object v1, p0, Lcom/meituan/android/hades/report/b;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    new-array v0, v0, [Ljava/lang/Object;

    .line 100021
    .line 100022
    sget-object v2, Lcom/meituan/android/hades/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    const v4, 0xca8289

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v5

    .line 100032
    if-eqz v5, :cond_1

    .line 100033
    .line 100034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Ljava/lang/String;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v2

    .line 100045
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100050
    .line 100051
    .line 100052
    const/4 v2, 0x6

    .line 100053
    const/4 v3, -0x7

    .line 100054
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    sget-object v2, Lcom/meituan/android/hades/report/b;->h:Ljava/text/SimpleDateFormat;

    .line 100062
    .line 100063
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    :goto_0
    invoke-static {v1, v0}, Lcom/meituan/android/hades/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method
