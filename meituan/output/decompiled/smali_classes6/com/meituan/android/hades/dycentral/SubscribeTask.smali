.class public Lcom/meituan/android/hades/dycentral/SubscribeTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dycentral/SubscribeTask$ExtraKey;
    }
.end annotation


# static fields
.field public static final SERIAL_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final TAG:Ljava/lang/String; = "M_CEN"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final callback:Lcom/meituan/android/hades/facade/in/card/CardCallback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final commandTimeout:Ljava/lang/Runnable;

.field public final config:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final extra:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final guides:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/facade/in/guide/Guide;",
            ">;"
        }
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;

.field public final label:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public pendingTime:J

.field public final serial:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final target:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final timeoutAutoFail:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x15453ebd81929cfcL    # -1.3421489695446241E206

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/c;->n(JI)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->SERIAL_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;Lcom/meituan/android/hades/facade/in/card/CardCallback;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/hades/facade/in/card/CardCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/facade/in/guide/Guide;",
            ">;",
            "Lcom/meituan/android/hades/facade/in/card/CardCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 300000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300001
    .line 300002
    .line 300003
    const/4 v0, 0x6

    .line 300004
    new-array v0, v0, [Ljava/lang/Object;

    .line 300005
    .line 300006
    const/4 v1, 0x0

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    const/4 p1, 0x1

    .line 300010
    aput-object p2, v0, p1

    .line 300011
    .line 300012
    const/4 p1, 0x2

    .line 300013
    aput-object p3, v0, p1

    .line 300014
    .line 300015
    const/4 p1, 0x3

    .line 300016
    aput-object p4, v0, p1

    .line 300017
    .line 300018
    const/4 p1, 0x4

    .line 300019
    aput-object p5, v0, p1

    .line 300020
    .line 300021
    const/4 p1, 0x5

    .line 300022
    aput-object p6, v0, p1

    .line 300023
    .line 300024
    sget-object v1, Lcom/meituan/android/hades/dycentral/SubscribeTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300025
    .line 300026
    const v2, 0x1de62f

    .line 300027
    .line 300028
    .line 300029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300030
    .line 300031
    .line 300032
    move-result v3

    .line 300033
    if-eqz v3, :cond_0

    .line 300034
    .line 300035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300036
    .line 300037
    .line 300038
    return-void

    .line 300039
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 300040
    .line 300041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 300042
    .line 300043
    .line 300044
    iput-object v0, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->extra:Ljava/util/Map;

    .line 300045
    .line 300046
    new-instance v1, Landroid/os/Handler;

    .line 300047
    .line 300048
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 300049
    .line 300050
    .line 300051
    move-result-object v2

    .line 300052
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 300053
    .line 300054
    .line 300055
    iput-object v1, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->handler:Landroid/os/Handler;

    .line 300056
    .line 300057
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 300058
    .line 300059
    .line 300060
    move-result-wide v1

    .line 300061
    iput-wide v1, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->pendingTime:J

    .line 300062
    .line 300063
    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 300064
    .line 300065
    invoke-direct {v1, p0, p1}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    .line 300066
    .line 300067
    .line 300068
    iput-object v1, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->timeoutAutoFail:Ljava/lang/Runnable;

    .line 300069
    .line 300070
    new-instance p1, Lcom/dianping/ad/view/mrn/b;

    .line 300071
    .line 300072
    const/16 v1, 0x8

    .line 300073
    .line 300074
    invoke-direct {p1, p0, v1}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    .line 300075
    .line 300076
    .line 300077
    iput-object p1, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->commandTimeout:Ljava/lang/Runnable;

    .line 300078
    .line 300079
    new-instance p1, Ljava/lang/StringBuilder;

    .line 300080
    .line 300081
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300082
    .line 300083
    .line 300084
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 300085
    .line 300086
    .line 300087
    move-result v1

    .line 300088
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300089
    .line 300090
    .line 300091
    const-string v1, "_"

    .line 300092
    .line 300093
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300094
    .line 300095
    .line 300096
    sget-object v1, Lcom/meituan/android/hades/dycentral/SubscribeTask;->SERIAL_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 300097
    .line 300098
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 300099
    .line 300100
    .line 300101
    move-result v1

    .line 300102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300103
    .line 300104
    .line 300105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300106
    .line 300107
    .line 300108
    move-result-object p1

    .line 300109
    iput-object p1, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->serial:Ljava/lang/String;

    .line 300110
    .line 300111
    iput-object p1, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->label:Ljava/lang/String;

    .line 300112
    .line 300113
    iput-object p2, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->config:Lorg/json/JSONObject;

    .line 300114
    .line 300115
    iput-object p3, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->target:Ljava/lang/Object;

    .line 300116
    .line 300117
    iput-object p4, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->guides:Ljava/util/List;

    .line 300118
    .line 300119
    iput-object p5, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->callback:Lcom/meituan/android/hades/facade/in/card/CardCallback;

    .line 300120
    .line 300121
    if-eqz p6, :cond_1

    .line 300122
    .line 300123
    invoke-interface {v0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 300124
    .line 300125
    .line 300126
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->fillMap()V

    .line 300127
    .line 300128
    .line 300129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 300130
    .line 300131
    .line 300132
    move-result-wide p1

    .line 300133
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300134
    .line 300135
    .line 300136
    move-result-object p1

    .line 300137
    const-string p2, "t_s"

    .line 300138
    .line 300139
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300140
    .line 300141
    .line 300142
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/hades/dycentral/SubscribeTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/hades/dycentral/SubscribeTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->lambda$new$1()V

    return-void
.end method

.method private fillMap()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/dycentral/SubscribeTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbac63a

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
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->label:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "lbl"

    .line 100021
    .line 100022
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->serial:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v1, "srl"

    .line 100028
    .line 100029
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->target:Ljava/lang/Object;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-string v1, "tgt"

    .line 100043
    .line 100044
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->target:Ljava/lang/Object;

    .line 100048
    .line 100049
    instance-of v2, v0, Ljava/lang/Class;

    .line 100050
    .line 100051
    const-string v3, "t_nm"

    .line 100052
    .line 100053
    if-eqz v2, :cond_1

    .line 100054
    .line 100055
    check-cast v0, Ljava/lang/Class;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    instance-of v0, v0, Lcom/meituan/android/hades/facade/in/oem/OemCard;

    .line 100066
    .line 100067
    if-eqz v0, :cond_2

    .line 100068
    .line 100069
    const-string v0, "oemc"

    .line 100070
    .line 100071
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->target:Ljava/lang/Object;

    .line 100075
    .line 100076
    check-cast v0, Lcom/meituan/android/hades/facade/in/oem/OemCard;

    .line 100077
    .line 100078
    invoke-interface {v0}, Lcom/meituan/android/hades/facade/in/oem/OemCard;->getWidgetClass()Ljava/lang/Class;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->getFirstId()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    const-string v1, "1_id"

    .line 100094
    .line 100095
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {p0}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->getSecondId()Ljava/lang/String;

    .line 100099
    .line 100100
    move-result-object v0

    const-string v1, "2_id"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/dycentral/SubscribeTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa70742

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
    new-instance v1, Ljava/util/HashMap;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->extra:Ljava/util/Map;

    .line 100021
    .line 100022
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v2, "sub_st_to_s"

    .line 100026
    .line 100027
    invoke-static {v2, v0}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->eb(Ljava/lang/String;Z)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-string v3, "M_SEN"

    .line 100043
    .line 100044
    const-string v4, "st_timeout"

    .line 100045
    .line 100046
    invoke-static {v3, v2, v4, v1}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100047
    .line 100048
    .line 100049
    if-nez v0, :cond_1

    .line 100050
    .line 100051
    return-void

    .line 100052
    :cond_1
    const/4 v0, 0x2

    .line 100053
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->onStop(I)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/dycentral/SubscribeTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa8f463

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->extra:Ljava/util/Map;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "M_SEN"

    const-string v3, "-"

    invoke-static {v2, v1, v3, v0}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getFirstId()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/dycentral/SubscribeTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc52310

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->guides:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "unknown"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->guides:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/facade/in/guide/Guide;

    invoke-interface {v0}, Lcom/meituan/android/hades/facade/in/guide/Guide;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/dycentral/SubscribeTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x799ca

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
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->guides:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const/4 v1, 0x2

    .line 100028
    if-ge v0, v1, :cond_1

    .line 100029
    .line 100030
    const-string v0, "unknown"

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->guides:Ljava/util/List;

    .line 100034
    .line 100035
    const/4 v1, -0x1

    .line 100036
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Lcom/meituan/android/hades/facade/in/guide/Guide;

    invoke-interface {v0}, Lcom/meituan/android/hades/facade/in/guide/Guide;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isBLink()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/dycentral/SubscribeTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5f7384

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->extra:Ljava/util/Map;

    .line 100026
    .line 100027
    const-string v2, "sce"

    .line 100028
    .line 100029
    const-string v3, ""

    .line 100030
    .line 100031
    invoke-static {v1, v2, v3}, Lcom/meituan/android/hades/impl/utils/p0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "99"

    .line 100036
    .line 100037
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :cond_1
    const-string v2, "998"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onExecute()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/dycentral/SubscribeTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14e2d8

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
    const-string v0, "onExecute"

    .line 100019
    .line 100020
    invoke-direct {p0, v0}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->log(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Ljava/util/HashMap;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->extra:Ljava/util/Map;

    .line 100026
    .line 100027
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    iget-wide v3, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->pendingTime:J

    .line 100035
    .line 100036
    sub-long/2addr v1, v3

    .line 100037
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v2, "dur"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getContext()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "M_SEN"

    const-string v3, "exe"

    invoke-static {v2, v1, v3, v0}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onPending(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/hades/dycentral/SubscribeTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xdb4529

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    const-string v0, "s_id"

    .line 130028
    .line 130029
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->handler:Landroid/os/Handler;

    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->commandTimeout:Ljava/lang/Runnable;

    .line 130035
    .line 130036
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130037
    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->handler:Landroid/os/Handler;

    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->timeoutAutoFail:Ljava/lang/Runnable;

    .line 130042
    .line 130043
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130044
    .line 130045
    .line 130046
    invoke-static {}, Lcom/meituan/android/hades/dycentral/SubscribePool;->getInstance()Lcom/meituan/android/hades/dycentral/SubscribePool;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    invoke-virtual {p1, p0}, Lcom/meituan/android/hades/dycentral/SubscribePool;->remove(Lcom/meituan/android/hades/dycentral/SubscribeTask;)V

    return-void
.end method

.method public onReady()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/dycentral/SubscribeTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9028bd

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
    const-string v0, "onReady"

    .line 100019
    .line 100020
    invoke-direct {p0, v0}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->log(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->extra:Ljava/util/Map;

    .line 100024
    .line 100025
    const-string v2, "ttl"

    .line 100026
    .line 100027
    const-wide/16 v3, 0x0

    .line 100028
    .line 100029
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/android/hades/impl/utils/p0;->e(Ljava/util/Map;Ljava/lang/String;J)J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v1

    .line 100033
    cmp-long v5, v1, v3

    .line 100034
    .line 100035
    if-lez v5, :cond_1

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->handler:Landroid/os/Handler;

    .line 100038
    .line 100039
    iget-object v4, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->timeoutAutoFail:Ljava/lang/Runnable;

    .line 100040
    .line 100041
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->handler:Landroid/os/Handler;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->commandTimeout:Ljava/lang/Runnable;

    .line 100047
    .line 100048
    const-wide/16 v3, 0x2710

    .line 100049
    .line 100050
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100051
    .line 100052
    .line 100053
    new-instance v1, Ljava/util/HashMap;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->extra:Ljava/util/Map;

    .line 100056
    .line 100057
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "M_SEN"

    invoke-static {v3, v2, v0, v1}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onStop(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/dycentral/SubscribeTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xc7c110

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const-string v0, "onStop: "

    .line 130027
    .line 130028
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-direct {p0, v0}, Lcom/meituan/android/hades/dycentral/SubscribeTask;->log(Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    invoke-static {}, Lcom/meituan/android/hades/dycentral/SubscribePool;->getInstance()Lcom/meituan/android/hades/dycentral/SubscribePool;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    invoke-virtual {v0, p0}, Lcom/meituan/android/hades/dycentral/SubscribePool;->remove(Lcom/meituan/android/hades/dycentral/SubscribeTask;)V

    .line 130040
    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->handler:Landroid/os/Handler;

    .line 130043
    .line 130044
    iget-object v1, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->timeoutAutoFail:Ljava/lang/Runnable;

    .line 130045
    .line 130046
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130047
    .line 130048
    .line 130049
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->callback:Lcom/meituan/android/hades/facade/in/card/CardCallback;

    .line 130050
    .line 130051
    if-eqz v0, :cond_1

    .line 130052
    .line 130053
    new-instance v1, Ljava/util/LinkedList;

    .line 130054
    .line 130055
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/hades/facade/in/card/CardCallback;->onFail(Ljava/util/List;I)V

    .line 130059
    .line 130060
    .line 130061
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 130062
    .line 130063
    iget-object v1, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->extra:Ljava/util/Map;

    .line 130064
    .line 130065
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130066
    .line 130067
    .line 130068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130069
    .line 130070
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130071
    .line 130072
    .line 130073
    const-string v2, ""

    .line 130074
    .line 130075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    const-string v1, "reason"

    .line 130086
    .line 130087
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "M_SEN"

    const-string v2, "onStp"

    invoke-static {v1, p1, v2, v0}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dycentral/SubscribeTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd9f7e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->extra:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
