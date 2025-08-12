.class public final Lcom/meituan/android/pt/homepage/funnel/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile p:Lcom/meituan/android/pt/homepage/funnel/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public volatile l:D

.field public volatile m:D

.field public volatile n:D

.field public o:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2453641bd3c0c81bL    # -4.0613462901948753E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/funnel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x62ba9b

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/funnel/e;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/funnel/e;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/funnel/e;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/funnel/e;->d:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/funnel/e;->e:Ljava/lang/String;

    .line 100032
    .line 100033
    const-wide/16 v0, -0x1

    .line 100034
    .line 100035
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/funnel/e;->f:J

    .line 100036
    .line 100037
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/funnel/e;->g:J

    .line 100038
    .line 100039
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/funnel/e;->h:J

    .line 100040
    .line 100041
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/funnel/e;->i:J

    .line 100042
    .line 100043
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/funnel/e;->j:J

    .line 100044
    .line 100045
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/funnel/e;->k:J

    .line 100046
    .line 100047
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 100048
    .line 100049
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/funnel/e;->l:D

    .line 100050
    .line 100051
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/funnel/e;->m:D

    .line 100052
    .line 100053
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/funnel/e;->n:D

    .line 100054
    .line 100055
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100056
    .line 100057
    iput v0, p0, Lcom/meituan/android/pt/homepage/funnel/e;->o:F

    .line 100058
    .line 100059
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    const-string v2, "mtplatform_group"

    .line 100064
    .line 100065
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    if-eqz v1, :cond_1

    .line 100070
    .line 100071
    const-string v2, "jumpOutSampleRate"

    .line 100072
    .line 100073
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getFloat(Ljava/lang/String;F)F

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    iput v0, p0, Lcom/meituan/android/pt/homepage/funnel/e;->o:F

    .line 100078
    .line 100079
    :cond_1
    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/funnel/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/funnel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8c1709

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
    check-cast v0, Lcom/meituan/android/pt/homepage/funnel/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/funnel/e;->p:Lcom/meituan/android/pt/homepage/funnel/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pt/homepage/funnel/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/homepage/funnel/e;->p:Lcom/meituan/android/pt/homepage/funnel/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/homepage/funnel/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/funnel/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pt/homepage/funnel/e;->p:Lcom/meituan/android/pt/homepage/funnel/e;

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
    sget-object v0, Lcom/meituan/android/pt/homepage/funnel/e;->p:Lcom/meituan/android/pt/homepage/funnel/e;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/funnel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd30eef

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
    sget-wide v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->k:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-nez v4, :cond_1

    .line 100025
    .line 100026
    const-string v0, "T1"

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    sget-wide v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->n:J

    .line 100030
    .line 100031
    cmp-long v4, v0, v2

    .line 100032
    .line 100033
    if-nez v4, :cond_2

    .line 100034
    .line 100035
    const-string v0, "T2"

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    sget-wide v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->p:J

    .line 100039
    .line 100040
    cmp-long v4, v0, v2

    .line 100041
    .line 100042
    if-nez v4, :cond_3

    .line 100043
    .line 100044
    const-string v0, "FFP"

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_3
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/funnel/e;->g:J

    .line 100048
    .line 100049
    const-wide/16 v2, -0x1

    .line 100050
    .line 100051
    cmp-long v4, v0, v2

    .line 100052
    .line 100053
    if-nez v4, :cond_4

    .line 100054
    .line 100055
    const-string v0, "LVC"

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_4
    const-string v0, "afterLVC"

    .line 100059
    .line 100060
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/funnel/e;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/funnel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8bb5c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/hihonor/ads/identifier/b;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, v2}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(J)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/funnel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xaf45e4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/android/pt/homepage/funnel/e;->o:F

    .line 120027
    .line 120028
    const/4 v2, 0x0

    .line 120029
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120030
    .line 120031
    cmpg-float v2, v1, v2

    .line 120032
    .line 120033
    if-gez v2, :cond_1

    .line 120034
    .line 120035
    const/4 v1, 0x0

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    cmpl-float v2, v1, v4

    .line 120038
    .line 120039
    if-lez v2, :cond_2

    .line 120040
    .line 120041
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120042
    .line 120043
    :cond_2
    :goto_0
    const v2, 0x49742400    # 1000000.0f

    .line 120044
    .line 120045
    .line 120046
    mul-float/2addr v1, v2

    .line 120047
    float-to-int v1, v1

    .line 120048
    if-ge v1, v0, :cond_3

    .line 120049
    .line 120050
    goto :goto_2

    .line 120051
    :cond_3
    const v2, 0xf4240

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v2}, La/a/a/a/a;->b(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-ge v2, v1, :cond_4

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_4
    const/4 v0, 0x0

    .line 120062
    :goto_1
    move v3, v0

    .line 120063
    :goto_2
    if-eqz v3, :cond_5

    .line 120064
    .line 120065
    iget-wide v6, p0, Lcom/meituan/android/pt/homepage/funnel/e;->h:J

    .line 120066
    .line 120067
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 120068
    .line 120069
    new-instance v1, Lcom/meituan/android/pt/homepage/funnel/c;

    .line 120070
    .line 120071
    move-object v4, v1

    .line 120072
    move-object v5, p0

    .line 120073
    move-wide v8, p1

    .line 120074
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/pt/homepage/funnel/c;-><init>(Lcom/meituan/android/pt/homepage/funnel/e;JJ)V

    .line 120075
    .line 120076
    .line 120077
    const-wide/16 p1, 0xc8

    .line 120078
    .line 120079
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120080
    .line 120081
    .line 120082
    goto :goto_3

    .line 120083
    :cond_5
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->j()Z

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    if-eqz p1, :cond_6

    .line 120088
    .line 120089
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120090
    const-string p2, "HPJump \u672c\u6b21\u8df3\u51fa\u7387\u6307\u6807\u4e0d\u4e0a\u62a5"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/funnel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ecfa4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "other"

    :cond_1
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/funnel/e;->e:Ljava/lang/String;

    return-void
.end method
