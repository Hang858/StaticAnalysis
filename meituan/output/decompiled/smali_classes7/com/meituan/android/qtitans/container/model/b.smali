.class public final Lcom/meituan/android/qtitans/container/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qtitans/container/config/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16931e5fc33c587bL    # 6.244247110054671E-200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qtitans/container/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd39172

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/qtitans/container/bean/QtitansContainerConfig;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/model/b;->a:Lcom/meituan/android/qtitans/container/config/r;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/config/r;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerConfig;

    .line 100007
    .line 100008
    return-object v0
.end method

.method public final b()Lcom/meituan/android/qtitans/container/config/p;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qtitans/container/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x969335

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qtitans/container/config/p;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/model/b;->a:Lcom/meituan/android/qtitans/container/config/r;

    invoke-virtual {p0, v0}, Lcom/meituan/android/qtitans/container/model/b;->c(Lcom/meituan/android/qtitans/container/config/r;)Lcom/meituan/android/qtitans/container/config/p;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/meituan/android/qtitans/container/config/r;)Lcom/meituan/android/qtitans/container/config/p;
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
    sget-object v2, Lcom/meituan/android/qtitans/container/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfff211

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/qtitans/container/config/p;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/model/b;->a:Lcom/meituan/android/qtitans/container/config/r;

    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    if-eqz p1, :cond_4

    .line 120028
    .line 120029
    iget-object v2, p1, Lcom/meituan/android/qtitans/container/config/r;->c:Ljava/lang/String;

    .line 120030
    .line 120031
    if-nez v2, :cond_1

    .line 120032
    .line 120033
    iget-object v2, p1, Lcom/meituan/android/qtitans/container/config/r;->d:Ljava/lang/String;

    .line 120034
    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 120039
    .line 120040
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v3, p1, Lcom/meituan/android/qtitans/container/config/r;->f:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-nez v3, :cond_3

    .line 120050
    .line 120051
    new-instance v3, Lcom/meituan/android/qtitans/container/model/b$a;

    .line 120052
    .line 120053
    invoke-direct {v3}, Lcom/meituan/android/qtitans/container/model/b$a;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iget-object v3, v3, Lcom/google/common/reflect/d;->runtimeType:Ljava/lang/reflect/Type;

    .line 120057
    .line 120058
    iget-object v4, p1, Lcom/meituan/android/qtitans/container/config/r;->d:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    check-cast v2, Ljava/util/Map;

    .line 120065
    .line 120066
    if-nez v2, :cond_2

    .line 120067
    .line 120068
    return-object v0

    .line 120069
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/config/r;->f:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Lcom/meituan/android/qtitans/container/config/p;

    .line 120076
    .line 120077
    if-eqz p1, :cond_4

    .line 120078
    .line 120079
    return-object p1

    .line 120080
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/config/r;->c:Ljava/lang/String;

    .line 120081
    .line 120082
    const-class v3, Lcom/meituan/android/qtitans/container/config/p;

    .line 120083
    .line 120084
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    check-cast p1, Lcom/meituan/android/qtitans/container/config/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120089
    .line 120090
    return-object p1

    .line 120091
    :catchall_0
    move-exception p1

    .line 120092
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120093
    .line 120094
    .line 120095
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/qtitans/container/presenter/a;)V
    .locals 7

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1496e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/meituan/android/hades/impl/net/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/meituan/android/qtitans/container/model/b$c;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-wide v4, p6

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/qtitans/container/model/b$c;-><init>(Lcom/meituan/android/qtitans/container/model/b;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/qtitans/container/presenter/a;)V

    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/presenter/a;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v11, p6

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v0, v12

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v2, 0x4

    aput-object v6, v0, v2

    const/4 v2, 0x5

    aput-object v11, v0, v2

    sget-object v2, Lcom/meituan/android/qtitans/container/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x82e8d2

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/meituan/android/qtitans/container/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-wide/32 v7, -0x80000000

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    .line 3
    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/qtitans/container/model/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/qtitans/container/presenter/a;)V

    return-void

    .line 4
    :cond_1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "10000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->V(I)Lcom/meituan/android/qtitans/container/config/r;

    move-result-object v2

    if-nez v2, :cond_3

    .line 7
    sget-object v0, Lcom/meituan/android/qtitans/container/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-wide/32 v7, -0x80000000

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    .line 8
    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/qtitans/container/model/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/qtitans/container/presenter/a;)V

    return-void

    .line 9
    :cond_3
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meituan/android/qtitans/container/config/g;->h(Lcom/meituan/android/qtitans/container/config/r;)Lcom/meituan/android/qtitans/container/config/p;

    move-result-object v3

    if-nez v3, :cond_4

    .line 10
    sget-object v0, Lcom/meituan/android/qtitans/container/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-wide/32 v7, -0x80000000

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    .line 11
    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/qtitans/container/model/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/qtitans/container/presenter/a;)V

    return-void

    .line 12
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v13, v2, Lcom/meituan/android/qtitans/container/config/r;->g:J

    sub-long/2addr v7, v13

    iget-wide v13, v3, Lcom/meituan/android/qtitans/container/config/p;->g:J

    cmp-long v0, v7, v13

    if-lez v0, :cond_5

    .line 13
    sget-object v0, Lcom/meituan/android/qtitans/container/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-wide/32 v7, -0x80000000

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    .line 14
    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/qtitans/container/model/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/qtitans/container/presenter/a;)V

    return-void

    .line 15
    :cond_5
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Lcom/meituan/android/qtitans/container/config/g;->m(Ljava/lang/String;)Lcom/meituan/android/hades/HadesWidgetEnum;

    move-result-object v0

    .line 17
    sget-object v5, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v5, :cond_8

    const/4 v0, 0x0

    .line 18
    :try_start_1
    invoke-virtual {v3}, Lcom/meituan/android/qtitans/container/config/p;->a()Lcom/meituan/android/qtitans/container/config/o;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 19
    iget-object v0, v5, Lcom/meituan/android/qtitans/container/config/o;->s:Lcom/meituan/android/qtitans/container/config/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-static {v0, v12}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_8

    .line 21
    sget-object v0, Lcom/meituan/android/qtitans/container/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-wide/32 v7, -0x80000000

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    .line 22
    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/qtitans/container/model/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/qtitans/container/presenter/a;)V

    return-void

    .line 23
    :cond_8
    iput-boolean v1, v3, Lcom/meituan/android/qtitans/container/config/p;->h:Z

    .line 24
    iput-object v2, v10, Lcom/meituan/android/qtitans/container/model/b;->a:Lcom/meituan/android/qtitans/container/config/r;

    .line 25
    iget-object v0, v2, Lcom/meituan/android/qtitans/container/config/r;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerConfig;

    invoke-interface {v11, v0, v3}, Lcom/meituan/android/qtitans/container/presenter/a;->b(Lcom/meituan/android/qtitans/container/bean/QtitansContainerConfig;Lcom/meituan/android/qtitans/container/config/p;)V

    .line 26
    iget-wide v7, v3, Lcom/meituan/android/qtitans/container/config/p;->f:J

    new-instance v9, Lcom/meituan/android/qtitans/container/model/b$b;

    invoke-direct {v9}, Lcom/meituan/android/qtitans/container/model/b$b;-><init>()V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/qtitans/container/model/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/qtitans/container/presenter/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/meituan/android/qtitans/container/presenter/a;->a(Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v12}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :goto_2
    return-void
.end method
