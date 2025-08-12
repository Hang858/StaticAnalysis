.class public final Lcom/meituan/android/growth/impl/web/engine/diva/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/growth/impl/web/engine/diva/f$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/met/mercury/load/core/g;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x283aa245349514c1L    # -6.577097235362948E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/diva/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x19b89a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    const-string v1, "growth"

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/f;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/growth/impl/util/log/a;->g()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100043
    .line 100044
    sget-object v3, Lcom/meituan/android/base/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const/4 v3, 0x1

    .line 100047
    new-array v3, v3, [Ljava/lang/Object;

    .line 100048
    .line 100049
    aput-object v2, v3, v0

    .line 100050
    .line 100051
    sget-object v4, Lcom/meituan/android/base/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const/4 v5, 0x0

    .line 100054
    const v6, 0xe8b63c

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v7

    .line 100061
    if-eqz v7, :cond_1

    .line 100062
    .line 100063
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    check-cast v2, Landroid/content/SharedPreferences;

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    const v3, 0x8000

    .line 100071
    .line 100072
    .line 100073
    const-string v4, "status"

    .line 100074
    .line 100075
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    :goto_0
    const-string v3, "isDivaTest"

    .line 100080
    .line 100081
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    iput-boolean v0, v1, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 100086
    .line 100087
    :cond_2
    return-void
.end method

.method public static f()Lcom/meituan/android/growth/impl/web/engine/diva/f;
    .locals 1

    sget-object v0, Lcom/meituan/android/growth/impl/web/engine/diva/f$d;->a:Lcom/meituan/android/growth/impl/web/engine/diva/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/diva/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x48ce34

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/met/mercury/load/core/DDResource;

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
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    const/4 p1, 0x0

    .line 130031
    return-object p1

    .line 130032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/diva/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130033
    .line 130034
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    check-cast v0, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 130039
    .line 130040
    if-eqz v0, :cond_2

    .line 130041
    .line 130042
    return-object v0

    .line 130043
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/diva/f;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 130044
    .line 130045
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v3

    .line 130049
    invoke-virtual {v2, v3, p1}, Lcom/meituan/met/mercury/load/core/g;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    if-eqz v2, :cond_3

    .line 130054
    .line 130055
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130056
    .line 130057
    .line 130058
    move-result v3

    .line 130059
    if-lez v3, :cond_3

    .line 130060
    .line 130061
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    check-cast v0, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 130066
    .line 130067
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130068
    .line 130069
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130070
    :cond_3
    return-object v0
.end method

.method public final b(Ljava/util/Set;Lcom/meituan/android/growth/impl/common/a;)V
    .locals 5
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/growth/impl/common/a<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/diva/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x68f4c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170025
    .line 170026
    invoke-direct {v0, v1}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 170027
    .line 170028
    .line 170029
    const-string v1, "12.33.405"

    .line 170030
    .line 170031
    invoke-virtual {v0, v1}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->setBusinessSdkVersion(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/f;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 170035
    sget-object v2, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    new-instance v3, Lcom/meituan/android/growth/impl/web/engine/diva/f$a;

    invoke-direct {v3, p0, p2}, Lcom/meituan/android/growth/impl/web/engine/diva/f$a;-><init>(Lcom/meituan/android/growth/impl/web/engine/diva/f;Lcom/meituan/android/growth/impl/common/a;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/meituan/met/mercury/load/core/g;->b(Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    const/4 v3, 0x1

    .line 130006
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 130007
    .line 130008
    .line 130009
    const/4 v4, 0x0

    .line 130010
    aput-object v2, v1, v4

    .line 130011
    .line 130012
    aput-object p1, v1, v3

    .line 130013
    .line 130014
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/diva/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v5, 0x4156fd    # 6.000513E-39f

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v6

    .line 130023
    if-eqz v6, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 130030
    .line 130031
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    if-eqz p1, :cond_2

    .line 130035
    .line 130036
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 130037
    .line 130038
    .line 130039
    move-result v2

    .line 130040
    if-lez v2, :cond_2

    .line 130041
    .line 130042
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v2

    .line 130050
    if-eqz v2, :cond_2

    .line 130051
    .line 130052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    check-cast v2, Ljava/lang/String;

    .line 130057
    .line 130058
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v5

    .line 130062
    if-nez v5, :cond_1

    .line 130063
    .line 130064
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130065
    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_2
    sget-object p1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130069
    .line 130070
    sget-object p1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$c;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;

    .line 130071
    .line 130072
    iget-object p1, p1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 130073
    .line 130074
    iget-object p1, p1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->updateBundles:Ljava/util/List;

    .line 130075
    .line 130076
    if-eqz p1, :cond_4

    .line 130077
    .line 130078
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130079
    .line 130080
    .line 130081
    move-result v2

    .line 130082
    if-lez v2, :cond_4

    .line 130083
    .line 130084
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130089
    .line 130090
    .line 130091
    move-result v2

    .line 130092
    if-eqz v2, :cond_4

    .line 130093
    .line 130094
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v2

    .line 130098
    check-cast v2, Ljava/lang/String;

    .line 130099
    .line 130100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130101
    .line 130102
    .line 130103
    move-result v5

    .line 130104
    if-nez v5, :cond_3

    .line 130105
    .line 130106
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130107
    .line 130108
    .line 130109
    goto :goto_1

    .line 130110
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 130111
    .line 130112
    .line 130113
    move-result p1

    .line 130114
    const-string v2, "to_diva_sth"

    .line 130115
    .line 130116
    if-nez p1, :cond_5

    .line 130117
    .line 130118
    new-array p1, v0, [Ljava/lang/Object;

    .line 130119
    .line 130120
    const-string v0, "#batchPullHornBundles"

    .line 130121
    .line 130122
    aput-object v0, p1, v4

    .line 130123
    .line 130124
    const-string v0, "empty list to update!"

    .line 130125
    .line 130126
    aput-object v0, p1, v3

    .line 130127
    .line 130128
    invoke-static {v2, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130129
    .line 130130
    .line 130131
    return-void

    .line 130132
    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    .line 130133
    .line 130134
    const-string v0, "#batchPullHornBundles,size="

    .line 130135
    .line 130136
    aput-object v0, p1, v4

    .line 130137
    .line 130138
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 130139
    .line 130140
    .line 130141
    move-result v0

    .line 130142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v0

    .line 130146
    aput-object v0, p1, v3

    .line 130147
    .line 130148
    invoke-static {v2, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130149
    .line 130150
    .line 130151
    new-instance p1, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 130152
    .line 130153
    invoke-direct {p1, v3}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 130154
    .line 130155
    .line 130156
    const-string v0, "12.33.405"

    .line 130157
    .line 130158
    invoke-virtual {p1, v0}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->setBusinessSdkVersion(Ljava/lang/String;)V

    .line 130159
    .line 130160
    .line 130161
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/diva/f;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 130162
    .line 130163
    sget-object v2, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_ONLY:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 130164
    .line 130165
    new-instance v3, Lcom/meituan/android/growth/impl/web/engine/diva/e;

    .line 130166
    .line 130167
    invoke-direct {v3, p0}, Lcom/meituan/android/growth/impl/web/engine/diva/e;-><init>(Lcom/meituan/android/growth/impl/web/engine/diva/f;)V

    .line 130168
    .line 130169
    .line 130170
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/met/mercury/load/core/g;->b(Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    .line 130171
    .line 130172
    .line 130173
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/diva/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x749375

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
    return-void

    .line 130021
    :cond_0
    const-string v0, "_growth_diva_once"

    .line 130022
    .line 130023
    const-string v1, "0"

    .line 130024
    .line 130025
    invoke-static {p1, v0, v1}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    invoke-static {p1}, Lcom/meituan/android/growth/impl/common/b;->a(Landroid/content/Intent;)Ljava/util/Set;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    if-eqz p1, :cond_2

    .line 130041
    .line 130042
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    if-lez v0, :cond_2

    .line 130047
    .line 130048
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 130049
    .line 130050
    move-result-object v0

    new-instance v1, Lcom/meituan/android/growth/impl/web/engine/diva/f$c;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/growth/impl/web/engine/diva/f$c;-><init>(Lcom/meituan/android/growth/impl/web/engine/diva/f;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/android/growth/impl/common/a;)V
    .locals 5
    .param p1    # Lcom/meituan/met/mercury/load/bean/BundleData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/bean/BundleData;",
            "Lcom/meituan/android/growth/impl/common/a<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/diva/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x90abc0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    new-instance v0, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170028
    .line 170029
    invoke-direct {v0, v1}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 170030
    .line 170031
    .line 170032
    const-string v1, "12.33.405"

    .line 170033
    .line 170034
    invoke-virtual {v0, v1}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->setBusinessSdkVersion(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/f;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 170038
    .line 170039
    new-instance v2, Lcom/meituan/android/growth/impl/web/engine/diva/f$b;

    .line 170040
    invoke-direct {v2, p0, p2}, Lcom/meituan/android/growth/impl/web/engine/diva/f$b;-><init>(Lcom/meituan/android/growth/impl/web/engine/diva/f;Lcom/meituan/android/growth/impl/common/a;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/meituan/met/mercury/load/core/g;->e(Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/diva/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8189e7

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
    check-cast p1, Ljava/io/InputStream;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/growth/impl/web/engine/diva/f;->a(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const/4 v0, 0x0

    .line 170032
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    return-object v0

    .line 170035
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/growth/impl/web/engine/diva/f;->i(Lcom/meituan/met/mercury/load/core/DDResource;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_3

    .line 170040
    .line 170041
    new-instance v1, Lcom/meituan/dio/e;

    .line 170042
    .line 170043
    new-instance v2, Ljava/io/File;

    .line 170044
    .line 170045
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-direct {v1, v2}, Lcom/meituan/dio/e;-><init>(Ljava/io/File;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v1, p2}, Lcom/meituan/dio/e;->a(Ljava/lang/String;)Lcom/meituan/dio/a;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    if-nez p1, :cond_2

    .line 170060
    .line 170061
    return-object v0

    .line 170062
    :cond_2
    invoke-virtual {v1, p1}, Lcom/meituan/dio/e;->f(Lcom/meituan/dio/a;)Ljava/io/InputStream;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170066
    return-object p1

    .line 170067
    :catch_0
    move-exception p1

    .line 170068
    const-string p2, "DivaLoaderManager"

    .line 170069
    .line 170070
    invoke-static {p2, p1}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-static {p2, p1}, Lcom/meituan/android/growth/impl/util/reporter/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170074
    .line 170075
    .line 170076
    :cond_3
    return-object v0
.end method

.method public final h(Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/diva/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xba0a0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p1, :cond_5

    .line 130029
    .line 130030
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    goto :goto_1

    .line 130037
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-eqz v1, :cond_4

    .line 130046
    .line 130047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    check-cast v1, Ljava/lang/String;

    .line 130052
    .line 130053
    invoke-virtual {p0, v1}, Lcom/meituan/android/growth/impl/web/engine/diva/f;->a(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    if-eqz v1, :cond_3

    .line 130058
    .line 130059
    invoke-virtual {p0, v1}, Lcom/meituan/android/growth/impl/web/engine/diva/f;->i(Lcom/meituan/met/mercury/load/core/DDResource;)Z

    .line 130060
    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return v2

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public final i(Lcom/meituan/met/mercury/load/core/DDResource;)Z
    .locals 5
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/diva/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x2f4561

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-eqz v0, :cond_1

    .line 130037
    .line 130038
    return v1

    .line 130039
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 130040
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
