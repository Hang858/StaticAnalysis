.class public final Lcom/meituan/msc/performance/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:J


# instance fields
.field public final a:Lcom/meituan/msc/performance/c;

.field public final b:Lcom/meituan/msc/performance/c;

.field public final c:Lcom/meituan/msc/performance/j;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Ljava/lang/String;

.field public final j:Lcom/meituan/msc/performance/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, -0x2271d05de77b4c14L    # -4.601235904256199E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/meituan/msc/performance/i;->k:J

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;Lcom/meituan/msc/performance/c;Lcom/meituan/msc/performance/c;Lcom/meituan/msc/performance/j;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/meituan/msc/performance/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0x36da12

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 270034
    .line 270035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270036
    .line 270037
    .line 270038
    iput-object v0, p0, Lcom/meituan/msc/performance/i;->g:Ljava/util/HashMap;

    .line 270039
    .line 270040
    iput-object p2, p0, Lcom/meituan/msc/performance/i;->a:Lcom/meituan/msc/performance/c;

    .line 270041
    .line 270042
    iput-object p3, p0, Lcom/meituan/msc/performance/i;->b:Lcom/meituan/msc/performance/c;

    .line 270043
    .line 270044
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->f()J

    .line 270045
    .line 270046
    .line 270047
    move-result-wide p2

    .line 270048
    invoke-static {p2, p3}, Lcom/meituan/msc/performance/i;->d(J)J

    .line 270049
    .line 270050
    .line 270051
    move-result-wide p2

    .line 270052
    iput-wide p2, p0, Lcom/meituan/msc/performance/i;->d:J

    .line 270053
    .line 270054
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->i()J

    .line 270055
    .line 270056
    .line 270057
    move-result-wide p2

    .line 270058
    invoke-static {p2, p3}, Lcom/meituan/msc/performance/i;->d(J)J

    .line 270059
    .line 270060
    .line 270061
    move-result-wide p2

    .line 270062
    iput-wide p2, p0, Lcom/meituan/msc/performance/i;->e:J

    .line 270063
    .line 270064
    iput-object p4, p0, Lcom/meituan/msc/performance/i;->c:Lcom/meituan/msc/performance/j;

    .line 270065
    .line 270066
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->g()Ljava/util/Map;

    .line 270067
    .line 270068
    .line 270069
    move-result-object p1

    .line 270070
    if-nez p1, :cond_1

    .line 270071
    .line 270072
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p1

    .line 270076
    iput-object p1, p0, Lcom/meituan/msc/performance/i;->f:Ljava/util/Map;

    .line 270077
    .line 270078
    goto :goto_0

    .line 270079
    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/performance/i;->f:Ljava/util/Map;

    .line 270080
    .line 270081
    :goto_0
    invoke-static {}, Lcom/meituan/msc/performance/l;->values()[Lcom/meituan/msc/performance/l;

    .line 270082
    .line 270083
    .line 270084
    move-result-object p1

    .line 270085
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderReportsConfig;->l()I

    .line 270086
    .line 270087
    .line 270088
    move-result p2

    .line 270089
    aget-object p1, p1, p2

    .line 270090
    iput-object p1, p0, Lcom/meituan/msc/performance/i;->j:Lcom/meituan/msc/performance/l;

    return-void
.end method

.method public static d(J)J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/performance/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6e35d2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    sget-wide v0, Lcom/meituan/msc/performance/i;->k:J

    sub-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/performance/b;)J
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
    sget-object v1, Lcom/meituan/msc/performance/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x96aab8

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
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 120029
    .line 120030
    const-wide/16 v1, 0x0

    .line 120031
    .line 120032
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120036
    .line 120037
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v1, v0}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->g(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;)Lcom/meituan/msc/common/support/java/util/function/e;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {p1, v1}, Lcom/meituan/msc/performance/b;->i(Lcom/meituan/msc/common/support/java/util/function/e;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/meituan/msc/performance/b;)J
    .locals 3

    .line 120000
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 120001
    .line 120002
    const-wide/16 v1, 0x0

    .line 120003
    .line 120004
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 120005
    .line 120006
    .line 120007
    new-instance v1, Lcom/meituan/android/cashier/business/f;

    .line 120008
    .line 120009
    const/16 v2, 0x15

    .line 120010
    .line 120011
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/cashier/business/f;-><init>(Ljava/lang/Object;I)V

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {p1, v1}, Lcom/meituan/msc/performance/b;->i(Lcom/meituan/msc/common/support/java/util/function/e;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120018
    .line 120019
    .line 120020
    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/meituan/msc/performance/l;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/msc/performance/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x630d90

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Lcom/meituan/msc/performance/i;->j:Lcom/meituan/msc/performance/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;)J
    .locals 7

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
    sget-object v1, Lcom/meituan/msc/performance/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x611ada

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
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/performance/i;->f:Ljava/util/Map;

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    instance-of v0, p1, Ljava/lang/Number;

    .line 120035
    .line 120036
    const-wide/16 v1, -0x1

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    check-cast p1, Ljava/lang/Number;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v3

    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    goto :goto_0

    .line 120058
    :catch_0
    :cond_2
    move-wide v3, v1

    .line 120059
    :goto_0
    const-wide/16 v5, 0x0

    .line 120060
    .line 120061
    cmp-long p1, v3, v5

    .line 120062
    .line 120063
    if-lez p1, :cond_3

    .line 120064
    .line 120065
    invoke-static {v3, v4}, Lcom/meituan/msc/performance/i;->d(J)J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v0

    .line 120069
    return-wide v0

    .line 120070
    :cond_3
    return-wide v1
.end method

.method public final f()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/msc/performance/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xf21e34

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/meituan/msc/performance/i;->g:Ljava/util/HashMap;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 100023
    .line 100024
    .line 100025
    const-string v2, "requestHandleEndTime"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2}, Lcom/meituan/msc/performance/i;->e(Ljava/lang/String;)J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v3

    .line 100031
    iget-wide v5, v0, Lcom/meituan/msc/performance/i;->d:J

    .line 100032
    .line 100033
    cmp-long v7, v3, v5

    .line 100034
    .line 100035
    if-lez v7, :cond_1

    .line 100036
    .line 100037
    const-string v5, "biz"

    .line 100038
    .line 100039
    iput-object v5, v0, Lcom/meituan/msc/performance/i;->i:Ljava/lang/String;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const-string v3, "jsPrefetchEndTime"

    .line 100043
    .line 100044
    invoke-virtual {v0, v3}, Lcom/meituan/msc/performance/i;->e(Ljava/lang/String;)J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v3

    .line 100048
    iget-wide v5, v0, Lcom/meituan/msc/performance/i;->d:J

    .line 100049
    .line 100050
    cmp-long v7, v3, v5

    .line 100051
    .line 100052
    if-lez v7, :cond_2

    .line 100053
    .line 100054
    const-string v5, "js"

    .line 100055
    .line 100056
    iput-object v5, v0, Lcom/meituan/msc/performance/i;->i:Ljava/lang/String;

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    const-string v3, "prefetchEndTime"

    .line 100060
    .line 100061
    invoke-virtual {v0, v3}, Lcom/meituan/msc/performance/i;->e(Ljava/lang/String;)J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v3

    .line 100065
    iget-wide v5, v0, Lcom/meituan/msc/performance/i;->d:J

    .line 100066
    .line 100067
    cmp-long v7, v3, v5

    .line 100068
    .line 100069
    if-lez v7, :cond_3

    .line 100070
    .line 100071
    const-string v5, "nat"

    .line 100072
    .line 100073
    iput-object v5, v0, Lcom/meituan/msc/performance/i;->i:Ljava/lang/String;

    .line 100074
    .line 100075
    :cond_3
    :goto_0
    iput-wide v3, v0, Lcom/meituan/msc/performance/i;->h:J

    .line 100076
    .line 100077
    iget-wide v5, v0, Lcom/meituan/msc/performance/i;->d:J

    .line 100078
    .line 100079
    const-string v7, "RenderSpendTimeStatistic"

    .line 100080
    .line 100081
    const/4 v8, 0x1

    .line 100082
    cmp-long v9, v3, v5

    .line 100083
    .line 100084
    if-gtz v9, :cond_4

    .line 100085
    .line 100086
    new-array v2, v8, [Ljava/lang/Object;

    .line 100087
    .line 100088
    const-string v3, "requestHandleEndTime is less than ffpStartTime"

    .line 100089
    .line 100090
    aput-object v3, v2, v1

    .line 100091
    .line 100092
    invoke-static {v7, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_4
    sget-object v5, Lcom/meituan/msc/performance/l;->a:Lcom/meituan/msc/performance/l;

    .line 100097
    .line 100098
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/meituan/msc/performance/i;->k(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V

    .line 100099
    .line 100100
    .line 100101
    sget-object v2, Lcom/meituan/msc/performance/l;->b:Lcom/meituan/msc/performance/l;

    .line 100102
    .line 100103
    iget-object v3, v0, Lcom/meituan/msc/performance/i;->i:Ljava/lang/String;

    .line 100104
    .line 100105
    const-string v4, "rhes"

    .line 100106
    .line 100107
    invoke-virtual {v0, v2, v4, v3}, Lcom/meituan/msc/performance/i;->g(Lcom/meituan/msc/performance/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100108
    .line 100109
    .line 100110
    :goto_1
    iget-object v2, v0, Lcom/meituan/msc/performance/i;->b:Lcom/meituan/msc/performance/c;

    .line 100111
    .line 100112
    invoke-virtual {v2}, Lcom/meituan/msc/performance/c;->c()Lcom/meituan/msc/performance/b;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    iget-wide v3, v0, Lcom/meituan/msc/performance/i;->d:J

    .line 100117
    .line 100118
    iget-wide v5, v0, Lcom/meituan/msc/performance/i;->e:J

    .line 100119
    .line 100120
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/meituan/msc/performance/b;->k(JJ)Lcom/meituan/msc/performance/b;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    iget-object v3, v0, Lcom/meituan/msc/performance/i;->a:Lcom/meituan/msc/performance/c;

    .line 100125
    .line 100126
    invoke-virtual {v3}, Lcom/meituan/msc/performance/c;->c()Lcom/meituan/msc/performance/b;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    iget-wide v4, v0, Lcom/meituan/msc/performance/i;->d:J

    .line 100131
    .line 100132
    iget-wide v9, v0, Lcom/meituan/msc/performance/i;->e:J

    .line 100133
    .line 100134
    invoke-virtual {v3, v4, v5, v9, v10}, Lcom/meituan/msc/performance/b;->k(JJ)Lcom/meituan/msc/performance/b;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    invoke-virtual {v2}, Lcom/meituan/msc/performance/b;->l()V

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v2}, Lcom/meituan/msc/performance/b;->j()Z

    .line 100142
    .line 100143
    .line 100144
    move-result v4

    .line 100145
    if-eqz v4, :cond_5

    .line 100146
    .line 100147
    new-array v2, v8, [Ljava/lang/Object;

    .line 100148
    .line 100149
    const-string v3, "no render batch"

    .line 100150
    .line 100151
    aput-object v3, v2, v1

    .line 100152
    .line 100153
    invoke-static {v7, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100154
    .line 100155
    .line 100156
    return-void

    .line 100157
    :cond_5
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100158
    .line 100159
    const/high16 v5, -0x80000000

    .line 100160
    .line 100161
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100162
    .line 100163
    .line 100164
    invoke-static {v4}, Lcom/meituan/msc/mmpviews/scroll/sticky/n;->b(Ljava/util/concurrent/atomic/AtomicInteger;)Lcom/meituan/msc/common/support/java/util/function/e;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v5

    .line 100168
    invoke-virtual {v2, v5}, Lcom/meituan/msc/performance/b;->i(Lcom/meituan/msc/common/support/java/util/function/e;)V

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100172
    .line 100173
    .line 100174
    move-result v4

    .line 100175
    const/16 v5, 0x2711

    .line 100176
    .line 100177
    if-lt v4, v5, :cond_6

    .line 100178
    .line 100179
    const/4 v5, 0x1

    .line 100180
    goto :goto_2

    .line 100181
    :cond_6
    const/4 v5, 0x0

    .line 100182
    :goto_2
    const-wide/16 v9, 0x0

    .line 100183
    .line 100184
    if-eqz v5, :cond_7

    .line 100185
    .line 100186
    invoke-virtual {v3, v4}, Lcom/meituan/msc/performance/b;->d(I)J

    .line 100187
    .line 100188
    .line 100189
    move-result-wide v11

    .line 100190
    goto :goto_3

    .line 100191
    :cond_7
    move-wide v11, v9

    .line 100192
    :goto_3
    cmp-long v6, v11, v9

    .line 100193
    .line 100194
    if-gtz v6, :cond_8

    .line 100195
    .line 100196
    iget-wide v5, v0, Lcom/meituan/msc/performance/i;->e:J

    .line 100197
    .line 100198
    invoke-virtual {v3, v5, v6}, Lcom/meituan/msc/performance/b;->c(J)J

    .line 100199
    .line 100200
    .line 100201
    move-result-wide v11

    .line 100202
    new-array v5, v8, [Ljava/lang/Object;

    .line 100203
    .line 100204
    const-string v6, "use last shadow end time"

    .line 100205
    .line 100206
    aput-object v6, v5, v1

    .line 100207
    .line 100208
    invoke-static {v7, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100209
    .line 100210
    .line 100211
    const/4 v5, 0x0

    .line 100212
    const/4 v6, 0x1

    .line 100213
    goto :goto_4

    .line 100214
    :cond_8
    const/4 v6, 0x0

    .line 100215
    :goto_4
    new-array v8, v8, [Ljava/lang/Object;

    .line 100216
    .line 100217
    const-string v9, "lastBatchId: "

    .line 100218
    .line 100219
    invoke-static {v9, v4}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v9

    .line 100223
    aput-object v9, v8, v1

    .line 100224
    .line 100225
    invoke-static {v7, v8}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100226
    .line 100227
    .line 100228
    sget-object v8, Lcom/meituan/msc/performance/l;->b:Lcom/meituan/msc/performance/l;

    .line 100229
    .line 100230
    const-string v9, "set"

    .line 100231
    .line 100232
    invoke-virtual {v0, v8, v9, v11, v12}, Lcom/meituan/msc/performance/i;->k(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V

    .line 100233
    .line 100234
    .line 100235
    if-nez v6, :cond_9

    .line 100236
    .line 100237
    goto :goto_5

    .line 100238
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v6

    .line 100242
    const-string v9, "setii"

    .line 100243
    .line 100244
    invoke-virtual {v0, v8, v9, v6}, Lcom/meituan/msc/performance/i;->g(Lcom/meituan/msc/performance/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100245
    .line 100246
    .line 100247
    :goto_5
    iget-wide v9, v0, Lcom/meituan/msc/performance/i;->e:J

    .line 100248
    .line 100249
    sub-long/2addr v9, v11

    .line 100250
    sget-object v6, Lcom/meituan/msc/performance/l;->a:Lcom/meituan/msc/performance/l;

    .line 100251
    .line 100252
    const-string v13, "lastUIHandleDuration"

    .line 100253
    .line 100254
    invoke-virtual {v0, v6, v13, v9, v10}, Lcom/meituan/msc/performance/i;->j(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V

    .line 100255
    .line 100256
    .line 100257
    iget-wide v13, v0, Lcom/meituan/msc/performance/i;->d:J

    .line 100258
    .line 100259
    invoke-virtual {v3, v13, v14, v11, v12}, Lcom/meituan/msc/performance/b;->k(JJ)Lcom/meituan/msc/performance/b;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v3

    .line 100263
    invoke-virtual {v3}, Lcom/meituan/msc/performance/b;->l()V

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {v3, v1}, Lcom/meituan/msc/performance/b;->f(I)J

    .line 100267
    .line 100268
    .line 100269
    move-result-wide v13

    .line 100270
    const-string v15, "srd"

    .line 100271
    .line 100272
    invoke-virtual {v0, v8, v15, v13, v14}, Lcom/meituan/msc/performance/i;->j(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V

    .line 100273
    .line 100274
    .line 100275
    invoke-virtual {v3, v1}, Lcom/meituan/msc/performance/b;->b(I)I

    .line 100276
    .line 100277
    .line 100278
    move-result v1

    .line 100279
    const-string v15, "scmdc"

    .line 100280
    .line 100281
    invoke-virtual {v0, v8, v15, v1}, Lcom/meituan/msc/performance/i;->h(Lcom/meituan/msc/performance/l;Ljava/lang/String;I)V

    .line 100282
    .line 100283
    .line 100284
    add-long/2addr v13, v9

    .line 100285
    const-string v1, "totalRenderDuration"

    .line 100286
    .line 100287
    invoke-virtual {v0, v6, v1, v13, v14}, Lcom/meituan/msc/performance/i;->j(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V

    .line 100288
    .line 100289
    .line 100290
    invoke-virtual {v3}, Lcom/meituan/msc/performance/b;->e()I

    .line 100291
    .line 100292
    .line 100293
    move-result v1

    .line 100294
    const-string v13, "srbc2"

    .line 100295
    .line 100296
    invoke-virtual {v0, v8, v13, v1}, Lcom/meituan/msc/performance/i;->h(Lcom/meituan/msc/performance/l;Ljava/lang/String;I)V

    .line 100297
    .line 100298
    .line 100299
    invoke-virtual {v2}, Lcom/meituan/msc/performance/b;->e()I

    .line 100300
    .line 100301
    .line 100302
    move-result v1

    .line 100303
    const-string v13, "urbc2"

    .line 100304
    .line 100305
    invoke-virtual {v0, v8, v13, v1}, Lcom/meituan/msc/performance/i;->h(Lcom/meituan/msc/performance/l;Ljava/lang/String;I)V

    .line 100306
    .line 100307
    .line 100308
    invoke-virtual {v0, v3}, Lcom/meituan/msc/performance/i;->a(Lcom/meituan/msc/performance/b;)J

    .line 100309
    .line 100310
    .line 100311
    move-result-wide v13

    .line 100312
    const-string v1, "rbgt"

    .line 100313
    .line 100314
    invoke-virtual {v0, v8, v1, v13, v14}, Lcom/meituan/msc/performance/i;->j(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V

    .line 100315
    .line 100316
    .line 100317
    invoke-virtual {v0, v3}, Lcom/meituan/msc/performance/i;->b(Lcom/meituan/msc/performance/b;)J

    .line 100318
    .line 100319
    .line 100320
    move-result-wide v13

    .line 100321
    const-string v1, "rcgt"

    .line 100322
    .line 100323
    invoke-virtual {v0, v8, v1, v13, v14}, Lcom/meituan/msc/performance/i;->j(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V

    .line 100324
    .line 100325
    .line 100326
    const/16 v1, 0xb

    .line 100327
    .line 100328
    new-array v1, v1, [I

    .line 100329
    .line 100330
    fill-array-data v1, :array_0

    .line 100331
    .line 100332
    .line 100333
    const-string v13, ""

    .line 100334
    .line 100335
    invoke-virtual {v0, v8, v3, v1, v13}, Lcom/meituan/msc/performance/i;->i(Lcom/meituan/msc/performance/l;Lcom/meituan/msc/performance/b;[ILjava/lang/String;)V

    .line 100336
    .line 100337
    .line 100338
    sget-object v1, Lcom/meituan/msc/performance/l;->c:Lcom/meituan/msc/performance/l;

    .line 100339
    .line 100340
    const/4 v13, 0x1

    .line 100341
    new-array v14, v13, [I

    .line 100342
    .line 100343
    const/16 v15, 0xc

    .line 100344
    .line 100345
    const/16 v16, 0x0

    .line 100346
    .line 100347
    aput v15, v14, v16

    .line 100348
    .line 100349
    const-string v15, "s"

    .line 100350
    .line 100351
    invoke-virtual {v0, v1, v3, v14, v15}, Lcom/meituan/msc/performance/i;->i(Lcom/meituan/msc/performance/l;Lcom/meituan/msc/performance/b;[ILjava/lang/String;)V

    .line 100352
    .line 100353
    .line 100354
    if-eqz v5, :cond_a

    .line 100355
    .line 100356
    invoke-virtual {v2, v4}, Lcom/meituan/msc/performance/b;->g(I)J

    .line 100357
    .line 100358
    .line 100359
    move-result-wide v4

    .line 100360
    const-string v14, "ulbst"

    .line 100361
    .line 100362
    invoke-virtual {v0, v8, v14, v4, v5}, Lcom/meituan/msc/performance/i;->k(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V

    .line 100363
    .line 100364
    .line 100365
    :cond_a
    invoke-virtual {v2, v13}, Lcom/meituan/msc/performance/b;->f(I)J

    .line 100366
    .line 100367
    .line 100368
    move-result-wide v4

    .line 100369
    const-string v14, "ucvt"

    .line 100370
    .line 100371
    invoke-virtual {v0, v8, v14, v4, v5}, Lcom/meituan/msc/performance/i;->j(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V

    .line 100372
    .line 100373
    .line 100374
    invoke-virtual {v2, v13}, Lcom/meituan/msc/performance/b;->b(I)I

    .line 100375
    .line 100376
    .line 100377
    move-result v4

    .line 100378
    const-string v5, "createViewCount"

    .line 100379
    .line 100380
    invoke-virtual {v0, v6, v5, v4}, Lcom/meituan/msc/performance/i;->h(Lcom/meituan/msc/performance/l;Ljava/lang/String;I)V

    .line 100381
    .line 100382
    .line 100383
    const/16 v4, 0x8

    .line 100384
    .line 100385
    new-array v4, v4, [I

    .line 100386
    .line 100387
    fill-array-data v4, :array_1

    .line 100388
    .line 100389
    .line 100390
    invoke-virtual {v0, v8, v2, v4}, Lcom/meituan/msc/performance/i;->l(Lcom/meituan/msc/performance/l;Lcom/meituan/msc/performance/b;[I)V

    .line 100391
    .line 100392
    .line 100393
    new-array v4, v13, [I

    .line 100394
    .line 100395
    const/16 v5, 0xa

    .line 100396
    .line 100397
    const/4 v13, 0x0

    .line 100398
    aput v5, v4, v13

    .line 100399
    .line 100400
    invoke-virtual {v0, v1, v2, v4}, Lcom/meituan/msc/performance/i;->l(Lcom/meituan/msc/performance/l;Lcom/meituan/msc/performance/b;[I)V

    .line 100401
    .line 100402
    .line 100403
    iget-wide v4, v0, Lcom/meituan/msc/performance/i;->h:J

    .line 100404
    .line 100405
    iget-wide v13, v0, Lcom/meituan/msc/performance/i;->d:J

    .line 100406
    .line 100407
    cmp-long v15, v4, v13

    .line 100408
    .line 100409
    if-lez v15, :cond_e

    .line 100410
    .line 100411
    cmp-long v13, v4, v11

    .line 100412
    .line 100413
    if-gez v13, :cond_e

    .line 100414
    .line 100415
    invoke-virtual {v3, v4, v5, v11, v12}, Lcom/meituan/msc/performance/b;->k(JJ)Lcom/meituan/msc/performance/b;

    .line 100416
    .line 100417
    .line 100418
    move-result-object v4

    .line 100419
    iget-wide v11, v0, Lcom/meituan/msc/performance/i;->h:J

    .line 100420
    .line 100421
    iget-wide v13, v0, Lcom/meituan/msc/performance/i;->e:J

    .line 100422
    .line 100423
    invoke-virtual {v2, v11, v12, v13, v14}, Lcom/meituan/msc/performance/b;->k(JJ)Lcom/meituan/msc/performance/b;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v2

    .line 100427
    invoke-virtual {v4}, Lcom/meituan/msc/performance/b;->j()Z

    .line 100428
    .line 100429
    .line 100430
    move-result v5

    .line 100431
    if-nez v5, :cond_d

    .line 100432
    .line 100433
    invoke-virtual {v4}, Lcom/meituan/msc/performance/b;->l()V

    .line 100434
    .line 100435
    .line 100436
    invoke-virtual {v2}, Lcom/meituan/msc/performance/b;->l()V

    .line 100437
    .line 100438
    .line 100439
    const/4 v5, 0x0

    .line 100440
    invoke-virtual {v4, v5}, Lcom/meituan/msc/performance/b;->f(I)J

    .line 100441
    .line 100442
    .line 100443
    move-result-wide v11

    .line 100444
    const-string v7, "msrd"

    .line 100445
    .line 100446
    invoke-virtual {v0, v8, v7, v11, v12}, Lcom/meituan/msc/performance/i;->j(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V

    .line 100447
    .line 100448
    .line 100449
    invoke-virtual {v4, v5}, Lcom/meituan/msc/performance/b;->b(I)I

    .line 100450
    .line 100451
    .line 100452
    move-result v5

    .line 100453
    const-string v7, "mscmdc"

    .line 100454
    .line 100455
    invoke-virtual {v0, v8, v7, v5}, Lcom/meituan/msc/performance/i;->h(Lcom/meituan/msc/performance/l;Ljava/lang/String;I)V

    .line 100456
    .line 100457
    .line 100458
    add-long/2addr v11, v9

    .line 100459
    const-string v5, "mainRenderDuration"

    .line 100460
    .line 100461
    invoke-virtual {v0, v6, v5, v11, v12}, Lcom/meituan/msc/performance/i;->j(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V

    .line 100462
    .line 100463
    .line 100464
    const/16 v5, 0x9

    .line 100465
    .line 100466
    invoke-virtual {v2, v5}, Lcom/meituan/msc/performance/b;->f(I)J

    .line 100467
    .line 100468
    .line 100469
    move-result-wide v9

    .line 100470
    const-string v5, "murbt"

    .line 100471
    .line 100472
    invoke-virtual {v0, v8, v5, v9, v10}, Lcom/meituan/msc/performance/i;->j(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V

    .line 100473
    .line 100474
    .line 100475
    sget-object v5, Lcom/meituan/msc/performance/f;->a:Lcom/meituan/msc/performance/f;

    .line 100476
    .line 100477
    invoke-virtual {v4, v5}, Lcom/meituan/msc/performance/b;->a(Lcom/meituan/msc/common/support/java/util/function/e;)Lcom/meituan/msc/performance/a;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v4

    .line 100481
    if-eqz v4, :cond_b

    .line 100482
    .line 100483
    iget-wide v4, v4, Lcom/meituan/msc/performance/a;->b:J

    .line 100484
    .line 100485
    const-string v7, "mrfr"

    .line 100486
    .line 100487
    invoke-virtual {v0, v8, v7, v4, v5}, Lcom/meituan/msc/performance/i;->k(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V

    .line 100488
    .line 100489
    .line 100490
    :cond_b
    sget-object v4, Lcom/meituan/msc/performance/g;->a:Lcom/meituan/msc/performance/g;

    .line 100491
    .line 100492
    invoke-virtual {v2, v4}, Lcom/meituan/msc/performance/b;->a(Lcom/meituan/msc/common/support/java/util/function/e;)Lcom/meituan/msc/performance/a;

    .line 100493
    .line 100494
    .line 100495
    move-result-object v2

    .line 100496
    if-eqz v2, :cond_c

    .line 100497
    .line 100498
    iget-wide v4, v2, Lcom/meituan/msc/performance/a;->b:J

    .line 100499
    .line 100500
    const-string v2, "murfr"

    .line 100501
    .line 100502
    invoke-virtual {v0, v8, v2, v4, v5}, Lcom/meituan/msc/performance/i;->k(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V

    .line 100503
    .line 100504
    .line 100505
    :cond_c
    invoke-virtual {v0, v3}, Lcom/meituan/msc/performance/i;->a(Lcom/meituan/msc/performance/b;)J

    .line 100506
    .line 100507
    .line 100508
    move-result-wide v4

    .line 100509
    const-string v2, "mrbgt"

    .line 100510
    .line 100511
    invoke-virtual {v0, v8, v2, v4, v5}, Lcom/meituan/msc/performance/i;->j(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V

    .line 100512
    .line 100513
    .line 100514
    invoke-virtual {v0, v3}, Lcom/meituan/msc/performance/i;->b(Lcom/meituan/msc/performance/b;)J

    .line 100515
    .line 100516
    .line 100517
    move-result-wide v4

    .line 100518
    const-string v2, "mrcgt"

    .line 100519
    .line 100520
    invoke-virtual {v0, v8, v2, v4, v5}, Lcom/meituan/msc/performance/i;->j(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V

    .line 100521
    .line 100522
    .line 100523
    const/16 v2, 0xb

    .line 100524
    .line 100525
    new-array v2, v2, [I

    .line 100526
    .line 100527
    fill-array-data v2, :array_2

    .line 100528
    .line 100529
    .line 100530
    const-string v4, "m"

    .line 100531
    .line 100532
    invoke-virtual {v0, v8, v3, v2, v4}, Lcom/meituan/msc/performance/i;->i(Lcom/meituan/msc/performance/l;Lcom/meituan/msc/performance/b;[ILjava/lang/String;)V

    .line 100533
    .line 100534
    .line 100535
    const/4 v2, 0x1

    .line 100536
    new-array v2, v2, [I

    .line 100537
    .line 100538
    const/4 v4, 0x0

    .line 100539
    const/16 v5, 0xc

    .line 100540
    .line 100541
    aput v5, v2, v4

    .line 100542
    .line 100543
    const-string v4, "ms"

    .line 100544
    .line 100545
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/meituan/msc/performance/i;->i(Lcom/meituan/msc/performance/l;Lcom/meituan/msc/performance/b;[ILjava/lang/String;)V

    .line 100546
    .line 100547
    .line 100548
    goto :goto_6

    .line 100549
    :cond_d
    const/4 v1, 0x1

    .line 100550
    const/4 v2, 0x0

    .line 100551
    new-array v1, v1, [Ljava/lang/Object;

    .line 100552
    .line 100553
    const-string v4, "mainShadowTraceAnalyzer is empty"

    .line 100554
    .line 100555
    aput-object v4, v1, v2

    .line 100556
    .line 100557
    invoke-static {v7, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100558
    .line 100559
    .line 100560
    goto :goto_6

    .line 100561
    :cond_e
    const/4 v1, 0x1

    .line 100562
    const/4 v2, 0x0

    .line 100563
    new-array v1, v1, [Ljava/lang/Object;

    .line 100564
    .line 100565
    const-string v4, "requestHandleEndTime is invalid"

    .line 100566
    .line 100567
    aput-object v4, v1, v2

    .line 100568
    .line 100569
    invoke-static {v7, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100570
    .line 100571
    .line 100572
    :goto_6
    iget-object v1, v0, Lcom/meituan/msc/performance/i;->c:Lcom/meituan/msc/performance/j;

    .line 100573
    .line 100574
    iget-wide v1, v1, Lcom/meituan/msc/performance/j;->a:J

    .line 100575
    .line 100576
    const-string v4, "parseCssStart"

    .line 100577
    .line 100578
    invoke-virtual {v0, v6, v4, v1, v2}, Lcom/meituan/msc/performance/i;->k(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V

    .line 100579
    .line 100580
    .line 100581
    iget-object v1, v0, Lcom/meituan/msc/performance/i;->c:Lcom/meituan/msc/performance/j;

    .line 100582
    .line 100583
    iget-wide v1, v1, Lcom/meituan/msc/performance/j;->b:J

    .line 100584
    .line 100585
    const-string v4, "parseCssEnd"

    .line 100586
    .line 100587
    invoke-virtual {v0, v6, v4, v1, v2}, Lcom/meituan/msc/performance/i;->k(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V

    .line 100588
    .line 100589
    .line 100590
    sget-object v1, Lcom/meituan/msc/performance/h;->a:Lcom/meituan/msc/performance/h;

    .line 100591
    .line 100592
    invoke-virtual {v3, v1}, Lcom/meituan/msc/performance/b;->a(Lcom/meituan/msc/common/support/java/util/function/e;)Lcom/meituan/msc/performance/a;

    .line 100593
    .line 100594
    .line 100595
    move-result-object v1

    .line 100596
    if-eqz v1, :cond_f

    .line 100597
    .line 100598
    iget-wide v1, v1, Lcom/meituan/msc/performance/a;->b:J

    .line 100599
    .line 100600
    const-string v3, "receiveFirstRender"

    .line 100601
    .line 100602
    invoke-virtual {v0, v6, v3, v1, v2}, Lcom/meituan/msc/performance/i;->k(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V

    .line 100603
    .line 100604
    .line 100605
    :cond_f
    iget-object v1, v0, Lcom/meituan/msc/performance/i;->c:Lcom/meituan/msc/performance/j;

    .line 100606
    .line 100607
    iget-wide v1, v1, Lcom/meituan/msc/performance/j;->c:J

    .line 100608
    .line 100609
    const-string v3, "uiReceiveFirstRender"

    .line 100610
    .line 100611
    invoke-virtual {v0, v6, v3, v1, v2}, Lcom/meituan/msc/performance/i;->k(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V

    .line 100612
    .line 100613
    .line 100614
    return-void

    .line 100615
    nop

    .line 100616
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    .line 100617
    .line 100618
    .line 100619
    .line 100620
    .line 100621
    .line 100622
    .line 100623
    .line 100624
    .line 100625
    .line 100626
    .line 100627
    .line 100628
    .line 100629
    .line 100630
    .line 100631
    .line 100632
    .line 100633
    .line 100634
    .line 100635
    .line 100636
    .line 100637
    .line 100638
    .line 100639
    .line 100640
    .line 100641
    .line 100642
    :array_1
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data

    .line 100643
    .line 100644
    .line 100645
    .line 100646
    .line 100647
    .line 100648
    .line 100649
    .line 100650
    .line 100651
    .line 100652
    .line 100653
    .line 100654
    .line 100655
    .line 100656
    .line 100657
    .line 100658
    .line 100659
    .line 100660
    .line 100661
    .line 100662
    :array_2
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public final g(Lcom/meituan/msc/performance/l;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/performance/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x55d838

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/performance/i;->c(Lcom/meituan/msc/performance/l;)Z

    .line 220028
    .line 220029
    .line 220030
    move-result p1

    .line 220031
    if-eqz p1, :cond_1

    .line 220032
    .line 220033
    iget-object p1, p0, Lcom/meituan/msc/performance/i;->g:Ljava/util/HashMap;

    .line 220034
    .line 220035
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final h(Lcom/meituan/msc/performance/l;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/performance/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ca10d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-gtz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/performance/i;->g(Lcom/meituan/msc/performance/l;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/meituan/msc/performance/l;Lcom/meituan/msc/performance/b;[ILjava/lang/String;)V
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/msc/performance/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v3, 0x87a80

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v4

    .line 270024
    if-eqz v4, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/performance/i;->c(Lcom/meituan/msc/performance/l;)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v0

    .line 270034
    if-nez v0, :cond_1

    .line 270035
    .line 270036
    return-void

    .line 270037
    :cond_1
    array-length v0, p3

    .line 270038
    :goto_0
    if-ge v1, v0, :cond_2

    .line 270039
    .line 270040
    aget v2, p3, v1

    .line 270041
    .line 270042
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270043
    .line 270044
    .line 270045
    move-result-object v3

    .line 270046
    sget-object v4, Lcom/meituan/msc/performance/k;->a:[Ljava/lang/String;

    .line 270047
    .line 270048
    aget-object v5, v4, v2

    .line 270049
    .line 270050
    const-string v6, "t"

    .line 270051
    .line 270052
    invoke-static {v3, v5, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v3

    .line 270056
    invoke-virtual {p2, v2}, Lcom/meituan/msc/performance/b;->f(I)J

    .line 270057
    .line 270058
    .line 270059
    move-result-wide v5

    .line 270060
    invoke-virtual {p0, p1, v3, v5, v6}, Lcom/meituan/msc/performance/i;->j(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V

    .line 270061
    .line 270062
    .line 270063
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270064
    .line 270065
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270066
    .line 270067
    .line 270068
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270069
    .line 270070
    .line 270071
    aget-object v4, v4, v2

    .line 270072
    .line 270073
    const-string v5, "c"

    .line 270074
    .line 270075
    invoke-static {v3, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270076
    .line 270077
    .line 270078
    move-result-object v3

    .line 270079
    invoke-virtual {p2, v2}, Lcom/meituan/msc/performance/b;->b(I)I

    .line 270080
    move-result v2

    invoke-virtual {p0, p1, v3, v2}, Lcom/meituan/msc/performance/i;->h(Lcom/meituan/msc/performance/l;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/performance/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd45af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_1

    return-void

    :cond_1
    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/performance/i;->g(Lcom/meituan/msc/performance/l;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/performance/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x428ae8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/meituan/msc/performance/i;->d:J

    sub-long/2addr p3, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/performance/i;->g(Lcom/meituan/msc/performance/l;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/meituan/msc/performance/l;Lcom/meituan/msc/performance/b;[I)V
    .locals 9

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    const/4 v2, 0x3

    .line 220013
    const-string v3, "u"

    .line 220014
    .line 220015
    aput-object v3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/performance/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xb62c0a

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/performance/i;->c(Lcom/meituan/msc/performance/l;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    if-nez v0, :cond_1

    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    array-length v0, p3

    .line 220040
    :goto_0
    if-ge v1, v0, :cond_2

    .line 220041
    .line 220042
    aget v2, p3, v1

    .line 220043
    .line 220044
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v4

    .line 220048
    sget-object v5, Lcom/meituan/msc/performance/m;->a:[Ljava/lang/String;

    .line 220049
    .line 220050
    aget-object v6, v5, v2

    .line 220051
    .line 220052
    const-string v7, "t"

    .line 220053
    .line 220054
    invoke-static {v4, v6, v7}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v4

    .line 220058
    iget-object v6, p2, Lcom/meituan/msc/performance/b;->c:[J

    .line 220059
    .line 220060
    aget-wide v7, v6, v2

    .line 220061
    .line 220062
    invoke-virtual {p0, p1, v4, v7, v8}, Lcom/meituan/msc/performance/i;->j(Lcom/meituan/msc/performance/l;Ljava/lang/String;J)V

    .line 220063
    .line 220064
    .line 220065
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220066
    .line 220067
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220071
    .line 220072
    .line 220073
    aget-object v5, v5, v2

    .line 220074
    .line 220075
    const-string v6, "c"

    .line 220076
    .line 220077
    invoke-static {v4, v5, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v4

    .line 220081
    iget-object v5, p2, Lcom/meituan/msc/performance/b;->b:[I

    .line 220082
    .line 220083
    aget v2, v5, v2

    .line 220084
    .line 220085
    invoke-virtual {p0, p1, v4, v2}, Lcom/meituan/msc/performance/i;->h(Lcom/meituan/msc/performance/l;Ljava/lang/String;I)V

    .line 220086
    .line 220087
    .line 220088
    add-int/lit8 v1, v1, 0x1

    .line 220089
    .line 220090
    goto :goto_0

    :cond_2
    return-void
.end method
