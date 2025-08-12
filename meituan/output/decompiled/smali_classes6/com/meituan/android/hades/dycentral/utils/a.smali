.class public final Lcom/meituan/android/hades/dycentral/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x606228265d2f7cedL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/hades/dycentral/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x1bc320

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
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    const-string v1, "f_lt"

    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/android/walmai/process/p;->g()Lcom/meituan/android/walmai/process/p;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v2

    .line 130036
    invoke-virtual {v2}, Lcom/meituan/android/walmai/process/p;->j()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    const-string v1, "f_ai"

    .line 130044
    .line 130045
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p0

    .line 130049
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    const-string p0, "f_fi"

    .line 130053
    .line 130054
    invoke-static {}, Lcom/meituan/android/walmai/process/p;->g()Lcom/meituan/android/walmai/process/p;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    iget-object v1, v1, Lcom/meituan/android/walmai/process/p;->i:Ljava/lang/String;

    .line 130059
    .line 130060
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    const-string p0, "f_th"

    .line 130064
    .line 130065
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getH()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    const-string p0, "f_er"

    .line 130073
    .line 130074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130075
    .line 130076
    .line 130077
    move-result-wide v1

    .line 130078
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v1

    .line 130082
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    const-string p0, "f_um"

    .line 130086
    .line 130087
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130088
    .line 130089
    .line 130090
    move-result-wide v1

    .line 130091
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v1

    .line 130095
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    const-string p0, "f_fs"

    .line 130099
    .line 130100
    invoke-static {}, Lcom/meituan/android/walmai/process/p;->g()Lcom/meituan/android/walmai/process/p;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v1

    .line 130104
    invoke-virtual {v1}, Lcom/meituan/android/walmai/process/p;->l()Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v1

    .line 130108
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    new-instance p0, Lorg/json/JSONObject;

    .line 130112
    .line 130113
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 130114
    .line 130115
    .line 130116
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130120
    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/dycentral/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x2f8ae0

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "f_ve"

    .line 170026
    .line 170027
    const-string v1, "2"

    .line 170028
    .line 170029
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    invoke-static {}, Lcom/meituan/android/walmai/process/p;->g()Lcom/meituan/android/walmai/process/p;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {v0}, Lcom/meituan/android/walmai/process/p;->j()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    const-string v1, "f_lt"

    .line 170041
    .line 170042
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    const-string v0, "f_ai"

    .line 170050
    .line 170051
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    invoke-static {}, Lcom/meituan/android/walmai/process/p;->g()Lcom/meituan/android/walmai/process/p;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    iget-object p0, p0, Lcom/meituan/android/walmai/process/p;->i:Ljava/lang/String;

    .line 170059
    .line 170060
    const-string v0, "f_fi"

    .line 170061
    .line 170062
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getH()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p0

    .line 170069
    const-string v0, "f_th"

    .line 170070
    .line 170071
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v0

    .line 170078
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p0

    .line 170082
    const-string v0, "f_er"

    .line 170083
    .line 170084
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170088
    .line 170089
    .line 170090
    move-result-wide v0

    .line 170091
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p0

    .line 170095
    const-string v0, "f_um"

    .line 170096
    .line 170097
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    invoke-static {}, Lcom/meituan/android/walmai/process/p;->g()Lcom/meituan/android/walmai/process/p;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p0

    .line 170104
    invoke-virtual {p0}, Lcom/meituan/android/walmai/process/p;->l()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p0

    .line 170108
    const-string v0, "f_fs"

    .line 170109
    .line 170110
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    invoke-static {}, Lcom/meituan/android/walmai/process/p;->g()Lcom/meituan/android/walmai/process/p;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p0

    .line 170117
    invoke-virtual {p0}, Lcom/meituan/android/walmai/process/p;->i()I

    .line 170118
    .line 170119
    .line 170120
    move-result p0

    .line 170121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p0

    .line 170125
    const-string v0, "f_it"

    .line 170126
    .line 170127
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    invoke-static {}, Lcom/meituan/android/walmai/process/p;->g()Lcom/meituan/android/walmai/process/p;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p0

    .line 170134
    invoke-virtual {p0}, Lcom/meituan/android/walmai/process/p;->h()I

    .line 170135
    .line 170136
    .line 170137
    move-result p0

    .line 170138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p0

    .line 170142
    const-string v0, "f_ir"

    .line 170143
    .line 170144
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    invoke-static {}, Lcom/meituan/android/walmai/process/p;->g()Lcom/meituan/android/walmai/process/p;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/meituan/android/walmai/process/p;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/hades/dycentral/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x8ec85c

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
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v0, ""

    .line 130026
    .line 130027
    if-nez p0, :cond_1

    .line 130028
    .line 130029
    return-object v0

    .line 130030
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->x1(Landroid/content/Context;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-nez v1, :cond_2

    .line 130035
    .line 130036
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/net/g;->R()Ljava/util/Map;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    invoke-static {p0, v1}, Lcom/meituan/android/hades/dycentral/utils/a;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 130045
    .line 130046
    .line 130047
    new-instance p0, Lorg/json/JSONObject;

    .line 130048
    .line 130049
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 130050
    .line 130051
    .line 130052
    const-string v1, "secPat"

    .line 130053
    .line 130054
    invoke-static {}, Lcom/meituan/android/hades/dycentral/utils/a;->d()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v2

    .line 130058
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p0

    .line 130065
    return-object p0

    .line 130066
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 130067
    .line 130068
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 130069
    .line 130070
    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->T()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/dycentral/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x8e252f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->d1(Landroid/content/Context;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const-string v2, ""

    .line 100031
    .line 100032
    if-eqz v1, :cond_4

    .line 100033
    .line 100034
    new-array v0, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/android/hades/dycentral/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v4, 0x557930

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v5

    .line 100045
    if-eqz v5, :cond_1

    .line 100046
    .line 100047
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Ljava/lang/String;

    .line 100052
    .line 100053
    goto :goto_3

    .line 100054
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    const-string v0, "ro.huawei.build.version.security_patch"

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    const-string v0, "ro.build.version.security_patch"

    .line 100064
    .line 100065
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    :catch_0
    :catchall_0
    :cond_3
    :goto_1
    move-object v0, v2

    .line 100070
    goto :goto_3

    .line 100071
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 100072
    .line 100073
    sget-object v1, Lcom/meituan/android/hades/dycentral/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    const v4, 0x8e49f8

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v5

    .line 100082
    if-eqz v5, :cond_5

    .line 100083
    .line 100084
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    check-cast v0, Ljava/lang/String;

    .line 100089
    .line 100090
    goto :goto_3

    .line 100091
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    if-eqz v0, :cond_6

    .line 100096
    .line 100097
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    const-string v1, "getprop ro.huawei.build.version.security_patch"

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    goto :goto_2

    .line 100108
    :cond_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    const-string v1, "getprop ro.build.version.security_patch"

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    :goto_2
    new-instance v1, Ljava/io/BufferedReader;

    .line 100119
    .line 100120
    new-instance v4, Ljava/io/InputStreamReader;

    .line 100121
    .line 100122
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100127
    .line 100128
    .line 100129
    const/16 v0, 0x400

    .line 100130
    .line 100131
    invoke-direct {v1, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100132
    .line 100133
    .line 100134
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100138
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 100139
    .line 100140
    .line 100141
    goto :goto_1

    .line 100142
    :catchall_1
    move-object v3, v1

    .line 100143
    :catchall_2
    if-eqz v3, :cond_3

    .line 100144
    .line 100145
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100146
    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :goto_3
    return-object v0
.end method
