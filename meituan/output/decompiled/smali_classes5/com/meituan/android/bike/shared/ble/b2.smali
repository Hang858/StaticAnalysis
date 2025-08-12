.class public final Lcom/meituan/android/bike/shared/ble/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/ble/b2$c;,
        Lcom/meituan/android/bike/shared/ble/b2$b;,
        Lcom/meituan/android/bike/shared/ble/b2$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic m:[Lkotlin/reflect/h;

.field public static final n:Lcom/meituan/android/bike/shared/ble/b2$a;


# instance fields
.field public final a:Lkotlin/e;

.field public b:Lcom/meituan/android/bike/framework/platform/raptor/d;

.field public final c:I

.field public d:Z

.field public e:Z

.field public final f:Z

.field public g:J

.field public final h:Lkotlin/e;

.field public final i:Lkotlin/e;

.field public final j:Lkotlin/e;

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/meituan/android/bike/shared/ble/v1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/bike/shared/ble/b2;

    .line 100001
    .line 100002
    const-wide v1, 0x49447304b8c4106L

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x4

    .line 100011
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100012
    .line 100013
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100014
    .line 100015
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "eBikeBLEUnlockMetricsTask"

    .line 100020
    .line 100021
    const-string v5, "getEBikeBLEUnlockMetricsTask()Lcom/meituan/android/bike/shared/metrics/EBikeBLEUnlockMetricsTask;"

    .line 100022
    .line 100023
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    aput-object v2, v1, v4

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100036
    .line 100037
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    const-string v6, "supportScanObserveConn"

    .line 100042
    .line 100043
    const-string v7, "getSupportScanObserveConn()Z"

    .line 100044
    .line 100045
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    aput-object v4, v1, v2

    .line 100052
    .line 100053
    const/4 v2, 0x2

    .line 100054
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100055
    .line 100056
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    const-string v6, "bleQueueWork"

    .line 100061
    .line 100062
    const-string v7, "getBleQueueWork()Z"

    .line 100063
    .line 100064
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    aput-object v4, v1, v2

    .line 100071
    .line 100072
    const/4 v2, 0x3

    .line 100073
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100074
    .line 100075
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    const-string v5, "batchRaptor"

    .line 100080
    .line 100081
    const-string v6, "getBatchRaptor()Lcom/meituan/android/bike/framework/platform/raptor/batch/BatchMetricsMonitorService;"

    .line 100082
    .line 100083
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    aput-object v4, v1, v2

    .line 100090
    .line 100091
    sput-object v1, Lcom/meituan/android/bike/shared/ble/b2;->m:[Lkotlin/reflect/h;

    .line 100092
    .line 100093
    new-instance v0, Lcom/meituan/android/bike/shared/ble/b2$a;

    .line 100094
    .line 100095
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/ble/b2$a;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    sput-object v0, Lcom/meituan/android/bike/shared/ble/b2;->n:Lcom/meituan/android/bike/shared/ble/b2$a;

    .line 100099
    .line 100100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/v1$a;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/ble/v1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "bleType"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const-string v0, "preScanWrapper"

    .line 430006
    .line 430007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430011
    .line 430012
    .line 430013
    const/4 v0, 0x2

    .line 430014
    new-array v0, v0, [Ljava/lang/Object;

    .line 430015
    .line 430016
    const/4 v1, 0x0

    .line 430017
    aput-object p1, v0, v1

    .line 430018
    .line 430019
    const/4 v2, 0x1

    .line 430020
    aput-object p2, v0, v2

    .line 430021
    .line 430022
    sget-object v3, Lcom/meituan/android/bike/shared/ble/b2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v4, 0x31babc

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v5

    .line 430031
    if-eqz v5, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/b2;->k:Ljava/lang/String;

    .line 430038
    .line 430039
    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/b2;->l:Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 430040
    .line 430041
    sget-object p1, Lcom/meituan/android/bike/shared/ble/b2$f;->a:Lcom/meituan/android/bike/shared/ble/b2$f;

    .line 430042
    .line 430043
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/b2;->a:Lkotlin/e;

    .line 430048
    .line 430049
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430050
    .line 430051
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p2

    .line 430055
    iget-object p2, p2, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 430056
    .line 430057
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/platform/horn/g;->G()Z

    .line 430058
    .line 430059
    .line 430060
    move-result p2

    .line 430061
    invoke-static {p2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 430062
    .line 430063
    .line 430064
    move-result p2

    .line 430065
    iput p2, p0, Lcom/meituan/android/bike/shared/ble/b2;->c:I

    .line 430066
    .line 430067
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p2

    .line 430071
    iget-object p2, p2, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 430072
    .line 430073
    invoke-static {p2}, Lcom/meituan/android/bike/framework/platform/horn/g;->x(Lcom/meituan/android/bike/framework/platform/horn/g;)Z

    .line 430074
    .line 430075
    .line 430076
    move-result p2

    .line 430077
    if-eqz p2, :cond_1

    .line 430078
    .line 430079
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 430080
    .line 430081
    .line 430082
    move-result p2

    .line 430083
    if-eqz p2, :cond_1

    .line 430084
    .line 430085
    const/4 v1, 0x1

    .line 430086
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/bike/shared/ble/b2;->e:Z

    .line 430087
    .line 430088
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 430089
    .line 430090
    .line 430091
    move-result-object p1

    .line 430092
    iget-object p1, p1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 430093
    .line 430094
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/platform/horn/g;->n()Z

    .line 430095
    .line 430096
    .line 430097
    move-result p1

    .line 430098
    iput-boolean p1, p0, Lcom/meituan/android/bike/shared/ble/b2;->f:Z

    .line 430099
    .line 430100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430101
    .line 430102
    .line 430103
    move-result-wide p1

    .line 430104
    iput-wide p1, p0, Lcom/meituan/android/bike/shared/ble/b2;->g:J

    .line 430105
    .line 430106
    sget-object p1, Lcom/meituan/android/bike/shared/ble/b2$g;->a:Lcom/meituan/android/bike/shared/ble/b2$g;

    .line 430107
    .line 430108
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p1

    .line 430112
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/b2;->h:Lkotlin/e;

    .line 430113
    .line 430114
    sget-object p1, Lcom/meituan/android/bike/shared/ble/b2$e;->a:Lcom/meituan/android/bike/shared/ble/b2$e;

    .line 430115
    .line 430116
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p1

    .line 430120
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/b2;->i:Lkotlin/e;

    .line 430121
    .line 430122
    sget-object p1, Lcom/meituan/android/bike/shared/ble/b2$d;->a:Lcom/meituan/android/bike/shared/ble/b2$d;

    .line 430123
    .line 430124
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 430125
    .line 430126
    .line 430127
    move-result-object p1

    .line 430128
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/b2;->j:Lkotlin/e;

    .line 430129
    .line 430130
    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/bike/shared/ble/b2;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/bike/shared/ble/b2;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/meituan/android/bike/shared/ble/b2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x5ce2f0

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/b2;->k:Ljava/lang/String;

    .line 430025
    .line 430026
    const-string v1, "ble_type"

    .line 430027
    .line 430028
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 430032
    .line 430033
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    if-eqz v0, :cond_1

    .line 430038
    .line 430039
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getRegionId()Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v0

    .line 430043
    if-eqz v0, :cond_1

    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    const-string v0, ""

    .line 430047
    .line 430048
    :goto_0
    const-string v1, "regionId"

    .line 430049
    .line 430050
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430054
    .line 430055
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->c()Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    const-string v1, "0"

    .line 430060
    .line 430061
    invoke-static {v0, p1, p2, v1}, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/bike/framework/platform/raptor/batch/c;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p2

    .line 430065
    const-string v0, "mb_ebike_unlock_ble_write"

    .line 430066
    .line 430067
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430068
    .line 430069
    .line 430070
    move-result p1

    .line 430071
    if-eqz p1, :cond_2

    .line 430072
    .line 430073
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/b2;->d()Lcom/meituan/android/bike/framework/platform/raptor/batch/a;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->e(Lcom/meituan/android/bike/framework/platform/raptor/batch/b;)V

    .line 430078
    .line 430079
    .line 430080
    return-void

    .line 430081
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/b2;->d()Lcom/meituan/android/bike/framework/platform/raptor/batch/a;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->a(Lcom/meituan/android/bike/framework/platform/raptor/batch/b;)V

    .line 430086
    .line 430087
    .line 430088
    return-void
.end method

.method public final c(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 9

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v1, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v2, 0x0

    .line 810004
    aput-object p1, v1, v2

    .line 810005
    .line 810006
    new-instance v3, Ljava/lang/Long;

    .line 810007
    .line 810008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v4, 0x1

    .line 810012
    aput-object v3, v1, v4

    .line 810013
    .line 810014
    new-instance v3, Ljava/lang/Long;

    .line 810015
    .line 810016
    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v5, 0x2

    .line 810020
    aput-object v3, v1, v5

    .line 810021
    .line 810022
    const/4 v3, 0x3

    .line 810023
    aput-object p6, v1, v3

    .line 810024
    .line 810025
    sget-object v6, Lcom/meituan/android/bike/shared/ble/b2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v7, 0xfd73b

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v8

    .line 810034
    if-eqz v8, :cond_0

    .line 810035
    .line 810036
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    const/16 v1, 0xb

    .line 810041
    .line 810042
    new-array v1, v1, [Lkotlin/j;

    .line 810043
    .line 810044
    const-string v6, "FINISH_BLUETOOTH_DEVICE"

    .line 810045
    .line 810046
    const-string v7, "mobike_action_name"

    .line 810047
    .line 810048
    invoke-static {v7, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 810049
    .line 810050
    .line 810051
    move-result-object v7

    .line 810052
    aput-object v7, v1, v2

    .line 810053
    .line 810054
    const-string v2, "mobike_status_code"

    .line 810055
    .line 810056
    invoke-static {v2, p6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 810057
    .line 810058
    .line 810059
    move-result-object v2

    .line 810060
    aput-object v2, v1, v4

    .line 810061
    .line 810062
    const-string v2, "mobike_orderid"

    .line 810063
    .line 810064
    invoke-static {v2, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 810065
    .line 810066
    .line 810067
    move-result-object p1

    .line 810068
    aput-object p1, v1, v5

    .line 810069
    .line 810070
    const-string p1, "mobike_lock_type"

    .line 810071
    .line 810072
    const-string v2, "1"

    .line 810073
    .line 810074
    invoke-static {p1, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 810075
    .line 810076
    .line 810077
    move-result-object p1

    .line 810078
    aput-object p1, v1, v3

    .line 810079
    .line 810080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810081
    .line 810082
    .line 810083
    move-result-wide v2

    .line 810084
    sub-long/2addr v2, p2

    .line 810085
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810086
    .line 810087
    .line 810088
    move-result-object p1

    .line 810089
    const-string p2, "mobike_scan_encode_time"

    .line 810090
    .line 810091
    invoke-static {p2, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 810092
    .line 810093
    .line 810094
    move-result-object p1

    .line 810095
    aput-object p1, v1, v0

    .line 810096
    .line 810097
    const/4 p1, 0x5

    .line 810098
    iget-object p2, p0, Lcom/meituan/android/bike/shared/ble/b2;->k:Ljava/lang/String;

    .line 810099
    .line 810100
    const-string p3, "mobike_business_type"

    .line 810101
    .line 810102
    invoke-static {p3, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 810103
    .line 810104
    .line 810105
    move-result-object p2

    .line 810106
    aput-object p2, v1, p1

    .line 810107
    .line 810108
    const/4 p1, 0x6

    .line 810109
    iget p2, p0, Lcom/meituan/android/bike/shared/ble/b2;->c:I

    .line 810110
    .line 810111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810112
    .line 810113
    .line 810114
    move-result-object p2

    .line 810115
    const-string p3, "mobike_spot_id"

    .line 810116
    .line 810117
    invoke-static {p3, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 810118
    .line 810119
    .line 810120
    move-result-object p2

    .line 810121
    aput-object p2, v1, p1

    .line 810122
    .line 810123
    const/4 p1, 0x7

    .line 810124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 810125
    .line 810126
    .line 810127
    move-result-wide p2

    .line 810128
    sub-long/2addr p2, p4

    .line 810129
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810130
    .line 810131
    .line 810132
    move-result-object p2

    .line 810133
    const-string p3, "mobike_unlock_time"

    .line 810134
    .line 810135
    invoke-static {p3, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 810136
    .line 810137
    .line 810138
    move-result-object p2

    .line 810139
    aput-object p2, v1, p1

    .line 810140
    .line 810141
    const/16 p1, 0x8

    .line 810142
    .line 810143
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 810144
    .line 810145
    const-string p3, "mobike_bikeid"

    .line 810146
    .line 810147
    invoke-static {p3, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 810148
    .line 810149
    .line 810150
    move-result-object p2

    .line 810151
    aput-object p2, v1, p1

    .line 810152
    .line 810153
    const/16 p1, 0x9

    .line 810154
    .line 810155
    sget-object p2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 810156
    .line 810157
    const-string p3, "mobike_business_id"

    .line 810158
    .line 810159
    invoke-static {p3, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 810160
    .line 810161
    .line 810162
    move-result-object p2

    .line 810163
    aput-object p2, v1, p1

    .line 810164
    .line 810165
    const/16 p1, 0xa

    .line 810166
    .line 810167
    iget-boolean p2, p0, Lcom/meituan/android/bike/shared/ble/b2;->e:Z

    .line 810168
    .line 810169
    invoke-static {p2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 810170
    .line 810171
    .line 810172
    move-result p2

    .line 810173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810174
    .line 810175
    .line 810176
    move-result-object p2

    .line 810177
    const-string p3, "mobike_version_type"

    .line 810178
    .line 810179
    invoke-static {p3, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 810180
    .line 810181
    .line 810182
    move-result-object p2

    .line 810183
    aput-object p2, v1, p1

    .line 810184
    .line 810185
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 810186
    .line 810187
    .line 810188
    move-result-object p1

    .line 810189
    const-string p2, "mobike_bluetooth_unlock_spock"

    .line 810190
    .line 810191
    invoke-static {p2, v6, p1}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 810192
    .line 810193
    .line 810194
    const-string p1, "0"

    .line 810195
    .line 810196
    invoke-static {p6, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810197
    .line 810198
    .line 810199
    move-result p1

    .line 810200
    if-eqz p1, :cond_1

    .line 810201
    .line 810202
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/b2;->g()Lcom/meituan/android/bike/shared/metrics/g;

    .line 810203
    .line 810204
    .line 810205
    move-result-object p1

    .line 810206
    const-string p2, "mobike_ebike_ble_unlock_finish_bluetooth_device"

    .line 810207
    .line 810208
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/metrics/g;->b(Ljava/lang/String;)V

    .line 810209
    .line 810210
    .line 810211
    :cond_1
    return-void
.end method

.method public final d()Lcom/meituan/android/bike/framework/platform/raptor/batch/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/b2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92ef96

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/b2;->j:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/b2;->m:[Lkotlin/reflect/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/b2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6bcfd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/b2;->i:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/b2;->m:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/b2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5ee13

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/b2;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u84dd\u7259\u5173\u9501"

    goto :goto_1

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u84dd\u7259\u4e34\u505c\u5f00\u9501"

    goto :goto_1

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u84dd\u7259\u4e34\u505c\u5173\u9501"

    goto :goto_1

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u84dd\u7259\u5f00\u9501"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "\u672a\u77e5"

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lcom/meituan/android/bike/shared/metrics/g;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/shared/ble/b2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfc84b6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/shared/metrics/g;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/b2;->a:Lkotlin/e;

    sget-object v2, Lcom/meituan/android/bike/shared/ble/b2;->m:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/iinterface/a;)Lrx/Single;
    .locals 27
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/meituan/android/bike/framework/iinterface/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/framework/iinterface/a;",
            ")",
            "Lrx/Single<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v4, 0x2

    aput-object v8, v2, v4

    const/4 v5, 0x3

    aput-object v9, v2, v5

    const/4 v5, 0x4

    aput-object v10, v2, v5

    const/4 v5, 0x5

    aput-object v11, v2, v5

    sget-object v5, Lcom/meituan/android/bike/shared/ble/b2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x58d6fb

    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Single;

    return-object v0

    :cond_0
    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "macAddress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "btData"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bikeId"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "orderId"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "unlock"

    const-string v13, "Rx"

    .line 1
    invoke-static {v12, v13}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v12, Lcom/meituan/android/bike/shared/ble/b2$b;

    invoke-direct {v12, v9, v10, v8, v1}, Lcom/meituan/android/bike/shared/ble/b2$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    move-result v13

    if-nez v13, :cond_3

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    const v0, 0x9c41

    goto :goto_0

    :cond_2
    const v0, 0x9c42

    .line 5
    :goto_0
    new-instance v1, Lcom/meituan/android/bike/component/data/exception/b;

    const-string v2, "Ble not enabled!"

    invoke-direct {v1, v0, v2}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;)V

    .line 6
    new-instance v0, Lcom/meituan/android/bike/component/data/exception/e;

    const-string v2, "5"

    invoke-direct {v0, v2, v1}, Lcom/meituan/android/bike/component/data/exception/e;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/b;)V

    .line 7
    invoke-static {v0}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    move-result-object v0

    const-string v1, "Single.error(\n          \u2026     ))\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    const-string v14, "Single.error(\n          \u2026      )\n                )"

    const-string v15, "4"

    if-eqz v13, :cond_5

    .line 9
    new-instance v0, Lcom/meituan/android/bike/component/data/exception/e;

    .line 10
    new-instance v1, Lcom/meituan/android/bike/component/data/exception/b;

    const/16 v2, 0x4e21

    const-string v3, "Ble not support!"

    invoke-direct {v1, v2, v3}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-direct {v0, v15, v1}, Lcom/meituan/android/bike/component/data/exception/e;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/b;)V

    .line 12
    invoke-static {v0}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 13
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 14
    new-instance v0, Lcom/meituan/android/bike/component/data/exception/e;

    .line 15
    new-instance v1, Lcom/meituan/android/bike/component/data/exception/b;

    const/16 v2, 0x4e22

    const-string v3, "Ble mac error !"

    invoke-direct {v1, v2, v3}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;)V

    .line 16
    invoke-direct {v0, v15, v1}, Lcom/meituan/android/bike/component/data/exception/e;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/b;)V

    .line 17
    invoke-static {v0}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 18
    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    .line 19
    new-instance v0, Lcom/meituan/android/bike/component/data/exception/e;

    .line 20
    new-instance v1, Lcom/meituan/android/bike/component/data/exception/b;

    const/16 v2, 0x7531

    const-string v3, "No ble unlock data!"

    invoke-direct {v1, v2, v3}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-direct {v0, v15, v1}, Lcom/meituan/android/bike/component/data/exception/e;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/b;)V

    .line 22
    invoke-static {v0}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    move-result-object v0

    const-string v1, "Single.error(\n          \u2026     )\n                ))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 23
    :cond_8
    sget-object v1, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meituan/mobike/inter/f;->m(Landroid/content/Context;)Z

    move-result v1

    .line 24
    new-instance v13, Lcom/meituan/android/bike/shared/logan/a$a;

    invoke-direct {v13}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    new-array v4, v4, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 25
    sget-object v14, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    aput-object v14, v4, v3

    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    const/4 v15, 0x1

    aput-object v3, v4, v15

    invoke-virtual {v13, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v4

    const-string v13, "SpockBleUnlock-"

    .line 26
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/ble/b2;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-\u84dd\u7259SDK\u521d\u59cb\u5316"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v4

    const/4 v8, 0x2

    new-array v8, v8, [Lkotlin/j;

    .line 28
    sget v15, Lkotlin/n;->a:I

    .line 29
    new-instance v15, Lkotlin/j;

    invoke-direct {v15, v6, v10}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v15, v8, v6

    .line 30
    new-instance v6, Lkotlin/j;

    invoke-direct {v6, v5, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v6, v8, v5

    .line 31
    invoke-static {v8}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    const/4 v4, 0x7

    new-array v4, v4, [Lkotlin/j;

    .line 34
    new-instance v5, Lkotlin/j;

    const-string v6, "BLUETOOTH_STATUS"

    const-string v8, "mobike_action_name"

    invoke-direct {v5, v8, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v5, v4, v15

    .line 35
    new-instance v5, Lkotlin/j;

    const-string v15, "mobike_status_code"

    const-string v9, "0"

    invoke-direct {v5, v15, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    aput-object v5, v4, v16

    .line 36
    new-instance v5, Lkotlin/j;

    const-string v11, "mobike_orderid"

    invoke-direct {v5, v11, v10}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x2

    aput-object v5, v4, v16

    .line 37
    new-instance v5, Lkotlin/j;

    const-string v10, "mobike_lock_type"

    move-object/from16 p2, v11

    const-string v11, "1"

    invoke-direct {v5, v10, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x3

    aput-object v5, v4, v16

    .line 38
    iget-object v5, v7, Lcom/meituan/android/bike/shared/ble/b2;->k:Ljava/lang/String;

    move-object/from16 v16, v10

    .line 39
    new-instance v10, Lkotlin/j;

    move-object/from16 v17, v11

    const-string v11, "mobike_business_type"

    invoke-direct {v10, v11, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v10, v4, v5

    .line 40
    iget v5, v7, Lcom/meituan/android/bike/shared/ble/b2;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 41
    new-instance v10, Lkotlin/j;

    move-object/from16 v18, v11

    const-string v11, "mobike_spot_id"

    invoke-direct {v10, v11, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    aput-object v10, v4, v5

    .line 42
    iget-boolean v5, v7, Lcom/meituan/android/bike/shared/ble/b2;->e:Z

    invoke-static {v5}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 43
    new-instance v10, Lkotlin/j;

    move-object/from16 v19, v11

    const-string v11, "mobike_version_type"

    invoke-direct {v10, v11, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    aput-object v10, v4, v5

    .line 44
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "mobike_bluetooth_unlock_spock"

    .line 45
    invoke-static {v5, v6, v4}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-nez v1, :cond_9

    .line 46
    new-instance v0, Lcom/meituan/android/bike/component/data/exception/e;

    .line 47
    new-instance v1, Lcom/meituan/android/bike/component/data/exception/b;

    const v2, 0x9c43

    const-string v3, "no bluetooth privacy permission "

    invoke-direct {v1, v2, v3}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;)V

    const-string v2, "20"

    .line 48
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/bike/component/data/exception/e;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/b;)V

    .line 49
    invoke-static {v0}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    move-result-object v0

    const-string v1, "Single.error(\n          \u2026                       ))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 50
    :cond_9
    new-instance v1, Lcom/meituan/android/bike/framework/platform/raptor/d;

    const-string v4, "mb_ble_ebike_download_speed"

    invoke-direct {v1, v4, v0}, Lcom/meituan/android/bike/framework/platform/raptor/d;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v7, Lcom/meituan/android/bike/shared/ble/b2;->b:Lcom/meituan/android/bike/framework/platform/raptor/d;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/ble/b2;->g()Lcom/meituan/android/bike/shared/metrics/g;

    move-result-object v0

    const-string v1, "mobike_ebike_ble_unlock_begin"

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/metrics/g;->b(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/meituan/android/bike/shared/ble/b2;->g:J

    .line 53
    sget-object v20, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 54
    sget-object v21, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j;

    .line 55
    iget-object v1, v7, Lcom/meituan/android/bike/shared/ble/b2;->k:Ljava/lang/String;

    .line 56
    new-instance v4, Lkotlin/j;

    const-string v6, "lock_type"

    invoke-direct {v4, v6, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 57
    invoke-static {v0}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    const-string v22, "mb_ebike_ble_begin"

    .line 58
    invoke-static/range {v20 .. v26}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j;

    .line 59
    iget-object v1, v12, Lcom/meituan/android/bike/shared/ble/b2$b;->d:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Lcom/meituan/android/bike/shared/ble/w;->p(Ljava/lang/String;)I

    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v4, Lkotlin/j;

    const-string v6, "state_connect"

    invoke-direct {v4, v6, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 63
    invoke-static {v0}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "mb_ebike_unlock_ble_precheck"

    .line 64
    invoke-virtual {v7, v4, v0}, Lcom/meituan/android/bike/shared/ble/b2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 67
    iget-object v0, v12, Lcom/meituan/android/bike/shared/ble/b2$b;->d:Ljava/lang/String;

    iget-object v4, v12, Lcom/meituan/android/bike/shared/ble/b2$b;->b:Ljava/lang/String;

    .line 68
    new-instance v6, Lcom/meituan/android/bike/shared/logan/a$a;

    invoke-direct {v6}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    const/4 v10, 0x2

    new-array v10, v10, [Lcom/meituan/android/bike/shared/logan/a$c;

    aput-object v14, v10, v1

    const/4 v1, 0x1

    aput-object v3, v10, v1

    .line 69
    invoke-virtual {v6, v10}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v1

    .line 70
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/ble/b2;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-\u5f00\u59cb\u626b\u63cf"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v1

    .line 72
    invoke-static {v2, v0, v1}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/j;

    .line 73
    new-instance v1, Lkotlin/j;

    const-string v2, "START_BLUETOOTH_SCAN"

    invoke-direct {v1, v8, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 74
    new-instance v1, Lkotlin/j;

    invoke-direct {v1, v15, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 75
    new-instance v1, Lkotlin/j;

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 76
    new-instance v1, Lkotlin/j;

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-direct {v1, v3, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 77
    iget-object v1, v7, Lcom/meituan/android/bike/shared/ble/b2;->k:Ljava/lang/String;

    .line 78
    new-instance v3, Lkotlin/j;

    move-object/from16 v4, v18

    invoke-direct {v3, v4, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v3, v0, v1

    .line 79
    iget v1, v7, Lcom/meituan/android/bike/shared/ble/b2;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 80
    new-instance v3, Lkotlin/j;

    move-object/from16 v4, v19

    invoke-direct {v3, v4, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 81
    iget-boolean v1, v7, Lcom/meituan/android/bike/shared/ble/b2;->e:Z

    invoke-static {v1}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 82
    new-instance v3, Lkotlin/j;

    invoke-direct {v3, v11, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v3, v0, v1

    .line 83
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    move-result-object v0

    .line 84
    invoke-static {v5, v2, v0}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/ble/b2;->g()Lcom/meituan/android/bike/shared/metrics/g;

    move-result-object v0

    const-string v1, "mobike_ebike_ble_unlock_scan_start"

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/metrics/g;->b(Ljava/lang/String;)V

    .line 86
    invoke-static {v12}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/meituan/android/bike/shared/ble/t2;

    invoke-direct {v1, v7}, Lcom/meituan/android/bike/shared/ble/t2;-><init>(Lcom/meituan/android/bike/shared/ble/b2;)V

    invoke-virtual {v0, v1}, Lrx/Single;->flatMap(Lrx/functions/Func1;)Lrx/Single;

    move-result-object v8

    .line 88
    new-instance v9, Lcom/meituan/android/bike/shared/ble/u2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/shared/ble/u2;-><init>(Lcom/meituan/android/bike/shared/ble/b2;Lcom/meituan/android/bike/shared/ble/b2$b;JJ)V

    invoke-virtual {v8, v9}, Lrx/Single;->doOnSuccess(Lrx/functions/Action1;)Lrx/Single;

    move-result-object v8

    .line 89
    new-instance v9, Lcom/meituan/android/bike/shared/ble/v2;

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/shared/ble/v2;-><init>(Lcom/meituan/android/bike/shared/ble/b2;Lcom/meituan/android/bike/shared/ble/b2$b;JJ)V

    invoke-virtual {v8, v9}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    move-result-object v0

    const-string v1, "Single.just(spockBleData\u2026rtTime,\"1\")\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/meituan/android/bike/shared/ble/d2;

    invoke-direct {v1, v7}, Lcom/meituan/android/bike/shared/ble/d2;-><init>(Lcom/meituan/android/bike/shared/ble/b2;)V

    invoke-virtual {v0, v1}, Lrx/Single;->flatMap(Lrx/functions/Func1;)Lrx/Single;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/meituan/android/bike/shared/ble/e2;

    invoke-direct {v1, v7}, Lcom/meituan/android/bike/shared/ble/e2;-><init>(Lcom/meituan/android/bike/shared/ble/b2;)V

    invoke-virtual {v0, v1}, Lrx/Single;->flatMap(Lrx/functions/Func1;)Lrx/Single;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/meituan/android/bike/shared/ble/f2;

    invoke-direct {v1, v7}, Lcom/meituan/android/bike/shared/ble/f2;-><init>(Lcom/meituan/android/bike/shared/ble/b2;)V

    invoke-virtual {v0, v1}, Lrx/Single;->doOnSuccess(Lrx/functions/Action1;)Lrx/Single;

    move-result-object v0

    const-string v1, "scanDevice(spockBleData)\u2026aptor.BLE_EBIKE_NOTIFY) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    .line 94
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->a(Lrx/Single;J)Lrx/Single;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->f(Lrx/Single;)Lrx/Single;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/meituan/android/bike/shared/ble/g2;

    move-object/from16 v2, p6

    invoke-direct {v1, v7, v2}, Lcom/meituan/android/bike/shared/ble/g2;-><init>(Lcom/meituan/android/bike/shared/ble/b2;Lcom/meituan/android/bike/framework/iinterface/a;)V

    invoke-virtual {v0, v1}, Lrx/Single;->flatMap(Lrx/functions/Func1;)Lrx/Single;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/meituan/android/bike/shared/ble/h2;

    invoke-direct {v1, v7, v12}, Lcom/meituan/android/bike/shared/ble/h2;-><init>(Lcom/meituan/android/bike/shared/ble/b2;Lcom/meituan/android/bike/shared/ble/b2$b;)V

    invoke-virtual {v0, v1}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    move-result-object v0

    const-string v1, "scanDevice(spockBleData)\u2026          )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :goto_3
    new-instance v1, Lcom/meituan/android/bike/shared/ble/b2$h;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct {v1, v7, v3, v4, v2}, Lcom/meituan/android/bike/shared/ble/b2$h;-><init>(Lcom/meituan/android/bike/shared/ble/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    move-result-object v0

    const-string v1, "when {\n            //\u84dd\u7259\u672a\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/e;)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/bike/shared/ble/b2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x6350d6

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/b2;->d()Lcom/meituan/android/bike/framework/platform/raptor/batch/a;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v1

    .line 430028
    sget-object v4, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430029
    .line 430030
    invoke-virtual {v4}, Lcom/meituan/android/bike/c;->c()Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v4

    .line 430034
    const/4 v5, 0x4

    .line 430035
    new-array v5, v5, [Lkotlin/j;

    .line 430036
    .line 430037
    iget-object v6, p0, Lcom/meituan/android/bike/shared/ble/b2;->k:Ljava/lang/String;

    .line 430038
    .line 430039
    const-string v7, "ble_type"

    .line 430040
    .line 430041
    invoke-static {v7, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v6

    .line 430045
    aput-object v6, v5, v2

    .line 430046
    .line 430047
    iget-object v2, p2, Lcom/meituan/android/bike/component/data/exception/e;->e:Lcom/meituan/android/bike/component/data/exception/b;

    .line 430048
    .line 430049
    iget v2, v2, Lcom/meituan/android/bike/component/data/exception/i;->a:I

    .line 430050
    .line 430051
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v2

    .line 430055
    const-string v6, "source"

    .line 430056
    .line 430057
    invoke-static {v6, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v2

    .line 430061
    aput-object v2, v5, v3

    .line 430062
    .line 430063
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 430064
    .line 430065
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v2

    .line 430069
    if-eqz v2, :cond_1

    .line 430070
    .line 430071
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getRegionId()Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v2

    .line 430075
    if-eqz v2, :cond_1

    .line 430076
    .line 430077
    goto :goto_0

    .line 430078
    :cond_1
    const-string v2, ""

    .line 430079
    .line 430080
    :goto_0
    const-string v3, "regionId"

    .line 430081
    .line 430082
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v2

    .line 430086
    aput-object v2, v5, v0

    .line 430087
    .line 430088
    const/4 v0, 0x3

    .line 430089
    iget p2, p2, Lcom/meituan/android/bike/component/data/exception/e;->f:I

    .line 430090
    .line 430091
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p2

    .line 430095
    if-eqz p2, :cond_2

    .line 430096
    .line 430097
    goto :goto_1

    .line 430098
    :cond_2
    const-string p2, "-1"

    .line 430099
    .line 430100
    :goto_1
    const-string v2, "error_code"

    .line 430101
    .line 430102
    invoke-static {v2, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p2

    .line 430106
    aput-object p2, v5, v0

    .line 430107
    .line 430108
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p2

    .line 430112
    const-string v0, "1"

    .line 430113
    .line 430114
    invoke-static {v4, p1, p2, v0}, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/bike/framework/platform/raptor/batch/c;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p1

    .line 430118
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->e(Lcom/meituan/android/bike/framework/platform/raptor/batch/b;)V

    .line 430119
    .line 430120
    return-void
.end method
