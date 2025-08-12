.class public final enum Lcom/sankuai/meituan/msv/experience/network/preload/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/msv/experience/network/preload/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/meituan/msv/experience/network/preload/c;

.field public static final synthetic b:[Lcom/sankuai/meituan/msv/experience/network/preload/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x52b9071d3c62b3a5L    # 3.1864067713141925E90

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/meituan/msv/experience/network/preload/c;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/experience/network/preload/c;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/meituan/msv/experience/network/preload/c;->a:Lcom/sankuai/meituan/msv/experience/network/preload/c;

    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    new-array v1, v1, [Lcom/sankuai/meituan/msv/experience/network/preload/c;

    .line 100017
    .line 100018
    const/4 v2, 0x0

    .line 100019
    aput-object v0, v1, v2

    .line 100020
    .line 100021
    sput-object v1, Lcom/sankuai/meituan/msv/experience/network/preload/c;->b:[Lcom/sankuai/meituan/msv/experience/network/preload/c;

    .line 100022
    .line 100023
    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sget-object v0, Lcom/sankuai/meituan/msv/experience/network/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4ec667

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/msv/experience/network/preload/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/experience/network/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x100783

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/msv/experience/network/preload/c;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/msv/experience/network/preload/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/msv/experience/network/preload/c;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/msv/experience/network/preload/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/experience/network/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcfc96

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/msv/experience/network/preload/c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/msv/experience/network/preload/c;->b:[Lcom/sankuai/meituan/msv/experience/network/preload/c;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/msv/experience/network/preload/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/msv/experience/network/preload/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/sankuai/meituan/msv/bean/VideoV2RequestBean$ExtraInfo;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p5

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    const/4 v12, 0x1

    aput-object p2, v1, v12

    new-instance v2, Ljava/lang/Integer;

    move/from16 v7, p3

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p4, v1, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    aput-object p7, v1, v2

    const/4 v2, 0x7

    aput-object p8, v1, v2

    sget-object v2, Lcom/sankuai/meituan/msv/experience/network/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8dd89f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v13, Lcom/sankuai/meituan/msv/experience/network/preload/b;

    invoke-direct {v13}, Lcom/sankuai/meituan/msv/experience/network/preload/b;-><init>()V

    new-instance v14, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/VideoV2RequestBean$ExtraInfo;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "PFM_VIDEOV2_PRELOAD_RQ_START"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {v10, v1, v1, v2}, Lcom/sankuai/meituan/msv/utils/o;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "__reqTraceID"

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "__skck"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "__skts"

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "__skua"

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "__skno"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "__skcy"

    const-string v3, "wifi-cur"

    const-string v4, "wifi-strength"

    const-string v5, "wifi-mac"

    .line 11
    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "wifi-name"

    const-string v3, "video-request-preload-flag"

    const-string v4, "video-preload-from-flag"

    const-string v5, "longitude"

    .line 12
    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "latitude"

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lcom/meituan/android/requestpreload/e;

    invoke-direct {v2}, Lcom/meituan/android/requestpreload/e;-><init>()V

    const-string v3, "biz_video"

    .line 15
    invoke-virtual {v2, v3}, Lcom/meituan/android/requestpreload/e;->b(Ljava/lang/String;)Lcom/meituan/android/requestpreload/e;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/meituan/android/requestpreload/e;->c()Lcom/meituan/android/requestpreload/e;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/meituan/android/requestpreload/e;->e()Lcom/meituan/android/requestpreload/e;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/meituan/android/requestpreload/e;->d()Lcom/meituan/android/requestpreload/e;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lcom/meituan/android/requestpreload/e;->g(Ljava/util/Set;)Lcom/meituan/android/requestpreload/e;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v12}, Lcom/meituan/android/requestpreload/e;->h(Z)Lcom/meituan/android/requestpreload/e;

    move-result-object v1

    const-string v2, "video-v2"

    .line 21
    invoke-virtual {v1, v2}, Lcom/meituan/android/requestpreload/e;->f(Ljava/lang/String;)Lcom/meituan/android/requestpreload/e;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/meituan/android/requestpreload/e;->a()Lcom/meituan/android/requestpreload/d;

    move-result-object v1

    .line 23
    sget-object v2, Lcom/meituan/android/requestpreload/h;->f:Lcom/meituan/android/requestpreload/h;

    iget-object v3, v13, Lcom/sankuai/meituan/msv/experience/network/preload/b;->a:Lcom/sankuai/meituan/msv/experience/network/preload/b$a;

    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/requestpreload/h;->g(Lcom/meituan/android/requestpreload/d;Lcom/meituan/android/requestpreload/monitor/a;)Lcom/meituan/android/requestpreload/a;

    move-result-object v1

    const-string v2, "https://contents.meituan.com"

    .line 24
    invoke-virtual {v1, v2}, Lcom/meituan/android/requestpreload/a;->d(Ljava/lang/String;)Lcom/meituan/android/requestpreload/a;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/sankuai/meituan/msv/network/retrofit/f;->a()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meituan/android/requestpreload/a;->f(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/meituan/android/requestpreload/a;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/msv/network/retrofit/d;

    invoke-direct {v2}, Lcom/sankuai/meituan/msv/network/retrofit/d;-><init>()V

    .line 26
    invoke-virtual {v1, v2}, Lcom/meituan/android/requestpreload/a;->b(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/meituan/android/requestpreload/a;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/msv/network/retrofit/h;

    invoke-direct {v2}, Lcom/sankuai/meituan/msv/network/retrofit/h;-><init>()V

    .line 27
    invoke-virtual {v1, v2}, Lcom/meituan/android/requestpreload/a;->b(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/meituan/android/requestpreload/a;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/requestpreload/i;->a:Lcom/meituan/android/requestpreload/i;

    .line 28
    invoke-virtual {v1, v2}, Lcom/meituan/android/requestpreload/a;->b(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/meituan/android/requestpreload/a;

    move-result-object v1

    .line 29
    invoke-static {}, Lcom/sankuai/meituan/msv/network/retrofit/e;->b()Lcom/sankuai/meituan/retrofit2/k$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meituan/android/requestpreload/a;->a(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/meituan/android/requestpreload/a;

    move-result-object v1

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/msv/experience/abtest/a;->g(Landroid/content/Context;)Z

    move-result v2

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/msv/experience/abtest/a;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v2, :cond_1

    if-eqz v3, :cond_3

    .line 32
    :cond_1
    invoke-static {v2, v3}, Lcom/sankuai/meituan/msv/network/d;->d(ZZ)Lcom/sankuai/meituan/msv/network/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sankuai/meituan/msv/network/d;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v1, v4}, Lcom/meituan/android/requestpreload/a;->h(Ljava/util/concurrent/Executor;)Lcom/meituan/android/requestpreload/a;

    :cond_2
    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {v1, v4}, Lcom/meituan/android/requestpreload/a;->g(Ljava/util/concurrent/Executor;)Lcom/meituan/android/requestpreload/a;

    .line 35
    :cond_3
    const-class v2, Lcom/sankuai/meituan/msv/network/VideoRequest;

    invoke-virtual {v1, v2}, Lcom/meituan/android/requestpreload/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/msv/network/VideoRequest;

    .line 36
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v11, :cond_4

    const-string v3, "_reqMsvPageScene"

    const-string v4, "2"

    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/msv/utils/s0;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_reqPreTabPageScene"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_0
    invoke-static {v10, v2}, Lcom/sankuai/meituan/msv/utils/s0;->G(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "tabId"

    const-string v4, "100"

    .line 40
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/msv/experience/abtest/a;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v14}, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->a()Lcom/sankuai/meituan/msv/bean/VideoV2RequestBean;

    move-result-object v4

    const-string v5, "true"

    .line 44
    invoke-interface {v1, v3, v5, v2, v4}, Lcom/sankuai/meituan/msv/network/VideoRequest;->getShortVideoList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/msv/bean/VideoV2RequestBean;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v1

    goto :goto_1

    .line 45
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v14}, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->a()Lcom/sankuai/meituan/msv/bean/VideoV2RequestBean;

    move-result-object v4

    .line 47
    invoke-interface {v1, v3, v2, v4}, Lcom/sankuai/meituan/msv/network/VideoRequest;->getShortVideoList(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/msv/bean/VideoV2RequestBean;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v1

    .line 48
    :goto_1
    new-instance v2, Lcom/sankuai/meituan/msv/experience/network/preload/a;

    invoke-direct {v2, v13, v10}, Lcom/sankuai/meituan/msv/experience/network/preload/a;-><init>(Lcom/sankuai/meituan/msv/experience/network/preload/b;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 17

    .line 220000
    move-object/from16 v10, p0

    .line 220001
    .line 220002
    move-object/from16 v2, p1

    .line 220003
    .line 220004
    move-object/from16 v1, p2

    .line 220005
    .line 220006
    move-object/from16 v3, p3

    .line 220007
    .line 220008
    const/4 v0, 0x3

    .line 220009
    new-array v0, v0, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v4, 0x0

    .line 220012
    aput-object v2, v0, v4

    .line 220013
    .line 220014
    const/4 v5, 0x1

    .line 220015
    aput-object v1, v0, v5

    .line 220016
    .line 220017
    const/4 v6, 0x2

    .line 220018
    aput-object v3, v0, v6

    .line 220019
    .line 220020
    sget-object v6, Lcom/sankuai/meituan/msv/experience/network/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v7, 0x3ad0f0

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, v10, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v8

    .line 220029
    if-eqz v8, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, v10, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    if-eqz v2, :cond_18

    .line 220036
    .line 220037
    if-nez v1, :cond_1

    .line 220038
    .line 220039
    goto/16 :goto_c

    .line 220040
    .line 220041
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/msv/page/containerconfig/a;->i()Lcom/sankuai/meituan/msv/page/containerconfig/a;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/page/containerconfig/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v6

    .line 220049
    const-string v0, "tabId"

    .line 220050
    .line 220051
    const-string v7, ""

    .line 220052
    .line 220053
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v8

    .line 220057
    const-string v0, "defaultTabId = "

    .line 220058
    .line 220059
    const-string v9, ", chainTabId = "

    .line 220060
    .line 220061
    invoke-static {v0, v6, v9, v8}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v0

    .line 220065
    new-array v9, v4, [Ljava/lang/Object;

    .line 220066
    .line 220067
    const-string v11, "main_tab_pre_request"

    .line 220068
    .line 220069
    invoke-static {v11, v0, v9}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220070
    .line 220071
    .line 220072
    sget-object v0, Lcom/sankuai/meituan/msv/experience/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220073
    .line 220074
    new-array v0, v5, [Ljava/lang/Object;

    .line 220075
    .line 220076
    aput-object v2, v0, v4

    .line 220077
    .line 220078
    sget-object v9, Lcom/sankuai/meituan/msv/experience/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220079
    .line 220080
    const v12, 0xbe4849

    .line 220081
    .line 220082
    .line 220083
    const/4 v13, 0x0

    .line 220084
    invoke-static {v0, v13, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220085
    .line 220086
    .line 220087
    move-result v14

    .line 220088
    const-string v15, "LinkPerformanceExperiment"

    .line 220089
    .line 220090
    if-eqz v14, :cond_2

    .line 220091
    .line 220092
    invoke-static {v0, v13, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v0

    .line 220096
    check-cast v0, Ljava/lang/Boolean;

    .line 220097
    .line 220098
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220099
    .line 220100
    .line 220101
    move-result v0

    .line 220102
    goto :goto_2

    .line 220103
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v0

    .line 220107
    if-nez v0, :cond_3

    .line 220108
    .line 220109
    goto :goto_1

    .line 220110
    :cond_3
    const-string v9, "ab_arena_preload_request_push_1724828817598"

    .line 220111
    .line 220112
    invoke-interface {v0, v9}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v0

    .line 220116
    if-eqz v0, :cond_4

    .line 220117
    .line 220118
    iget-object v0, v0, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 220119
    .line 220120
    const-string v9, "open_push_pre_request"

    .line 220121
    .line 220122
    const-class v12, Ljava/lang/Boolean;

    .line 220123
    .line 220124
    invoke-static {v0, v9, v12}, Lcom/sankuai/meituan/abtestv2/utils/a;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v0

    .line 220128
    check-cast v0, Ljava/lang/Boolean;

    .line 220129
    .line 220130
    if-eqz v0, :cond_4

    .line 220131
    .line 220132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220133
    .line 220134
    .line 220135
    move-result v0

    .line 220136
    goto :goto_0

    .line 220137
    :cond_4
    const/4 v0, 0x0

    .line 220138
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 220139
    .line 220140
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 220141
    .line 220142
    .line 220143
    const-string v12, "push_preload_request ABTest isHit\uff1a"

    .line 220144
    .line 220145
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220146
    .line 220147
    .line 220148
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220149
    .line 220150
    .line 220151
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v9

    .line 220155
    new-array v12, v4, [Ljava/lang/Object;

    .line 220156
    .line 220157
    invoke-static {v15, v9, v12}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220158
    .line 220159
    .line 220160
    goto :goto_2

    .line 220161
    :catchall_0
    move-exception v0

    .line 220162
    const-string v9, "get push_preload_request ABTest error:"

    .line 220163
    .line 220164
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220165
    .line 220166
    .line 220167
    move-result-object v9

    .line 220168
    invoke-static {v0, v9}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220169
    .line 220170
    .line 220171
    move-result-object v0

    .line 220172
    new-array v9, v4, [Ljava/lang/Object;

    .line 220173
    .line 220174
    invoke-static {v15, v0, v9}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220175
    .line 220176
    .line 220177
    :goto_1
    const/4 v0, 0x0

    .line 220178
    :goto_2
    const-string v9, "contentId"

    .line 220179
    .line 220180
    if-nez v0, :cond_5

    .line 220181
    .line 220182
    new-array v0, v4, [Ljava/lang/Object;

    .line 220183
    .line 220184
    const-string v12, "fail reason---> push ABTest not hit"

    .line 220185
    .line 220186
    invoke-static {v11, v12, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220187
    .line 220188
    .line 220189
    goto :goto_3

    .line 220190
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/msv/utils/s0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 220191
    .line 220192
    .line 220193
    move-result-object v0

    .line 220194
    const-string v12, "4"

    .line 220195
    .line 220196
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220197
    .line 220198
    .line 220199
    move-result v0

    .line 220200
    if-nez v0, :cond_6

    .line 220201
    .line 220202
    new-array v0, v4, [Ljava/lang/Object;

    .line 220203
    .line 220204
    const-string v12, "fail reason---> push pageScene not Push"

    .line 220205
    .line 220206
    invoke-static {v11, v12, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220207
    .line 220208
    .line 220209
    goto :goto_3

    .line 220210
    :cond_6
    sget-object v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220211
    .line 220212
    sget-object v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->b:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;

    .line 220213
    .line 220214
    iget-object v0, v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->a:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;

    .line 220215
    .line 220216
    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220217
    .line 220218
    .line 220219
    move-result-object v12

    .line 220220
    invoke-virtual {v0, v2, v12, v6, v8}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 220221
    .line 220222
    .line 220223
    move-result v0

    .line 220224
    if-eqz v0, :cond_7

    .line 220225
    .line 220226
    new-array v0, v4, [Ljava/lang/Object;

    .line 220227
    .line 220228
    const-string v12, "fail reason---> push has cache"

    .line 220229
    .line 220230
    invoke-static {v11, v12, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220231
    .line 220232
    .line 220233
    :goto_3
    const/4 v0, 0x0

    .line 220234
    goto :goto_4

    .line 220235
    :cond_7
    const/4 v0, 0x1

    .line 220236
    :goto_4
    if-eqz v0, :cond_8

    .line 220237
    .line 220238
    new-array v0, v4, [Ljava/lang/Object;

    .line 220239
    .line 220240
    const-string v5, "start_push_preload_request"

    .line 220241
    .line 220242
    invoke-static {v11, v5, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220243
    .line 220244
    .line 220245
    goto/16 :goto_b

    .line 220246
    .line 220247
    :cond_8
    sget-object v0, Lcom/sankuai/meituan/msv/experience/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220248
    .line 220249
    new-array v0, v5, [Ljava/lang/Object;

    .line 220250
    .line 220251
    aput-object v2, v0, v4

    .line 220252
    .line 220253
    sget-object v12, Lcom/sankuai/meituan/msv/experience/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220254
    .line 220255
    const v14, 0x8467a9

    .line 220256
    .line 220257
    .line 220258
    invoke-static {v0, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220259
    .line 220260
    .line 220261
    move-result v16

    .line 220262
    if-eqz v16, :cond_9

    .line 220263
    .line 220264
    invoke-static {v0, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220265
    .line 220266
    .line 220267
    move-result-object v0

    .line 220268
    check-cast v0, Ljava/lang/Boolean;

    .line 220269
    .line 220270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220271
    .line 220272
    .line 220273
    move-result v0

    .line 220274
    goto :goto_6

    .line 220275
    :cond_9
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 220276
    .line 220277
    .line 220278
    move-result-object v0

    .line 220279
    if-nez v0, :cond_a

    .line 220280
    .line 220281
    goto :goto_5

    .line 220282
    :cond_a
    const-string v12, "shiyanzu1"

    .line 220283
    .line 220284
    const-string v14, "ab_arena_preload_request_kk"

    .line 220285
    .line 220286
    invoke-interface {v0, v14}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 220287
    .line 220288
    .line 220289
    move-result-object v0

    .line 220290
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220291
    .line 220292
    .line 220293
    move-result v0

    .line 220294
    new-instance v12, Ljava/lang/StringBuilder;

    .line 220295
    .line 220296
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 220297
    .line 220298
    .line 220299
    const-string v14, "kk_preload_request ABTest isHit"

    .line 220300
    .line 220301
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220302
    .line 220303
    .line 220304
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220305
    .line 220306
    .line 220307
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220308
    .line 220309
    .line 220310
    move-result-object v12

    .line 220311
    new-array v14, v4, [Ljava/lang/Object;

    .line 220312
    .line 220313
    invoke-static {v15, v12, v14}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220314
    .line 220315
    .line 220316
    goto :goto_6

    .line 220317
    :catchall_1
    move-exception v0

    .line 220318
    const-string v12, "get kk_preload_request ABTest error:"

    .line 220319
    .line 220320
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220321
    .line 220322
    .line 220323
    move-result-object v12

    .line 220324
    invoke-static {v0, v12}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220325
    .line 220326
    .line 220327
    move-result-object v0

    .line 220328
    new-array v12, v4, [Ljava/lang/Object;

    .line 220329
    .line 220330
    invoke-static {v15, v0, v12}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220331
    .line 220332
    .line 220333
    :goto_5
    const/4 v0, 0x0

    .line 220334
    :goto_6
    if-nez v0, :cond_b

    .line 220335
    .line 220336
    new-array v0, v4, [Ljava/lang/Object;

    .line 220337
    .line 220338
    const-string v12, "fail reason---> ABTest not hit"

    .line 220339
    .line 220340
    invoke-static {v11, v12, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220341
    .line 220342
    .line 220343
    goto :goto_7

    .line 220344
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/msv/utils/s0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 220345
    .line 220346
    .line 220347
    move-result-object v0

    .line 220348
    const-string v12, "10"

    .line 220349
    .line 220350
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220351
    .line 220352
    .line 220353
    move-result v0

    .line 220354
    if-nez v0, :cond_c

    .line 220355
    .line 220356
    new-array v0, v4, [Ljava/lang/Object;

    .line 220357
    .line 220358
    const-string v12, "fail reason---> pageScene not KK"

    .line 220359
    .line 220360
    invoke-static {v11, v12, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220361
    .line 220362
    .line 220363
    goto :goto_7

    .line 220364
    :cond_c
    sget-object v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220365
    .line 220366
    sget-object v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->b:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;

    .line 220367
    .line 220368
    iget-object v0, v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->a:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;

    .line 220369
    .line 220370
    invoke-virtual {v0, v2, v7, v6, v8}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 220371
    .line 220372
    .line 220373
    move-result v0

    .line 220374
    if-eqz v0, :cond_d

    .line 220375
    .line 220376
    new-array v0, v4, [Ljava/lang/Object;

    .line 220377
    .line 220378
    const-string v12, "fail reason---> kk has cache"

    .line 220379
    .line 220380
    invoke-static {v11, v12, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220381
    .line 220382
    .line 220383
    :goto_7
    const/4 v0, 0x0

    .line 220384
    goto :goto_8

    .line 220385
    :cond_d
    const/4 v0, 0x1

    .line 220386
    :goto_8
    if-eqz v0, :cond_e

    .line 220387
    .line 220388
    new-array v0, v4, [Ljava/lang/Object;

    .line 220389
    .line 220390
    const-string v5, "start_kk_preload_request"

    .line 220391
    .line 220392
    invoke-static {v11, v5, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220393
    .line 220394
    .line 220395
    goto :goto_b

    .line 220396
    :cond_e
    sget-object v0, Lcom/sankuai/meituan/msv/experience/abtest/a;->a:Ljava/lang/Boolean;

    .line 220397
    .line 220398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220399
    .line 220400
    .line 220401
    move-result v0

    .line 220402
    if-nez v0, :cond_f

    .line 220403
    .line 220404
    goto :goto_a

    .line 220405
    :cond_f
    new-array v0, v4, [Ljava/lang/Object;

    .line 220406
    .line 220407
    sget-object v12, Lcom/sankuai/meituan/msv/utils/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220408
    .line 220409
    const v14, 0x6ea45d

    .line 220410
    .line 220411
    .line 220412
    invoke-static {v0, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220413
    .line 220414
    .line 220415
    move-result v15

    .line 220416
    if-eqz v15, :cond_10

    .line 220417
    .line 220418
    invoke-static {v0, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220419
    .line 220420
    .line 220421
    move-result-object v0

    .line 220422
    check-cast v0, Ljava/lang/Boolean;

    .line 220423
    .line 220424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220425
    .line 220426
    .line 220427
    move-result v0

    .line 220428
    goto :goto_9

    .line 220429
    :cond_10
    sget-object v0, Lcom/sankuai/meituan/msv/utils/k0;->a:Lcom/sankuai/meituan/msv/utils/MSVHornConfig;

    .line 220430
    .line 220431
    if-nez v0, :cond_11

    .line 220432
    .line 220433
    const/4 v0, 0x0

    .line 220434
    goto :goto_9

    .line 220435
    :cond_11
    iget-boolean v0, v0, Lcom/sankuai/meituan/msv/utils/MSVHornConfig;->isOpenTabPreRequest:Z

    .line 220436
    .line 220437
    :goto_9
    if-nez v0, :cond_12

    .line 220438
    .line 220439
    goto :goto_a

    .line 220440
    :cond_12
    invoke-static/range {p2 .. p2}, Lcom/sankuai/meituan/msv/utils/s0;->g0(Landroid/content/Context;)Z

    .line 220441
    .line 220442
    .line 220443
    move-result v0

    .line 220444
    if-nez v0, :cond_13

    .line 220445
    .line 220446
    goto :goto_a

    .line 220447
    :cond_13
    sget-object v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220448
    .line 220449
    sget-object v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->b:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;

    .line 220450
    .line 220451
    iget-object v0, v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->a:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;

    .line 220452
    .line 220453
    invoke-virtual {v0, v2, v7, v6, v8}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 220454
    .line 220455
    .line 220456
    move-result v0

    .line 220457
    if-eqz v0, :cond_14

    .line 220458
    .line 220459
    :goto_a
    const/4 v5, 0x0

    .line 220460
    :cond_14
    if-nez v5, :cond_15

    .line 220461
    .line 220462
    new-array v0, v4, [Ljava/lang/Object;

    .line 220463
    .line 220464
    const-string v1, "fail reason---> can\'t MainTabPreRequest"

    .line 220465
    .line 220466
    invoke-static {v11, v1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220467
    .line 220468
    .line 220469
    return-void

    .line 220470
    :cond_15
    const-string v0, "uri"

    .line 220471
    .line 220472
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220473
    .line 220474
    .line 220475
    move-result-object v0

    .line 220476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220477
    .line 220478
    .line 220479
    move-result v0

    .line 220480
    if-nez v0, :cond_16

    .line 220481
    .line 220482
    new-array v0, v4, [Ljava/lang/Object;

    .line 220483
    .line 220484
    const-string v1, "start_pre_request return"

    .line 220485
    .line 220486
    invoke-static {v11, v1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220487
    .line 220488
    .line 220489
    return-void

    .line 220490
    :cond_16
    :goto_b
    sget-object v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220491
    .line 220492
    sget-object v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->b:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;

    .line 220493
    .line 220494
    iget-object v0, v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->a:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;

    .line 220495
    .line 220496
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->i()Ljava/lang/String;

    .line 220497
    .line 220498
    .line 220499
    move-result-object v0

    .line 220500
    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220501
    .line 220502
    .line 220503
    move-result-object v0

    .line 220504
    const-string v5, "contentType"

    .line 220505
    .line 220506
    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220507
    .line 220508
    .line 220509
    move-result-object v5

    .line 220510
    invoke-static {v5}, Lcom/sankuai/meituan/msv/utils/o1;->P(Ljava/lang/String;)I

    .line 220511
    .line 220512
    .line 220513
    move-result v5

    .line 220514
    const-string v6, "page"

    .line 220515
    .line 220516
    const-string v8, "default"

    .line 220517
    .line 220518
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220519
    .line 220520
    .line 220521
    move-result-object v6

    .line 220522
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/msv/utils/s0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 220523
    .line 220524
    .line 220525
    move-result-object v8

    .line 220526
    const-string v9, "outerExtraInfo"

    .line 220527
    .line 220528
    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220529
    .line 220530
    .line 220531
    move-result-object v9

    .line 220532
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/msv/utils/s0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 220533
    .line 220534
    .line 220535
    move-result-object v3

    .line 220536
    const-string v7, "_reqPreTabPageScene"

    .line 220537
    .line 220538
    invoke-static {v2, v7, v3}, Lcom/sankuai/meituan/msv/utils/s;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220539
    .line 220540
    .line 220541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220542
    .line 220543
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220544
    .line 220545
    .line 220546
    const-string v7, "start_pre_request--->"

    .line 220547
    .line 220548
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220549
    .line 220550
    .line 220551
    invoke-static {v3}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220552
    .line 220553
    .line 220554
    move-result-object v3

    .line 220555
    new-array v4, v4, [Ljava/lang/Object;

    .line 220556
    .line 220557
    invoke-static {v11, v3, v4}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220558
    .line 220559
    .line 220560
    const-string v3, "1"

    .line 220561
    .line 220562
    const-string v4, "100"

    .line 220563
    .line 220564
    invoke-static {v3, v1, v4}, Lcom/sankuai/meituan/msv/page/fragment/prefetch/MSVTabStateConsumerProvider;->e(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Z

    .line 220565
    .line 220566
    .line 220567
    move-result v1

    .line 220568
    const/4 v7, 0x0

    .line 220569
    if-eqz v1, :cond_17

    .line 220570
    .line 220571
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/prefetch/MSVTabStateConsumerProvider;->a:Lcom/sankuai/meituan/msv/bean/VideoV2RequestBean$ExtraInfo;

    .line 220572
    .line 220573
    move-object v13, v1

    .line 220574
    :cond_17
    move-object/from16 v1, p0

    .line 220575
    .line 220576
    move-object/from16 v2, p1

    .line 220577
    .line 220578
    move-object v3, v0

    .line 220579
    move v4, v5

    .line 220580
    move-object v5, v6

    .line 220581
    move v6, v7

    .line 220582
    move-object v7, v8

    .line 220583
    move-object v8, v13

    .line 220584
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/meituan/msv/experience/network/preload/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/sankuai/meituan/msv/bean/VideoV2RequestBean$ExtraInfo;Ljava/lang/String;)V

    .line 220585
    .line 220586
    .line 220587
    :cond_18
    :goto_c
    return-void
.end method
