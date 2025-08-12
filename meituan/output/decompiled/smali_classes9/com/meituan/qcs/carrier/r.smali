.class public final Lcom/meituan/qcs/carrier/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/qcs/carrier/o$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/qcs/carrier/o$a<",
        "Lcom/meituan/qcs/carrier/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49c85f7adaee4124L    # -1.6166271063232076E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/qcs/carrier/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/qcs/carrier/r;->e:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/qcs/carrier/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf21a4a

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/qcs/carrier/r;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/qcs/carrier/r;->b:Ljava/util/Map;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/qcs/carrier/r;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    new-instance v0, Ljava/util/Random;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/meituan/qcs/carrier/r;->d:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 120000
    check-cast p1, Lcom/meituan/qcs/carrier/e;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/qcs/carrier/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x19afa2

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/meituan/qcs/carrier/e;

    .line 120024
    .line 120025
    goto/16 :goto_1

    .line 120026
    .line 120027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v2, p1, Lcom/meituan/qcs/carrier/e;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    const-string v2, ":"

    .line 120038
    .line 120039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    iget-object v2, p1, Lcom/meituan/qcs/carrier/e;->c:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iget-object v2, p0, Lcom/meituan/qcs/carrier/r;->b:Ljava/util/Map;

    .line 120052
    .line 120053
    const/4 v3, 0x0

    .line 120054
    const-string v4, "ThrottleFilter filter "

    .line 120055
    .line 120056
    if-eqz v2, :cond_1

    .line 120057
    .line 120058
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz v5, :cond_1

    .line 120063
    .line 120064
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    check-cast v2, Ljava/lang/Double;

    .line 120069
    .line 120070
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v5

    .line 120074
    iget-object v2, p0, Lcom/meituan/qcs/carrier/r;->d:Ljava/util/Random;

    .line 120075
    .line 120076
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v7

    .line 120080
    cmpl-double v2, v7, v5

    .line 120081
    .line 120082
    if-ltz v2, :cond_1

    .line 120083
    .line 120084
    sget-object p1, Lcom/meituan/qcs/carrier/r;->e:Ljava/lang/String;

    .line 120085
    .line 120086
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    invoke-static {p1, v0}, Lcom/meituan/qcs/carrier/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_1
    iget-object v2, p0, Lcom/meituan/qcs/carrier/r;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120106
    .line 120107
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120108
    .line 120109
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v2, v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    iget-object v1, p0, Lcom/meituan/qcs/carrier/r;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120116
    .line 120117
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120122
    .line 120123
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 120124
    .line 120125
    .line 120126
    move-result v2

    .line 120127
    const/16 v5, 0x64

    .line 120128
    .line 120129
    if-ge v2, v5, :cond_2

    .line 120130
    .line 120131
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120132
    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :cond_2
    sget-object p1, Lcom/meituan/qcs/carrier/r;->e:Ljava/lang/String;

    .line 120136
    .line 120137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120149
    .line 120150
    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/qcs/carrier/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p1, v3

    :goto_1
    return-object p1
.end method

.method public final start()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/qcs/carrier/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf28cdc

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
    invoke-static {}, Lcom/meituan/qcs/carrier/p;->d()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iput-object v0, p0, Lcom/meituan/qcs/carrier/r;->c:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/qcs/carrier/r;->c:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/meituan/qcs/carrier/w;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput-object v0, p0, Lcom/meituan/qcs/carrier/r;->b:Ljava/util/Map;

    .line 100037
    .line 100038
    :cond_1
    new-instance v0, Lcom/meituan/qcs/carrier/r$a;

    .line 100039
    .line 100040
    invoke-direct {v0, p0}, Lcom/meituan/qcs/carrier/r$a;-><init>(Lcom/meituan/qcs/carrier/r;)V

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "carrier_config"

    .line 100044
    .line 100045
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100046
    .line 100047
    .line 100048
    sget-object v0, Lcom/sankuai/android/jarvis/q;->b:Lcom/sankuai/android/jarvis/q;

    .line 100049
    .line 100050
    const-string v1, "QCS-ThrottleFilter"

    .line 100051
    .line 100052
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    new-instance v3, Lcom/meituan/qcs/carrier/r$b;

    .line 100057
    .line 100058
    invoke-direct {v3, p0}, Lcom/meituan/qcs/carrier/r$b;-><init>(Lcom/meituan/qcs/carrier/r;)V

    .line 100059
    .line 100060
    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x1388

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
