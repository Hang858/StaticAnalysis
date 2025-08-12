.class public final Lcom/meituan/android/bike/shared/ble/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/ble/a$a;,
        Lcom/meituan/android/bike/shared/ble/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic r:[Lkotlin/reflect/h;


# instance fields
.field public final a:I

.field public final b:Lkotlin/e;

.field public final c:Z

.field public d:Z

.field public e:Lcom/meituan/android/bike/framework/platform/raptor/d;

.field public final f:J

.field public final g:Lcom/meituan/android/bike/shared/metrics/b;

.field public h:Ljava/lang/String;

.field public final i:Lkotlin/e;

.field public final j:Lkotlin/e;

.field public final k:Lkotlin/e;

.field public final l:Lcom/meituan/android/bike/shared/metrics/e;

.field public final m:Lkotlin/e;

.field public final n:Lkotlin/e;

.field public final o:Lcom/meituan/android/bike/shared/ble/z1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/meituan/android/bike/shared/ble/v1$a;

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/bike/shared/ble/a;

    .line 100001
    .line 100002
    const-wide v1, 0x464ac421fde2dcfeL    # 4.2412647615830244E30

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x6

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
    const-string v4, "bleKeepStrategy"

    .line 100020
    .line 100021
    const-string v5, "getBleKeepStrategy()I"

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
    const-string v6, "bikeBLEUnlockMetricsTask"

    .line 100042
    .line 100043
    const-string v7, "getBikeBLEUnlockMetricsTask()Lcom/meituan/android/bike/shared/metrics/BikeBLEUnlockMetricsTask;"

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
    const-string v6, "horseBLEUnlockMetricsTask"

    .line 100061
    .line 100062
    const-string v7, "getHorseBLEUnlockMetricsTask()Lcom/meituan/android/bike/shared/metrics/BikeBLEUnlockMetricsTask;"

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
    move-result-object v5

    .line 100079
    const-string v6, "fissionLEUnlockMetricsTask"

    .line 100080
    .line 100081
    const-string v7, "getFissionLEUnlockMetricsTask()Lcom/meituan/android/bike/shared/metrics/BikeBLEUnlockMetricsTask;"

    .line 100082
    .line 100083
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

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
    const/4 v2, 0x4

    .line 100092
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100093
    .line 100094
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    const-string v6, "supportScanObserveConn"

    .line 100099
    .line 100100
    const-string v7, "getSupportScanObserveConn()Z"

    .line 100101
    .line 100102
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    aput-object v4, v1, v2

    .line 100109
    .line 100110
    const/4 v2, 0x5

    .line 100111
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100112
    .line 100113
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    const-string v5, "batchRaptor"

    .line 100118
    .line 100119
    const-string v6, "getBatchRaptor()Lcom/meituan/android/bike/framework/platform/raptor/batch/BatchMetricsMonitorService;"

    .line 100120
    .line 100121
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    aput-object v4, v1, v2

    .line 100128
    .line 100129
    sput-object v1, Lcom/meituan/android/bike/shared/ble/a;->r:[Lkotlin/reflect/h;

    .line 100130
    .line 100131
    new-instance v0, Lcom/meituan/android/bike/shared/ble/a$b;

    .line 100132
    .line 100133
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/ble/a$b;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/z1$a;Lcom/meituan/android/bike/shared/ble/v1$a;I)V
    .locals 6
    .param p1    # Lcom/meituan/android/bike/shared/ble/z1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/ble/v1$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const-string v0, "bleProcessType"

    .line 770001
    .line 770002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770003
    .line 770004
    .line 770005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770006
    .line 770007
    .line 770008
    const/4 v0, 0x3

    .line 770009
    new-array v0, v0, [Ljava/lang/Object;

    .line 770010
    .line 770011
    const/4 v1, 0x0

    .line 770012
    aput-object p1, v0, v1

    .line 770013
    .line 770014
    const/4 v2, 0x1

    .line 770015
    aput-object p2, v0, v2

    .line 770016
    .line 770017
    new-instance v3, Ljava/lang/Integer;

    .line 770018
    .line 770019
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770020
    .line 770021
    .line 770022
    const/4 v4, 0x2

    .line 770023
    aput-object v3, v0, v4

    .line 770024
    .line 770025
    sget-object v3, Lcom/meituan/android/bike/shared/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const v4, 0x72c888

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v5

    .line 770034
    if-eqz v5, :cond_0

    .line 770035
    .line 770036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 770041
    .line 770042
    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/a;->p:Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 770043
    .line 770044
    iput p3, p0, Lcom/meituan/android/bike/shared/ble/a;->q:I

    .line 770045
    .line 770046
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770047
    .line 770048
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p3

    .line 770052
    iget-object p3, p3, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 770053
    .line 770054
    invoke-virtual {p3}, Lcom/meituan/android/bike/framework/platform/horn/g;->G()Z

    .line 770055
    .line 770056
    .line 770057
    move-result p3

    .line 770058
    invoke-static {p3}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 770059
    .line 770060
    .line 770061
    move-result p3

    .line 770062
    iput p3, p0, Lcom/meituan/android/bike/shared/ble/a;->a:I

    .line 770063
    .line 770064
    sget-object p3, Lcom/meituan/android/bike/shared/ble/a$e;->a:Lcom/meituan/android/bike/shared/ble/a$e;

    .line 770065
    .line 770066
    invoke-static {p3}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p3

    .line 770070
    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/a;->b:Lkotlin/e;

    .line 770071
    .line 770072
    if-eqz p2, :cond_1

    .line 770073
    .line 770074
    const/4 v1, 0x1

    .line 770075
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/bike/shared/ble/a;->c:Z

    .line 770076
    .line 770077
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 770078
    .line 770079
    .line 770080
    move-result-object p1

    .line 770081
    iget-object p1, p1, Lcom/meituan/android/bike/framework/platform/horn/e;->a:Lcom/meituan/android/bike/framework/platform/horn/a;

    .line 770082
    .line 770083
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/platform/horn/a;->j()J

    .line 770084
    .line 770085
    .line 770086
    move-result-wide p1

    .line 770087
    iput-wide p1, p0, Lcom/meituan/android/bike/shared/ble/a;->f:J

    .line 770088
    .line 770089
    new-instance p1, Lcom/meituan/android/bike/shared/metrics/b;

    .line 770090
    .line 770091
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/metrics/b;-><init>()V

    .line 770092
    .line 770093
    .line 770094
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/a;->g:Lcom/meituan/android/bike/shared/metrics/b;

    .line 770095
    .line 770096
    const-string p1, "1"

    .line 770097
    .line 770098
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/a;->h:Ljava/lang/String;

    .line 770099
    .line 770100
    sget-object p1, Lcom/meituan/android/bike/shared/ble/a$d;->a:Lcom/meituan/android/bike/shared/ble/a$d;

    .line 770101
    .line 770102
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 770103
    .line 770104
    .line 770105
    move-result-object p1

    .line 770106
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/a;->i:Lkotlin/e;

    .line 770107
    .line 770108
    sget-object p1, Lcom/meituan/android/bike/shared/ble/a$h;->a:Lcom/meituan/android/bike/shared/ble/a$h;

    .line 770109
    .line 770110
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 770111
    .line 770112
    .line 770113
    move-result-object p1

    .line 770114
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/a;->j:Lkotlin/e;

    .line 770115
    .line 770116
    sget-object p1, Lcom/meituan/android/bike/shared/ble/a$g;->a:Lcom/meituan/android/bike/shared/ble/a$g;

    .line 770117
    .line 770118
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 770119
    .line 770120
    .line 770121
    move-result-object p1

    .line 770122
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/a;->k:Lkotlin/e;

    .line 770123
    .line 770124
    new-instance p1, Lcom/meituan/android/bike/shared/metrics/e;

    .line 770125
    .line 770126
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/metrics/e;-><init>()V

    .line 770127
    .line 770128
    .line 770129
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/a;->l:Lcom/meituan/android/bike/shared/metrics/e;

    .line 770130
    .line 770131
    sget-object p1, Lcom/meituan/android/bike/shared/ble/a$n;->a:Lcom/meituan/android/bike/shared/ble/a$n;

    .line 770132
    .line 770133
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 770134
    .line 770135
    .line 770136
    move-result-object p1

    .line 770137
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/a;->m:Lkotlin/e;

    .line 770138
    .line 770139
    sget-object p1, Lcom/meituan/android/bike/shared/ble/a$c;->a:Lcom/meituan/android/bike/shared/ble/a$c;

    .line 770140
    .line 770141
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 770142
    .line 770143
    .line 770144
    move-result-object p1

    .line 770145
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/a;->n:Lkotlin/e;

    .line 770146
    .line 770147
    return-void
.end method


# virtual methods
.method public final a(Lrx/SingleSubscriber;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/BleData;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-",
            "Lcom/meituan/android/bike/shared/ble/a$a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/component/data/dto/BleData;",
            "Z)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    new-instance v1, Ljava/lang/Byte;

    .line 810013
    .line 810014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object v1, v0, v2

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/bike/shared/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0xb484e3

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/ble/a$a;

    .line 810036
    .line 810037
    new-instance v5, Lcom/android/scancenter/scan/data/BleDevice;

    .line 810038
    .line 810039
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 810040
    .line 810041
    .line 810042
    move-result-object v1

    .line 810043
    const-string v2, "qx-30692a7654c3204d"

    .line 810044
    .line 810045
    invoke-virtual {v1, v2}, Lcom/meituan/mobike/ble/a;->m(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 810046
    .line 810047
    .line 810048
    move-result-object v1

    .line 810049
    if-eqz v1, :cond_1

    .line 810050
    .line 810051
    invoke-interface {v1, p2}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 810052
    .line 810053
    .line 810054
    move-result-object p2

    .line 810055
    goto :goto_0

    .line 810056
    :cond_1
    const/4 p2, 0x0

    .line 810057
    :goto_0
    invoke-direct {v5, p2}, Lcom/android/scancenter/scan/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 810058
    .line 810059
    .line 810060
    const/4 v6, 0x2

    .line 810061
    invoke-virtual {p3}, Lcom/meituan/android/bike/component/data/dto/BleData;->isForceBle()Z

    .line 810062
    .line 810063
    .line 810064
    move-result v7

    .line 810065
    invoke-virtual {p0, p4}, Lcom/meituan/android/bike/shared/ble/a;->f(Z)Lcom/meituan/mobike/inter/data/a;

    .line 810066
    .line 810067
    .line 810068
    move-result-object v8

    .line 810069
    move-object v4, v0

    .line 810070
    move-object v9, p3

    .line 810071
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/bike/shared/ble/a$a;-><init>(Lcom/android/scancenter/scan/data/BleDevice;IZLcom/meituan/mobike/inter/data/a;Lcom/meituan/android/bike/component/data/dto/BleData;)V

    .line 810072
    .line 810073
    .line 810074
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 810075
    .line 810076
    .line 810077
    return-void
.end method

.method public final b(Ljava/lang/String;JLcom/meituan/mobike/inter/data/a;ZLcom/meituan/android/bike/shared/ble/a$a;)Lrx/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/meituan/mobike/inter/data/a;",
            "Z",
            "Lcom/meituan/android/bike/shared/ble/a$a;",
            ")",
            "Lrx/Single<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    new-instance v1, Ljava/lang/Long;

    .line 840007
    .line 840008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v2, 0x1

    .line 840012
    aput-object v1, v0, v2

    .line 840013
    .line 840014
    const/4 v1, 0x2

    .line 840015
    aput-object p4, v0, v1

    .line 840016
    .line 840017
    new-instance v1, Ljava/lang/Byte;

    .line 840018
    .line 840019
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840020
    .line 840021
    .line 840022
    const/4 v2, 0x3

    .line 840023
    aput-object v1, v0, v2

    .line 840024
    .line 840025
    const/4 v1, 0x4

    .line 840026
    aput-object p6, v0, v1

    .line 840027
    .line 840028
    sget-object v1, Lcom/meituan/android/bike/shared/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v2, 0x7caa18

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v3

    .line 840037
    if-eqz v3, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    move-result-object p1

    .line 840043
    check-cast p1, Lrx/Single;

    .line 840044
    .line 840045
    return-object p1

    .line 840046
    :cond_0
    new-instance v6, Lcom/meituan/android/bike/shared/ble/a$f;

    .line 840047
    .line 840048
    move-object v0, v6

    .line 840049
    move-object v1, p0

    .line 840050
    move-object v2, p4

    .line 840051
    move-object v3, p1

    .line 840052
    move-object v4, p6

    .line 840053
    move v5, p5

    .line 840054
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/shared/ble/a$f;-><init>(Lcom/meituan/android/bike/shared/ble/a;Lcom/meituan/mobike/inter/data/a;Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/a$a;Z)V

    .line 840055
    .line 840056
    .line 840057
    invoke-static {v6}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 840058
    .line 840059
    .line 840060
    move-result-object p1

    .line 840061
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 840062
    .line 840063
    invoke-virtual {p1, p2, p3, p4}, Lrx/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Single;

    .line 840064
    .line 840065
    .line 840066
    move-result-object p1

    .line 840067
    return-object p1
.end method

.method public final c()Lcom/meituan/android/bike/framework/platform/raptor/batch/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6cc09d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/a;->n:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/a;->r:[Lkotlin/reflect/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Lcom/meituan/android/bike/component/data/dto/BleData;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/data/dto/BleData;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/framework/platform/metrics/a;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/bike/shared/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x64aeca

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x2

    .line 120025
    new-array v3, v1, [Lcom/meituan/android/bike/shared/metrics/a;

    .line 120026
    .line 120027
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/a;->i:Lkotlin/e;

    .line 120028
    .line 120029
    sget-object v5, Lcom/meituan/android/bike/shared/ble/a;->r:[Lkotlin/reflect/h;

    .line 120030
    .line 120031
    aget-object v6, v5, v0

    .line 120032
    .line 120033
    invoke-interface {v4}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    check-cast v4, Lcom/meituan/android/bike/shared/metrics/a;

    .line 120038
    .line 120039
    aput-object v4, v3, v2

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/BleData;->isAirlock()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/a;->k:Lkotlin/e;

    .line 120048
    .line 120049
    const/4 v1, 0x3

    .line 120050
    aget-object v1, v5, v1

    .line 120051
    .line 120052
    invoke-interface {p1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/meituan/android/bike/shared/metrics/a;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/a;->j:Lkotlin/e;

    .line 120060
    .line 120061
    aget-object v1, v5, v1

    .line 120062
    .line 120063
    invoke-interface {p1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Lcom/meituan/android/bike/shared/metrics/a;

    .line 120068
    .line 120069
    :goto_0
    aput-object p1, v3, v0

    .line 120070
    .line 120071
    invoke-static {v3}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f8488

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/exception/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/meituan/android/bike/component/data/exception/a;

    iget p1, p1, Lcom/meituan/android/bike/component/data/exception/a;->d:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Z)Lcom/meituan/mobike/inter/data/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/shared/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14e56d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/mobike/inter/data/a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/meituan/mobike/inter/data/a;->b:Lcom/meituan/mobike/inter/data/a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/meituan/mobike/inter/data/a;->a:Lcom/meituan/mobike/inter/data/a;

    :goto_0
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/z1$a;->a:Lcom/meituan/android/bike/shared/ble/z1$a;

    if-ne v0, v1, :cond_0

    const-string v0, "UNLOCK"

    goto :goto_0

    :cond_0
    const-string v0, "LOCK"

    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/android/bike/framework/platform/metrics/a;",
            ">;Z)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/bike/shared/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x12b6c6

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p2

    .line 770036
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770037
    .line 770038
    .line 770039
    move-result v0

    .line 770040
    if-eqz v0, :cond_2

    .line 770041
    .line 770042
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v0

    .line 770046
    check-cast v0, Lcom/meituan/android/bike/framework/platform/metrics/a;

    .line 770047
    .line 770048
    if-eqz p3, :cond_1

    .line 770049
    .line 770050
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/framework/platform/metrics/a;->report(Ljava/lang/String;)V

    .line 770051
    .line 770052
    .line 770053
    goto :goto_0

    .line 770054
    :cond_1
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/framework/platform/metrics/a;->b(Ljava/lang/String;)V

    .line 770055
    .line 770056
    .line 770057
    goto :goto_0

    .line 770058
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/bike/shared/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd7586c

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
    const-string v1, "mb_bike_ble_unlock_sendfinish"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/a;->l:Lcom/meituan/android/bike/shared/metrics/e;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/metrics/e;->report(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const-string v1, "mb_bike_ble_unlock_receivefinish"

    .line 120036
    .line 120037
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    xor-int/2addr v0, v1

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/a;->l:Lcom/meituan/android/bike/shared/metrics/e;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/metrics/e;->b(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/meituan/android/bike/component/data/dto/BleData;ZZ)Lrx/Single;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/dto/BleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/bike/component/data/dto/BleData;",
            "ZZ)",
            "Lrx/Single<",
            "Lcom/meituan/mobike/inter/event/TxRecType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    new-instance v3, Ljava/lang/Byte;

    .line 810010
    .line 810011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v4, 0x2

    .line 810015
    aput-object v3, v0, v4

    .line 810016
    .line 810017
    new-instance v3, Ljava/lang/Byte;

    .line 810018
    .line 810019
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v5, 0x3

    .line 810023
    aput-object v3, v0, v5

    .line 810024
    .line 810025
    sget-object v3, Lcom/meituan/android/bike/shared/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v6, 0x416186

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v7

    .line 810034
    if-eqz v7, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    move-result-object p1

    .line 810040
    check-cast p1, Lrx/Single;

    .line 810041
    .line 810042
    return-object p1

    .line 810043
    :cond_0
    const-string v0, "context"

    .line 810044
    .line 810045
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810046
    .line 810047
    .line 810048
    const-string v0, "bleData"

    .line 810049
    .line 810050
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810051
    .line 810052
    .line 810053
    new-instance v3, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810054
    .line 810055
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 810056
    .line 810057
    .line 810058
    new-array v6, v4, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 810059
    .line 810060
    sget-object v7, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 810061
    .line 810062
    aput-object v7, v6, v1

    .line 810063
    .line 810064
    sget-object v8, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 810065
    .line 810066
    aput-object v8, v6, v2

    .line 810067
    .line 810068
    invoke-virtual {v3, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810069
    .line 810070
    .line 810071
    move-result-object v3

    .line 810072
    const-string v6, "BleProcess-"

    .line 810073
    .line 810074
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810075
    .line 810076
    .line 810077
    move-result-object v9

    .line 810078
    iget-object v10, p0, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 810079
    .line 810080
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810081
    .line 810082
    .line 810083
    const-string v10, "-start"

    .line 810084
    .line 810085
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810086
    .line 810087
    .line 810088
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810089
    .line 810090
    .line 810091
    move-result-object v9

    .line 810092
    invoke-virtual {v3, v9}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810093
    .line 810094
    .line 810095
    move-result-object v3

    .line 810096
    new-array v9, v4, [Lkotlin/j;

    .line 810097
    .line 810098
    invoke-static {v0, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 810099
    .line 810100
    .line 810101
    move-result-object v0

    .line 810102
    aput-object v0, v9, v1

    .line 810103
    .line 810104
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810105
    .line 810106
    .line 810107
    move-result-object v0

    .line 810108
    const-string v10, "\u84dd\u72592.0\u5f00\u5173"

    .line 810109
    .line 810110
    invoke-static {v10, v0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 810111
    .line 810112
    .line 810113
    move-result-object v0

    .line 810114
    aput-object v0, v9, v2

    .line 810115
    .line 810116
    invoke-static {v9}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 810117
    .line 810118
    .line 810119
    move-result-object v0

    .line 810120
    invoke-virtual {v3, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810121
    .line 810122
    .line 810123
    move-result-object v0

    .line 810124
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 810125
    .line 810126
    .line 810127
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810128
    .line 810129
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 810130
    .line 810131
    .line 810132
    new-array v3, v4, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 810133
    .line 810134
    aput-object v7, v3, v1

    .line 810135
    .line 810136
    aput-object v8, v3, v2

    .line 810137
    .line 810138
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810139
    .line 810140
    .line 810141
    move-result-object v0

    .line 810142
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810143
    .line 810144
    .line 810145
    move-result-object v3

    .line 810146
    iget-object v6, p0, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 810147
    .line 810148
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810149
    .line 810150
    .line 810151
    const-string v6, "-bleManagerInit"

    .line 810152
    .line 810153
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810154
    .line 810155
    .line 810156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810157
    .line 810158
    .line 810159
    move-result-object v3

    .line 810160
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810161
    .line 810162
    .line 810163
    move-result-object v0

    .line 810164
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 810165
    .line 810166
    .line 810167
    sget-object v0, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 810168
    .line 810169
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 810170
    .line 810171
    .line 810172
    move-result-object v0

    .line 810173
    invoke-interface {v0, p1}, Lcom/meituan/mobike/inter/f;->m(Landroid/content/Context;)Z

    .line 810174
    .line 810175
    .line 810176
    move-result v0

    .line 810177
    const/16 v3, 0xc

    .line 810178
    .line 810179
    new-array v3, v3, [Lkotlin/j;

    .line 810180
    .line 810181
    sget v6, Lkotlin/n;->a:I

    .line 810182
    .line 810183
    new-instance v6, Lkotlin/j;

    .line 810184
    .line 810185
    const-string v7, "START_BLUETOOTH_SCAN"

    .line 810186
    .line 810187
    const-string v8, "mobike_action_name"

    .line 810188
    .line 810189
    invoke-direct {v6, v8, v7}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810190
    .line 810191
    .line 810192
    aput-object v6, v3, v1

    .line 810193
    .line 810194
    new-instance v6, Lkotlin/j;

    .line 810195
    .line 810196
    const-string v8, "mobike_status_code"

    .line 810197
    .line 810198
    const-string v9, "0"

    .line 810199
    .line 810200
    invoke-direct {v6, v8, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810201
    .line 810202
    .line 810203
    aput-object v6, v3, v2

    .line 810204
    .line 810205
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getOrderId()Ljava/lang/String;

    .line 810206
    .line 810207
    .line 810208
    move-result-object v2

    .line 810209
    new-instance v6, Lkotlin/j;

    .line 810210
    .line 810211
    const-string v8, "mobike_orderid"

    .line 810212
    .line 810213
    invoke-direct {v6, v8, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810214
    .line 810215
    .line 810216
    aput-object v6, v3, v4

    .line 810217
    .line 810218
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeId()Ljava/lang/String;

    .line 810219
    .line 810220
    .line 810221
    move-result-object v2

    .line 810222
    new-instance v4, Lkotlin/j;

    .line 810223
    .line 810224
    const-string v6, "mobike_bikeid"

    .line 810225
    .line 810226
    invoke-direct {v4, v6, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810227
    .line 810228
    .line 810229
    aput-object v4, v3, v5

    .line 810230
    .line 810231
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getMacAddress()Ljava/lang/String;

    .line 810232
    .line 810233
    .line 810234
    move-result-object v2

    .line 810235
    new-instance v4, Lkotlin/j;

    .line 810236
    .line 810237
    const-string v5, "mobike_macaddress"

    .line 810238
    .line 810239
    invoke-direct {v4, v5, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810240
    .line 810241
    .line 810242
    const/4 v2, 0x4

    .line 810243
    aput-object v4, v3, v2

    .line 810244
    .line 810245
    const/4 v2, 0x5

    .line 810246
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/a;->h:Ljava/lang/String;

    .line 810247
    .line 810248
    new-instance v5, Lkotlin/j;

    .line 810249
    .line 810250
    const-string v6, "mobike_lock_type"

    .line 810251
    .line 810252
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810253
    .line 810254
    .line 810255
    aput-object v5, v3, v2

    .line 810256
    .line 810257
    const/4 v2, 0x6

    .line 810258
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeType4Babel()I

    .line 810259
    .line 810260
    .line 810261
    move-result v4

    .line 810262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810263
    .line 810264
    .line 810265
    move-result-object v4

    .line 810266
    new-instance v5, Lkotlin/j;

    .line 810267
    .line 810268
    const-string v6, "mobike_biketype"

    .line 810269
    .line 810270
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810271
    .line 810272
    .line 810273
    aput-object v5, v3, v2

    .line 810274
    .line 810275
    const/4 v2, 0x7

    .line 810276
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/a;->g()Ljava/lang/String;

    .line 810277
    .line 810278
    .line 810279
    move-result-object v4

    .line 810280
    new-instance v5, Lkotlin/j;

    .line 810281
    .line 810282
    const-string v6, "mobike_error_message"

    .line 810283
    .line 810284
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810285
    .line 810286
    .line 810287
    aput-object v5, v3, v2

    .line 810288
    .line 810289
    const/16 v2, 0x8

    .line 810290
    .line 810291
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/BleData;->isAfterScanOpenBle()Z

    .line 810292
    .line 810293
    .line 810294
    move-result v4

    .line 810295
    invoke-static {v4}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 810296
    .line 810297
    .line 810298
    move-result v4

    .line 810299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810300
    .line 810301
    .line 810302
    move-result-object v4

    .line 810303
    new-instance v5, Lkotlin/j;

    .line 810304
    .line 810305
    const-string v6, "mobike_ebike_fence_type"

    .line 810306
    .line 810307
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810308
    .line 810309
    .line 810310
    aput-object v5, v3, v2

    .line 810311
    .line 810312
    const/16 v2, 0x9

    .line 810313
    .line 810314
    iget v4, p0, Lcom/meituan/android/bike/shared/ble/a;->a:I

    .line 810315
    .line 810316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810317
    .line 810318
    .line 810319
    move-result-object v4

    .line 810320
    new-instance v5, Lkotlin/j;

    .line 810321
    .line 810322
    const-string v6, "mobike_spot_id"

    .line 810323
    .line 810324
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810325
    .line 810326
    .line 810327
    aput-object v5, v3, v2

    .line 810328
    .line 810329
    const/16 v2, 0xa

    .line 810330
    .line 810331
    iget-boolean v4, p0, Lcom/meituan/android/bike/shared/ble/a;->c:Z

    .line 810332
    .line 810333
    invoke-static {v4}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 810334
    .line 810335
    .line 810336
    move-result v4

    .line 810337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810338
    .line 810339
    .line 810340
    move-result-object v4

    .line 810341
    new-instance v5, Lkotlin/j;

    .line 810342
    .line 810343
    const-string v6, "mobike_business_type"

    .line 810344
    .line 810345
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810346
    .line 810347
    .line 810348
    aput-object v5, v3, v2

    .line 810349
    .line 810350
    const/16 v2, 0xb

    .line 810351
    .line 810352
    new-instance v4, Lkotlin/j;

    .line 810353
    .line 810354
    const-string v5, "mobike_version_type"

    .line 810355
    .line 810356
    const-string v6, "1"

    .line 810357
    .line 810358
    invoke-direct {v4, v5, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810359
    .line 810360
    .line 810361
    aput-object v4, v3, v2

    .line 810362
    .line 810363
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 810364
    .line 810365
    .line 810366
    move-result-object v2

    .line 810367
    const-string v3, "mobike_bluetooth_unlock_v2"

    .line 810368
    .line 810369
    invoke-static {v3, v7, v2}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 810370
    .line 810371
    .line 810372
    if-nez v0, :cond_1

    .line 810373
    .line 810374
    new-instance p1, Lcom/meituan/android/bike/component/data/exception/b;

    .line 810375
    .line 810376
    const/16 p2, 0x1389

    .line 810377
    .line 810378
    const-string p3, "ble privacy failed,please check bluetooth permission"

    .line 810379
    .line 810380
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;)V

    .line 810381
    .line 810382
    .line 810383
    invoke-static {p1}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    .line 810384
    .line 810385
    .line 810386
    move-result-object p1

    .line 810387
    const-string p2, "Single.error<TxRecType>(\u2026k bluetooth permission\"))"

    .line 810388
    .line 810389
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810390
    .line 810391
    .line 810392
    return-object p1

    .line 810393
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810394
    .line 810395
    .line 810396
    move-result-wide v3

    .line 810397
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/shared/ble/a;->d(Lcom/meituan/android/bike/component/data/dto/BleData;)Ljava/util/List;

    .line 810398
    .line 810399
    .line 810400
    move-result-object v0

    .line 810401
    const-string v2, "mb_bike_ble_unlock_begin"

    .line 810402
    .line 810403
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/bike/shared/ble/a;->h(Ljava/lang/String;Ljava/util/List;Z)V

    .line 810404
    .line 810405
    .line 810406
    new-instance v0, Lcom/meituan/android/bike/framework/platform/raptor/d;

    .line 810407
    .line 810408
    const-string v1, "mb_ble_bike_download_speed"

    .line 810409
    .line 810410
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/bike/framework/platform/raptor/d;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 810411
    .line 810412
    .line 810413
    iput-object v0, p0, Lcom/meituan/android/bike/shared/ble/a;->e:Lcom/meituan/android/bike/framework/platform/raptor/d;

    .line 810414
    .line 810415
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getMacAddress()Ljava/lang/String;

    .line 810416
    .line 810417
    .line 810418
    move-result-object v7

    .line 810419
    new-instance v0, Lcom/meituan/android/bike/shared/ble/m;

    .line 810420
    .line 810421
    move-object v5, v0

    .line 810422
    move-object v6, p0

    .line 810423
    move-object v8, p1

    .line 810424
    move-object v9, p2

    .line 810425
    move v10, p3

    .line 810426
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/bike/shared/ble/m;-><init>(Lcom/meituan/android/bike/shared/ble/a;Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/bike/component/data/dto/BleData;Z)V

    .line 810427
    .line 810428
    .line 810429
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 810430
    .line 810431
    .line 810432
    move-result-object v0

    .line 810433
    new-instance v1, Lcom/meituan/android/bike/shared/ble/n;

    .line 810434
    .line 810435
    invoke-direct {v1, p0, p2}, Lcom/meituan/android/bike/shared/ble/n;-><init>(Lcom/meituan/android/bike/shared/ble/a;Lcom/meituan/android/bike/component/data/dto/BleData;)V

    .line 810436
    .line 810437
    .line 810438
    invoke-virtual {v0, v1}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    .line 810439
    .line 810440
    .line 810441
    move-result-object p2

    .line 810442
    new-instance v0, Lcom/meituan/android/bike/shared/ble/o;

    .line 810443
    .line 810444
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/shared/ble/o;-><init>(Lcom/meituan/android/bike/shared/ble/a;)V

    .line 810445
    .line 810446
    .line 810447
    invoke-virtual {p2, v0}, Lrx/Single;->doOnSuccess(Lrx/functions/Action1;)Lrx/Single;

    .line 810448
    .line 810449
    .line 810450
    move-result-object p2

    .line 810451
    const-string v0, "Single.create<BleDeviceD\u2026OMMON_SUCCESS))\n        }"

    .line 810452
    .line 810453
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810454
    .line 810455
    .line 810456
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 810457
    .line 810458
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 810459
    .line 810460
    .line 810461
    move-result-object v0

    .line 810462
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->a:Lcom/meituan/android/bike/framework/platform/horn/a;

    .line 810463
    .line 810464
    invoke-static {v0}, Lcom/meituan/android/bike/framework/platform/horn/a;->k(Lcom/meituan/android/bike/framework/platform/horn/a;)Z

    .line 810465
    .line 810466
    .line 810467
    move-result v0

    .line 810468
    invoke-static {p2, v0}, Lcom/meituan/android/bike/framework/rx/b;->e(Lrx/Single;Z)Lrx/Single;

    .line 810469
    .line 810470
    .line 810471
    move-result-object p2

    .line 810472
    invoke-static {p2}, Lcom/meituan/android/bike/framework/rx/b;->d(Lrx/Single;)Lrx/Single;

    .line 810473
    .line 810474
    .line 810475
    move-result-object p2

    .line 810476
    new-instance v0, Lcom/meituan/android/bike/shared/ble/a$i;

    .line 810477
    .line 810478
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bike/shared/ble/a$i;-><init>(Lcom/meituan/android/bike/shared/ble/a;Landroid/content/Context;)V

    .line 810479
    .line 810480
    .line 810481
    invoke-virtual {p2, v0}, Lrx/Single;->flatMap(Lrx/functions/Func1;)Lrx/Single;

    .line 810482
    .line 810483
    .line 810484
    move-result-object p2

    .line 810485
    new-instance v0, Lcom/meituan/android/bike/shared/ble/a$j;

    .line 810486
    .line 810487
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/shared/ble/a$j;-><init>(Lcom/meituan/android/bike/shared/ble/a;)V

    .line 810488
    .line 810489
    .line 810490
    invoke-virtual {p2, v0}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 810491
    .line 810492
    .line 810493
    move-result-object p2

    .line 810494
    new-instance v0, Lcom/meituan/android/bike/shared/ble/a$k;

    .line 810495
    .line 810496
    invoke-direct {v0, p0, p3}, Lcom/meituan/android/bike/shared/ble/a$k;-><init>(Lcom/meituan/android/bike/shared/ble/a;Z)V

    .line 810497
    .line 810498
    .line 810499
    invoke-virtual {p2, v0}, Lrx/Single;->flatMap(Lrx/functions/Func1;)Lrx/Single;

    .line 810500
    .line 810501
    .line 810502
    move-result-object p2

    .line 810503
    new-instance p3, Lcom/meituan/android/bike/shared/ble/a$l;

    .line 810504
    .line 810505
    invoke-direct {p3, p0, p4}, Lcom/meituan/android/bike/shared/ble/a$l;-><init>(Lcom/meituan/android/bike/shared/ble/a;Z)V

    .line 810506
    .line 810507
    .line 810508
    invoke-virtual {p2, p3}, Lrx/Single;->flatMap(Lrx/functions/Func1;)Lrx/Single;

    .line 810509
    .line 810510
    .line 810511
    move-result-object p2

    .line 810512
    const-string p3, "scanDevice(context, bleD\u2026eviceData,bleQueueWork) }"

    .line 810513
    .line 810514
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810515
    .line 810516
    .line 810517
    iget-wide v0, p0, Lcom/meituan/android/bike/shared/ble/a;->f:J

    .line 810518
    .line 810519
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 810520
    .line 810521
    invoke-static {p2, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->a(Lrx/Single;J)Lrx/Single;

    .line 810522
    .line 810523
    .line 810524
    move-result-object p2

    .line 810525
    invoke-static {p2}, Lcom/meituan/android/bike/framework/rx/b;->d(Lrx/Single;)Lrx/Single;

    .line 810526
    .line 810527
    .line 810528
    move-result-object p2

    .line 810529
    new-instance p3, Lcom/meituan/android/bike/shared/ble/a$m;

    .line 810530
    .line 810531
    move-object v0, p3

    .line 810532
    move-object v1, p0

    .line 810533
    move-object v2, p1

    .line 810534
    move v5, p4

    .line 810535
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/shared/ble/a$m;-><init>(Lcom/meituan/android/bike/shared/ble/a;Landroid/content/Context;JZ)V

    .line 810536
    .line 810537
    .line 810538
    invoke-virtual {p2, p3}, Lrx/Single;->flatMap(Lrx/functions/Func1;)Lrx/Single;

    .line 810539
    .line 810540
    .line 810541
    move-result-object p1

    .line 810542
    const-string p2, "scanDevice(context, bleD\u2026eQueueWork)\n            }"

    .line 810543
    .line 810544
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810545
    .line 810546
    .line 810547
    return-object p1
.end method
