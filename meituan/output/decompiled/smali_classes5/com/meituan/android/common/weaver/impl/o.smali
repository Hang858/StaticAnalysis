.class public final Lcom/meituan/android/common/weaver/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/diagnose/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/weaver/impl/o$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Lcom/meituan/android/common/weaver/impl/o$a;


# instance fields
.field public final a:Lcom/meituan/android/common/weaver/interfaces/diagnose/c;

.field public b:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x11a78ae8ead5b19L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/common/weaver/impl/o$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/o$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/common/weaver/impl/o;->f:Lcom/meituan/android/common/weaver/impl/o$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/common/weaver/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa0f94d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->b:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/o;->b:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/o;->a:Lcom/meituan/android/common/weaver/interfaces/diagnose/c;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb76c4

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
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/o;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/common/weaver/interfaces/diagnose/e;->b:Lcom/meituan/android/common/weaver/interfaces/diagnose/e;

    .line 120024
    .line 120025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v0

    .line 120029
    iput-wide v0, p0, Lcom/meituan/android/common/weaver/impl/o;->e:J

    .line 120030
    .line 120031
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->b()Lcom/meituan/android/common/weaver/interfaces/tracer/b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/tracer/b;->endSection()V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/o;->h()V

    .line 120049
    .line 120050
    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x196778

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
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/o;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/common/weaver/interfaces/diagnose/e;->a:Lcom/meituan/android/common/weaver/interfaces/diagnose/e;

    .line 120024
    .line 120025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v0

    .line 120029
    iput-wide v0, p0, Lcom/meituan/android/common/weaver/impl/o;->d:J

    .line 120030
    .line 120031
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->b()Lcom/meituan/android/common/weaver/interfaces/tracer/b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/tracer/b;->d()V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/o;->g()V

    .line 120049
    .line 120050
    return-void
.end method

.method public final c(Lcom/meituan/android/common/weaver/interfaces/diagnose/d;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/o;->b:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf4e27

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
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/o;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/common/weaver/interfaces/diagnose/e;->a:Lcom/meituan/android/common/weaver/interfaces/diagnose/e;

    .line 120024
    .line 120025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v0

    .line 120029
    iput-wide v0, p0, Lcom/meituan/android/common/weaver/impl/o;->d:J

    .line 120030
    .line 120031
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->b()Lcom/meituan/android/common/weaver/interfaces/tracer/b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/tracer/b;->c()V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/o;->g()V

    .line 120049
    .line 120050
    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc4a6fd

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
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/o;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/common/weaver/interfaces/diagnose/e;->b:Lcom/meituan/android/common/weaver/interfaces/diagnose/e;

    .line 120024
    .line 120025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v0

    .line 120029
    iput-wide v0, p0, Lcom/meituan/android/common/weaver/impl/o;->e:J

    .line 120030
    .line 120031
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->b()Lcom/meituan/android/common/weaver/interfaces/tracer/b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/tracer/b;->a()V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/o;->h()V

    .line 120049
    .line 120050
    return-void
.end method

.method public final f()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/weaver/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x82292c

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->s()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    sget-object v1, Lcom/meituan/android/common/weaver/impl/o;->f:Lcom/meituan/android/common/weaver/impl/o$a;

    .line 100034
    .line 100035
    monitor-enter v1

    .line 100036
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v2

    .line 100040
    iget-wide v4, v1, Lcom/meituan/android/common/weaver/impl/o$a;->b:J

    .line 100041
    .line 100042
    sub-long v4, v2, v4

    .line 100043
    .line 100044
    const-wide/16 v6, 0x64

    .line 100045
    .line 100046
    cmp-long v8, v4, v6

    .line 100047
    .line 100048
    if-ltz v8, :cond_1

    .line 100049
    .line 100050
    long-to-double v4, v4

    .line 100051
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 100052
    .line 100053
    .line 100054
    .line 100055
    .line 100056
    div-double/2addr v4, v6

    .line 100057
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 100058
    .line 100059
    mul-double/2addr v4, v6

    .line 100060
    double-to-int v4, v4

    .line 100061
    iget v5, v1, Lcom/meituan/android/common/weaver/impl/o$a;->a:I

    .line 100062
    .line 100063
    add-int/2addr v5, v4

    .line 100064
    const/16 v4, 0x32

    .line 100065
    .line 100066
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    iput v4, v1, Lcom/meituan/android/common/weaver/impl/o$a;->a:I

    .line 100071
    .line 100072
    iput-wide v2, v1, Lcom/meituan/android/common/weaver/impl/o$a;->b:J

    .line 100073
    .line 100074
    :cond_1
    iget v2, v1, Lcom/meituan/android/common/weaver/impl/o$a;->a:I

    .line 100075
    .line 100076
    const/4 v3, 0x1

    .line 100077
    if-lez v2, :cond_2

    .line 100078
    .line 100079
    sub-int/2addr v2, v3

    .line 100080
    iput v2, v1, Lcom/meituan/android/common/weaver/impl/o$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100081
    .line 100082
    monitor-exit v1

    .line 100083
    const/4 v1, 0x1

    .line 100084
    goto :goto_0

    .line 100085
    :cond_2
    monitor-exit v1

    .line 100086
    const/4 v1, 0x0

    .line 100087
    :goto_0
    if-nez v1, :cond_3

    .line 100088
    .line 100089
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    return v3

    .line 100097
    :catchall_0
    move-exception v0

    .line 100098
    monitor-exit v1

    .line 100099
    throw v0

    .line 100100
    :cond_3
    return v0
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x95b3d9

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
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/o;->b:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->b:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 100021
    .line 100022
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->a:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 100023
    .line 100024
    if-ne v0, v1, :cond_3

    .line 100025
    .line 100026
    iget-wide v0, p0, Lcom/meituan/android/common/weaver/impl/o;->d:J

    .line 100027
    .line 100028
    const-wide/16 v2, 0x0

    .line 100029
    .line 100030
    cmp-long v4, v0, v2

    .line 100031
    .line 100032
    if-lez v4, :cond_3

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/o;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/o;->f()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/o;->a:Lcom/meituan/android/common/weaver/interfaces/diagnose/c;

    .line 100051
    .line 100052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/o;->c:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, "+"

    .line 100060
    .line 100061
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iget-wide v2, p0, Lcom/meituan/android/common/weaver/impl/o;->d:J

    .line 100066
    .line 100067
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/common/weaver/impl/m;->d(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;Ljava/lang/String;J)Lcom/meituan/android/common/weaver/impl/m;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-interface {v1, v0}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbccc52

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
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/o;->b:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->b:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 100021
    .line 100022
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->a:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 100023
    .line 100024
    if-ne v0, v1, :cond_3

    .line 100025
    .line 100026
    iget-wide v0, p0, Lcom/meituan/android/common/weaver/impl/o;->e:J

    .line 100027
    .line 100028
    const-wide/16 v2, 0x0

    .line 100029
    .line 100030
    cmp-long v4, v0, v2

    .line 100031
    .line 100032
    if-lez v4, :cond_3

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/o;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/o;->f()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/o;->a:Lcom/meituan/android/common/weaver/interfaces/diagnose/c;

    .line 100051
    .line 100052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/o;->c:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, "-"

    .line 100060
    .line 100061
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iget-wide v2, p0, Lcom/meituan/android/common/weaver/impl/o;->e:J

    .line 100066
    .line 100067
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/common/weaver/impl/m;->d(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;Ljava/lang/String;J)Lcom/meituan/android/common/weaver/impl/m;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-interface {v1, v0}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    :goto_0
    return-void
.end method
