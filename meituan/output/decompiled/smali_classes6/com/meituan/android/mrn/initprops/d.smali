.class public final Lcom/meituan/android/mrn/initprops/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/google/gson/Gson;

.field public static f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/initprops/MRNInitPropsConfig;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public c:Lcom/meituan/android/mrn/msi/d;

.field public d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1f3ec30a6fecc1a7L    # -1.1833621950796796E158

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/mrn/initprops/d;->e:Lcom/google/gson/Gson;

    .line 100010
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mrn/engine/MRNBundle;Landroid/content/Context;)V
    .locals 3

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/mrn/initprops/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xa3912c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/initprops/d;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170028
    .line 170029
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170030
    .line 170031
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/mrn/initprops/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170035
    .line 170036
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170037
    .line 170038
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 170039
    .line 170040
    iput-object p1, p0, Lcom/meituan/android/mrn/initprops/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/initprops/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x23ca56

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/initprops/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100023
    .line 100024
    if-nez v0, :cond_3

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mrn/initprops/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/initprops/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100030
    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mrn/initprops/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    sget-object v2, Lcom/meituan/android/mrn/initprops/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100047
    .line 100048
    const-string v3, "uuid"

    .line 100049
    .line 100050
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->getUUID()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    sget-object v2, Lcom/meituan/android/mrn/initprops/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100058
    .line 100059
    const-string v3, "appId"

    .line 100060
    .line 100061
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->getAppId()I

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    sget-object v2, Lcom/meituan/android/mrn/initprops/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100073
    .line 100074
    const-string v3, "appName"

    .line 100075
    .line 100076
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->getAppName()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    sget-object v2, Lcom/meituan/android/mrn/initprops/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100084
    .line 100085
    const-string v3, "appVersion"

    .line 100086
    .line 100087
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->getVersionName()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    sget-object v2, Lcom/meituan/android/mrn/initprops/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100095
    .line 100096
    const-string v3, "buildNumber"

    .line 100097
    .line 100098
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->h()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/initprops/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100106
    .line 100107
    const-string v2, "mrnVersion"

    .line 100108
    .line 100109
    const-string v3, "3.1234.401"

    .line 100110
    .line 100111
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    sget-object v1, Lcom/meituan/android/mrn/initprops/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100115
    .line 100116
    const-string v2, "osVersion"

    .line 100117
    .line 100118
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    sget-object v1, Lcom/meituan/android/mrn/initprops/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100124
    .line 100125
    const-string v2, "deviceManufacturer"

    .line 100126
    .line 100127
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    sget-object v1, Lcom/meituan/android/mrn/initprops/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100133
    .line 100134
    const-string v2, "deviceModel"

    .line 100135
    .line 100136
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100137
    .line 100138
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    :cond_2
    monitor-exit v0

    .line 100142
    goto :goto_0

    .line 100143
    :catchall_0
    move-exception v1

    .line 100144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100145
    throw v1

    .line 100146
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/android/mrn/initprops/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100147
    .line 100148
    const-string v1, "uuid"

    .line 100149
    .line 100150
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    if-eqz v2, :cond_4

    .line 100155
    .line 100156
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    invoke-interface {v2}, Lcom/meituan/android/mrn/config/d;->getUUID()Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    goto :goto_1

    .line 100165
    :cond_4
    const-string v2, ""

    .line 100166
    .line 100167
    :goto_1
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    sget-object v0, Lcom/meituan/android/mrn/initprops/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100171
    .line 100172
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/initprops/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x7afb20

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_3

    .line 170036
    .line 170037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    :try_start_0
    sget-object v0, Lcom/meituan/android/mrn/initprops/d;->e:Lcom/google/gson/Gson;

    .line 170045
    .line 170046
    new-instance v3, Lcom/meituan/android/mrn/initprops/d$a;

    .line 170047
    .line 170048
    invoke-direct {v3}, Lcom/meituan/android/mrn/initprops/d$a;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Lcom/meituan/android/mrn/initprops/MRNInitPropsConfig;

    .line 170060
    .line 170061
    if-eqz p1, :cond_2

    .line 170062
    .line 170063
    iget-object v0, p0, Lcom/meituan/android/mrn/initprops/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170064
    .line 170065
    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170066
    .line 170067
    .line 170068
    :cond_2
    return v2

    .line 170069
    :catchall_0
    move-exception p1

    .line 170070
    const-string p2, "[MRNInitPropsParser]"

    .line 170071
    .line 170072
    const-string v0, "loadConfig error"

    .line 170073
    .line 170074
    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170075
    .line 170076
    .line 170077
    return v1

    .line 170078
    :cond_3
    :goto_0
    return v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mrn/initprops/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x910e33

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 170032
    .line 170033
    iget-object v2, p0, Lcom/meituan/android/mrn/initprops/d;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170034
    .line 170035
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    invoke-direct {v0, v2, p2}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v2

    .line 170046
    if-nez v2, :cond_7

    .line 170047
    .line 170048
    const-string v0, "init_properties.json"

    .line 170049
    .line 170050
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    if-eqz v2, :cond_1

    .line 170055
    .line 170056
    return v1

    .line 170057
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/mrn/initprops/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170058
    .line 170059
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    if-eqz v2, :cond_2

    .line 170064
    .line 170065
    iget-object v2, p0, Lcom/meituan/android/mrn/initprops/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170066
    .line 170067
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v2

    .line 170071
    check-cast v2, Ljava/lang/Boolean;

    .line 170072
    .line 170073
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v2

    .line 170077
    if-nez v2, :cond_4

    .line 170078
    .line 170079
    :cond_2
    new-instance v2, Lcom/meituan/dio/easy/DioFile;

    .line 170080
    .line 170081
    iget-object v3, p0, Lcom/meituan/android/mrn/initprops/d;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170082
    .line 170083
    invoke-virtual {v3}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v3

    .line 170087
    invoke-direct {v2, v3, v0}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v2}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 170091
    .line 170092
    .line 170093
    move-result v3

    .line 170094
    if-nez v3, :cond_3

    .line 170095
    .line 170096
    return v1

    .line 170097
    :cond_3
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/k;->n(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v1

    .line 170101
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/mrn/initprops/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v1

    .line 170105
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/mrn/initprops/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170106
    .line 170107
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    check-cast v0, Lcom/meituan/android/mrn/initprops/MRNInitPropsConfig;

    .line 170112
    .line 170113
    if-eqz v0, :cond_6

    .line 170114
    .line 170115
    iget-object v2, v0, Lcom/meituan/android/mrn/initprops/MRNInitPropsConfig;->components:Ljava/util/List;

    .line 170116
    .line 170117
    if-eqz v2, :cond_5

    .line 170118
    .line 170119
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result p1

    .line 170123
    if-eqz p1, :cond_6

    .line 170124
    .line 170125
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/mrn/initprops/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170126
    .line 170127
    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    :cond_6
    return v1

    .line 170131
    :cond_7
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->n(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/initprops/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result p1

    .line 170139
    return p1
.end method
