.class public final Lcom/meituan/android/bike/shared/ble/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/ble/d0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic t:[Lkotlin/reflect/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/e;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/component/data/dto/BleData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public final g:Lkotlin/e;

.field public final h:Z

.field public final i:Lkotlin/e;

.field public final j:Lkotlin/e;

.field public final k:I

.field public final l:I

.field public m:Z

.field public n:Lcom/meituan/android/bike/component/feature/main/vo/MMPNotifyKeepConnectionState;

.field public final o:Lkotlin/e;

.field public final p:Lkotlin/e;

.field public final q:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/meituan/android/bike/shared/ble/v1$a;

.field public final s:Lcom/meituan/android/bike/shared/ble/d0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/bike/shared/ble/d0;

    .line 100001
    .line 100002
    const-wide v1, -0xdb38f68550a0ad9L    # -3.792741840042843E242

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
    const-string v4, "disposes"

    .line 100020
    .line 100021
    const-string v5, "getDisposes()Lrx/subscriptions/CompositeSubscription;"

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
    const-string v6, "spData"

    .line 100042
    .line 100043
    const-string v7, "getSpData()Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;"

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
    const-string v6, "bleKeepStrategy"

    .line 100061
    .line 100062
    const-string v7, "getBleKeepStrategy()I"

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
    const-string v6, "delayDisconnect"

    .line 100080
    .line 100081
    const-string v7, "getDelayDisconnect()J"

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
    const-string v6, "keepFallbackEnabled"

    .line 100099
    .line 100100
    const-string v7, "getKeepFallbackEnabled()Z"

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
    const-string v5, "supportScanObserveConn"

    .line 100118
    .line 100119
    const-string v6, "getSupportScanObserveConn()Z"

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
    sput-object v1, Lcom/meituan/android/bike/shared/ble/d0;->t:[Lkotlin/reflect/h;

    .line 100130
    .line 100131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/shared/ble/v1$a;Lcom/meituan/android/bike/shared/ble/d0$a;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/ble/v1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/shared/ble/d0$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770001
    .line 770002
    const-string v0, "blePreScanWrapper"

    .line 770003
    .line 770004
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770005
    .line 770006
    .line 770007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770008
    .line 770009
    .line 770010
    const/4 v0, 0x3

    .line 770011
    new-array v0, v0, [Ljava/lang/Object;

    .line 770012
    .line 770013
    const/4 v1, 0x0

    .line 770014
    aput-object p1, v0, v1

    .line 770015
    .line 770016
    const/4 v1, 0x1

    .line 770017
    aput-object p2, v0, v1

    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object p3, v0, v2

    .line 770021
    .line 770022
    sget-object v3, Lcom/meituan/android/bike/shared/ble/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v4, 0x98c9c7

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v5

    .line 770031
    if-eqz v5, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/d0;->q:Landroid/content/Context;

    .line 770038
    .line 770039
    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/d0;->r:Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 770040
    .line 770041
    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/d0;->s:Lcom/meituan/android/bike/shared/ble/d0$a;

    .line 770042
    .line 770043
    const-string p1, "BleConnKeep--\u8fde\u63a5\u4fdd\u6301"

    .line 770044
    .line 770045
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 770046
    .line 770047
    sget-object p1, Lcom/meituan/android/bike/shared/ble/d0$d;->a:Lcom/meituan/android/bike/shared/ble/d0$d;

    .line 770048
    .line 770049
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 770050
    .line 770051
    .line 770052
    move-result-object p1

    .line 770053
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/d0;->b:Lkotlin/e;

    .line 770054
    .line 770055
    new-instance p1, Ljava/util/ArrayList;

    .line 770056
    .line 770057
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 770058
    .line 770059
    .line 770060
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/d0;->e:Ljava/util/ArrayList;

    .line 770061
    .line 770062
    const-string p1, ""

    .line 770063
    .line 770064
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/d0;->f:Ljava/lang/String;

    .line 770065
    .line 770066
    new-instance p1, Lcom/meituan/android/bike/shared/ble/d0$f;

    .line 770067
    .line 770068
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/shared/ble/d0$f;-><init>(Lcom/meituan/android/bike/shared/ble/d0;)V

    .line 770069
    .line 770070
    .line 770071
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 770072
    .line 770073
    .line 770074
    move-result-object p1

    .line 770075
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/d0;->g:Lkotlin/e;

    .line 770076
    .line 770077
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770078
    .line 770079
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 770080
    .line 770081
    .line 770082
    move-result-object p1

    .line 770083
    iget-object p1, p1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 770084
    .line 770085
    invoke-static {p1}, Lcom/meituan/android/bike/framework/platform/horn/g;->k(Lcom/meituan/android/bike/framework/platform/horn/g;)Z

    .line 770086
    .line 770087
    .line 770088
    move-result p1

    .line 770089
    iput-boolean p1, p0, Lcom/meituan/android/bike/shared/ble/d0;->h:Z

    .line 770090
    .line 770091
    sget-object p1, Lcom/meituan/android/bike/shared/ble/d0$b;->a:Lcom/meituan/android/bike/shared/ble/d0$b;

    .line 770092
    .line 770093
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 770094
    .line 770095
    .line 770096
    move-result-object p1

    .line 770097
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/d0;->i:Lkotlin/e;

    .line 770098
    .line 770099
    sget-object p1, Lcom/meituan/android/bike/shared/ble/d0$c;->a:Lcom/meituan/android/bike/shared/ble/d0$c;

    .line 770100
    .line 770101
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 770102
    .line 770103
    .line 770104
    move-result-object p1

    .line 770105
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/d0;->j:Lkotlin/e;

    .line 770106
    .line 770107
    iput v1, p0, Lcom/meituan/android/bike/shared/ble/d0;->k:I

    .line 770108
    .line 770109
    iput v2, p0, Lcom/meituan/android/bike/shared/ble/d0;->l:I

    .line 770110
    .line 770111
    sget-object p1, Lcom/meituan/android/bike/shared/ble/d0$e;->a:Lcom/meituan/android/bike/shared/ble/d0$e;

    .line 770112
    .line 770113
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 770114
    .line 770115
    .line 770116
    move-result-object p1

    .line 770117
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/d0;->o:Lkotlin/e;

    .line 770118
    .line 770119
    sget-object p1, Lcom/meituan/android/bike/shared/ble/d0$k;->a:Lcom/meituan/android/bike/shared/ble/d0$k;

    .line 770120
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/d0;->p:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/bike/shared/ble/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x677869

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
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x3

    .line 120022
    :try_start_0
    new-array v1, v1, [Lkotlin/j;

    .line 120023
    .line 120024
    const-string v3, "mobike_business_type"

    .line 120025
    .line 120026
    const-string v4, "mobike_ble_conn_keep_send"

    .line 120027
    .line 120028
    invoke-static {v3, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    aput-object v3, v1, v2

    .line 120033
    .line 120034
    const-string v2, "mobike_action_name"

    .line 120035
    .line 120036
    invoke-static {v2, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    aput-object p1, v1, v0

    .line 120041
    .line 120042
    const/4 p1, 0x2

    .line 120043
    const-string v0, "mobike_status_code"

    .line 120044
    .line 120045
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->j()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-static {v0, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    aput-object v0, v1, p1

    .line 120058
    .line 120059
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const-string v0, "mobike_common_busniness"

    .line 120064
    .line 120065
    const-string v1, ""

    .line 120066
    .line 120067
    invoke-static {v0, v1, p1}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    .line 120069
    .line 120070
    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/BleData;)V
    .locals 7

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
    sget-object v4, Lcom/meituan/android/bike/shared/ble/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x3d6bf9

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
    const/16 v1, 0x9

    .line 430025
    .line 430026
    :try_start_0
    new-array v1, v1, [Lkotlin/j;

    .line 430027
    .line 430028
    const-string v4, "mobike_business_type"

    .line 430029
    .line 430030
    const-string v5, "mobike_ble_conn_keep_send"

    .line 430031
    .line 430032
    invoke-static {v4, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v4

    .line 430036
    aput-object v4, v1, v2

    .line 430037
    .line 430038
    const-string v2, "mobike_action_name"

    .line 430039
    .line 430040
    invoke-static {v2, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    aput-object p1, v1, v3

    .line 430045
    .line 430046
    const-string p1, "mobike_orderid"

    .line 430047
    .line 430048
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getOrderId()Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v2

    .line 430052
    invoke-static {p1, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    aput-object p1, v1, v0

    .line 430057
    .line 430058
    const/4 p1, 0x3

    .line 430059
    const-string v0, "mobike_bikeid"

    .line 430060
    .line 430061
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeId()Ljava/lang/String;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v2

    .line 430065
    invoke-static {v0, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v0

    .line 430069
    aput-object v0, v1, p1

    .line 430070
    .line 430071
    const/4 p1, 0x4

    .line 430072
    const-string v0, "mobike_macaddress"

    .line 430073
    .line 430074
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getMacAddress()Ljava/lang/String;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v2

    .line 430078
    invoke-static {v0, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v0

    .line 430082
    aput-object v0, v1, p1

    .line 430083
    .line 430084
    const/4 p1, 0x5

    .line 430085
    const-string v0, "mobike_biketype"

    .line 430086
    .line 430087
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeType()I

    .line 430088
    .line 430089
    .line 430090
    move-result v2

    .line 430091
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v2

    .line 430095
    invoke-static {v0, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v0

    .line 430099
    aput-object v0, v1, p1

    .line 430100
    .line 430101
    const/4 p1, 0x6

    .line 430102
    const-string v0, "mobike_unlock_method"

    .line 430103
    .line 430104
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBleType()Ljava/lang/String;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v2

    .line 430108
    invoke-static {v0, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v0

    .line 430112
    aput-object v0, v1, p1

    .line 430113
    .line 430114
    const/4 p1, 0x7

    .line 430115
    const-string v0, "mobike_unlock_time"

    .line 430116
    .line 430117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430118
    .line 430119
    .line 430120
    move-result-wide v2

    .line 430121
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/BleData;->getCreateTime()J

    .line 430122
    .line 430123
    .line 430124
    move-result-wide v4

    .line 430125
    sub-long/2addr v2, v4

    .line 430126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430127
    .line 430128
    .line 430129
    move-result-object p2

    .line 430130
    invoke-static {v0, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430131
    .line 430132
    .line 430133
    move-result-object p2

    .line 430134
    aput-object p2, v1, p1

    .line 430135
    .line 430136
    const/16 p1, 0x8

    .line 430137
    .line 430138
    const-string p2, "mobike_status_code"

    .line 430139
    .line 430140
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->j()I

    .line 430141
    .line 430142
    .line 430143
    move-result v0

    .line 430144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v0

    .line 430148
    invoke-static {p2, v0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430149
    .line 430150
    .line 430151
    move-result-object p2

    .line 430152
    aput-object p2, v1, p1

    .line 430153
    .line 430154
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430155
    .line 430156
    .line 430157
    move-result-object p1

    .line 430158
    const-string p2, "mobike_common_busniness"

    .line 430159
    .line 430160
    const-string v0, ""

    .line 430161
    .line 430162
    invoke-static {p2, v0, p1}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430163
    .line 430164
    .line 430165
    :catch_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/bike/shared/ble/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3cf5c0

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
    return-void

    .line 120021
    :cond_0
    const-string v1, "targetOrderId"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v3, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120027
    .line 120028
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    new-array v4, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120032
    .line 120033
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120034
    .line 120035
    aput-object v5, v4, v2

    .line 120036
    .line 120037
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iget-object v6, p0, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v7, "-\u91cd\u65b0\u8fdb\u5165\u8fde\u63a5continueFlow "

    .line 120049
    .line 120050
    invoke-static {v4, v6, v7, v3}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$b$b;->a:Lcom/meituan/android/bike/shared/logan/a$b$b;

    .line 120055
    .line 120056
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v6

    .line 120064
    invoke-static {v6}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v6

    .line 120068
    invoke-virtual {v3, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-nez v3, :cond_1

    .line 120080
    .line 120081
    const/4 v3, 0x1

    .line 120082
    goto :goto_0

    .line 120083
    :cond_1
    const/4 v3, 0x0

    .line 120084
    :goto_0
    const/4 v6, 0x2

    .line 120085
    if-eqz v3, :cond_2

    .line 120086
    .line 120087
    new-instance v3, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120088
    .line 120089
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    new-array v6, v6, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120093
    .line 120094
    aput-object v5, v6, v2

    .line 120095
    .line 120096
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120097
    .line 120098
    aput-object v2, v6, v0

    .line 120099
    .line 120100
    invoke-virtual {v3, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    const-string v3, "-\u91cd\u542f-\u60f3\u8981\u542f\u52a8\u8fde\u63a5\u4fdd\u6301\u7684orderId\u4e3a\u7a7a-\u5f02\u5e38\uff01\uff01\uff01"

    .line 120115
    .line 120116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    invoke-virtual {v0, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    invoke-static {p1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120144
    .line 120145
    .line 120146
    return-void

    .line 120147
    :cond_2
    iget-boolean v3, p0, Lcom/meituan/android/bike/shared/ble/d0;->c:Z

    .line 120148
    .line 120149
    if-eqz v3, :cond_3

    .line 120150
    .line 120151
    new-instance v3, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120152
    .line 120153
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    new-array v6, v6, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120157
    .line 120158
    aput-object v5, v6, v2

    .line 120159
    .line 120160
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120161
    .line 120162
    aput-object v2, v6, v0

    .line 120163
    .line 120164
    invoke-virtual {v3, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120174
    .line 120175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    const-string v3, "-\u91cd\u542f-\u4f46\u662f\u8fde\u63a5\u4fdd\u6301\u5904\u4e8e\u8fd0\u884c\u4e2d-\u5f02\u5e38\uff01\uff01\uff01"

    .line 120179
    .line 120180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v2

    .line 120187
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    invoke-virtual {v0, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    invoke-static {p1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p1

    .line 120203
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120208
    .line 120209
    .line 120210
    return-void

    .line 120211
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/d0;->g()Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v3

    .line 120215
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;->getRidingBleConnKeepData()Lcom/meituan/android/bike/component/data/repo/sp/d;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v3

    .line 120219
    const-string v7, ""

    .line 120220
    .line 120221
    if-eqz v3, :cond_4

    .line 120222
    .line 120223
    iget-object v3, v3, Lcom/meituan/android/bike/component/data/repo/sp/d;->a:Ljava/lang/String;

    .line 120224
    .line 120225
    if-eqz v3, :cond_4

    .line 120226
    .line 120227
    goto :goto_1

    .line 120228
    :cond_4
    move-object v3, v7

    .line 120229
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/d0;->g()Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v8

    .line 120233
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;->getRidingBleConnKeepData()Lcom/meituan/android/bike/component/data/repo/sp/d;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v8

    .line 120237
    if-eqz v8, :cond_5

    .line 120238
    .line 120239
    iget-object v8, v8, Lcom/meituan/android/bike/component/data/repo/sp/d;->b:Ljava/lang/String;

    .line 120240
    .line 120241
    if-eqz v8, :cond_5

    .line 120242
    .line 120243
    goto :goto_2

    .line 120244
    :cond_5
    move-object v8, v7

    .line 120245
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120246
    .line 120247
    .line 120248
    move-result v9

    .line 120249
    if-nez v9, :cond_6

    .line 120250
    .line 120251
    const/4 v9, 0x1

    .line 120252
    goto :goto_3

    .line 120253
    :cond_6
    const/4 v9, 0x0

    .line 120254
    :goto_3
    const-string v10, "tempOrderId"

    .line 120255
    .line 120256
    if-nez v9, :cond_a

    .line 120257
    .line 120258
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 120259
    .line 120260
    .line 120261
    move-result v9

    .line 120262
    if-nez v9, :cond_7

    .line 120263
    .line 120264
    const/4 v9, 0x1

    .line 120265
    goto :goto_4

    .line 120266
    :cond_7
    const/4 v9, 0x0

    .line 120267
    :goto_4
    if-eqz v9, :cond_8

    .line 120268
    .line 120269
    goto/16 :goto_5

    .line 120270
    .line 120271
    :cond_8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120272
    .line 120273
    .line 120274
    move-result v4

    .line 120275
    xor-int/2addr v4, v0

    .line 120276
    if-eqz v4, :cond_9

    .line 120277
    .line 120278
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/d0;->g()Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v4

    .line 120282
    new-instance v8, Lcom/meituan/android/bike/component/data/repo/sp/d;

    .line 120283
    .line 120284
    invoke-direct {v8, v7, v7}, Lcom/meituan/android/bike/component/data/repo/sp/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {v4, v8}, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;->setRidingBleConnKeepData(Lcom/meituan/android/bike/component/data/repo/sp/d;)V

    .line 120288
    .line 120289
    .line 120290
    new-instance v4, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120291
    .line 120292
    invoke-direct {v4}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120293
    .line 120294
    .line 120295
    new-array v7, v6, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120296
    .line 120297
    aput-object v5, v7, v2

    .line 120298
    .line 120299
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120300
    .line 120301
    aput-object v5, v7, v0

    .line 120302
    .line 120303
    invoke-virtual {v4, v7}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v4

    .line 120307
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120308
    .line 120309
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120310
    .line 120311
    .line 120312
    iget-object v7, p0, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120313
    .line 120314
    const-string v8, "-\u91cd\u542f-orderId\u4e0d\u5339\u914d-\u5f02\u5e38\uff01\uff01\uff01"

    .line 120315
    .line 120316
    invoke-static {v5, v7, v8, v4}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v4

    .line 120320
    new-array v5, v6, [Lkotlin/j;

    .line 120321
    .line 120322
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120323
    .line 120324
    .line 120325
    move-result-object p1

    .line 120326
    aput-object p1, v5, v2

    .line 120327
    .line 120328
    invoke-static {v10, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120329
    .line 120330
    .line 120331
    move-result-object p1

    .line 120332
    aput-object p1, v5, v0

    .line 120333
    .line 120334
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120335
    .line 120336
    .line 120337
    move-result-object p1

    .line 120338
    invoke-virtual {v4, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120339
    .line 120340
    .line 120341
    move-result-object p1

    .line 120342
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120343
    .line 120344
    .line 120345
    return-void

    .line 120346
    :cond_9
    new-instance v4, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120347
    .line 120348
    invoke-direct {v4}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120349
    .line 120350
    .line 120351
    new-array v7, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120352
    .line 120353
    aput-object v5, v7, v2

    .line 120354
    .line 120355
    invoke-virtual {v4, v7}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v4

    .line 120359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120360
    .line 120361
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120362
    .line 120363
    .line 120364
    iget-object v7, p0, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120365
    .line 120366
    const-string v9, "-\u91cd\u542f-\u5f00\u59cb\u8ba2\u9605\u9a91\u884c\u72b6\u6001"

    .line 120367
    .line 120368
    invoke-static {v5, v7, v9, v4}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v4

    .line 120372
    new-array v5, v6, [Lkotlin/j;

    .line 120373
    .line 120374
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v1

    .line 120378
    aput-object v1, v5, v2

    .line 120379
    .line 120380
    invoke-static {v10, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v1

    .line 120384
    aput-object v1, v5, v0

    .line 120385
    .line 120386
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v0

    .line 120390
    invoke-virtual {v4, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v0

    .line 120394
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120395
    .line 120396
    .line 120397
    invoke-virtual {p0, v8, p1}, Lcom/meituan/android/bike/shared/ble/d0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120398
    .line 120399
    .line 120400
    return-void

    .line 120401
    :cond_a
    :goto_5
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120402
    .line 120403
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120404
    .line 120405
    .line 120406
    new-array v1, v6, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120407
    .line 120408
    aput-object v5, v1, v2

    .line 120409
    .line 120410
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120411
    .line 120412
    aput-object v5, v1, v0

    .line 120413
    .line 120414
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120415
    .line 120416
    .line 120417
    move-result-object p1

    .line 120418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120419
    .line 120420
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120421
    .line 120422
    .line 120423
    iget-object v5, p0, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120424
    .line 120425
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120426
    .line 120427
    .line 120428
    const-string v5, "-\u91cd\u542f-\u672c\u5730\u6570\u636e\u4e3a\u7a7a-\u5f02\u5e38\uff01\uff01\uff01"

    .line 120429
    .line 120430
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120431
    .line 120432
    .line 120433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v1

    .line 120437
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120438
    .line 120439
    .line 120440
    move-result-object p1

    .line 120441
    invoke-virtual {p1, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120442
    .line 120443
    .line 120444
    move-result-object p1

    .line 120445
    new-array v1, v6, [Lkotlin/j;

    .line 120446
    .line 120447
    invoke-static {v10, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v3

    .line 120451
    aput-object v3, v1, v2

    .line 120452
    .line 120453
    const-string v2, "tempMacAddress"

    .line 120454
    .line 120455
    invoke-static {v2, v8}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v2

    .line 120459
    aput-object v2, v1, v0

    .line 120460
    .line 120461
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v0

    .line 120465
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120466
    .line 120467
    .line 120468
    move-result-object p1

    .line 120469
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120470
    .line 120471
    .line 120472
    return-void
.end method

.method public final d()Lcom/meituan/android/bike/component/data/repo/sp/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x305565

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/data/repo/sp/d;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/d0;->g()Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;->getRidingBleConnKeepData()Lcom/meituan/android/bike/component/data/repo/sp/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe2b39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/d0;->i:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/d0;->t:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()Lrx/subscriptions/CompositeSubscription;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/shared/ble/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5c382f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lrx/subscriptions/CompositeSubscription;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/d0;->b:Lkotlin/e;

    sget-object v2, Lcom/meituan/android/bike/shared/ble/d0;->t:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85b62f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/d0;->g:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/d0;->t:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final h(Lcom/meituan/android/bike/component/feature/main/vo/MMPNotifyKeepConnectionState;)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/component/feature/main/vo/MMPNotifyKeepConnectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/bike/shared/ble/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcc6785

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
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/d0;->n:Lcom/meituan/android/bike/component/feature/main/vo/MMPNotifyKeepConnectionState;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/d0;->g()Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;->getRidingBleConnKeepData()Lcom/meituan/android/bike/component/data/repo/sp/d;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/repo/sp/d;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const-string p1, ""

    .line 120041
    .line 120042
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/d0;->n:Lcom/meituan/android/bike/component/feature/main/vo/MMPNotifyKeepConnectionState;

    .line 120043
    .line 120044
    if-eqz v1, :cond_4

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPNotifyKeepConnectionState;->getEventData()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-ne v1, v0, :cond_4

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/d0;->n:Lcom/meituan/android/bike/component/feature/main/vo/MMPNotifyKeepConnectionState;

    .line 120053
    .line 120054
    const/4 v1, 0x0

    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/vo/MMPNotifyKeepConnectionState;->getOrderId()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    goto :goto_1

    .line 120062
    :cond_2
    move-object v0, v1

    .line 120063
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    if-eqz p1, :cond_4

    .line 120068
    .line 120069
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 120070
    .line 120071
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/d0;->n:Lcom/meituan/android/bike/component/feature/main/vo/MMPNotifyKeepConnectionState;

    .line 120075
    .line 120076
    if-eqz v0, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/vo/MMPNotifyKeepConnectionState;->getOrderId()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    :cond_3
    const-string v0, "orderId"

    .line 120083
    .line 120084
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/ble/d0;->c:Z

    .line 120088
    .line 120089
    invoke-static {v0}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    const-string v1, "btLinkStatus"

    .line 120098
    .line 120099
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120100
    .line 120101
    .line 120102
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120103
    .line 120104
    const-string v1, "updateBleKeepConnectionState"

    .line 120105
    .line 120106
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120107
    .line 120108
    .line 120109
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/shared/ble/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x44b73a

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
    invoke-static {}, Lcom/meituan/android/bike/shared/ble/w;->s()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const-string v2, "currentMacAddress"

    .line 100023
    .line 100024
    const/4 v3, 0x1

    .line 100025
    if-eqz v1, :cond_4

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/bike/shared/ble/w;->r()Lcom/meituan/android/bike/shared/ble/w;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/d0;->f:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/shared/ble/w;->i(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    goto/16 :goto_0

    .line 100040
    .line 100041
    :cond_1
    const/4 v1, 0x0

    .line 100042
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/d0;->e:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    if-lez v4, :cond_2

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/d0;->e:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 100057
    .line 100058
    :cond_2
    if-nez v1, :cond_3

    .line 100059
    .line 100060
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100061
    .line 100062
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    new-array v3, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100066
    .line 100067
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 100068
    .line 100069
    aput-object v4, v3, v0

    .line 100070
    .line 100071
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 100081
    .line 100082
    const-string v4, "-\u53d1\u9001\u6570\u636e-\u65e0\u5f85\u53d1\u9001\u6570\u636e"

    .line 100083
    .line 100084
    invoke-static {v1, v3, v4, v0}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/d0;->f:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-static {v2, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100103
    .line 100104
    .line 100105
    return-void

    .line 100106
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/d0;->f:Ljava/lang/String;

    .line 100107
    .line 100108
    const-string v4, "startSend"

    .line 100109
    .line 100110
    invoke-virtual {p0, v4, v1}, Lcom/meituan/android/bike/shared/ble/d0;->b(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/BleData;)V

    .line 100111
    .line 100112
    .line 100113
    new-instance v4, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100114
    .line 100115
    invoke-direct {v4}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    new-array v5, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100119
    .line 100120
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 100121
    .line 100122
    aput-object v6, v5, v0

    .line 100123
    .line 100124
    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v4

    .line 100128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    iget-object v6, p0, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 100134
    .line 100135
    const-string v7, "-\u84dd\u7259\u6d41\u7a0b-\u53d1\u9001\u6570\u636e-\u5f00\u59cb\u53d1\u9001"

    .line 100136
    .line 100137
    invoke-static {v5, v6, v7, v4}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v4

    .line 100141
    const/4 v5, 0x2

    .line 100142
    new-array v5, v5, [Lkotlin/j;

    .line 100143
    .line 100144
    sget v6, Lkotlin/n;->a:I

    .line 100145
    .line 100146
    new-instance v6, Lkotlin/j;

    .line 100147
    .line 100148
    const-string v7, "macAddress"

    .line 100149
    .line 100150
    invoke-direct {v6, v7, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100151
    .line 100152
    .line 100153
    aput-object v6, v5, v0

    .line 100154
    .line 100155
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BleData;->getData()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    new-instance v6, Lkotlin/j;

    .line 100160
    .line 100161
    const-string v7, "bleData"

    .line 100162
    .line 100163
    invoke-direct {v6, v7, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100164
    .line 100165
    .line 100166
    aput-object v6, v5, v3

    .line 100167
    .line 100168
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    invoke-virtual {v4, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100177
    .line 100178
    .line 100179
    sget-object v0, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 100180
    .line 100181
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BleData;->getData()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v3

    .line 100189
    iget-boolean v4, p0, Lcom/meituan/android/bike/shared/ble/d0;->h:Z

    .line 100190
    .line 100191
    new-instance v5, Lcom/meituan/android/bike/shared/ble/z0;

    .line 100192
    .line 100193
    invoke-direct {v5, p0, v1}, Lcom/meituan/android/bike/shared/ble/z0;-><init>(Lcom/meituan/android/bike/shared/ble/d0;Lcom/meituan/android/bike/component/data/dto/BleData;)V

    .line 100194
    .line 100195
    .line 100196
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/meituan/mobike/inter/f;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/mobike/inter/b;)V

    .line 100197
    .line 100198
    .line 100199
    return-void

    .line 100200
    :cond_4
    :goto_0
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100201
    .line 100202
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100203
    .line 100204
    .line 100205
    new-array v3, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100206
    .line 100207
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 100208
    .line 100209
    aput-object v4, v3, v0

    .line 100210
    .line 100211
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v0

    .line 100215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100216
    .line 100217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100218
    .line 100219
    .line 100220
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 100221
    .line 100222
    const-string v4, "-\u53d1\u9001\u6570\u636e-\u672a\u8fde\u63a5"

    .line 100223
    .line 100224
    invoke-static {v1, v3, v4, v0}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v0

    .line 100228
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/d0;->f:Ljava/lang/String;

    .line 100229
    .line 100230
    invoke-static {v2, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v1

    .line 100234
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v1

    .line 100238
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v0

    .line 100242
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100243
    .line 100244
    .line 100245
    const-string v0, "send_data_not_conn"

    .line 100246
    .line 100247
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/shared/ble/d0;->a(Ljava/lang/String;)V

    .line 100248
    .line 100249
    .line 100250
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v4, Lcom/meituan/android/bike/shared/ble/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0xb21279

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
    const-string v1, "orderId"

    .line 430025
    .line 430026
    sget v4, Lkotlin/jvm/internal/k;->a:I

    .line 430027
    .line 430028
    const-string v4, "macAddress"

    .line 430029
    .line 430030
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/d0;->g()Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v5

    .line 430034
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;->getRidingBleConnKeepData()Lcom/meituan/android/bike/component/data/repo/sp/d;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v5

    .line 430038
    const-string v6, ""

    .line 430039
    .line 430040
    if-eqz v5, :cond_1

    .line 430041
    .line 430042
    iget-object v5, v5, Lcom/meituan/android/bike/component/data/repo/sp/d;->a:Ljava/lang/String;

    .line 430043
    .line 430044
    if-eqz v5, :cond_1

    .line 430045
    .line 430046
    goto :goto_0

    .line 430047
    :cond_1
    move-object v5, v6

    .line 430048
    :goto_0
    const-string v7, "first_start"

    .line 430049
    .line 430050
    invoke-virtual {p0, v7}, Lcom/meituan/android/bike/shared/ble/d0;->a(Ljava/lang/String;)V

    .line 430051
    .line 430052
    .line 430053
    iget-boolean v7, p0, Lcom/meituan/android/bike/shared/ble/d0;->c:Z

    .line 430054
    .line 430055
    if-eqz v7, :cond_2

    .line 430056
    .line 430057
    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430058
    .line 430059
    .line 430060
    move-result v5

    .line 430061
    if-eqz v5, :cond_2

    .line 430062
    .line 430063
    new-instance v5, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430064
    .line 430065
    invoke-direct {v5}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430066
    .line 430067
    .line 430068
    new-array v6, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430069
    .line 430070
    sget-object v7, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 430071
    .line 430072
    aput-object v7, v6, v2

    .line 430073
    .line 430074
    sget-object v7, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 430075
    .line 430076
    aput-object v7, v6, v3

    .line 430077
    .line 430078
    invoke-virtual {v5, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v5

    .line 430082
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430083
    .line 430084
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430085
    .line 430086
    .line 430087
    iget-object v7, p0, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 430088
    .line 430089
    const-string v8, "-\u9996\u6b21\u542f\u52a8\uff0c\u4f46\u662f\u8fde\u63a5\u4fdd\u6301\u5904\u4e8e\u8fd0\u884c\u4e2d,\u5f02\u5e38\uff01\uff01\uff01"

    .line 430090
    .line 430091
    invoke-static {v6, v7, v8, v5}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v5

    .line 430095
    new-array v0, v0, [Lkotlin/j;

    .line 430096
    .line 430097
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p1

    .line 430101
    aput-object p1, v0, v2

    .line 430102
    .line 430103
    invoke-static {v4, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p1

    .line 430107
    aput-object p1, v0, v3

    .line 430108
    .line 430109
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430110
    .line 430111
    .line 430112
    move-result-object p1

    .line 430113
    invoke-virtual {v5, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430114
    .line 430115
    .line 430116
    move-result-object p1

    .line 430117
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430118
    .line 430119
    .line 430120
    return-void

    .line 430121
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/d0;->g()Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v5

    .line 430125
    new-instance v7, Lcom/meituan/android/bike/component/data/repo/sp/d;

    .line 430126
    .line 430127
    invoke-direct {v7, v6, v6}, Lcom/meituan/android/bike/component/data/repo/sp/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430128
    .line 430129
    .line 430130
    invoke-virtual {v5, v7}, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;->setRidingBleConnKeepData(Lcom/meituan/android/bike/component/data/repo/sp/d;)V

    .line 430131
    .line 430132
    .line 430133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430134
    .line 430135
    .line 430136
    move-result v5

    .line 430137
    if-nez v5, :cond_3

    .line 430138
    .line 430139
    const/4 v5, 0x1

    .line 430140
    goto :goto_1

    .line 430141
    :cond_3
    const/4 v5, 0x0

    .line 430142
    :goto_1
    if-nez v5, :cond_6

    .line 430143
    .line 430144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 430145
    .line 430146
    .line 430147
    move-result v5

    .line 430148
    if-nez v5, :cond_4

    .line 430149
    .line 430150
    const/4 v5, 0x1

    .line 430151
    goto :goto_2

    .line 430152
    :cond_4
    const/4 v5, 0x0

    .line 430153
    :goto_2
    if-eqz v5, :cond_5

    .line 430154
    .line 430155
    goto :goto_3

    .line 430156
    :cond_5
    new-instance v5, Lcom/meituan/android/bike/component/data/repo/sp/d;

    .line 430157
    .line 430158
    invoke-direct {v5, p1, p2}, Lcom/meituan/android/bike/component/data/repo/sp/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430159
    .line 430160
    .line 430161
    new-instance v6, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430162
    .line 430163
    invoke-direct {v6}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430164
    .line 430165
    .line 430166
    new-array v7, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430167
    .line 430168
    sget-object v8, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 430169
    .line 430170
    aput-object v8, v7, v2

    .line 430171
    .line 430172
    invoke-virtual {v6, v7}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430173
    .line 430174
    .line 430175
    move-result-object v6

    .line 430176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 430177
    .line 430178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 430179
    .line 430180
    .line 430181
    iget-object v9, p0, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 430182
    .line 430183
    const-string v10, "-saveBleConnKeepData "

    .line 430184
    .line 430185
    invoke-static {v7, v9, v10, v6}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430186
    .line 430187
    .line 430188
    move-result-object v6

    .line 430189
    sget-object v7, Lcom/meituan/android/bike/shared/logan/a$b$b;->a:Lcom/meituan/android/bike/shared/logan/a$b$b;

    .line 430190
    .line 430191
    invoke-virtual {v6, v7}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430192
    .line 430193
    .line 430194
    move-result-object v6

    .line 430195
    sget v7, Lkotlin/n;->a:I

    .line 430196
    .line 430197
    new-instance v7, Lkotlin/j;

    .line 430198
    .line 430199
    const-string v9, "ridingBleConnKeepData"

    .line 430200
    .line 430201
    invoke-direct {v7, v9, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430202
    .line 430203
    .line 430204
    invoke-static {v7}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 430205
    .line 430206
    .line 430207
    move-result-object v7

    .line 430208
    invoke-virtual {v6, v7}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430209
    .line 430210
    .line 430211
    move-result-object v6

    .line 430212
    invoke-virtual {v6}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430213
    .line 430214
    .line 430215
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/d0;->g()Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;

    .line 430216
    .line 430217
    .line 430218
    move-result-object v6

    .line 430219
    invoke-virtual {v6, v5}, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;->setRidingBleConnKeepData(Lcom/meituan/android/bike/component/data/repo/sp/d;)V

    .line 430220
    .line 430221
    .line 430222
    new-instance v5, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430223
    .line 430224
    invoke-direct {v5}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430225
    .line 430226
    .line 430227
    new-array v6, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430228
    .line 430229
    aput-object v8, v6, v2

    .line 430230
    .line 430231
    invoke-virtual {v5, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430232
    .line 430233
    .line 430234
    move-result-object v5

    .line 430235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430236
    .line 430237
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430238
    .line 430239
    .line 430240
    iget-object v7, p0, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 430241
    .line 430242
    const-string v8, "-\u9996\u6b21\u542f\u52a8-\u5f00\u59cb\u8ba2\u9605\u9a91\u884c\u72b6\u6001"

    .line 430243
    .line 430244
    invoke-static {v6, v7, v8, v5}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430245
    .line 430246
    .line 430247
    move-result-object v5

    .line 430248
    new-array v0, v0, [Lkotlin/j;

    .line 430249
    .line 430250
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430251
    .line 430252
    .line 430253
    move-result-object v1

    .line 430254
    aput-object v1, v0, v2

    .line 430255
    .line 430256
    invoke-static {v4, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430257
    .line 430258
    .line 430259
    move-result-object v1

    .line 430260
    aput-object v1, v0, v3

    .line 430261
    .line 430262
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430263
    .line 430264
    .line 430265
    move-result-object v0

    .line 430266
    invoke-virtual {v5, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430267
    .line 430268
    .line 430269
    move-result-object v0

    .line 430270
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430271
    .line 430272
    .line 430273
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/bike/shared/ble/d0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 430274
    .line 430275
    .line 430276
    return-void

    .line 430277
    :cond_6
    :goto_3
    new-instance v5, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430278
    .line 430279
    invoke-direct {v5}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430280
    .line 430281
    .line 430282
    new-array v6, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430283
    .line 430284
    sget-object v7, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 430285
    .line 430286
    aput-object v7, v6, v2

    .line 430287
    .line 430288
    sget-object v7, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 430289
    .line 430290
    aput-object v7, v6, v3

    .line 430291
    .line 430292
    invoke-virtual {v5, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430293
    .line 430294
    .line 430295
    move-result-object v5

    .line 430296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430297
    .line 430298
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430299
    .line 430300
    .line 430301
    iget-object v7, p0, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 430302
    .line 430303
    const-string v8, "-\u9996\u6b21\u542f\u52a8-\u6570\u636e\u4e3a\u7a7a-\u5f02\u5e38\uff01\uff01\uff01"

    .line 430304
    .line 430305
    invoke-static {v6, v7, v8, v5}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430306
    .line 430307
    .line 430308
    move-result-object v5

    .line 430309
    new-array v0, v0, [Lkotlin/j;

    .line 430310
    .line 430311
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430312
    .line 430313
    .line 430314
    move-result-object p1

    .line 430315
    aput-object p1, v0, v2

    .line 430316
    .line 430317
    invoke-static {v4, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430318
    .line 430319
    .line 430320
    move-result-object p1

    .line 430321
    aput-object p1, v0, v3

    .line 430322
    .line 430323
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430324
    .line 430325
    .line 430326
    move-result-object p1

    .line 430327
    invoke-virtual {v5, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430328
    .line 430329
    .line 430330
    move-result-object p1

    .line 430331
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430332
    .line 430333
    .line 430334
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8fb71c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/d0;->f()Lrx/subscriptions/CompositeSubscription;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/bike/shared/ble/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xb9813c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430025
    .line 430026
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430030
    .line 430031
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 430032
    .line 430033
    aput-object v3, v2, v1

    .line 430034
    .line 430035
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430040
    .line 430041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430042
    .line 430043
    .line 430044
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 430045
    .line 430046
    const-string v3, "-\u5f00\u59cb\u8ba2\u9605\u9a91\u884c\u72b6\u6001"

    .line 430047
    .line 430048
    invoke-static {v1, v2, v3, v0}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v0

    .line 430052
    const-string v1, "macAddress"

    .line 430053
    .line 430054
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v1

    .line 430058
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v1

    .line 430062
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v0

    .line 430066
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430067
    .line 430068
    .line 430069
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430070
    .line 430071
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v0

    .line 430075
    iget-object v0, v0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->f:Lrx/subjects/PublishSubject;

    .line 430076
    .line 430077
    new-instance v1, Lcom/meituan/android/bike/shared/ble/d0$g;

    .line 430078
    .line 430079
    invoke-direct {v1, p0, p2}, Lcom/meituan/android/bike/shared/ble/d0$g;-><init>(Lcom/meituan/android/bike/shared/ble/d0;Ljava/lang/String;)V

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v0

    .line 430086
    new-instance v1, Lcom/meituan/android/bike/shared/ble/d0$h;

    .line 430087
    .line 430088
    invoke-direct {v1, p0, p2}, Lcom/meituan/android/bike/shared/ble/d0$h;-><init>(Lcom/meituan/android/bike/shared/ble/d0;Ljava/lang/String;)V

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p2

    .line 430095
    new-instance v0, Lcom/meituan/android/bike/shared/ble/d0$i;

    .line 430096
    .line 430097
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bike/shared/ble/d0$i;-><init>(Lcom/meituan/android/bike/shared/ble/d0;Ljava/lang/String;)V

    .line 430098
    .line 430099
    .line 430100
    new-instance p1, Lcom/meituan/android/bike/shared/ble/d0$j;

    .line 430101
    .line 430102
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/shared/ble/d0$j;-><init>(Lcom/meituan/android/bike/shared/ble/d0;)V

    .line 430103
    .line 430104
    .line 430105
    invoke-virtual {p2, v0, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430106
    .line 430107
    .line 430108
    move-result-object p1

    .line 430109
    const-string p2, "MobikeApp.rideStatusMana\u2026   .send()\n            })"

    .line 430110
    .line 430111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430112
    .line 430113
    .line 430114
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/d0;->f()Lrx/subscriptions/CompositeSubscription;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p2

    .line 430118
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 430119
    .line 430120
    return-void
.end method
