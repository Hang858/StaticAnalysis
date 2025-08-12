.class public final Lcom/meituan/met/mercury/load/report/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/met/mercury/load/bean/DDDMonitorData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d028dab9f9b0821L    # 8.239364753210565E-15

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
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8645a9

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
    new-instance v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/met/mercury/load/report/e;->a:Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/met/mercury/load/report/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->D:Z

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/meituan/met/mercury/load/report/e;->c:Z

    .line 100038
    .line 100039
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->M:Z

    .line 100040
    iput-boolean v0, p0, Lcom/meituan/met/mercury/load/report/e;->d:Z

    return-void
.end method

.method public static F(Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;Lcom/meituan/met/mercury/load/core/DDLoadParams$c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/core/d;",
            "Lcom/meituan/met/mercury/load/core/DDLoadStrategy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/met/mercury/load/core/DDLoadParams$c;",
            ")V"
        }
    .end annotation

    move-wide/from16 v0, p5

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    aput-object p4, v4, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x5

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v6, p7

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x6

    aput-object v5, v4, v8

    const/4 v5, 0x7

    aput-object v2, v4, v5

    const/16 v5, 0x8

    aput-object v3, v4, v5

    sget-object v5, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v8, 0x0

    const v9, 0x4fa813

    invoke-static {v4, v8, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v4, v8, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/meituan/met/mercury/load/report/e;->b(Lcom/meituan/met/mercury/load/core/d;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v8, "mode"

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "callbackExecCost"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-boolean v5, Lcom/meituan/met/mercury/load/core/f;->H:Z

    if-eqz v5, :cond_2

    .line 6
    invoke-static {v4, v2}, Lcom/meituan/met/mercury/load/report/f;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_2
    move-object v12, v4

    .line 7
    :goto_0
    invoke-static {p2}, Lcom/meituan/met/mercury/load/core/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v12, :cond_3

    if-eqz v3, :cond_3

    .line 8
    iget v2, v3, Lcom/meituan/met/mercury/load/core/DDLoadParams$c;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "src_urgency"

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-static {}, Lcom/meituan/met/mercury/load/report/f;->a()Lcom/meituan/met/mercury/load/report/f;

    move-result-object v6

    long-to-float v11, v0

    const-string v10, "DDDBundleVisitCallback"

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v6 .. v12}, Lcom/meituan/met/mercury/load/report/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/meituan/met/mercury/load/core/d;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8dde0d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    instance-of v0, p0, Lcom/meituan/met/mercury/load/report/e;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    check-cast p0, Lcom/meituan/met/mercury/load/report/e;

    .line 120034
    .line 120035
    iget-boolean p0, p0, Lcom/meituan/met/mercury/load/report/e;->c:Z

    return p0

    :cond_1
    return v1
.end method

.method public static c()Lcom/meituan/met/mercury/load/report/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4b2365

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
    check-cast v0, Lcom/meituan/met/mercury/load/report/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->x:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const-string v0, "DDDMetricsEventListener create"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/met/mercury/load/report/e;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/meituan/met/mercury/load/report/e;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    return-object v0

    .line 100037
    :cond_1
    const-string v0, "disable DDDMetricsEventListener"

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 100040
    return-object v2
.end method

.method public static f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xd94134

    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "xzip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "full"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "diff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "preloadXzip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v2, "preloadFull"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :sswitch_6
    const-string v0, "preloadDiff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v0, "preloadBr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string p0, "-1"

    return-object p0

    :pswitch_0
    if-eqz p1, :cond_9

    const-string p0, "1"

    goto :goto_2

    :cond_9
    const-string p0, "2"

    :goto_2
    return-object p0

    :pswitch_1
    const-string p0, "0"

    return-object p0

    :pswitch_2
    if-eqz p1, :cond_a

    const-string p0, "3"

    goto :goto_3

    :cond_a
    const-string p0, "4"

    :goto_3
    return-object p0

    :pswitch_3
    if-eqz p1, :cond_b

    const-string p0, "5"

    goto :goto_4

    :cond_b
    const-string p0, "6"

    :goto_4
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x425ee7c7 -> :sswitch_7
        -0x26433e52 -> :sswitch_6
        -0x264227c8 -> :sswitch_5
        -0x2639e6ae -> :sswitch_4
        0xc50 -> :sswitch_3
        0x2f0c05 -> :sswitch_2
        0x30228f -> :sswitch_1
        0x3863a9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcom/meituan/met/mercury/load/repository/task/a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6702a6    # 9.460006E-39f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->x:Lcom/meituan/met/mercury/load/core/d;

    .line 120026
    .line 120027
    if-eqz v0, :cond_5

    .line 120028
    .line 120029
    check-cast v0, Lcom/meituan/met/mercury/load/report/e;

    .line 120030
    .line 120031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v3

    .line 120035
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object p0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, p0}, Lcom/meituan/met/mercury/load/report/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    const-string v1, "DownloadTaskEnqueued-"

    .line 120044
    .line 120045
    invoke-static {p0, v1, v2}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, v0, Lcom/meituan/met/mercury/load/report/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120049
    .line 120050
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 120055
    .line 120056
    if-nez v1, :cond_3

    .line 120057
    .line 120058
    iget-object v1, v0, Lcom/meituan/met/mercury/load/report/e;->a:Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->copy()Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    if-nez v1, :cond_2

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    iget-object v0, v0, Lcom/meituan/met/mercury/load/report/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120068
    .line 120069
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    :cond_3
    new-instance p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;

    .line 120073
    .line 120074
    invoke-direct {p0}, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    iput-wide v3, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadTaskEnqueued:J

    .line 120078
    .line 120079
    iget-object v0, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadTaskData:Ljava/util/List;

    .line 120080
    .line 120081
    if-nez v0, :cond_4

    .line 120082
    .line 120083
    new-instance v0, Ljava/util/ArrayList;

    .line 120084
    .line 120085
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    iput-object v0, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadTaskData:Ljava/util/List;

    .line 120089
    .line 120090
    :cond_4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public static i(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbd9549

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    check-cast v0, Lcom/meituan/met/mercury/load/report/e;

    .line 120032
    .line 120033
    invoke-virtual {v0, p0}, Lcom/meituan/met/mercury/load/report/e;->A(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 120034
    .line 120035
    :cond_2
    return-void
.end method

.method public static j(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6dcdc1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_3

    .line 120030
    .line 120031
    check-cast v0, Lcom/meituan/met/mercury/load/report/e;

    .line 120032
    .line 120033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v3

    .line 120037
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const-string v6, "RequestEnqueued-"

    .line 120047
    .line 120048
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    invoke-static {v1, p0, v2}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;

    .line 120062
    .line 120063
    invoke-direct {p0}, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    iput-wide v3, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->requestEnqueued:J

    .line 120067
    .line 120068
    iget-object v1, v0, Lcom/meituan/met/mercury/load/report/e;->a:Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 120069
    .line 120070
    iget-object v1, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestData:Ljava/util/List;

    .line 120071
    .line 120072
    if-nez v1, :cond_2

    .line 120073
    .line 120074
    new-instance v1, Ljava/util/ArrayList;

    .line 120075
    .line 120076
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/meituan/met/mercury/load/report/e;->a:Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 120080
    .line 120081
    iput-object v1, v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestData:Ljava/util/List;

    .line 120082
    .line 120083
    :cond_2
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    :cond_3
    return-void
.end method

.method public static k(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Ljava/lang/Exception;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;",
            ">;",
            "Ljava/lang/Exception;",
            "Z)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v2, 0x0

    .line 270023
    const v3, 0xd13677

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v4

    .line 270030
    if-eqz v4, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    if-nez p0, :cond_1

    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 270040
    .line 270041
    .line 270042
    move-result-object v0

    .line 270043
    if-eqz v0, :cond_3

    .line 270044
    .line 270045
    if-eqz p3, :cond_2

    .line 270046
    .line 270047
    const-string p3, "1"

    .line 270048
    .line 270049
    goto :goto_0

    .line 270050
    :cond_2
    const-string p3, "0"

    .line 270051
    .line 270052
    :goto_0
    check-cast v0, Lcom/meituan/met/mercury/load/report/e;

    .line 270053
    .line 270054
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/meituan/met/mercury/load/report/e;->B(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 270055
    .line 270056
    .line 270057
    :cond_3
    return-void
.end method

.method public static l(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x789d83

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p0, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    new-instance v1, Lcom/meituan/met/mercury/load/core/i;

    .line 170035
    const/16 v2, 0x9

    const-string v3, "local not matched"

    invoke-direct {v1, v2, v3}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    check-cast v0, Lcom/meituan/met/mercury/load/report/e;

    const-string v2, "1"

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/meituan/met/mercury/load/report/e;->B(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static m(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x74a2d1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p0, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-eqz v0, :cond_3

    .line 170033
    .line 170034
    new-instance v1, Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    check-cast p1, Ljava/util/HashSet;

    .line 170040
    .line 170041
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    if-eqz v2, :cond_2

    .line 170050
    .line 170051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    check-cast v2, Ljava/lang/String;

    .line 170056
    .line 170057
    new-instance v3, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 170058
    .line 170059
    const-string v4, ""

    .line 170060
    .line 170061
    invoke-direct {v3, v2, v4}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    new-instance p1, Lcom/meituan/met/mercury/load/core/i;

    .line 170069
    .line 170070
    const/16 v2, 0x9

    const-string v3, "local not matched"

    invoke-direct {p1, v2, v3}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    check-cast v0, Lcom/meituan/met/mercury/load/report/e;

    const-string v2, "1"

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/meituan/met/mercury/load/report/e;->B(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static n(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object v0, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p1, v1, v3

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v4, 0x0

    .line 170014
    const v5, 0x5f515b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-nez v0, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    if-eqz v1, :cond_8

    .line 170035
    .line 170036
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 170037
    .line 170038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170039
    .line 170040
    .line 170041
    move-result-wide v5

    .line 170042
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    const-string v8, "RequestResourceHitCache-"

    .line 170052
    .line 170053
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v7

    .line 170063
    invoke-static {v3, v7, v4}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170064
    .line 170065
    .line 170066
    iget-object v3, v1, Lcom/meituan/met/mercury/load/report/e;->a:Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 170067
    .line 170068
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->copy()Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v3

    .line 170072
    if-nez v3, :cond_2

    .line 170073
    .line 170074
    goto :goto_3

    .line 170075
    :cond_2
    iget-object v7, v3, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestData:Ljava/util/List;

    .line 170076
    .line 170077
    invoke-static {v7}, Lcom/meituan/met/mercury/load/utils/d;->e(Ljava/util/List;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v7

    .line 170081
    move-object v15, v7

    .line 170082
    check-cast v15, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;

    .line 170083
    .line 170084
    if-nez v15, :cond_3

    .line 170085
    .line 170086
    goto :goto_3

    .line 170087
    :cond_3
    iget-boolean v7, v1, Lcom/meituan/met/mercury/load/report/e;->d:Z

    .line 170088
    .line 170089
    if-eqz v7, :cond_4

    .line 170090
    .line 170091
    const-string v7, "cache"

    .line 170092
    .line 170093
    iput-object v7, v15, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->source:Ljava/lang/String;

    .line 170094
    .line 170095
    :cond_4
    iput-wide v5, v15, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->requestEnd:J

    .line 170096
    .line 170097
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v17

    .line 170101
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 170102
    .line 170103
    .line 170104
    move-result v5

    .line 170105
    if-eqz v5, :cond_8

    .line 170106
    .line 170107
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v5

    .line 170111
    check-cast v5, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170112
    .line 170113
    if-eqz v5, :cond_7

    .line 170114
    .line 170115
    invoke-virtual {v5, v3}, Lcom/meituan/met/mercury/load/core/DDResource;->setMonitorData(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)V

    .line 170116
    .line 170117
    .line 170118
    iget-boolean v6, v1, Lcom/meituan/met/mercury/load/report/e;->d:Z

    .line 170119
    .line 170120
    if-eqz v6, :cond_5

    .line 170121
    .line 170122
    invoke-static {v3}, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;->fromMonitorData(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v6

    .line 170126
    invoke-virtual {v5, v6}, Lcom/meituan/met/mercury/load/core/DDResource;->setLoadPhaseData(Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;)V

    .line 170127
    .line 170128
    .line 170129
    :cond_5
    iget-boolean v6, v1, Lcom/meituan/met/mercury/load/report/e;->c:Z

    .line 170130
    .line 170131
    if-eqz v6, :cond_7

    .line 170132
    .line 170133
    sget-boolean v6, Lcom/meituan/met/mercury/load/core/f;->H:Z

    .line 170134
    .line 170135
    if-eqz v6, :cond_6

    .line 170136
    .line 170137
    invoke-virtual {v1, v0}, Lcom/meituan/met/mercury/load/report/e;->d(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)Ljava/util/Map;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v6

    .line 170141
    move-object/from16 v16, v6

    .line 170142
    .line 170143
    goto :goto_1

    .line 170144
    :cond_6
    move-object/from16 v16, v4

    .line 170145
    .line 170146
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v6

    .line 170150
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->getBusiness()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getSrcUrgency()Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    move-result-object v18

    const-string v11, "1"

    const-string v14, ""

    move-object v5, v1

    move-object v10, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-virtual/range {v5 .. v16}, Lcom/meituan/met/mercury/load/report/e;->H(Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/meituan/met/mercury/load/core/DDLoadParams$c;)V

    goto :goto_2

    :cond_7
    move-object/from16 v19, v15

    :goto_2
    move-object/from16 v15, v19

    goto :goto_0

    :cond_8
    :goto_3
    return-void
.end method

.method public static o(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbd87f4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_6

    .line 120030
    .line 120031
    check-cast v0, Lcom/meituan/met/mercury/load/report/e;

    .line 120032
    .line 120033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v3

    .line 120037
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const-string v6, "RequestStart-"

    .line 120047
    .line 120048
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    invoke-static {v1, v5, v2}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, v0, Lcom/meituan/met/mercury/load/report/e;->a:Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestData:Ljava/util/List;

    .line 120064
    .line 120065
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/d;->e(Ljava/util/List;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    check-cast v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;

    .line 120070
    .line 120071
    if-eqz v1, :cond_6

    .line 120072
    .line 120073
    iput-wide v3, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->requestStart:J

    .line 120074
    .line 120075
    iget-boolean v5, v0, Lcom/meituan/met/mercury/load/report/e;->c:Z

    .line 120076
    .line 120077
    if-eqz v5, :cond_6

    .line 120078
    .line 120079
    iget-wide v5, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->requestEnqueued:J

    .line 120080
    .line 120081
    const-wide/16 v7, 0x0

    .line 120082
    .line 120083
    cmp-long v1, v5, v7

    .line 120084
    .line 120085
    if-lez v1, :cond_6

    .line 120086
    .line 120087
    cmp-long v1, v3, v7

    .line 120088
    .line 120089
    if-gtz v1, :cond_2

    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_2
    sub-long/2addr v3, v5

    .line 120093
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getRequestedResourceNameVersion()Ljava/util/List;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    if-eqz v5, :cond_6

    .line 120106
    .line 120107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v5

    .line 120111
    check-cast v5, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 120112
    .line 120113
    if-nez v5, :cond_3

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_3
    sget-boolean v6, Lcom/meituan/met/mercury/load/core/f;->H:Z

    .line 120117
    .line 120118
    if-eqz v6, :cond_4

    .line 120119
    .line 120120
    invoke-virtual {v0, p0}, Lcom/meituan/met/mercury/load/report/e;->d(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)Ljava/util/Map;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v6

    .line 120124
    move-object v13, v6

    .line 120125
    goto :goto_1

    .line 120126
    :cond_4
    move-object v13, v2

    .line 120127
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v6

    .line 120131
    invoke-static {v6}, Lcom/meituan/met/mercury/load/core/f;->b(Ljava/lang/String;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v6

    .line 120135
    if-eqz v6, :cond_5

    .line 120136
    .line 120137
    if-eqz v13, :cond_5

    .line 120138
    .line 120139
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getSrcUrgency()Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v6

    .line 120143
    iget v6, v6, Lcom/meituan/met/mercury/load/core/DDLoadParams$c;->a:I

    .line 120144
    .line 120145
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v6

    .line 120149
    const-string v7, "src_urgency"

    .line 120150
    .line 120151
    invoke-interface {v13, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    :cond_5
    invoke-static {}, Lcom/meituan/met/mercury/load/report/f;->a()Lcom/meituan/met/mercury/load/report/f;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v7

    .line 120158
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v8

    .line 120162
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getName()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v9

    .line 120166
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getVersion()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v10

    .line 120170
    long-to-float v12, v3

    .line 120171
    const-string v11, "DDDBundleRequestEnqueued"

    .line 120172
    .line 120173
    invoke-virtual/range {v7 .. v13}, Lcom/meituan/met/mercury/load/report/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)V

    .line 120174
    .line 120175
    .line 120176
    goto :goto_0

    .line 120177
    :cond_6
    :goto_2
    return-void
.end method

.method public static p(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;",
            ">;Z)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x70049a

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    if-nez p0, :cond_1

    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    if-eqz v0, :cond_3

    .line 220041
    .line 220042
    if-eqz p2, :cond_2

    .line 220043
    .line 220044
    const-string p2, "1"

    .line 220045
    .line 220046
    goto :goto_0

    .line 220047
    :cond_2
    const-string p2, "0"

    .line 220048
    .line 220049
    :goto_0
    check-cast v0, Lcom/meituan/met/mercury/load/report/e;

    .line 220050
    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/met/mercury/load/report/e;->C(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v2, 0x50ef

    .line 120009
    .line 120010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v3

    .line 120014
    if-eqz v3, :cond_0

    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    if-nez p1, :cond_1

    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v4, "onRequestEnd-"

    .line 120037
    .line 120038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const/4 v3, 0x0

    .line 120049
    invoke-static {v2, p1, v3}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/met/mercury/load/report/e;->a:Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestData:Ljava/util/List;

    .line 120055
    .line 120056
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/d;->e(Ljava/util/List;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;

    .line 120061
    .line 120062
    if-eqz p1, :cond_2

    .line 120063
    .line 120064
    iput-wide v0, p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->requestEnd:J

    .line 120065
    .line 120066
    :cond_2
    return-void
.end method

.method public final B(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;",
            ">;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 270000
    move-object/from16 v12, p0

    .line 270001
    .line 270002
    move-object/from16 v13, p1

    .line 270003
    .line 270004
    move-object/from16 v0, p3

    .line 270005
    .line 270006
    move-object/from16 v14, p4

    .line 270007
    .line 270008
    const/4 v1, 0x4

    .line 270009
    new-array v1, v1, [Ljava/lang/Object;

    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v13, v1, v2

    .line 270013
    .line 270014
    const/4 v2, 0x1

    .line 270015
    aput-object p2, v1, v2

    .line 270016
    .line 270017
    const/4 v2, 0x2

    .line 270018
    aput-object v0, v1, v2

    .line 270019
    .line 270020
    const/4 v2, 0x3

    .line 270021
    aput-object v14, v1, v2

    .line 270022
    .line 270023
    sget-object v2, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v3, 0x50b5c8

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v1, v12, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v4

    .line 270032
    if-eqz v4, :cond_0

    .line 270033
    .line 270034
    invoke-static {v1, v12, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/met/mercury/load/report/e;->A(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 270039
    .line 270040
    .line 270041
    iget-object v1, v12, Lcom/meituan/met/mercury/load/report/e;->a:Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 270042
    .line 270043
    iget-object v1, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestData:Ljava/util/List;

    .line 270044
    .line 270045
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/d;->e(Ljava/util/List;)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    move-result-object v1

    .line 270049
    move-object v15, v1

    .line 270050
    check-cast v15, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;

    .line 270051
    .line 270052
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v1

    .line 270056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270057
    .line 270058
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270059
    .line 270060
    .line 270061
    const-string v3, "onRequestFailed-from "

    .line 270062
    .line 270063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270064
    .line 270065
    .line 270066
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270067
    .line 270068
    .line 270069
    const-string v3, "-"

    .line 270070
    .line 270071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270072
    .line 270073
    .line 270074
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270075
    .line 270076
    .line 270077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270078
    .line 270079
    .line 270080
    move-result-object v2

    .line 270081
    const/4 v11, 0x0

    .line 270082
    invoke-static {v1, v2, v11}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 270083
    .line 270084
    .line 270085
    iget-boolean v1, v12, Lcom/meituan/met/mercury/load/report/e;->c:Z

    .line 270086
    .line 270087
    if-eqz v1, :cond_6

    .line 270088
    .line 270089
    if-nez v15, :cond_1

    .line 270090
    .line 270091
    goto :goto_3

    .line 270092
    :cond_1
    iget-boolean v1, v12, Lcom/meituan/met/mercury/load/report/e;->d:Z

    .line 270093
    .line 270094
    if-eqz v1, :cond_2

    .line 270095
    .line 270096
    invoke-virtual {v12, v14}, Lcom/meituan/met/mercury/load/report/e;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 270097
    .line 270098
    .line 270099
    move-result-object v1

    .line 270100
    iput-object v1, v15, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->source:Ljava/lang/String;

    .line 270101
    .line 270102
    :cond_2
    instance-of v1, v0, Lcom/meituan/met/mercury/load/core/i;

    .line 270103
    .line 270104
    if-eqz v1, :cond_3

    .line 270105
    .line 270106
    move-object v1, v0

    .line 270107
    check-cast v1, Lcom/meituan/met/mercury/load/core/i;

    .line 270108
    .line 270109
    iget v1, v1, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 270110
    .line 270111
    move/from16 v16, v1

    .line 270112
    .line 270113
    goto :goto_0

    .line 270114
    :cond_3
    const/4 v1, -0x1

    .line 270115
    const/16 v16, -0x1

    .line 270116
    .line 270117
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270118
    .line 270119
    .line 270120
    move-result-object v17

    .line 270121
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270122
    .line 270123
    .line 270124
    move-result-object v18

    .line 270125
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 270126
    .line 270127
    .line 270128
    move-result v0

    .line 270129
    if-eqz v0, :cond_6

    .line 270130
    .line 270131
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270132
    .line 270133
    .line 270134
    move-result-object v0

    .line 270135
    check-cast v0, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 270136
    .line 270137
    if-nez v0, :cond_4

    .line 270138
    .line 270139
    return-void

    .line 270140
    :cond_4
    sget-boolean v1, Lcom/meituan/met/mercury/load/core/f;->H:Z

    .line 270141
    .line 270142
    if-eqz v1, :cond_5

    .line 270143
    .line 270144
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/met/mercury/load/report/e;->d(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)Ljava/util/Map;

    .line 270145
    .line 270146
    .line 270147
    move-result-object v1

    .line 270148
    move-object v10, v1

    .line 270149
    goto :goto_2

    .line 270150
    :cond_5
    move-object v10, v11

    .line 270151
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 270152
    .line 270153
    .line 270154
    move-result-object v1

    .line 270155
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 270156
    .line 270157
    .line 270158
    move-result-object v2

    .line 270159
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getName()Ljava/lang/String;

    .line 270160
    .line 270161
    .line 270162
    move-result-object v3

    .line 270163
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getVersion()Ljava/lang/String;

    .line 270164
    .line 270165
    .line 270166
    move-result-object v4

    .line 270167
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270168
    .line 270169
    .line 270170
    move-result-object v7

    .line 270171
    const/4 v8, 0x0

    .line 270172
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getSrcUrgency()Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 270173
    .line 270174
    .line 270175
    move-result-object v19

    .line 270176
    move-object/from16 v0, p0

    .line 270177
    .line 270178
    move-object v5, v15

    .line 270179
    move-object/from16 v6, p4

    .line 270180
    move-object/from16 v9, v17

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    invoke-virtual/range {v0 .. v11}, Lcom/meituan/met/mercury/load/report/e;->H(Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/meituan/met/mercury/load/core/DDLoadParams$c;)V

    move-object/from16 v11, v20

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method public final C(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    move-object/from16 v12, p0

    .line 220001
    .line 220002
    move-object/from16 v13, p1

    .line 220003
    .line 220004
    move-object/from16 v14, p3

    .line 220005
    .line 220006
    const/4 v0, 0x3

    .line 220007
    new-array v0, v0, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v15, 0x0

    .line 220010
    aput-object v13, v0, v15

    .line 220011
    .line 220012
    const/4 v1, 0x1

    .line 220013
    aput-object p2, v0, v1

    .line 220014
    .line 220015
    const/4 v1, 0x2

    .line 220016
    aput-object v14, v0, v1

    .line 220017
    .line 220018
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v2, 0xb5d8c6    # 1.6699988E-38f

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v12, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v3

    .line 220027
    if-eqz v3, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v12, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/met/mercury/load/report/e;->A(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 220034
    .line 220035
    .line 220036
    iget-object v0, v12, Lcom/meituan/met/mercury/load/report/e;->a:Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 220037
    .line 220038
    iget-object v0, v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestData:Ljava/util/List;

    .line 220039
    .line 220040
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/d;->e(Ljava/util/List;)Ljava/lang/Object;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    move-object v11, v0

    .line 220045
    check-cast v11, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;

    .line 220046
    .line 220047
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v0

    .line 220051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220054
    .line 220055
    .line 220056
    const-string v2, "onRequestSuccess-from "

    .line 220057
    .line 220058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220059
    .line 220060
    .line 220061
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220062
    .line 220063
    .line 220064
    const-string v2, "-"

    .line 220065
    .line 220066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220070
    .line 220071
    .line 220072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v1

    .line 220076
    const/4 v10, 0x0

    .line 220077
    invoke-static {v0, v1, v10}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220078
    .line 220079
    .line 220080
    iget-boolean v0, v12, Lcom/meituan/met/mercury/load/report/e;->c:Z

    .line 220081
    .line 220082
    if-eqz v0, :cond_5

    .line 220083
    .line 220084
    if-nez v11, :cond_1

    .line 220085
    .line 220086
    goto :goto_2

    .line 220087
    :cond_1
    iget-boolean v0, v12, Lcom/meituan/met/mercury/load/report/e;->d:Z

    .line 220088
    .line 220089
    if-eqz v0, :cond_2

    .line 220090
    .line 220091
    invoke-virtual {v12, v14}, Lcom/meituan/met/mercury/load/report/e;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v0

    .line 220095
    iput-object v0, v11, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->source:Ljava/lang/String;

    .line 220096
    .line 220097
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v16

    .line 220101
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 220102
    .line 220103
    .line 220104
    move-result v0

    .line 220105
    if-eqz v0, :cond_5

    .line 220106
    .line 220107
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v0

    .line 220111
    check-cast v0, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 220112
    .line 220113
    if-nez v0, :cond_3

    .line 220114
    .line 220115
    return-void

    .line 220116
    :cond_3
    sget-boolean v1, Lcom/meituan/met/mercury/load/core/f;->H:Z

    .line 220117
    .line 220118
    if-eqz v1, :cond_4

    .line 220119
    .line 220120
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/met/mercury/load/report/e;->d(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)Ljava/util/Map;

    .line 220121
    .line 220122
    .line 220123
    move-result-object v1

    .line 220124
    move-object/from16 v17, v1

    .line 220125
    .line 220126
    goto :goto_1

    .line 220127
    :cond_4
    move-object/from16 v17, v10

    .line 220128
    .line 220129
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v1

    .line 220133
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 220134
    .line 220135
    .line 220136
    move-result-object v2

    .line 220137
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getName()Ljava/lang/String;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v3

    .line 220141
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getVersion()Ljava/lang/String;

    .line 220142
    .line 220143
    .line 220144
    move-result-object v4

    .line 220145
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220146
    .line 220147
    .line 220148
    move-result-object v7

    .line 220149
    const/4 v8, 0x1

    .line 220150
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getSrcUrgency()Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    move-result-object v18

    const-string v9, ""

    move-object/from16 v0, p0

    move-object v5, v11

    move-object/from16 v6, p3

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    invoke-virtual/range {v0 .. v11}, Lcom/meituan/met/mercury/load/report/e;->H(Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/meituan/met/mercury/load/core/DDLoadParams$c;)V

    move-object/from16 v11, v17

    move-object/from16 v10, v19

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final D(Lcom/meituan/met/mercury/load/repository/task/a;)V
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
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x379d2

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    iget-object v2, p1, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p0, v2, p1}, Lcom/meituan/met/mercury/load/report/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const/4 v2, 0x0

    .line 120037
    const-string v3, "onUnzipEnd-"

    .line 120038
    .line 120039
    invoke-static {p1, v3, v2}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/met/mercury/load/report/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120043
    .line 120044
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Lcom/meituan/met/mercury/load/report/e;->e(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    iput-wide v0, p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->unzipEnd:J

    .line 120057
    .line 120058
    :cond_2
    return-void
.end method

.method public final E(Lcom/meituan/met/mercury/load/repository/task/a;)V
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
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf8bb6

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    iget-object v2, p1, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p0, v2, p1}, Lcom/meituan/met/mercury/load/report/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const/4 v2, 0x0

    .line 120037
    const-string v3, "onUnzipStart-"

    .line 120038
    .line 120039
    invoke-static {p1, v3, v2}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/met/mercury/load/report/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120043
    .line 120044
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Lcom/meituan/met/mercury/load/report/e;->e(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    iput-wide v0, p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->unzipStart:J

    .line 120057
    .line 120058
    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/Map;Lcom/meituan/met/mercury/load/core/DDLoadParams$c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/met/mercury/load/core/DDLoadParams$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-wide/from16 v2, p5

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p2, v7, v8

    const/4 v8, 0x2

    aput-object p3, v7, v8

    const/4 v8, 0x3

    aput-object v1, v7, v8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x4

    aput-object v8, v7, v9

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x5

    aput-object v8, v7, v9

    const/4 v8, 0x6

    aput-object v5, v7, v8

    const/4 v8, 0x7

    aput-object v6, v7, v8

    sget-object v8, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x132a07

    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v7, "md5_check_type"

    .line 1
    invoke-static {v7, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v4, :cond_1

    const-string v4, "1"

    goto :goto_0

    :cond_1
    const-string v4, "0"

    :goto_0
    const-string v7, "success"

    .line 2
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-boolean v4, Lcom/meituan/met/mercury/load/core/f;->H:Z

    if-eqz v4, :cond_2

    .line 4
    invoke-static {v1, v5}, Lcom/meituan/met/mercury/load/report/f;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    move-object v15, v1

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/meituan/met/mercury/load/core/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v15, :cond_3

    if-eqz v6, :cond_3

    .line 6
    iget v1, v6, Lcom/meituan/met/mercury/load/core/DDLoadParams$c;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "src_urgency"

    invoke-interface {v15, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    invoke-static {}, Lcom/meituan/met/mercury/load/report/f;->a()Lcom/meituan/met/mercury/load/report/f;

    move-result-object v9

    long-to-float v14, v2

    const-string v13, "DDDBundleMd5Check"

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v9 .. v15}, Lcom/meituan/met/mercury/load/report/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)V

    return-void
.end method

.method public final H(Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/meituan/met/mercury/load/core/DDLoadParams$c;)V
    .locals 13
    .param p1    # Lcom/meituan/met/mercury/load/core/DDLoadStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/core/DDLoadStrategy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/met/mercury/load/core/DDLoadParams$c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    const/16 v8, 0xb

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    aput-object p2, v8, v9

    const/4 v9, 0x2

    aput-object p3, v8, v9

    const/4 v9, 0x3

    aput-object p4, v8, v9

    const/4 v9, 0x4

    aput-object v1, v8, v9

    const/4 v9, 0x5

    aput-object v2, v8, v9

    const/4 v9, 0x6

    aput-object v3, v8, v9

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x7

    aput-object v9, v8, v10

    const/16 v9, 0x8

    aput-object v5, v8, v9

    const/16 v9, 0x9

    aput-object v6, v8, v9

    const/16 v9, 0xa

    aput-object v7, v8, v9

    sget-object v9, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xe3dcbf

    invoke-static {v8, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v8, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v8, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->requestStart:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    iget-wide v8, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->requestEnd:J

    cmp-long v12, v8, v10

    if-gtz v12, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mode"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "is_from_cache"

    .line 4
    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error_code"

    .line 5
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    const-string v2, "1"

    goto :goto_0

    :cond_2
    const-string v2, "0"

    :goto_0
    const-string v3, "success"

    .line 6
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "errStr"

    .line 8
    invoke-virtual {v8, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    iget-wide v2, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->requestEnd:J

    iget-wide v4, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->requestStart:J

    sub-long/2addr v2, v4

    .line 10
    sget-boolean v1, Lcom/meituan/met/mercury/load/core/f;->H:Z

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v8, v6}, Lcom/meituan/met/mercury/load/report/f;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v8, v1

    .line 12
    :cond_4
    invoke-static {p2}, Lcom/meituan/met/mercury/load/core/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    .line 13
    iget v1, v7, Lcom/meituan/met/mercury/load/core/DDLoadParams$c;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "src_urgency"

    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    invoke-static {}, Lcom/meituan/met/mercury/load/report/f;->a()Lcom/meituan/met/mercury/load/report/f;

    move-result-object v1

    long-to-float v2, v2

    const-string v3, "DDDBundleRequest"

    move-object/from16 p5, v1

    move-object/from16 p6, p2

    move-object/from16 p7, p3

    move-object/from16 p8, p4

    move-object/from16 p9, v3

    move/from16 p10, v2

    move-object/from16 p11, v8

    invoke-virtual/range {p5 .. p11}, Lcom/meituan/met/mercury/load/report/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xadb8c1

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const-string v3, ""

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    return-object v3

    .line 120033
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120034
    .line 120035
    move-result v1

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_1
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :pswitch_2
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 v2, -0x1

    :cond_4
    :goto_1
    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_6

    if-eq v2, v4, :cond_5

    return-object v3

    :cond_5
    const-string p1, "preset"

    return-object p1

    :cond_6
    const-string p1, "cache"

    return-object p1

    :cond_7
    const-string p1, "net"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)V
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
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf7b301

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
    invoke-virtual {p0, p1}, Lcom/meituan/met/mercury/load/report/e;->e(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v1, v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->taskType:Ljava/lang/String;

    .line 120028
    .line 120029
    iput-object v1, p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadType:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-wide v1, v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadedLength:J

    .line 120032
    .line 120033
    iput-wide v1, p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadLengthForSuccess:J

    .line 120034
    .line 120035
    iget-wide v0, v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->bundleSize:J

    iput-wide v0, p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->bundleSize:J

    :cond_1
    return-void
.end method

.method public final a(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)V
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
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x850529

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
    iget-object v0, p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestData:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/d;->d(Ljava/util/List;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    check-cast v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;

    .line 120028
    .line 120029
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/d;->e(Ljava/util/List;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-wide v2, v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->requestEnd:J

    .line 120040
    .line 120041
    iget-wide v0, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->requestEnqueued:J

    .line 120042
    .line 120043
    sub-long/2addr v2, v0

    .line 120044
    iput-wide v2, p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestCost:J

    .line 120045
    .line 120046
    :cond_1
    iget-object v0, p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadTaskData:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/d;->d(Ljava/util/List;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;

    .line 120053
    .line 120054
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/d;->e(Ljava/util/List;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;

    .line 120059
    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    iget-wide v2, v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadTaskEnd:J

    .line 120065
    .line 120066
    iget-wide v0, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadTaskEnqueued:J

    .line 120067
    .line 120068
    sub-long/2addr v2, v0

    .line 120069
    iput-wide v2, p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadTaskCost:J

    .line 120070
    :cond_2
    return-void
.end method

.method public final d(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;",
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
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc426fc

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
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/met/mercury/load/core/DDLoadParams;->extraReportParams:Ljava/util/Map;

    .line 120035
    return-object p1

    :cond_2
    return-object v0
.end method

.method public final e(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6c4ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadTaskData:Ljava/util/List;

    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/d;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6017b2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "-"

    .line 170028
    .line 170029
    invoke-static {p1, v0, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170030
    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/meituan/met/mercury/load/repository/task/a;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x42bac4

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    iget-object v2, p1, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v3, p1, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p0, v2, v3}, Lcom/meituan/met/mercury/load/report/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    const/4 v3, 0x0

    .line 120037
    const-string v4, "onDownloadFileEnd-"

    .line 120038
    .line 120039
    invoke-static {v2, v4, v3}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v3, p0, Lcom/meituan/met/mercury/load/report/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120043
    .line 120044
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    check-cast v2, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 120049
    .line 120050
    invoke-virtual {p0, v2}, Lcom/meituan/met/mercury/load/report/e;->e(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    if-eqz v2, :cond_2

    .line 120055
    .line 120056
    iput-wide v0, v2, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadFileEnd:J

    .line 120057
    .line 120058
    iget-wide v0, p1, Lcom/meituan/met/mercury/load/repository/task/a;->u:J

    .line 120059
    .line 120060
    iput-wide v0, v2, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadedLength:J

    .line 120061
    .line 120062
    iget-wide v0, p1, Lcom/meituan/met/mercury/load/repository/task/a;->t:J

    .line 120063
    .line 120064
    iput-wide v0, v2, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->bundleSize:J

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 120067
    .line 120068
    iput-object p1, v2, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->taskType:Ljava/lang/String;

    .line 120069
    .line 120070
    :cond_2
    return-void
.end method

.method public final r(Lcom/meituan/met/mercury/load/repository/task/a;JZ)V
    .locals 10

    .line 220000
    const/4 v1, 0x3

    .line 220001
    new-array v1, v1, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v1, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v1, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xeeba3c

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v8

    .line 220031
    if-eqz v8, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    if-nez p1, :cond_1

    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_1
    iget-object v1, p1, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 220041
    .line 220042
    iget-object v2, p1, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 220043
    .line 220044
    invoke-virtual {p0, v1, v2}, Lcom/meituan/met/mercury/load/report/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v1

    .line 220048
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220049
    .line 220050
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220051
    .line 220052
    .line 220053
    const-string v4, "onDownloadFileMd5Checked-"

    .line 220054
    .line 220055
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220056
    .line 220057
    .line 220058
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220059
    .line 220060
    .line 220061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v2

    .line 220065
    const/4 v4, 0x0

    .line 220066
    invoke-static {v1, v2, v4}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220067
    .line 220068
    .line 220069
    iget-object v2, p0, Lcom/meituan/met/mercury/load/report/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220070
    .line 220071
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v1

    .line 220075
    check-cast v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 220076
    .line 220077
    invoke-virtual {p0, v1}, Lcom/meituan/met/mercury/load/report/e;->e(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v1

    .line 220081
    if-eqz v1, :cond_2

    .line 220082
    .line 220083
    iput-wide p2, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadMD5Cost:J

    .line 220084
    .line 220085
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/report/e;->c:Z

    .line 220086
    .line 220087
    if-eqz v1, :cond_3

    .line 220088
    .line 220089
    iget-object v1, p1, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 220090
    .line 220091
    invoke-static {v1, v3}, Lcom/meituan/met/mercury/load/report/e;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v4

    .line 220095
    iget-object v1, p1, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 220096
    .line 220097
    iget-object v2, p1, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 220098
    .line 220099
    iget-object v3, p1, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 220100
    iget-object v8, p1, Lcom/meituan/met/mercury/load/repository/task/a;->y:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/task/a;->k()Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    move-result-object v9

    move-object v0, p0

    move-wide v5, p2

    move v7, p4

    invoke-virtual/range {v0 .. v9}, Lcom/meituan/met/mercury/load/report/e;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/Map;Lcom/meituan/met/mercury/load/core/DDLoadParams$c;)V

    :cond_3
    return-void
.end method

.method public final s(Lcom/meituan/met/mercury/load/repository/task/a;)V
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
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7084ca

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    iget-object v2, p1, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p0, v2, p1}, Lcom/meituan/met/mercury/load/report/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const/4 v2, 0x0

    .line 120037
    const-string v3, "onDownloadFileStart-"

    .line 120038
    .line 120039
    invoke-static {p1, v3, v2}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/met/mercury/load/report/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120043
    .line 120044
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Lcom/meituan/met/mercury/load/report/e;->e(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    iput-wide v0, p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadFileStart:J

    .line 120057
    .line 120058
    :cond_2
    return-void
.end method

.method public final t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xa0550b

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-nez p1, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220036
    .line 220037
    .line 220038
    move-result-wide v0

    .line 220039
    iget-object v2, p1, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 220040
    .line 220041
    iget-object v3, p1, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 220042
    .line 220043
    invoke-virtual {p0, v2, v3}, Lcom/meituan/met/mercury/load/report/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v2

    .line 220047
    const/4 v3, 0x0

    .line 220048
    const-string v4, "onDownloadTaskEnd-"

    .line 220049
    .line 220050
    invoke-static {v2, v4, v3}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220051
    .line 220052
    .line 220053
    iget-object v3, p0, Lcom/meituan/met/mercury/load/report/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220054
    .line 220055
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v2

    .line 220059
    check-cast v2, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 220060
    .line 220061
    invoke-virtual {p0, v2}, Lcom/meituan/met/mercury/load/report/e;->e(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v2

    .line 220065
    if-eqz v2, :cond_2

    .line 220066
    .line 220067
    iput-wide v0, v2, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadTaskEnd:J

    .line 220068
    .line 220069
    iput p2, v2, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->code:I

    .line 220070
    .line 220071
    iput-object p3, v2, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->message:Ljava/lang/String;

    .line 220072
    .line 220073
    iget-object p1, p1, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 220074
    .line 220075
    iput-object p1, v2, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->taskType:Ljava/lang/String;

    .line 220076
    .line 220077
    :cond_2
    return-void
.end method

.method public final u(Lcom/meituan/met/mercury/load/repository/task/a;)V
    .locals 21

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x34c959

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v2

    .line 120032
    iget-object v4, v1, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v5, v1, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v0, v4, v5}, Lcom/meituan/met/mercury/load/report/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    const/4 v5, 0x0

    .line 120041
    const-string v6, "onDownloadTaskStart-"

    .line 120042
    .line 120043
    invoke-static {v4, v6, v5}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v5, v0, Lcom/meituan/met/mercury/load/report/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120047
    .line 120048
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    check-cast v4, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 120053
    .line 120054
    invoke-virtual {v0, v4}, Lcom/meituan/met/mercury/load/report/e;->e(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    if-eqz v4, :cond_5

    .line 120059
    .line 120060
    iput-wide v2, v4, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadTaskStart:J

    .line 120061
    .line 120062
    iget-boolean v5, v0, Lcom/meituan/met/mercury/load/report/e;->c:Z

    .line 120063
    .line 120064
    if-eqz v5, :cond_5

    .line 120065
    .line 120066
    iget-wide v4, v4, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadTaskEnqueued:J

    .line 120067
    .line 120068
    sub-long/2addr v2, v4

    .line 120069
    sget-boolean v4, Lcom/meituan/met/mercury/load/core/f;->H:Z

    .line 120070
    .line 120071
    if-eqz v4, :cond_4

    .line 120072
    .line 120073
    iget-object v4, v1, Lcom/meituan/met/mercury/load/repository/task/a;->y:Ljava/util/Map;

    .line 120074
    .line 120075
    iget-object v5, v1, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {v5}, Lcom/meituan/met/mercury/load/core/f;->b(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    if-eqz v5, :cond_3

    .line 120082
    .line 120083
    if-nez v4, :cond_2

    .line 120084
    .line 120085
    new-instance v4, Ljava/util/HashMap;

    .line 120086
    .line 120087
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/repository/task/a;->k()Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    iget v5, v5, Lcom/meituan/met/mercury/load/core/DDLoadParams$c;->a:I

    .line 120095
    .line 120096
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    const-string v6, "src_urgency"

    .line 120101
    .line 120102
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    :cond_3
    move-object v13, v4

    .line 120106
    invoke-static {}, Lcom/meituan/met/mercury/load/report/f;->a()Lcom/meituan/met/mercury/load/report/f;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v7

    .line 120110
    iget-object v8, v1, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 120111
    .line 120112
    iget-object v9, v1, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 120113
    .line 120114
    iget-object v10, v1, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 120115
    .line 120116
    long-to-float v12, v2

    .line 120117
    const-string v11, "DDDBundleDownloadEnqueued"

    .line 120118
    .line 120119
    invoke-virtual/range {v7 .. v13}, Lcom/meituan/met/mercury/load/report/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_4
    invoke-static {}, Lcom/meituan/met/mercury/load/report/f;->a()Lcom/meituan/met/mercury/load/report/f;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v14

    .line 120127
    iget-object v15, v1, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 120128
    .line 120129
    iget-object v4, v1, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 120130
    .line 120131
    iget-object v1, v1, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 120132
    .line 120133
    long-to-float v2, v2

    .line 120134
    const/16 v20, 0x0

    .line 120135
    .line 120136
    const-string v18, "DDDBundleDownloadEnqueued"

    .line 120137
    .line 120138
    move-object/from16 v16, v4

    .line 120139
    .line 120140
    move-object/from16 v17, v1

    .line 120141
    .line 120142
    move/from16 v19, v2

    .line 120143
    .line 120144
    invoke-virtual/range {v14 .. v20}, Lcom/meituan/met/mercury/load/report/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)V

    .line 120145
    .line 120146
    .line 120147
    :cond_5
    :goto_0
    return-void
.end method

.method public final v(Lcom/meituan/met/mercury/load/repository/task/a;JZ)V
    .locals 10

    .line 220000
    const/4 v1, 0x3

    .line 220001
    new-array v1, v1, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    new-instance v3, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v3, v1, v4

    .line 220021
    .line 220022
    sget-object v3, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x23128c

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v8

    .line 220031
    if-eqz v8, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    if-nez p1, :cond_1

    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_1
    iget-object v1, p1, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 220041
    .line 220042
    iget-object v3, p1, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 220043
    .line 220044
    invoke-virtual {p0, v1, v3}, Lcom/meituan/met/mercury/load/report/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v1

    .line 220048
    const/4 v3, 0x0

    .line 220049
    const-string v4, "onFinalMd5Checked-"

    .line 220050
    .line 220051
    invoke-static {v1, v4, v3}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220052
    .line 220053
    .line 220054
    iget-object v3, p0, Lcom/meituan/met/mercury/load/report/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220055
    .line 220056
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    check-cast v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 220061
    .line 220062
    invoke-virtual {p0, v1}, Lcom/meituan/met/mercury/load/report/e;->e(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v1

    .line 220066
    if-eqz v1, :cond_2

    .line 220067
    .line 220068
    iput-wide p2, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->finalMD5Cost:J

    .line 220069
    .line 220070
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/report/e;->c:Z

    .line 220071
    .line 220072
    if-eqz v1, :cond_3

    .line 220073
    .line 220074
    iget-object v1, p1, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 220075
    .line 220076
    invoke-static {v1, v2}, Lcom/meituan/met/mercury/load/report/e;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v4

    .line 220080
    iget-object v1, p1, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    iget-object v8, p1, Lcom/meituan/met/mercury/load/repository/task/a;->y:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/task/a;->k()Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    move-result-object v9

    move-object v0, p0

    move-wide v5, p2

    move v7, p4

    invoke-virtual/range {v0 .. v9}, Lcom/meituan/met/mercury/load/report/e;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/Map;Lcom/meituan/met/mercury/load/core/DDLoadParams$c;)V

    :cond_3
    return-void
.end method

.method public final w(ZLjava/lang/Exception;)Lcom/meituan/met/mercury/load/bean/DDDMonitorData;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x54e2ed

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v2

    .line 170036
    const-string v0, ""

    .line 170037
    .line 170038
    if-nez p2, :cond_1

    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_1
    instance-of v4, p2, Lcom/meituan/met/mercury/load/core/i;

    .line 170042
    .line 170043
    if-eqz v4, :cond_2

    .line 170044
    .line 170045
    move-object v4, p2

    .line 170046
    check-cast v4, Lcom/meituan/met/mercury/load/core/i;

    .line 170047
    .line 170048
    iget-object v5, v4, Lcom/meituan/met/mercury/load/core/i;->b:Ljava/lang/String;

    .line 170049
    .line 170050
    iget-object v4, v4, Lcom/meituan/met/mercury/load/core/i;->c:Ljava/lang/String;

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    move-object v4, v0

    .line 170054
    move-object v5, v4

    .line 170055
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v6

    .line 170059
    if-nez v6, :cond_3

    .line 170060
    .line 170061
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v6

    .line 170065
    if-nez v6, :cond_3

    .line 170066
    .line 170067
    invoke-virtual {p0, v5, v4}, Lcom/meituan/met/mercury/load/report/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    :cond_3
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    .line 170072
    .line 170073
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 170074
    .line 170075
    .line 170076
    const-string v1, "monitorData"

    .line 170077
    .line 170078
    if-nez p1, :cond_7

    .line 170079
    .line 170080
    if-eqz p2, :cond_7

    .line 170081
    .line 170082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result p1

    .line 170086
    if-eqz p1, :cond_4

    .line 170087
    .line 170088
    goto :goto_2

    .line 170089
    :cond_4
    iget-object p1, p0, Lcom/meituan/met/mercury/load/report/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170090
    .line 170091
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    check-cast p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 170096
    .line 170097
    if-nez p1, :cond_5

    .line 170098
    .line 170099
    iget-object p1, p0, Lcom/meituan/met/mercury/load/report/e;->a:Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 170100
    .line 170101
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->copy()Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    if-nez p1, :cond_5

    .line 170106
    .line 170107
    const/4 p1, 0x0

    .line 170108
    return-object p1

    .line 170109
    :cond_5
    iput-wide v2, p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->loadEnd:J

    .line 170110
    .line 170111
    invoke-virtual {p0, p1}, Lcom/meituan/met/mercury/load/report/e;->J(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p0, p1}, Lcom/meituan/met/mercury/load/report/e;->a(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)V

    .line 170115
    .line 170116
    .line 170117
    iget-boolean v2, p0, Lcom/meituan/met/mercury/load/report/e;->d:Z

    .line 170118
    .line 170119
    if-eqz v2, :cond_6

    .line 170120
    .line 170121
    instance-of v2, p2, Lcom/meituan/met/mercury/load/core/i;

    .line 170122
    .line 170123
    if-eqz v2, :cond_6

    .line 170124
    .line 170125
    check-cast p2, Lcom/meituan/met/mercury/load/core/i;

    .line 170126
    .line 170127
    invoke-static {p1}, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;->fromMonitorData(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v2

    .line 170131
    iput-object v2, p2, Lcom/meituan/met/mercury/load/core/i;->e:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 170132
    .line 170133
    :cond_6
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    const-string p2, "onLoadFail"

    .line 170137
    .line 170138
    invoke-static {v0, p2, v4}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170139
    .line 170140
    .line 170141
    return-object p1

    .line 170142
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/meituan/met/mercury/load/report/e;->a:Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 170143
    .line 170144
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->copy()Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    if-eqz p1, :cond_8

    .line 170149
    .line 170150
    iput-wide v2, p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->loadEnd:J

    .line 170151
    .line 170152
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170153
    .line 170154
    .line 170155
    :cond_8
    const-string p2, "onLoadFail no Res"

    .line 170156
    .line 170157
    invoke-static {v0, p2, v4}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170158
    .line 170159
    .line 170160
    return-object p1
.end method

.method public final x(Lcom/meituan/met/mercury/load/core/DDLoadStrategy;)V
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
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x18edb5

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
    iget-object v0, p0, Lcom/meituan/met/mercury/load/report/e;->a:Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 120022
    .line 120023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v1

    .line 120027
    iput-wide v1, v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->loadStart:J

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/met/mercury/load/report/e;->a:Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 120030
    .line 120031
    iput-object p1, v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->loadStrategy:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->l()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iput-object p1, v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->curResumedActivityName:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/met/mercury/load/report/e;->a:Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 120040
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->curUriForActivity:Ljava/lang/String;

    return-void
.end method

.method public final y(Lcom/meituan/met/mercury/load/repository/task/a;)V
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
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x56a0a2

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    iget-object v2, p1, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p0, v2, p1}, Lcom/meituan/met/mercury/load/report/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const/4 v2, 0x0

    .line 120037
    const-string v3, "onPatchEnd-"

    .line 120038
    .line 120039
    invoke-static {p1, v3, v2}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/met/mercury/load/report/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120043
    .line 120044
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Lcom/meituan/met/mercury/load/report/e;->e(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    iput-wide v0, p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->patchEnd:J

    .line 120057
    .line 120058
    :cond_2
    return-void
.end method

.method public final z(Lcom/meituan/met/mercury/load/repository/task/a;)V
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
    sget-object v1, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x67e05f

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    iget-object v2, p1, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p0, v2, p1}, Lcom/meituan/met/mercury/load/report/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const/4 v2, 0x0

    .line 120037
    const-string v3, "onPatchStart-"

    .line 120038
    .line 120039
    invoke-static {p1, v3, v2}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/met/mercury/load/report/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120043
    .line 120044
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Lcom/meituan/met/mercury/load/report/e;->e(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    iput-wide v0, p1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->patchStart:J

    .line 120057
    .line 120058
    :cond_2
    return-void
.end method
