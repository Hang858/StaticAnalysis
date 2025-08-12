.class public final Lcom/meituan/android/edfu/mbar/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Z

.field public static B:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Lcom/meituan/android/edfu/mbar/util/m;

.field public static t:Z

.field public static u:Z

.field public static v:Z

.field public static w:Z

.field public static x:Z

.field public static y:Z

.field public static z:Z


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:Landroid/content/Context;

.field public i:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

.field public j:Ljava/lang/Object;

.field public k:Lcom/meituan/android/edfu/mbar/util/k;

.field public l:Z

.field public m:Lcom/meituan/android/edfu/mbar/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[F>;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1dbdd57b7001f108L    # -2.0922278781839172E165

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/m;->v:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/m;->w:Z

    .line 100012
    .line 100013
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/m;->x:Z

    .line 100014
    .line 100015
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/m;->y:Z

    .line 100016
    .line 100017
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/m;->A:Z

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2a0b4d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0xa

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/edfu/mbar/util/m;->g:I

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mbar/util/m;->l:Z

    .line 100027
    .line 100028
    const/4 v0, 0x2

    .line 100029
    iput v0, p0, Lcom/meituan/android/edfu/mbar/util/m;->n:I

    .line 100030
    .line 100031
    const/16 v0, 0xc8

    .line 100032
    .line 100033
    iput v0, p0, Lcom/meituan/android/edfu/mbar/util/m;->o:I

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/edfu/mbar/util/k;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/meituan/android/edfu/mbar/util/k;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/edfu/mbar/util/m;->k:Lcom/meituan/android/edfu/mbar/util/k;

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/android/edfu/mbar/util/f;

    .line 100043
    .line 100044
    iget v1, p0, Lcom/meituan/android/edfu/mbar/util/m;->o:I

    .line 100045
    .line 100046
    invoke-direct {v0, v1}, Lcom/meituan/android/edfu/mbar/util/f;-><init>(I)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/edfu/mbar/util/m;->m:Lcom/meituan/android/edfu/mbar/util/f;

    .line 100050
    return-void
.end method

.method public static e()Lcom/meituan/android/edfu/mbar/util/m;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2a1ffe

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
    check-cast v0, Lcom/meituan/android/edfu/mbar/util/m;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/mbar/util/m;->s:Lcom/meituan/android/edfu/mbar/util/m;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/edfu/mbar/util/m;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/m;->s:Lcom/meituan/android/edfu/mbar/util/m;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/edfu/mbar/util/m;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/edfu/mbar/util/m;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/edfu/mbar/util/m;->s:Lcom/meituan/android/edfu/mbar/util/m;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/edfu/mbar/util/m;->s:Lcom/meituan/android/edfu/mbar/util/m;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const-string v0, "android_mbar_camera_exposure"

    .line 120001
    .line 120002
    const-string v1, "android_mbar_scan_auto_zoomer"

    .line 120003
    .line 120004
    const-string v2, "mbar_camera_exposure"

    .line 120005
    .line 120006
    const-string v3, "mbar_scan_auto_zoomer"

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    new-array v4, v4, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v5, 0x0

    .line 120012
    aput-object p0, v4, v5

    .line 120013
    .line 120014
    sget-object p0, Lcom/meituan/android/edfu/mbar/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v5, 0x0

    .line 120017
    const v6, 0x9eca1d

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v4, v5, p0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v4, v5, p0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    :try_start_0
    invoke-static {v3}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-nez v4, :cond_1

    .line 120039
    .line 120040
    new-instance v4, Lcom/google/gson/JsonParser;

    .line 120041
    .line 120042
    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v4, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    if-eqz p0, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    if-eqz v4, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    sput-boolean p0, Lcom/meituan/android/edfu/mbar/util/b;->c:Z

    .line 120070
    .line 120071
    :cond_1
    invoke-static {v2}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-nez v1, :cond_2

    .line 120080
    .line 120081
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 120082
    .line 120083
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p0

    .line 120094
    if-eqz p0, :cond_2

    .line 120095
    .line 120096
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-eqz v1, :cond_2

    .line 120101
    .line 120102
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120107
    .line 120108
    .line 120109
    move-result p0

    .line 120110
    sput-boolean p0, Lcom/meituan/android/edfu/mbar/util/m;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120111
    .line 120112
    :catch_0
    :cond_2
    new-instance p0, Lcom/meituan/android/edfu/mbar/util/m$c;

    .line 120113
    .line 120114
    invoke-direct {p0}, Lcom/meituan/android/edfu/mbar/util/m$c;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    invoke-static {v3, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120118
    .line 120119
    .line 120120
    new-instance p0, Lcom/meituan/android/edfu/mbar/util/m$d;

    .line 120121
    .line 120122
    invoke-direct {p0}, Lcom/meituan/android/edfu/mbar/util/m$d;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    invoke-static {v2, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120126
    .line 120127
    .line 120128
    new-instance p0, Lcom/meituan/android/edfu/mbar/util/m$e;

    .line 120129
    .line 120130
    invoke-direct {p0}, Lcom/meituan/android/edfu/mbar/util/m$e;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    const-string v0, "mbar_night_optimization"

    .line 120134
    .line 120135
    invoke-static {v0, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120136
    .line 120137
    .line 120138
    new-instance p0, Lcom/meituan/android/edfu/mbar/util/m$f;

    .line 120139
    .line 120140
    invoke-direct {p0}, Lcom/meituan/android/edfu/mbar/util/m$f;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    const-string v0, "mbar_area_focus"

    .line 120144
    .line 120145
    invoke-static {v0, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120146
    .line 120147
    .line 120148
    new-instance p0, Lcom/meituan/android/edfu/mbar/util/m$g;

    .line 120149
    .line 120150
    invoke-direct {p0}, Lcom/meituan/android/edfu/mbar/util/m$g;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    const-string v0, "mbar_set_exposure"

    .line 120154
    .line 120155
    invoke-static {v0, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120156
    .line 120157
    .line 120158
    new-instance p0, Lcom/meituan/android/edfu/mbar/util/m$h;

    .line 120159
    .line 120160
    invoke-direct {p0}, Lcom/meituan/android/edfu/mbar/util/m$h;-><init>()V

    .line 120161
    .line 120162
    .line 120163
    const-string v0, "mbar_net_decode"

    .line 120164
    .line 120165
    invoke-static {v0, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120166
    .line 120167
    .line 120168
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(FFFFF)V
    .locals 10

    .line 840000
    monitor-enter p0

    .line 840001
    const/4 v0, 0x5

    .line 840002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 840003
    .line 840004
    new-instance v2, Ljava/lang/Float;

    .line 840005
    .line 840006
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 840007
    .line 840008
    .line 840009
    const/4 v3, 0x0

    .line 840010
    aput-object v2, v1, v3

    .line 840011
    .line 840012
    new-instance v2, Ljava/lang/Float;

    .line 840013
    .line 840014
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 840015
    .line 840016
    .line 840017
    const/4 v4, 0x1

    .line 840018
    aput-object v2, v1, v4

    .line 840019
    .line 840020
    new-instance v2, Ljava/lang/Float;

    .line 840021
    .line 840022
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 840023
    .line 840024
    .line 840025
    const/4 v5, 0x2

    .line 840026
    aput-object v2, v1, v5

    .line 840027
    .line 840028
    new-instance v2, Ljava/lang/Float;

    .line 840029
    .line 840030
    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 840031
    .line 840032
    .line 840033
    const/4 v6, 0x3

    .line 840034
    aput-object v2, v1, v6

    .line 840035
    .line 840036
    new-instance v2, Ljava/lang/Float;

    .line 840037
    .line 840038
    invoke-direct {v2, p5}, Ljava/lang/Float;-><init>(F)V

    .line 840039
    .line 840040
    .line 840041
    const/4 v7, 0x4

    .line 840042
    aput-object v2, v1, v7

    .line 840043
    .line 840044
    sget-object v2, Lcom/meituan/android/edfu/mbar/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840045
    .line 840046
    const v8, 0x3153de

    .line 840047
    .line 840048
    .line 840049
    invoke-static {v1, p0, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840050
    .line 840051
    .line 840052
    move-result v9

    .line 840053
    if-eqz v9, :cond_0

    .line 840054
    .line 840055
    invoke-static {v1, p0, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840056
    .line 840057
    .line 840058
    monitor-exit p0

    .line 840059
    return-void

    .line 840060
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/util/m;->m:Lcom/meituan/android/edfu/mbar/util/f;

    .line 840061
    .line 840062
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 840063
    .line 840064
    .line 840065
    move-result v1

    .line 840066
    if-eqz v1, :cond_1

    .line 840067
    .line 840068
    new-array v0, v0, [F

    .line 840069
    .line 840070
    aput p1, v0, v3

    .line 840071
    .line 840072
    aput p2, v0, v4

    .line 840073
    .line 840074
    aput p3, v0, v5

    .line 840075
    .line 840076
    aput p4, v0, v6

    .line 840077
    .line 840078
    aput p5, v0, v7

    .line 840079
    .line 840080
    iget-object p1, p0, Lcom/meituan/android/edfu/mbar/util/m;->m:Lcom/meituan/android/edfu/mbar/util/f;

    .line 840081
    .line 840082
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mbar/util/f;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 840083
    .line 840084
    .line 840085
    monitor-exit p0

    .line 840086
    return-void

    .line 840087
    :cond_1
    :try_start_2
    iget v1, p0, Lcom/meituan/android/edfu/mbar/util/m;->p:I

    .line 840088
    .line 840089
    add-int/2addr v1, v4

    .line 840090
    iput v1, p0, Lcom/meituan/android/edfu/mbar/util/m;->p:I

    .line 840091
    .line 840092
    iget v2, p0, Lcom/meituan/android/edfu/mbar/util/m;->n:I

    .line 840093
    .line 840094
    if-ne v1, v2, :cond_2

    .line 840095
    .line 840096
    new-array v0, v0, [F

    .line 840097
    .line 840098
    aput p1, v0, v3

    .line 840099
    .line 840100
    aput p2, v0, v4

    .line 840101
    .line 840102
    aput p3, v0, v5

    .line 840103
    .line 840104
    aput p4, v0, v6

    .line 840105
    .line 840106
    aput p5, v0, v7

    .line 840107
    .line 840108
    iget-object p1, p0, Lcom/meituan/android/edfu/mbar/util/m;->m:Lcom/meituan/android/edfu/mbar/util/f;

    .line 840109
    .line 840110
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mbar/util/f;->add(Ljava/lang/Object;)Z

    .line 840111
    .line 840112
    .line 840113
    iput v3, p0, Lcom/meituan/android/edfu/mbar/util/m;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 840114
    .line 840115
    :cond_2
    monitor-exit p0

    .line 840116
    return-void

    .line 840117
    :catchall_0
    move-exception p1

    .line 840118
    monitor-exit p0

    .line 840119
    throw p1
.end method

.method public final b(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/monitor/impl/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x205b15

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    check-cast p2, Ljava/util/HashMap;

    .line 430025
    .line 430026
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-lez v0, :cond_1

    .line 430031
    .line 430032
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p2

    .line 430036
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p2

    .line 430040
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    if-eqz v0, :cond_1

    .line 430045
    .line 430046
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    check-cast v0, Ljava/util/Map$Entry;

    .line 430051
    .line 430052
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v1

    .line 430056
    check-cast v1, Ljava/lang/String;

    .line 430057
    .line 430058
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430059
    .line 430060
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcom/dianping/monitor/impl/r;

    invoke-virtual {v2, v1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/monitor/impl/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x5f8b2a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    check-cast p2, Ljava/util/HashMap;

    .line 430025
    .line 430026
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-lez v0, :cond_1

    .line 430031
    .line 430032
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p2

    .line 430036
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p2

    .line 430040
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    if-eqz v0, :cond_1

    .line 430045
    .line 430046
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    check-cast v0, Ljava/util/Map$Entry;

    .line 430051
    .line 430052
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v1

    .line 430056
    check-cast v1, Ljava/lang/String;

    .line 430057
    .line 430058
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430059
    .line 430060
    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/dianping/monitor/impl/r;

    invoke-virtual {v2, v1, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x90497f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/mbar/util/m;->r:Ljava/util/HashMap;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    sput-object v0, Lcom/meituan/android/edfu/mbar/util/m;->r:Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/dianping/monitor/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v1, "APP_VERSION"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    sget-object p1, Lcom/meituan/android/edfu/mbar/util/m;->r:Ljava/util/HashMap;

    .line 120046
    .line 120047
    const-string v0, "PLATFORM"

    .line 120048
    .line 120049
    const-string v1, "Android"

    .line 120050
    .line 120051
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    sget-object p1, Lcom/meituan/android/edfu/mbar/util/m;->r:Ljava/util/HashMap;

    .line 120055
    .line 120056
    sget-boolean v0, Lcom/meituan/android/edfu/mbar/util/b;->c:Z

    .line 120057
    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    const-string v0, "MBar_AutoZoom"

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    const-string v0, "DEFAULT"

    .line 120064
    .line 120065
    :goto_0
    const-string v1, "ALGORITHM_VERSION"

    .line 120066
    .line 120067
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    sget-object p1, Lcom/meituan/android/edfu/mbar/util/m;->r:Ljava/util/HashMap;

    return-object p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/edfu/mbar/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbc9122

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/util/m;->h:Landroid/content/Context;

    .line 120022
    .line 120023
    new-instance p1, Lcom/meituan/android/edfu/mbar/util/n;

    .line 120024
    .line 120025
    invoke-direct {p1}, Lcom/meituan/android/edfu/mbar/util/n;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v1, "mbar_upload_image"

    .line 120029
    .line 120030
    invoke-static {v1, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->isInit()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-lez p1, :cond_1

    .line 120044
    .line 120045
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    iput p1, p0, Lcom/meituan/android/edfu/mbar/util/m;->g:I

    .line 120050
    .line 120051
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mbar/util/m;->l:Z

    .line 120052
    .line 120053
    const-wide/16 v0, 0x0

    .line 120054
    .line 120055
    iput-wide v0, p0, Lcom/meituan/android/edfu/mbar/util/m;->a:J

    .line 120056
    .line 120057
    iput-wide v0, p0, Lcom/meituan/android/edfu/mbar/util/m;->b:J

    .line 120058
    .line 120059
    iput-wide v0, p0, Lcom/meituan/android/edfu/mbar/util/m;->c:J

    .line 120060
    .line 120061
    iput-wide v0, p0, Lcom/meituan/android/edfu/mbar/util/m;->d:J

    .line 120062
    .line 120063
    iput-wide v0, p0, Lcom/meituan/android/edfu/mbar/util/m;->e:J

    .line 120064
    .line 120065
    iput-wide v0, p0, Lcom/meituan/android/edfu/mbar/util/m;->f:J

    .line 120066
    .line 120067
    return-void
.end method

.method public final h(Lcom/meituan/android/edfu/mbar/util/CvLogRecord;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4bb5e2

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
    sget-boolean v0, Lcom/meituan/android/edfu/mbar/util/m;->t:Z

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    sget-boolean v0, Lcom/meituan/android/edfu/mbar/util/m;->u:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/meituan/android/edfu/mbar/util/m;->i:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    sget-boolean v0, Lcom/meituan/android/edfu/mbar/util/m;->u:Z

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->isMBarScanSuccess()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/meituan/android/edfu/mbar/util/m;->i:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_2
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    new-instance v1, Lcom/meituan/android/edfu/mbar/util/m$b;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/edfu/mbar/util/m$b;-><init>(Lcom/meituan/android/edfu/mbar/util/m;Lcom/meituan/android/edfu/mbar/util/CvLogRecord;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized i(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Ljava/lang/Object;)V
    .locals 0

    .line 430000
    monitor-enter p0

    .line 430001
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/util/m;->i:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 430002
    .line 430003
    iput-object p2, p0, Lcom/meituan/android/edfu/mbar/util/m;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430004
    .line 430005
    monitor-exit p0

    .line 430006
    return-void

    .line 430007
    :catchall_0
    move-exception p1

    .line 430008
    monitor-exit p0

    .line 430009
    throw p1
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mbar/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5216db

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/util/m;->k:Lcom/meituan/android/edfu/mbar/util/k;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mbar/util/k;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/m;->w:Z

    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mbar/util/m;->l:Z

    .line 100029
    .line 100030
    return-void
.end method

.method public final k(Ljava/lang/String;F)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Float;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xb01c57

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/m;->h:Landroid/content/Context;

    .line 430030
    .line 430031
    if-nez v0, :cond_1

    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    :try_start_0
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 430035
    .line 430036
    iget v2, p0, Lcom/meituan/android/edfu/mbar/util/m;->g:I

    .line 430037
    .line 430038
    invoke-direct {v1, v2, v0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 430039
    .line 430040
    .line 430041
    new-instance v0, Ljava/util/HashMap;

    .line 430042
    .line 430043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p2

    .line 430050
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/edfu/mbar/util/m;->c(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 430054
    .line 430055
    .line 430056
    new-instance p1, Ljava/util/HashMap;

    .line 430057
    .line 430058
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430059
    .line 430060
    .line 430061
    iget-object p2, p0, Lcom/meituan/android/edfu/mbar/util/m;->h:Landroid/content/Context;

    .line 430062
    .line 430063
    invoke-virtual {p0, p2}, Lcom/meituan/android/edfu/mbar/util/m;->d(Landroid/content/Context;)Ljava/util/Map;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p2

    .line 430067
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 430068
    .line 430069
    .line 430070
    sget-boolean p2, Lcom/meituan/android/edfu/mbar/util/m;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430071
    .line 430072
    const-string v0, "MBAR_MODE"

    .line 430073
    .line 430074
    if-eqz p2, :cond_2

    .line 430075
    .line 430076
    :try_start_1
    const-string p2, "MBAR"

    .line 430077
    .line 430078
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430079
    .line 430080
    .line 430081
    goto :goto_0

    .line 430082
    :cond_2
    const-string p2, "MBAR_FAILED"

    .line 430083
    .line 430084
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430085
    .line 430086
    .line 430087
    :goto_0
    const-string p2, "CAMERA_OP"

    .line 430088
    .line 430089
    const-string v0, "DEFAULT"

    .line 430090
    .line 430091
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430092
    .line 430093
    .line 430094
    const-string p2, "NIGHT_STRATEGY"

    .line 430095
    .line 430096
    sget-boolean v0, Lcom/meituan/android/edfu/mbar/util/m;->x:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430097
    .line 430098
    const-string v2, "New"

    .line 430099
    .line 430100
    const-string v3, "Old"

    .line 430101
    .line 430102
    if-eqz v0, :cond_3

    .line 430103
    .line 430104
    move-object v0, v2

    .line 430105
    goto :goto_1

    .line 430106
    :cond_3
    move-object v0, v3

    .line 430107
    :goto_1
    :try_start_2
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430108
    .line 430109
    .line 430110
    const-string p2, "FOCUS_AREA"

    .line 430111
    .line 430112
    sget-boolean v0, Lcom/meituan/android/edfu/mbar/util/m;->y:Z

    .line 430113
    .line 430114
    if-eqz v0, :cond_4

    .line 430115
    .line 430116
    goto :goto_2

    .line 430117
    :cond_4
    move-object v2, v3

    .line 430118
    :goto_2
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430119
    .line 430120
    .line 430121
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/edfu/mbar/util/m;->b(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 430122
    .line 430123
    .line 430124
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 430125
    .line 430126
    .line 430127
    :catch_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/mbar/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x752aa3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/edfu/mbar/util/m$a;

    invoke-direct {v1, p2, p1}, Lcom/meituan/android/edfu/mbar/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mbar/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x683513

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/util/m;->k:Lcom/meituan/android/edfu/mbar/util/k;

    .line 100019
    .line 100020
    if-eqz v1, :cond_c

    .line 100021
    .line 100022
    iget-wide v1, v1, Lcom/meituan/android/edfu/mbar/util/k;->a:J

    .line 100023
    .line 100024
    const-wide/16 v3, 0x0

    .line 100025
    .line 100026
    cmp-long v5, v1, v3

    .line 100027
    .line 100028
    if-lez v5, :cond_c

    .line 100029
    .line 100030
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mbar/util/m;->q:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_c

    .line 100033
    .line 100034
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mbar/util/m;->l:Z

    .line 100035
    .line 100036
    if-eqz v1, :cond_c

    .line 100037
    .line 100038
    new-instance v1, Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iget-wide v5, p0, Lcom/meituan/android/edfu/mbar/util/m;->a:J

    .line 100044
    .line 100045
    cmp-long v2, v5, v3

    .line 100046
    .line 100047
    if-lez v2, :cond_1

    .line 100048
    .line 100049
    long-to-float v2, v5

    .line 100050
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    const-string v5, "mbar_perf_t1"

    .line 100055
    .line 100056
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    iget-wide v5, p0, Lcom/meituan/android/edfu/mbar/util/m;->b:J

    .line 100060
    .line 100061
    cmp-long v2, v5, v3

    .line 100062
    .line 100063
    if-lez v2, :cond_2

    .line 100064
    .line 100065
    long-to-float v2, v5

    .line 100066
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    const-string v5, "mbar_perf_t2"

    .line 100071
    .line 100072
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    iget-wide v5, p0, Lcom/meituan/android/edfu/mbar/util/m;->c:J

    .line 100076
    .line 100077
    cmp-long v2, v5, v3

    .line 100078
    .line 100079
    if-lez v2, :cond_3

    .line 100080
    .line 100081
    long-to-float v2, v5

    .line 100082
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    const-string v5, "mbar_perf_t3"

    .line 100087
    .line 100088
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    :cond_3
    iget-wide v5, p0, Lcom/meituan/android/edfu/mbar/util/m;->d:J

    .line 100092
    .line 100093
    cmp-long v2, v5, v3

    .line 100094
    .line 100095
    if-lez v2, :cond_4

    .line 100096
    .line 100097
    long-to-float v2, v5

    .line 100098
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    const-string v5, "mbar_perf_t4"

    .line 100103
    .line 100104
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    :cond_4
    iget-wide v5, p0, Lcom/meituan/android/edfu/mbar/util/m;->e:J

    .line 100108
    .line 100109
    cmp-long v2, v5, v3

    .line 100110
    .line 100111
    if-lez v2, :cond_5

    .line 100112
    .line 100113
    long-to-float v2, v5

    .line 100114
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    const-string v5, "mbar_perf_t5"

    .line 100119
    .line 100120
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    :cond_5
    iget-wide v5, p0, Lcom/meituan/android/edfu/mbar/util/m;->f:J

    .line 100124
    .line 100125
    cmp-long v2, v5, v3

    .line 100126
    .line 100127
    if-lez v2, :cond_6

    .line 100128
    .line 100129
    long-to-float v2, v5

    .line 100130
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    const-string v3, "mbar_perf_t6"

    .line 100135
    .line 100136
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/edfu/mbar/util/m;->k:Lcom/meituan/android/edfu/mbar/util/k;

    .line 100140
    .line 100141
    iget-wide v2, v2, Lcom/meituan/android/edfu/mbar/util/k;->e:J

    .line 100142
    .line 100143
    iget-object v2, p0, Lcom/meituan/android/edfu/mbar/util/m;->h:Landroid/content/Context;

    .line 100144
    .line 100145
    if-nez v2, :cond_7

    .line 100146
    .line 100147
    goto :goto_4

    .line 100148
    :cond_7
    :try_start_0
    new-instance v3, Lcom/dianping/monitor/impl/r;

    .line 100149
    .line 100150
    iget v4, p0, Lcom/meituan/android/edfu/mbar/util/m;->g:I

    .line 100151
    .line 100152
    invoke-direct {v3, v4, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/edfu/mbar/util/m;->c(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 100156
    .line 100157
    .line 100158
    new-instance v1, Ljava/util/HashMap;

    .line 100159
    .line 100160
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100161
    .line 100162
    .line 100163
    iget-object v2, p0, Lcom/meituan/android/edfu/mbar/util/m;->h:Landroid/content/Context;

    .line 100164
    .line 100165
    invoke-virtual {p0, v2}, Lcom/meituan/android/edfu/mbar/util/m;->d(Landroid/content/Context;)Ljava/util/Map;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100170
    .line 100171
    .line 100172
    const-string v2, "MULTI_PROCESSOR"

    .line 100173
    .line 100174
    const-string v4, "default"

    .line 100175
    .line 100176
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    sget-boolean v2, Lcom/meituan/android/edfu/mbar/util/m;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100180
    .line 100181
    const-string v4, "MBAR_MODE"

    .line 100182
    .line 100183
    if-eqz v2, :cond_8

    .line 100184
    .line 100185
    :try_start_1
    const-string v2, "MBAR"

    .line 100186
    .line 100187
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    goto :goto_0

    .line 100191
    :cond_8
    const-string v2, "MBAR_FAILED"

    .line 100192
    .line 100193
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    :goto_0
    const-string v2, "CAMERA_OP"

    .line 100197
    .line 100198
    const-string v4, "DEFAULT"

    .line 100199
    .line 100200
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    const-string v2, "NIGHT_STRATEGY"

    .line 100204
    .line 100205
    sget-boolean v4, Lcom/meituan/android/edfu/mbar/util/m;->x:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100206
    .line 100207
    const-string v5, "New"

    .line 100208
    .line 100209
    const-string v6, "Old"

    .line 100210
    .line 100211
    if-eqz v4, :cond_9

    .line 100212
    .line 100213
    move-object v4, v5

    .line 100214
    goto :goto_1

    .line 100215
    :cond_9
    move-object v4, v6

    .line 100216
    :goto_1
    :try_start_2
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    const-string v2, "FOCUS_AREA"

    .line 100220
    .line 100221
    sget-boolean v4, Lcom/meituan/android/edfu/mbar/util/m;->y:Z

    .line 100222
    .line 100223
    if-eqz v4, :cond_a

    .line 100224
    .line 100225
    goto :goto_2

    .line 100226
    :cond_a
    move-object v5, v6

    .line 100227
    :goto_2
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100228
    .line 100229
    .line 100230
    const-string v2, "BANNER"

    .line 100231
    .line 100232
    sget-boolean v4, Lcom/meituan/android/edfu/mbar/util/m;->B:Z

    .line 100233
    .line 100234
    if-eqz v4, :cond_b

    .line 100235
    .line 100236
    const-string v4, "open"

    .line 100237
    .line 100238
    goto :goto_3

    .line 100239
    :cond_b
    const-string v4, "close"

    .line 100240
    .line 100241
    :goto_3
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/edfu/mbar/util/m;->b(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 100245
    .line 100246
    .line 100247
    invoke-virtual {v3}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100248
    .line 100249
    .line 100250
    :catch_0
    :goto_4
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mbar/util/m;->l:Z

    :cond_c
    return-void
.end method

.method public final declared-synchronized n(J)V
    .locals 8

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    new-instance v2, Ljava/lang/Long;

    .line 120006
    .line 120007
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0xaccc29

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/m;->k:Lcom/meituan/android/edfu/mbar/util/k;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-wide v1, v0, Lcom/meituan/android/edfu/mbar/util/k;->a:J

    .line 120033
    .line 120034
    const-wide/16 v3, 0x0

    .line 120035
    .line 120036
    cmp-long v5, v1, v3

    .line 120037
    .line 120038
    if-lez v5, :cond_1

    .line 120039
    .line 120040
    iget-boolean v5, p0, Lcom/meituan/android/edfu/mbar/util/m;->q:Z

    .line 120041
    .line 120042
    if-eqz v5, :cond_1

    .line 120043
    .line 120044
    iget-wide v5, v0, Lcom/meituan/android/edfu/mbar/util/k;->e:J

    .line 120045
    .line 120046
    cmp-long v7, v5, v3

    .line 120047
    .line 120048
    if-nez v7, :cond_1

    .line 120049
    .line 120050
    iput-wide p1, v0, Lcom/meituan/android/edfu/mbar/util/k;->e:J

    .line 120051
    .line 120052
    iget-wide v3, v0, Lcom/meituan/android/edfu/mbar/util/k;->d:J

    .line 120053
    .line 120054
    sub-long v3, p1, v3

    .line 120055
    .line 120056
    iput-wide v3, p0, Lcom/meituan/android/edfu/mbar/util/m;->d:J

    .line 120057
    .line 120058
    sub-long v1, p1, v1

    .line 120059
    .line 120060
    iput-wide v1, p0, Lcom/meituan/android/edfu/mbar/util/m;->e:J

    .line 120061
    .line 120062
    iget-wide v0, v0, Lcom/meituan/android/edfu/mbar/util/k;->b:J

    .line 120063
    .line 120064
    sub-long/2addr p1, v0

    .line 120065
    iput-wide p1, p0, Lcom/meituan/android/edfu/mbar/util/m;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120066
    .line 120067
    :cond_1
    monitor-exit p0

    .line 120068
    return-void

    .line 120069
    :catchall_0
    move-exception p1

    .line 120070
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(J)V
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    new-instance v2, Ljava/lang/Long;

    .line 120006
    .line 120007
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0x11a738

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/m;->k:Lcom/meituan/android/edfu/mbar/util/k;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mbar/util/m;->q:Z

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iget-wide v1, v0, Lcom/meituan/android/edfu/mbar/util/k;->d:J

    .line 120037
    .line 120038
    const-wide/16 v3, 0x0

    .line 120039
    .line 120040
    cmp-long v5, v1, v3

    .line 120041
    .line 120042
    if-nez v5, :cond_1

    .line 120043
    .line 120044
    iput-wide p1, v0, Lcom/meituan/android/edfu/mbar/util/k;->d:J

    .line 120045
    .line 120046
    iget-wide v0, v0, Lcom/meituan/android/edfu/mbar/util/k;->c:J

    .line 120047
    .line 120048
    sub-long/2addr p1, v0

    .line 120049
    iput-wide p1, p0, Lcom/meituan/android/edfu/mbar/util/m;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120050
    .line 120051
    :cond_1
    monitor-exit p0

    .line 120052
    return-void

    .line 120053
    :catchall_0
    move-exception p1

    .line 120054
    monitor-exit p0

    .line 120055
    throw p1
.end method

.method public final p(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x66a7f3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/m;->k:Lcom/meituan/android/edfu/mbar/util/k;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mbar/util/m;->q:Z

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iput-wide p1, v0, Lcom/meituan/android/edfu/mbar/util/k;->c:J

    .line 120035
    .line 120036
    iget-wide v0, v0, Lcom/meituan/android/edfu/mbar/util/k;->b:J

    .line 120037
    .line 120038
    sub-long/2addr p1, v0

    .line 120039
    iput-wide p1, p0, Lcom/meituan/android/edfu/mbar/util/m;->b:J

    .line 120040
    :cond_1
    return-void
.end method

.method public final q(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb5a6ce

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/m;->k:Lcom/meituan/android/edfu/mbar/util/k;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mbar/util/m;->q:Z

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iput-wide p1, v0, Lcom/meituan/android/edfu/mbar/util/k;->b:J

    .line 120035
    .line 120036
    iget-wide v0, v0, Lcom/meituan/android/edfu/mbar/util/k;->a:J

    .line 120037
    .line 120038
    sub-long/2addr p1, v0

    .line 120039
    iput-wide p1, p0, Lcom/meituan/android/edfu/mbar/util/m;->a:J

    .line 120040
    :cond_1
    return-void
.end method
