.class public final Lcom/meituan/android/hotel/pike/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/pike/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hotel/pike/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x301a39bb7aa03c37L    # -7.87910276286753E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/hotel/pike/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/hotel/pike/c$a;->a:Lcom/meituan/android/hotel/pike/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/hotel/pike/d;
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
    sget-object v1, Lcom/meituan/android/hotel/pike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9b1087

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
    check-cast p1, Lcom/meituan/android/hotel/pike/d;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-nez v0, :cond_2

    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/c;->a:Ljava/util/HashMap;

    .line 130031
    .line 130032
    if-eqz v0, :cond_2

    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/c;->a:Ljava/util/HashMap;

    .line 130035
    .line 130036
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    if-lez v0, :cond_2

    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/c;->a:Ljava/util/HashMap;

    .line 130043
    .line 130044
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v0

    .line 130048
    if-nez v0, :cond_1

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/c;->a:Ljava/util/HashMap;

    .line 130052
    .line 130053
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    check-cast p1, Lcom/meituan/android/hotel/pike/d;

    .line 130058
    .line 130059
    return-object p1

    .line 130060
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcom/meituan/android/hotel/pike/f;
    .locals 5

    .line 130000
    const-string v0, "PRICE_RS_CHANGE"

    .line 130001
    .line 130002
    monitor-enter p0

    .line 130003
    const/4 v1, 0x2

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    const/4 v2, 0x1

    .line 130010
    aput-object v0, v1, v2

    .line 130011
    .line 130012
    sget-object v2, Lcom/meituan/android/hotel/pike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const v3, 0xcd0542

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    check-cast p1, Lcom/meituan/android/hotel/pike/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130028
    .line 130029
    monitor-exit p0

    .line 130030
    return-object p1

    .line 130031
    :cond_0
    const/4 v1, 0x0

    .line 130032
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130036
    if-eqz v2, :cond_1

    .line 130037
    .line 130038
    monitor-exit p0

    .line 130039
    return-object v1

    .line 130040
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/pike/c;->a(Ljava/lang/String;)Lcom/meituan/android/hotel/pike/d;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    if-eqz p1, :cond_3

    .line 130045
    .line 130046
    iget-object v2, p1, Lcom/meituan/android/hotel/pike/d;->a:Lcom/meituan/android/hotel/pike/a;

    .line 130047
    .line 130048
    if-eqz v2, :cond_3

    .line 130049
    .line 130050
    iget-object v2, v2, Lcom/meituan/android/hotel/pike/a;->d:Ljava/util/List;

    .line 130051
    .line 130052
    if-eqz v2, :cond_3

    .line 130053
    .line 130054
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130055
    .line 130056
    .line 130057
    move-result v2

    .line 130058
    if-lez v2, :cond_3

    .line 130059
    .line 130060
    iget-object p1, p1, Lcom/meituan/android/hotel/pike/d;->a:Lcom/meituan/android/hotel/pike/a;

    .line 130061
    .line 130062
    iget-object p1, p1, Lcom/meituan/android/hotel/pike/a;->d:Ljava/util/List;

    .line 130063
    .line 130064
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130069
    .line 130070
    .line 130071
    move-result v2

    .line 130072
    if-eqz v2, :cond_3

    .line 130073
    .line 130074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v2

    .line 130078
    check-cast v2, Lcom/meituan/android/hotel/pike/f;

    .line 130079
    .line 130080
    invoke-interface {v2}, Lcom/meituan/android/hotel/pike/f;->a()Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v3

    .line 130084
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130088
    if-eqz v3, :cond_2

    .line 130089
    .line 130090
    monitor-exit p0

    .line 130091
    return-object v2

    .line 130092
    :cond_3
    monitor-exit p0

    .line 130093
    return-object v1

    .line 130094
    :catch_0
    monitor-exit p0

    .line 130095
    return-object v1

    .line 130096
    :catchall_0
    move-exception p1

    .line 130097
    monitor-exit p0

    .line 130098
    throw p1
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/pike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f6620

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/pike/g;->g()Lcom/meituan/android/hotel/pike/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/hotel/pike/g;->h()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized e(Landroid/content/Context;Lcom/meituan/android/hotel/pike/a;)V
    .locals 5

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 p1, 0x1

    .line 170008
    aput-object p2, v0, p1

    .line 170009
    .line 170010
    sget-object v2, Lcom/meituan/android/hotel/pike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v3, 0xc5a172

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/hotel/pike/c;->d()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_4

    .line 170031
    .line 170032
    invoke-virtual {p2}, Lcom/meituan/android/hotel/pike/a;->a()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/c;->a:Ljava/util/HashMap;

    .line 170040
    .line 170041
    if-nez v0, :cond_2

    .line 170042
    .line 170043
    new-instance v0, Ljava/util/HashMap;

    .line 170044
    .line 170045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    iput-object v0, p0, Lcom/meituan/android/hotel/pike/c;->a:Ljava/util/HashMap;

    .line 170049
    .line 170050
    :cond_2
    iget-object v0, p2, Lcom/meituan/android/hotel/pike/a;->a:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/pike/c;->a(Ljava/lang/String;)Lcom/meituan/android/hotel/pike/d;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170056
    if-eqz v0, :cond_3

    .line 170057
    .line 170058
    monitor-exit p0

    .line 170059
    return-void

    .line 170060
    :cond_3
    :try_start_2
    new-instance v0, Lcom/meituan/android/hotel/pike/d;

    .line 170061
    .line 170062
    invoke-direct {v0, p2}, Lcom/meituan/android/hotel/pike/d;-><init>(Lcom/meituan/android/hotel/pike/a;)V

    .line 170063
    .line 170064
    .line 170065
    new-instance v2, Lcom/meituan/android/hotel/pike/b;

    .line 170066
    .line 170067
    invoke-direct {v2, p0, v0, p2}, Lcom/meituan/android/hotel/pike/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170068
    .line 170069
    .line 170070
    iput-object v2, v0, Lcom/meituan/android/hotel/pike/d;->c:Lcom/meituan/android/hotel/pike/d$b;

    .line 170071
    .line 170072
    invoke-virtual {v0}, Lcom/meituan/android/hotel/pike/d;->b()V

    .line 170073
    .line 170074
    .line 170075
    iget-object v2, p0, Lcom/meituan/android/hotel/pike/c;->a:Ljava/util/HashMap;

    .line 170076
    .line 170077
    iget-object v3, p2, Lcom/meituan/android/hotel/pike/a;->a:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170080
    .line 170081
    .line 170082
    goto :goto_1

    .line 170083
    :cond_4
    :goto_0
    monitor-exit p0

    .line 170084
    return-void

    .line 170085
    :catch_0
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    .line 170086
    .line 170087
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170088
    .line 170089
    .line 170090
    const-string v2, "biz"

    .line 170091
    .line 170092
    iget-object v3, p2, Lcom/meituan/android/hotel/pike/a;->a:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    const-string v2, "bizId"

    .line 170098
    .line 170099
    iget-object p2, p2, Lcom/meituan/android/hotel/pike/a;->b:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    const-string p2, "status"

    .line 170105
    .line 170106
    const-string v2, "3"

    .line 170107
    .line 170108
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    const-string v2, "hotel_pike_message_cache_success_rate"

    .line 170116
    .line 170117
    new-array p1, p1, [Ljava/lang/Float;

    .line 170118
    .line 170119
    const/high16 v3, 0x40400000    # 3.0f

    .line 170120
    .line 170121
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v3

    .line 170125
    aput-object v3, p1, v1

    .line 170126
    .line 170127
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    invoke-static {p2, v2, p1, v0}, Lcom/meituan/android/hotel/reuse/monitor/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170132
    .line 170133
    .line 170134
    :goto_1
    monitor-exit p0

    .line 170135
    return-void

    .line 170136
    :catchall_0
    move-exception p1

    .line 170137
    monitor-exit p0

    .line 170138
    throw p1
.end method

.method public final f(Landroid/content/Context;Lcom/meituan/android/hotel/pike/a;Lcom/meituan/android/hotel/pike/h;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hotel/pike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xc4384d

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/pike/h;->a:Lcom/meituan/android/hotel/pike/h;

    .line 210028
    .line 210029
    if-ne p3, v0, :cond_1

    .line 210030
    .line 210031
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hotel/pike/c;->e(Landroid/content/Context;Lcom/meituan/android/hotel/pike/a;)V

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_1
    sget-object p1, Lcom/meituan/android/hotel/pike/h;->b:Lcom/meituan/android/hotel/pike/h;

    .line 210036
    .line 210037
    if-ne p3, p1, :cond_2

    .line 210038
    .line 210039
    invoke-static {}, Lcom/meituan/android/hotel/matrix/v2/q;->j()Lcom/meituan/android/hotel/matrix/v2/q;

    .line 210040
    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/android/hotel/matrix/v2/q;->l(Lcom/meituan/android/hotel/pike/a;)V

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    const/4 v0, 0x3

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    const-string v2, "hotel"

    .line 130005
    .line 130006
    aput-object v2, v0, v1

    .line 130007
    .line 130008
    const/4 v3, 0x1

    .line 130009
    const-string v4, "PRICE_RS_CHANGE"

    .line 130010
    .line 130011
    aput-object v4, v0, v3

    .line 130012
    .line 130013
    const/4 v5, 0x2

    .line 130014
    aput-object p1, v0, v5

    .line 130015
    .line 130016
    sget-object v5, Lcom/meituan/android/hotel/pike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const v6, 0x7fb5eb

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v7

    .line 130025
    if-eqz v7, :cond_0

    .line 130026
    .line 130027
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/hotel/pike/c;->a(Ljava/lang/String;)Lcom/meituan/android/hotel/pike/d;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/pike/d;->a(Ljava/lang/Object;)V

    .line 130038
    .line 130039
    .line 130040
    return-void

    .line 130041
    :cond_1
    const-string p1, "biz"

    .line 130042
    .line 130043
    const-string v0, "sceneType"

    .line 130044
    .line 130045
    invoke-static {p1, v2, v0, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    const-string v0, "status"

    .line 130050
    .line 130051
    const-string v2, "2"

    .line 130052
    .line 130053
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    new-array v2, v3, [Ljava/lang/Float;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "hotel_pike_success_rate"

    invoke-static {v0, v2, v1, p1}, Lcom/meituan/android/hotel/reuse/monitor/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
