.class public final Lcom/meituan/msc/util/perf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lorg/json/JSONObject;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x262cf7470065946cL    # 8.558137151962124E-125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 170000
    invoke-static {}, Lcom/meituan/msc/util/perf/f;->d()J

    .line 170001
    .line 170002
    .line 170003
    move-result-wide v3

    .line 170004
    invoke-static {}, Lcom/meituan/msc/util/perf/f;->c()J

    .line 170005
    .line 170006
    .line 170007
    move-result-wide v5

    .line 170008
    move-object v0, p0

    .line 170009
    move-object v1, p1

    .line 170010
    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/meituan/msc/util/perf/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/msc/util/perf/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3b930

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 220000
    invoke-static {p3, p4}, Lcom/meituan/msc/util/perf/i;->b(J)J

    .line 220001
    .line 220002
    .line 220003
    move-result-wide v3

    .line 220004
    move-object v0, p0

    .line 220005
    move-object v1, p1

    .line 220006
    move-object v2, p2

    .line 220007
    move-wide v5, p3

    .line 220008
    invoke-direct/range {v0 .. v6}, Lcom/meituan/msc/util/perf/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 220009
    .line 220010
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/msc/util/perf/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3348b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .line 270000
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 270001
    .line 270002
    .line 270003
    move-result v0

    .line 270004
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 270005
    .line 270006
    .line 270007
    move-result-object v1

    .line 270008
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 270009
    .line 270010
    .line 270011
    move-result-object v1

    .line 270012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270013
    .line 270014
    .line 270015
    const/4 v2, 0x6

    .line 270016
    new-array v2, v2, [Ljava/lang/Object;

    .line 270017
    .line 270018
    const/4 v3, 0x0

    .line 270019
    aput-object p1, v2, v3

    .line 270020
    .line 270021
    const/4 v4, 0x1

    .line 270022
    aput-object p2, v2, v4

    .line 270023
    .line 270024
    new-instance v5, Ljava/lang/Long;

    .line 270025
    .line 270026
    invoke-direct {v5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270027
    .line 270028
    .line 270029
    const/4 v6, 0x2

    .line 270030
    aput-object v5, v2, v6

    .line 270031
    .line 270032
    new-instance v5, Ljava/lang/Long;

    .line 270033
    .line 270034
    invoke-direct {v5, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 270035
    .line 270036
    .line 270037
    const/4 v7, 0x3

    .line 270038
    aput-object v5, v2, v7

    .line 270039
    .line 270040
    new-instance v5, Ljava/lang/Integer;

    .line 270041
    .line 270042
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 270043
    .line 270044
    .line 270045
    const/4 v0, 0x4

    .line 270046
    aput-object v5, v2, v0

    .line 270047
    .line 270048
    const/4 v5, 0x5

    .line 270049
    aput-object v1, v2, v5

    .line 270050
    .line 270051
    sget-object v1, Lcom/meituan/msc/util/perf/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270052
    .line 270053
    const v5, 0xad8446

    .line 270054
    .line 270055
    .line 270056
    invoke-static {v2, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270057
    .line 270058
    .line 270059
    move-result v8

    .line 270060
    if-eqz v8, :cond_0

    .line 270061
    .line 270062
    invoke-static {v2, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270063
    .line 270064
    .line 270065
    goto :goto_0

    .line 270066
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 270067
    .line 270068
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 270069
    .line 270070
    .line 270071
    iput-object v1, p0, Lcom/meituan/msc/util/perf/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270072
    .line 270073
    iput-object p1, p0, Lcom/meituan/msc/util/perf/f;->a:Ljava/lang/String;

    .line 270074
    .line 270075
    iput-object p2, p0, Lcom/meituan/msc/util/perf/f;->b:Ljava/lang/String;

    .line 270076
    .line 270077
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 270078
    .line 270079
    .line 270080
    iput-wide p3, p0, Lcom/meituan/msc/util/perf/f;->c:J

    .line 270081
    .line 270082
    iput-wide p5, p0, Lcom/meituan/msc/util/perf/f;->d:J

    .line 270083
    .line 270084
    const-string v1, "d"

    .line 270085
    .line 270086
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270087
    .line 270088
    .line 270089
    move-result v1

    .line 270090
    iput-boolean v1, p0, Lcom/meituan/msc/util/perf/f;->g:Z

    .line 270091
    .line 270092
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 270093
    .line 270094
    aput-object p1, v0, v3

    .line 270095
    .line 270096
    aput-object p2, v0, v4

    .line 270097
    .line 270098
    new-instance p1, Ljava/lang/Long;

    .line 270099
    .line 270100
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v0, v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v0, v7

    sget-object p1, Lcom/meituan/msc/util/perf/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1b5ca6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static c()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/util/perf/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaf645

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/util/perf/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe97519

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/f;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/util/perf/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7e3d35

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
    check-cast p1, Lcom/meituan/msc/util/perf/f;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/util/perf/f;->g:Z

    .line 170028
    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    return-object p0

    .line 170032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/util/perf/f;->f:Lorg/json/JSONObject;

    .line 170033
    .line 170034
    if-nez v0, :cond_2

    .line 170035
    .line 170036
    new-instance v0, Lorg/json/JSONObject;

    .line 170037
    .line 170038
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object v0, p0, Lcom/meituan/msc/util/perf/f;->f:Lorg/json/JSONObject;

    .line 170042
    .line 170043
    :cond_2
    const/16 v0, 0x3e8

    .line 170044
    .line 170045
    instance-of v2, p2, Ljava/lang/String;

    .line 170046
    .line 170047
    if-eqz v2, :cond_3

    .line 170048
    .line 170049
    move-object v2, p2

    .line 170050
    check-cast v2, Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    if-le v3, v0, :cond_3

    .line 170057
    .line 170058
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/util/perf/f;->f:Lorg/json/JSONObject;

    .line 170063
    .line 170064
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170065
    .line 170066
    .line 170067
    :catch_0
    return-object p0
.end method

.method public final b()Lcom/meituan/msc/util/perf/f;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "js"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/msc/util/perf/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x881462

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/meituan/msc/util/perf/f;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/util/perf/f;->g:Z

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    return-object p0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/util/perf/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100032
    .line 100033
    const-string v1, "cat"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final e(J)Lcom/meituan/msc/util/perf/f;
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
    sget-object v1, Lcom/meituan/msc/util/perf/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x37e7e3

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/util/perf/f;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/util/perf/f;->g:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/util/perf/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120035
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f(I)Lcom/meituan/msc/util/perf/f;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/util/perf/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x387166

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/util/perf/f;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/util/perf/f;->g:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/util/perf/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "eventId"

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/util/perf/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4792cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/util/perf/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "cat"

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/util/perf/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x271df1

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/util/perf/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100026
    .line 100027
    const-string v1, "duration"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Ljava/lang/Long;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/util/perf/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x953f89

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
    iget-object v1, p0, Lcom/meituan/msc/util/perf/f;->f:Lorg/json/JSONObject;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const-string v2, "report"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public final j(Z)Lcom/meituan/msc/util/perf/f;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/util/perf/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x93d8e5

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/util/perf/f;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/util/perf/f;->g:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/util/perf/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120035
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "shouldReport"

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
