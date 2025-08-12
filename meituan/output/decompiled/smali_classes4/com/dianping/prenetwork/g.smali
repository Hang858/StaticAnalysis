.class public final Lcom/dianping/prenetwork/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/prenetwork/g$f;,
        Lcom/dianping/prenetwork/g$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static k:Landroid/content/Context;

.field public static l:Lcom/dianping/prenetwork/g;

.field public static m:Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/dianping/prenetwork/e;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/gson/Gson;

.field public g:Lcom/dianping/prenetwork/b;

.field public h:Lcom/dianping/prenetwork/o;

.field public i:Lcom/dianping/prenetwork/debug/c;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8693d75f58d5fbbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "VAR"

    sput-object v0, Lcom/dianping/prenetwork/g;->m:Ljava/lang/String;

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
    sget-object v1, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2ad819

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
    const-string v0, "network_prefetch"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/dianping/prenetwork/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 100028
    .line 100029
    new-instance v1, Lcom/dianping/prenetwork/g$a;

    .line 100030
    .line 100031
    invoke-direct {v1, p0}, Lcom/dianping/prenetwork/g$a;-><init>(Lcom/dianping/prenetwork/g;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100035
    .line 100036
    .line 100037
    new-instance v0, Lcom/google/gson/Gson;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/dianping/prenetwork/g;->f:Lcom/google/gson/Gson;

    .line 100043
    .line 100044
    sget-object v0, Lcom/meituan/android/mrn/event/d;->g:Lcom/meituan/android/mrn/event/d;

    .line 100045
    .line 100046
    new-instance v1, Lcom/dianping/prenetwork/g$f;

    .line 100047
    .line 100048
    invoke-direct {v1}, Lcom/dianping/prenetwork/g$f;-><init>()V

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/event/b;->a(Lcom/meituan/android/mrn/utils/event/h;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0x736964

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Boolean;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    const-string v0, "component"

    .line 410033
    .line 410034
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p0

    .line 410038
    invoke-static {p0}, Lcom/dianping/prenetwork/p;->p(Ljava/lang/String;)Ljava/util/List;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p0

    .line 410042
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410043
    .line 410044
    .line 410045
    move-result p0

    .line 410046
    if-eqz p0, :cond_1

    .line 410047
    .line 410048
    return v2

    .line 410049
    :cond_1
    return v1
.end method

.method public static declared-synchronized f()Lcom/dianping/prenetwork/g;
    .locals 6

    .line 100000
    const-class v0, Lcom/dianping/prenetwork/g;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x6ad745

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/dianping/prenetwork/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/dianping/prenetwork/g;->l:Lcom/dianping/prenetwork/g;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/dianping/prenetwork/g;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/dianping/prenetwork/g;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/dianping/prenetwork/g;->l:Lcom/dianping/prenetwork/g;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/dianping/prenetwork/g;->l:Lcom/dianping/prenetwork/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static v(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5f0c08

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/dianping/prenetwork/g;->r(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public static w(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 5

    .line 410000
    const/4 v0, 0x3

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    new-instance v2, Ljava/lang/Byte;

    .line 410010
    .line 410011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v1, 0x2

    .line 410015
    aput-object v2, v0, v1

    .line 410016
    .line 410017
    sget-object v1, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const/4 v2, 0x0

    .line 410020
    const v3, 0x284d8e

    .line 410021
    .line 410022
    .line 410023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410024
    .line 410025
    .line 410026
    move-result v4

    .line 410027
    if-eqz v4, :cond_0

    .line 410028
    .line 410029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    return-void

    .line 410033
    :cond_0
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v0

    .line 410037
    invoke-virtual {v0, p1}, Lcom/dianping/prenetwork/g;->o(Landroid/net/Uri;)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v1

    .line 410041
    if-eqz v1, :cond_1

    .line 410042
    .line 410043
    iget-object v1, v0, Lcom/dianping/prenetwork/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 410044
    .line 410045
    new-instance v2, Lcom/dianping/prenetwork/h;

    .line 410046
    .line 410047
    invoke-direct {v2, v0, p1, p0}, Lcom/dianping/prenetwork/h;-><init>(Lcom/dianping/prenetwork/g;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 410048
    .line 410049
    .line 410050
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public static x(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc73d9b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dianping/prenetwork/g;->v(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public static y(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v1, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x906dd5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dianping/prenetwork/g;->w(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lorg/json/JSONObject;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    monitor-enter p0

    const/16 v0, 0x8

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    const/4 v11, 0x1

    aput-object v3, v0, v11

    const/4 v12, 0x2

    aput-object v4, v0, v12

    const/4 v12, 0x3

    aput-object v5, v0, v12

    const/4 v12, 0x4

    aput-object v6, v0, v12

    const/4 v12, 0x5

    aput-object v7, v0, v12

    const/4 v12, 0x6

    aput-object v8, v0, v12

    const/4 v12, 0x7

    aput-object v9, v0, v12

    sget-object v12, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xb88308

    invoke-static {v0, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v0, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v0, "hook"

    .line 2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 3
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x0

    if-eqz v13, :cond_1

    .line 4
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    invoke-static {v13, v14, v15}, Lcom/dianping/prenetwork/p;->e(Ljava/lang/Object;Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 6
    invoke-virtual {v0, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v13, v10

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_3
    invoke-static {v0}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v13, v4}, Lcom/dianping/prenetwork/g;->q(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v10, "extraKey"

    .line 10
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 12
    invoke-static {v10, v14}, Lcom/dianping/prenetwork/p;->q(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    const-string v15, "cacheTime"

    .line 13
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v15, "primeCacheTimeStr"

    .line 14
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    .line 16
    invoke-static {v15, v14}, Lcom/dianping/prenetwork/p;->q(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v19

    .line 17
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v20, :cond_3

    move-object/from16 v21, v12

    .line 18
    :try_start_4
    invoke-static/range {v19 .. v19}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    double-to-long v11, v11

    move-wide/from16 v17, v11

    goto :goto_1

    :cond_3
    move-object/from16 v21, v12

    .line 19
    :catch_1
    :goto_1
    :try_start_5
    invoke-static {v3, v10}, Lcom/dianping/prenetwork/p;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-static {v3, v14, v13}, Lcom/dianping/prenetwork/p;->o(Lorg/json/JSONObject;Landroid/net/Uri;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 21
    invoke-static {v3, v10}, Lcom/dianping/prenetwork/p;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "cacheIgnoreAppUpgrade"

    .line 23
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 24
    iget-object v14, v1, Lcom/dianping/prenetwork/g;->h:Lcom/dianping/prenetwork/o;

    move-object/from16 v19, v11

    iget-boolean v11, v14, Lcom/dianping/prenetwork/o;->c:Z

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    if-eq v12, v11, :cond_5

    .line 25
    invoke-virtual {v14, v10}, Lcom/dianping/prenetwork/o;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    .line 26
    :cond_5
    :goto_2
    invoke-static {}, Lcom/dianping/prenetwork/l;->b()Lcom/dianping/prenetwork/l;

    move-result-object v12

    invoke-virtual {v12}, Lcom/dianping/prenetwork/l;->a()V

    .line 27
    invoke-static {}, Lcom/dianping/prenetwork/l;->b()Lcom/dianping/prenetwork/l;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/dianping/prenetwork/l;->c(Ljava/lang/String;)Lcom/dianping/prenetwork/PrefetchModel;

    move-result-object v12

    .line 28
    invoke-static {}, Lcom/dianping/prenetwork/PrefetchCacheMode;->values()[Lcom/dianping/prenetwork/PrefetchCacheMode;

    move-result-object v14

    const-string v11, "cacheMode"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    aget-object v11, v14, v11

    const-wide/16 v22, 0x0

    cmp-long v14, v17, v22

    if-gtz v14, :cond_7

    .line 29
    sget-object v14, Lcom/dianping/prenetwork/PrefetchCacheMode;->DEFAULT:Lcom/dianping/prenetwork/PrefetchCacheMode;

    if-ne v11, v14, :cond_6

    const-wide/16 v17, 0x2710

    goto :goto_3

    :cond_6
    const-wide/32 v17, 0x5265c00

    goto :goto_3

    :cond_7
    const-wide/16 v22, 0x3e8

    mul-long v17, v17, v22

    :goto_3
    move-object/from16 v22, v13

    move-wide/from16 v13, v17

    if-eqz v12, :cond_9

    .line 30
    iget-object v7, v12, Lcom/dianping/prenetwork/PrefetchModel;->cacheMode:Lcom/dianping/prenetwork/PrefetchCacheMode;

    if-ne v11, v7, :cond_9

    iget-object v7, v12, Lcom/dianping/prenetwork/PrefetchModel;->primeCacheTimeStr:Ljava/lang/String;

    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v12, Lcom/dianping/prenetwork/PrefetchModel;->primeCacheTimeStr:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, v10

    move-object/from16 v17, v11

    goto :goto_4

    :cond_8
    move-object v7, v10

    move-object/from16 v17, v11

    iget-wide v10, v12, Lcom/dianping/prenetwork/PrefetchModel;->cacheTime:J

    cmp-long v18, v13, v10

    if-nez v18, :cond_a

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    move-object v7, v10

    move-object/from16 v17, v11

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v12, :cond_b

    .line 32
    invoke-virtual {v12}, Lcom/dianping/prenetwork/PrefetchModel;->isDataNoExpired()Z

    move-result v11

    if-eqz v11, :cond_b

    if-eqz v10, :cond_b

    iget-object v10, v12, Lcom/dianping/prenetwork/PrefetchModel;->accountId:Ljava/lang/String;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/prenetwork/g;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v12, Lcom/dianping/prenetwork/PrefetchModel;->prefetchStatus:Lcom/dianping/prenetwork/PrefetchStatus;

    sget-object v11, Lcom/dianping/prenetwork/PrefetchStatus;->INVALID:Lcom/dianping/prenetwork/PrefetchStatus;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v10, v11, :cond_b

    .line 34
    monitor-exit p0

    return-void

    .line 35
    :cond_b
    :try_start_6
    invoke-static {}, Lcom/dianping/ELinkToLog/InsertParams/c;->c()Lcom/dianping/ELinkToLog/InsertParams/c;

    move-result-object v10

    new-instance v11, Lcom/dianping/ELinkToLog/InsertParams/b;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v6, v4, v12}, Lcom/dianping/ELinkToLog/InsertParams/b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v10, v3, v12, v11}, Lcom/dianping/ELinkToLog/InsertParams/c;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/dianping/ELinkToLog/InsertParams/b;)V

    .line 36
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "metrics_start_time"

    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 37
    new-instance v10, Lcom/dianping/prenetwork/PrefetchModel;

    invoke-direct {v10}, Lcom/dianping/prenetwork/PrefetchModel;-><init>()V

    .line 38
    iput-object v15, v10, Lcom/dianping/prenetwork/PrefetchModel;->primeCacheTimeStr:Ljava/lang/String;

    .line 39
    iget-object v11, v10, Lcom/dianping/prenetwork/PrefetchModel;->speedEventMap:Ljava/util/Map;

    const-string v12, "startPNTime"

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v11, v10, Lcom/dianping/prenetwork/PrefetchModel;->speedEventMap:Ljava/util/Map;

    const-string v12, "startParseTime"

    move-object/from16 v15, v21

    invoke-interface {v11, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "speedMonitor"

    .line 41
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/dianping/prenetwork/PrefetchModel;->speedMonitor:Ljava/lang/String;

    .line 42
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_6

    :cond_c
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v10, Lcom/dianping/prenetwork/PrefetchModel;->baseTime:Ljava/lang/Long;

    move-object/from16 v8, v22

    .line 43
    iput-object v8, v10, Lcom/dianping/prenetwork/PrefetchModel;->hook:Lorg/json/JSONObject;

    .line 44
    iput-object v0, v10, Lcom/dianping/prenetwork/PrefetchModel;->VAR:Lorg/json/JSONObject;

    .line 45
    sget-object v0, Lcom/dianping/prenetwork/PrefetchStatus;->INIT:Lcom/dianping/prenetwork/PrefetchStatus;

    iput-object v0, v10, Lcom/dianping/prenetwork/PrefetchModel;->prefetchStatus:Lcom/dianping/prenetwork/PrefetchStatus;

    move-object/from16 v0, v17

    .line 46
    iput-object v0, v10, Lcom/dianping/prenetwork/PrefetchModel;->cacheMode:Lcom/dianping/prenetwork/PrefetchCacheMode;

    .line 47
    invoke-static {}, Lcom/dianping/prenetwork/l;->b()Lcom/dianping/prenetwork/l;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Lcom/dianping/prenetwork/l;->e(Ljava/lang/String;Lcom/dianping/prenetwork/PrefetchModel;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Model Add:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v10}, Lcom/dianping/prenetwork/PrefetchModel;->setPrefetchTimeStamp()V

    .line 50
    iput-object v5, v10, Lcom/dianping/prenetwork/PrefetchModel;->biz:Ljava/lang/String;

    .line 51
    iput-object v6, v10, Lcom/dianping/prenetwork/PrefetchModel;->bundleName:Ljava/lang/String;

    move-object/from16 v5, p6

    .line 52
    iput-object v5, v10, Lcom/dianping/prenetwork/PrefetchModel;->component:Ljava/lang/String;

    const-string v0, "type"

    .line 53
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/dianping/prenetwork/PrefetchModel;->requestType:Ljava/lang/String;

    const-string v0, "responseHandlerList"

    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v10, Lcom/dianping/prenetwork/PrefetchModel;->responseHandlerList:Lorg/json/JSONArray;

    if-eqz v0, :cond_d

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    const-string v0, "responseHandler"

    .line 56
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v5, "name"

    .line 57
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/dianping/prenetwork/PrefetchModel;->responseHandlerName:Ljava/lang/String;

    const-string v5, "params"

    .line 58
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v10, Lcom/dianping/prenetwork/PrefetchModel;->responseHandlerParams:Lorg/json/JSONObject;

    goto :goto_7

    :cond_e
    const-string v0, ""

    .line 59
    iput-object v0, v10, Lcom/dianping/prenetwork/PrefetchModel;->responseHandlerName:Ljava/lang/String;

    .line 60
    :cond_f
    :goto_7
    iput-wide v13, v10, Lcom/dianping/prenetwork/PrefetchModel;->cacheTime:J

    .line 61
    iput-object v7, v10, Lcom/dianping/prenetwork/PrefetchModel;->fullUrl:Ljava/lang/String;

    move-object/from16 v0, v19

    .line 62
    iput-object v0, v10, Lcom/dianping/prenetwork/PrefetchModel;->originUrl:Ljava/lang/String;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/prenetwork/g;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/dianping/prenetwork/PrefetchModel;->accountId:Ljava/lang/String;

    .line 64
    iput-object v3, v10, Lcom/dianping/prenetwork/PrefetchModel;->requestJson:Lorg/json/JSONObject;

    .line 65
    iput-object v4, v10, Lcom/dianping/prenetwork/PrefetchModel;->schemaUrl:Ljava/lang/String;

    const-string v0, "condition"

    .line 66
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/dianping/prenetwork/PrefetchModel;->condition:Ljava/lang/String;

    const-string v0, "provide"

    .line 67
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/dianping/prenetwork/PrefetchModel;->provide:Ljava/lang/String;

    const-string v0, "consume"

    .line 68
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dianping/prenetwork/p;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lcom/dianping/prenetwork/PrefetchModel;->consumeList:Ljava/util/List;

    .line 69
    invoke-static/range {p2 .. p2}, Lcom/dianping/prenetwork/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v10, Lcom/dianping/prenetwork/PrefetchModel;->filterMap:Ljava/util/Map;

    .line 70
    invoke-virtual {v10}, Lcom/dianping/prenetwork/PrefetchModel;->isNoPreDependent()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 71
    sget-object v0, Lcom/dianping/prenetwork/PrefetchStatus;->PREPARE:Lcom/dianping/prenetwork/PrefetchStatus;

    iput-object v0, v10, Lcom/dianping/prenetwork/PrefetchModel;->prefetchStatus:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Model Prepare:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    goto :goto_8

    .line 73
    :cond_10
    sget-object v0, Lcom/dianping/prenetwork/PrefetchStatus;->WAIT:Lcom/dianping/prenetwork/PrefetchStatus;

    iput-object v0, v10, Lcom/dianping/prenetwork/PrefetchModel;->prefetchStatus:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Model Wait:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 75
    :goto_8
    invoke-virtual {v1, v10}, Lcom/dianping/prenetwork/g;->F(Lcom/dianping/prenetwork/PrefetchModel;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 76
    :cond_11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B(Lcom/dianping/prenetwork/PrefetchModel;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xff1eae

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    iget-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->cacheMode:Lcom/dianping/prenetwork/PrefetchCacheMode;

    .line 140024
    .line 140025
    sget-object v1, Lcom/dianping/prenetwork/PrefetchCacheMode;->DEFAULT:Lcom/dianping/prenetwork/PrefetchCacheMode;

    .line 140026
    .line 140027
    if-ne v0, v1, :cond_1

    .line 140028
    .line 140029
    sget-object v0, Lcom/dianping/prenetwork/PrefetchStatus;->INVALID:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 140030
    .line 140031
    iput-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->prefetchStatus:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 140032
    .line 140033
    const-string v0, "Model Invalid:"

    .line 140034
    .line 140035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    iget-object v1, p1, Lcom/dianping/prenetwork/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 140040
    .line 140041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v0

    .line 140048
    invoke-static {v0}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 140049
    .line 140050
    .line 140051
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dianping/prenetwork/g;->I(Lcom/dianping/prenetwork/PrefetchModel;)V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {p0, p1}, Lcom/dianping/prenetwork/g;->D(Lcom/dianping/prenetwork/PrefetchModel;)V

    .line 140055
    .line 140056
    .line 140057
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140058
    .line 140059
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140060
    const-string v1, "Model Call Back:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/dianping/prenetwork/PrefetchModel;->fullUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized C(Ljava/lang/String;Lorg/json/JSONObject;Lcom/dianping/prenetwork/d;)Z
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    monitor-enter p0

    .line 520001
    const/4 v0, 0x3

    .line 520002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 520003
    .line 520004
    const/4 v2, 0x0

    .line 520005
    aput-object p1, v1, v2

    .line 520006
    .line 520007
    const/4 v3, 0x1

    .line 520008
    aput-object p2, v1, v3

    .line 520009
    .line 520010
    const/4 v4, 0x2

    .line 520011
    aput-object p3, v1, v4

    .line 520012
    .line 520013
    sget-object v5, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520014
    .line 520015
    const v6, 0x3b524

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v7

    .line 520022
    if-eqz v7, :cond_0

    .line 520023
    .line 520024
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p1

    .line 520028
    check-cast p1, Ljava/lang/Boolean;

    .line 520029
    .line 520030
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520031
    .line 520032
    .line 520033
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520034
    monitor-exit p0

    .line 520035
    return p1

    .line 520036
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520037
    .line 520038
    .line 520039
    move-result-wide v5

    .line 520040
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520041
    .line 520042
    .line 520043
    move-result-object v1

    .line 520044
    const/4 v5, 0x0

    .line 520045
    invoke-static {p2, v5}, Lcom/dianping/prenetwork/p;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 520046
    .line 520047
    .line 520048
    move-result-object v6

    .line 520049
    new-instance v7, Ljava/lang/StringBuilder;

    .line 520050
    .line 520051
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 520052
    .line 520053
    .line 520054
    const-string v8, "Model Fetch:"

    .line 520055
    .line 520056
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520057
    .line 520058
    .line 520059
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520060
    .line 520061
    .line 520062
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520063
    .line 520064
    .line 520065
    move-result-object v7

    .line 520066
    invoke-static {v7}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 520067
    .line 520068
    .line 520069
    invoke-static {}, Lcom/dianping/prenetwork/l;->b()Lcom/dianping/prenetwork/l;

    .line 520070
    .line 520071
    .line 520072
    move-result-object v7

    .line 520073
    invoke-virtual {v7}, Lcom/dianping/prenetwork/l;->a()V

    .line 520074
    .line 520075
    .line 520076
    invoke-virtual {p0, v6, p1, p2}, Lcom/dianping/prenetwork/g;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dianping/prenetwork/PrefetchModel;

    .line 520077
    .line 520078
    .line 520079
    move-result-object p1

    .line 520080
    new-instance p2, Lcom/dianping/prenetwork/g$e;

    .line 520081
    .line 520082
    invoke-direct {p2, p0, p3, p1, v6}, Lcom/dianping/prenetwork/g$e;-><init>(Lcom/dianping/prenetwork/g;Lcom/dianping/prenetwork/d;Lcom/dianping/prenetwork/PrefetchModel;Ljava/lang/String;)V

    .line 520083
    .line 520084
    .line 520085
    const/4 p3, 0x5

    .line 520086
    if-eqz p1, :cond_b

    .line 520087
    .line 520088
    iget-object p3, p1, Lcom/dianping/prenetwork/PrefetchModel;->speedEventMap:Ljava/util/Map;

    .line 520089
    .line 520090
    const-string v7, "interceptTime"

    .line 520091
    .line 520092
    invoke-interface {p3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520093
    .line 520094
    .line 520095
    invoke-virtual {p0}, Lcom/dianping/prenetwork/g;->d()Ljava/lang/String;

    .line 520096
    .line 520097
    .line 520098
    move-result-object p3

    .line 520099
    iget-object v1, p1, Lcom/dianping/prenetwork/PrefetchModel;->accountId:Ljava/lang/String;

    .line 520100
    .line 520101
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520102
    .line 520103
    .line 520104
    move-result p3

    .line 520105
    if-nez p3, :cond_1

    .line 520106
    .line 520107
    :goto_0
    move-object p3, v5

    .line 520108
    goto :goto_1

    .line 520109
    :cond_1
    iget-object p3, p1, Lcom/dianping/prenetwork/PrefetchModel;->prefetchStatus:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 520110
    .line 520111
    sget-object v1, Lcom/dianping/prenetwork/PrefetchStatus;->INVALID:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 520112
    .line 520113
    if-eq p3, v1, :cond_7

    .line 520114
    .line 520115
    iget-boolean p3, p1, Lcom/dianping/prenetwork/PrefetchModel;->isMatch:Z

    .line 520116
    .line 520117
    if-eqz p3, :cond_6

    .line 520118
    .line 520119
    invoke-virtual {p1}, Lcom/dianping/prenetwork/PrefetchModel;->getResult()Ljava/lang/Object;

    .line 520120
    .line 520121
    .line 520122
    move-result-object v5

    .line 520123
    iget-object p3, p1, Lcom/dianping/prenetwork/PrefetchModel;->errorCode:Ljava/lang/String;

    .line 520124
    .line 520125
    if-eqz v5, :cond_2

    .line 520126
    .line 520127
    instance-of v0, v5, Lorg/json/JSONObject;

    .line 520128
    .line 520129
    if-nez v0, :cond_3

    .line 520130
    .line 520131
    :cond_2
    if-eqz p3, :cond_4

    .line 520132
    .line 520133
    :cond_3
    const/4 v0, 0x1

    .line 520134
    const/4 v4, 0x0

    .line 520135
    goto :goto_2

    .line 520136
    :cond_4
    iget-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->prefetchStatus:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 520137
    .line 520138
    sget-object v1, Lcom/dianping/prenetwork/PrefetchStatus;->ING:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 520139
    .line 520140
    if-ne v0, v1, :cond_5

    .line 520141
    .line 520142
    iget-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->callback:Lcom/dianping/prenetwork/d;

    .line 520143
    .line 520144
    if-nez v0, :cond_5

    .line 520145
    .line 520146
    iput-object p2, p1, Lcom/dianping/prenetwork/PrefetchModel;->callback:Lcom/dianping/prenetwork/d;

    .line 520147
    .line 520148
    move-object v1, v5

    .line 520149
    const/4 v0, 0x0

    .line 520150
    const/4 v4, 0x1

    .line 520151
    move-object v5, p3

    .line 520152
    const/4 p3, 0x0

    .line 520153
    goto :goto_3

    .line 520154
    :cond_5
    const/4 v4, 0x1

    .line 520155
    goto :goto_1

    .line 520156
    :cond_6
    const/4 v0, 0x4

    .line 520157
    :cond_7
    move v4, v0

    .line 520158
    goto :goto_0

    .line 520159
    :goto_1
    const/4 v0, 0x0

    .line 520160
    :goto_2
    move-object v1, v5

    .line 520161
    move-object v5, p3

    .line 520162
    move p3, v4

    .line 520163
    const/4 v4, 0x0

    .line 520164
    :goto_3
    if-nez v0, :cond_9

    .line 520165
    .line 520166
    if-eqz v4, :cond_8

    .line 520167
    .line 520168
    goto :goto_4

    .line 520169
    :cond_8
    const/4 v7, 0x0

    .line 520170
    goto :goto_5

    .line 520171
    :cond_9
    :goto_4
    const/4 v7, 0x1

    .line 520172
    :goto_5
    iput-boolean v7, p1, Lcom/dianping/prenetwork/PrefetchModel;->statisticsValid:Z

    .line 520173
    .line 520174
    if-nez v4, :cond_a

    .line 520175
    .line 520176
    const/4 v7, 0x1

    .line 520177
    goto :goto_6

    .line 520178
    :cond_a
    const/4 v7, 0x0

    .line 520179
    :goto_6
    iput-boolean v7, p1, Lcom/dianping/prenetwork/PrefetchModel;->statisticsReady:Z

    .line 520180
    .line 520181
    iput p3, p1, Lcom/dianping/prenetwork/PrefetchModel;->availability:I

    .line 520182
    .line 520183
    invoke-virtual {p1}, Lcom/dianping/prenetwork/PrefetchModel;->setReceiveTime()V

    .line 520184
    .line 520185
    .line 520186
    invoke-static {}, Lcom/dianping/prenetwork/debug/b;->c()Lcom/dianping/prenetwork/debug/b;

    .line 520187
    .line 520188
    .line 520189
    move-result-object v7

    .line 520190
    iget-boolean v8, p1, Lcom/dianping/prenetwork/PrefetchModel;->statisticsValid:Z

    .line 520191
    .line 520192
    invoke-virtual {v7, v8}, Lcom/dianping/prenetwork/debug/b;->j(Z)V

    .line 520193
    .line 520194
    .line 520195
    move-object v9, v5

    .line 520196
    move-object v5, v1

    .line 520197
    move-object v1, v9

    .line 520198
    goto :goto_7

    .line 520199
    :cond_b
    move-object v1, v5

    .line 520200
    const/4 v0, 0x0

    .line 520201
    const/4 v4, 0x0

    .line 520202
    :goto_7
    if-nez v0, :cond_d

    .line 520203
    .line 520204
    if-eqz v4, :cond_c

    .line 520205
    .line 520206
    goto :goto_8

    .line 520207
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 520208
    .line 520209
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520210
    .line 520211
    .line 520212
    const-string v0, "Model Fetch E:"

    .line 520213
    .line 520214
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520215
    .line 520216
    .line 520217
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520218
    .line 520219
    .line 520220
    const-string v0, "-"

    .line 520221
    .line 520222
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520223
    .line 520224
    .line 520225
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520226
    .line 520227
    .line 520228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520229
    .line 520230
    .line 520231
    move-result-object p2

    .line 520232
    invoke-static {p2}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 520233
    .line 520234
    .line 520235
    invoke-virtual {p0, p1}, Lcom/dianping/prenetwork/g;->B(Lcom/dianping/prenetwork/PrefetchModel;)V

    .line 520236
    .line 520237
    .line 520238
    goto :goto_a

    .line 520239
    :cond_d
    :goto_8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 520240
    .line 520241
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 520242
    .line 520243
    .line 520244
    const-string v2, "Model Fetch S:"

    .line 520245
    .line 520246
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520247
    .line 520248
    .line 520249
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520250
    .line 520251
    .line 520252
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520253
    .line 520254
    .line 520255
    move-result-object p3

    .line 520256
    invoke-static {p3}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 520257
    .line 520258
    .line 520259
    if-eqz v0, :cond_f

    .line 520260
    .line 520261
    if-eqz v5, :cond_e

    .line 520262
    .line 520263
    check-cast v5, Lorg/json/JSONObject;

    .line 520264
    .line 520265
    invoke-virtual {p2, v5}, Lcom/dianping/prenetwork/g$e;->onSuccess(Lorg/json/JSONObject;)V

    .line 520266
    .line 520267
    .line 520268
    goto :goto_9

    .line 520269
    :cond_e
    if-eqz v1, :cond_f

    .line 520270
    .line 520271
    iget-object p3, p1, Lcom/dianping/prenetwork/PrefetchModel;->extraMsg:Ljava/lang/String;

    .line 520272
    .line 520273
    invoke-virtual {p2, v1, p3}, Lcom/dianping/prenetwork/g$e;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 520274
    .line 520275
    .line 520276
    invoke-virtual {p0, p1}, Lcom/dianping/prenetwork/g;->D(Lcom/dianping/prenetwork/PrefetchModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520277
    .line 520278
    .line 520279
    :cond_f
    :goto_9
    const/4 v2, 0x1

    .line 520280
    :goto_a
    monitor-exit p0

    .line 520281
    return v2

    .line 520282
    :catchall_0
    move-exception p1

    .line 520283
    monitor-exit p0

    .line 520284
    throw p1
.end method

.method public final D(Lcom/dianping/prenetwork/PrefetchModel;)V
    .locals 6

    .line 140000
    sget-object v0, Lcom/dianping/prenetwork/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140001
    .line 140002
    sget-object v0, Lcom/dianping/prenetwork/l$a;->a:Lcom/dianping/prenetwork/l;

    .line 140003
    .line 140004
    iget-object v1, p1, Lcom/dianping/prenetwork/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 140005
    .line 140006
    monitor-enter v0

    .line 140007
    const/4 v2, 0x1

    .line 140008
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 140009
    .line 140010
    const/4 v3, 0x0

    .line 140011
    aput-object v1, v2, v3

    .line 140012
    .line 140013
    sget-object v3, Lcom/dianping/prenetwork/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140014
    .line 140015
    const v4, 0x2f4365

    .line 140016
    .line 140017
    .line 140018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v5

    .line 140022
    if-eqz v5, :cond_0

    .line 140023
    .line 140024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140025
    .line 140026
    .line 140027
    monitor-exit v0

    .line 140028
    goto :goto_0

    .line 140029
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/dianping/prenetwork/l;->a:Ljava/util/HashMap;

    .line 140030
    .line 140031
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140032
    .line 140033
    .line 140034
    monitor-exit v0

    .line 140035
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/prenetwork/g;->H()V

    .line 140036
    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/dianping/prenetwork/g;->h:Lcom/dianping/prenetwork/o;

    .line 140039
    .line 140040
    iget-object p1, p1, Lcom/dianping/prenetwork/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 140041
    .line 140042
    invoke-virtual {v0, p1}, Lcom/dianping/prenetwork/o;->b(Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
    return-void

    .line 140046
    :catchall_0
    move-exception p1

    .line 140047
    monitor-exit v0

    .line 140048
    throw p1
.end method

.method public final E(Lcom/dianping/prenetwork/PrefetchModel;Z)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xe102f4

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    sget-object v0, Lcom/dianping/prenetwork/PrefetchStatus;->ING:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 410030
    .line 410031
    iput-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->prefetchStatus:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 410032
    .line 410033
    if-eqz p2, :cond_1

    .line 410034
    .line 410035
    const-string p2, "Model ReIng:"

    .line 410036
    .line 410037
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p2

    .line 410041
    iget-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 410042
    .line 410043
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410044
    .line 410045
    .line 410046
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p2

    .line 410050
    invoke-static {p2}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 410051
    .line 410052
    .line 410053
    goto :goto_0

    .line 410054
    :cond_1
    iput-boolean v2, p1, Lcom/dianping/prenetwork/PrefetchModel;->hasFirstRequest:Z

    .line 410055
    .line 410056
    const-string p2, "Model Ing:"

    .line 410057
    .line 410058
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p2

    .line 410062
    iget-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 410063
    .line 410064
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p2

    .line 410071
    invoke-static {p2}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 410072
    .line 410073
    .line 410074
    :goto_0
    iget-object p2, p1, Lcom/dianping/prenetwork/PrefetchModel;->requestMap:Ljava/util/Map;

    .line 410075
    .line 410076
    invoke-static {p2}, Lcom/dianping/prenetwork/p;->s(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v2

    .line 410080
    const-string p2, "Calculate S:"

    .line 410081
    .line 410082
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410083
    .line 410084
    .line 410085
    move-result-object p2

    .line 410086
    iget-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 410087
    .line 410088
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410089
    .line 410090
    .line 410091
    const-string v0, " - "

    .line 410092
    .line 410093
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410094
    .line 410095
    .line 410096
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410097
    .line 410098
    .line 410099
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410100
    .line 410101
    .line 410102
    move-result-object p2

    .line 410103
    invoke-static {p2}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 410104
    .line 410105
    .line 410106
    invoke-virtual {p1}, Lcom/dianping/prenetwork/PrefetchModel;->setRequestStartTime()V

    .line 410107
    .line 410108
    .line 410109
    iget-object p2, p1, Lcom/dianping/prenetwork/PrefetchModel;->speedEventMap:Ljava/util/Map;

    .line 410110
    .line 410111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410112
    .line 410113
    .line 410114
    move-result-wide v0

    .line 410115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410116
    .line 410117
    .line 410118
    move-result-object v0

    .line 410119
    const-string v1, "startNetworkTime"

    .line 410120
    .line 410121
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410122
    .line 410123
    .line 410124
    sget-object p2, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    .line 410125
    .line 410126
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410127
    .line 410128
    .line 410129
    iget-object p2, p1, Lcom/dianping/prenetwork/PrefetchModel;->requestType:Ljava/lang/String;

    .line 410130
    .line 410131
    const-string v0, "mapi"

    .line 410132
    .line 410133
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410134
    .line 410135
    .line 410136
    move-result p2

    .line 410137
    if-nez p2, :cond_2

    .line 410138
    .line 410139
    iget-object p2, p1, Lcom/dianping/prenetwork/PrefetchModel;->requestType:Ljava/lang/String;

    .line 410140
    .line 410141
    const-string v0, "request"

    .line 410142
    .line 410143
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410144
    .line 410145
    .line 410146
    move-result p2

    .line 410147
    if-eqz p2, :cond_3

    .line 410148
    .line 410149
    :cond_2
    :try_start_0
    const-string p2, "bundleName"

    .line 410150
    .line 410151
    iget-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->bundleName:Ljava/lang/String;

    .line 410152
    .line 410153
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410154
    .line 410155
    .line 410156
    const-string p2, "component"

    .line 410157
    .line 410158
    iget-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->component:Ljava/lang/String;

    .line 410159
    .line 410160
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410161
    .line 410162
    .line 410163
    :catch_0
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/prenetwork/g;->i()Lcom/dianping/prenetwork/b;

    .line 410164
    .line 410165
    .line 410166
    move-result-object v0

    .line 410167
    sget-object v1, Lcom/dianping/prenetwork/g;->k:Landroid/content/Context;

    .line 410168
    .line 410169
    iget-object v3, p1, Lcom/dianping/prenetwork/PrefetchModel;->requestType:Ljava/lang/String;

    .line 410170
    .line 410171
    iget-object v4, p1, Lcom/dianping/prenetwork/PrefetchModel;->schemaUrl:Ljava/lang/String;

    .line 410172
    .line 410173
    new-instance v5, Lcom/dianping/prenetwork/g$d;

    .line 410174
    .line 410175
    invoke-direct {v5, p0, p1}, Lcom/dianping/prenetwork/g$d;-><init>(Lcom/dianping/prenetwork/g;Lcom/dianping/prenetwork/PrefetchModel;)V

    .line 410176
    .line 410177
    .line 410178
    invoke-interface/range {v0 .. v5}, Lcom/dianping/prenetwork/b;->i(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/prenetwork/g$g;)V

    .line 410179
    .line 410180
    return-void
.end method

.method public final F(Lcom/dianping/prenetwork/PrefetchModel;)V
    .locals 10

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x2d4d04

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p1, Lcom/dianping/prenetwork/PrefetchModel;->prefetchStatus:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 140022
    .line 140023
    sget-object v3, Lcom/dianping/prenetwork/PrefetchStatus;->PREPARE:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 140024
    .line 140025
    if-ne v1, v3, :cond_c

    .line 140026
    .line 140027
    sget-object v1, Lcom/dianping/prenetwork/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140028
    .line 140029
    sget-object v1, Lcom/dianping/prenetwork/l$a;->a:Lcom/dianping/prenetwork/l;

    .line 140030
    .line 140031
    iget-object v3, p1, Lcom/dianping/prenetwork/PrefetchModel;->consumeList:Ljava/util/List;

    .line 140032
    .line 140033
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    new-array v4, v0, [Ljava/lang/Object;

    .line 140037
    .line 140038
    aput-object v3, v4, v2

    .line 140039
    .line 140040
    sget-object v5, Lcom/dianping/prenetwork/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140041
    .line 140042
    const v6, 0xb9f5d9

    .line 140043
    .line 140044
    .line 140045
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140046
    .line 140047
    .line 140048
    move-result v7

    .line 140049
    if-eqz v7, :cond_1

    .line 140050
    .line 140051
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v1

    .line 140055
    check-cast v1, Ljava/util/List;

    .line 140056
    .line 140057
    goto :goto_1

    .line 140058
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 140059
    .line 140060
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140061
    .line 140062
    .line 140063
    if-eqz v3, :cond_3

    .line 140064
    .line 140065
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140066
    .line 140067
    .line 140068
    move-result v5

    .line 140069
    if-lez v5, :cond_3

    .line 140070
    .line 140071
    iget-object v1, v1, Lcom/dianping/prenetwork/l;->a:Ljava/util/HashMap;

    .line 140072
    .line 140073
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v1

    .line 140077
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v1

    .line 140081
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140082
    .line 140083
    .line 140084
    move-result v5

    .line 140085
    if-eqz v5, :cond_3

    .line 140086
    .line 140087
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v5

    .line 140091
    check-cast v5, Lcom/dianping/prenetwork/PrefetchModel;

    .line 140092
    .line 140093
    iget-object v6, v5, Lcom/dianping/prenetwork/PrefetchModel;->provide:Ljava/lang/String;

    .line 140094
    .line 140095
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140096
    .line 140097
    .line 140098
    move-result v6

    .line 140099
    if-eqz v6, :cond_2

    .line 140100
    .line 140101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140102
    .line 140103
    .line 140104
    goto :goto_0

    .line 140105
    :cond_3
    move-object v1, v4

    .line 140106
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v1

    .line 140110
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140111
    .line 140112
    .line 140113
    move-result v3

    .line 140114
    if-eqz v3, :cond_5

    .line 140115
    .line 140116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v3

    .line 140120
    check-cast v3, Lcom/dianping/prenetwork/PrefetchModel;

    .line 140121
    .line 140122
    iget-object v4, v3, Lcom/dianping/prenetwork/PrefetchModel;->result:Lorg/json/JSONObject;

    .line 140123
    .line 140124
    if-eqz v4, :cond_4

    .line 140125
    .line 140126
    const-string v5, "data"

    .line 140127
    .line 140128
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v4

    .line 140132
    if-eqz v4, :cond_4

    .line 140133
    .line 140134
    iget-object v4, p0, Lcom/dianping/prenetwork/g;->d:Lcom/dianping/prenetwork/e;

    .line 140135
    .line 140136
    iget-object v6, v3, Lcom/dianping/prenetwork/PrefetchModel;->provide:Ljava/lang/String;

    .line 140137
    .line 140138
    iget-object v3, v3, Lcom/dianping/prenetwork/PrefetchModel;->result:Lorg/json/JSONObject;

    .line 140139
    .line 140140
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v3

    .line 140144
    invoke-virtual {v4, v6, v3}, Lcom/dianping/prenetwork/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 140145
    .line 140146
    .line 140147
    goto :goto_2

    .line 140148
    :cond_5
    iget-object v1, p1, Lcom/dianping/prenetwork/PrefetchModel;->condition:Ljava/lang/String;

    .line 140149
    .line 140150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140151
    .line 140152
    .line 140153
    move-result v1

    .line 140154
    if-nez v1, :cond_a

    .line 140155
    .line 140156
    iget-object v1, p1, Lcom/dianping/prenetwork/PrefetchModel;->schemaUrl:Ljava/lang/String;

    .line 140157
    .line 140158
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140159
    .line 140160
    .line 140161
    move-result-object v1

    .line 140162
    iget-object v3, p1, Lcom/dianping/prenetwork/PrefetchModel;->condition:Ljava/lang/String;

    .line 140163
    .line 140164
    iget-object v4, p1, Lcom/dianping/prenetwork/PrefetchModel;->hook:Lorg/json/JSONObject;

    .line 140165
    .line 140166
    sget-object v5, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140167
    .line 140168
    const/4 v5, 0x3

    .line 140169
    new-array v5, v5, [Ljava/lang/Object;

    .line 140170
    .line 140171
    aput-object v3, v5, v2

    .line 140172
    .line 140173
    aput-object v1, v5, v0

    .line 140174
    .line 140175
    const/4 v6, 0x2

    .line 140176
    aput-object v4, v5, v6

    .line 140177
    .line 140178
    sget-object v6, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140179
    .line 140180
    const/4 v7, 0x0

    .line 140181
    const v8, 0xbf4132

    .line 140182
    .line 140183
    .line 140184
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140185
    .line 140186
    .line 140187
    move-result v9

    .line 140188
    if-eqz v9, :cond_6

    .line 140189
    .line 140190
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140191
    .line 140192
    .line 140193
    move-result-object v0

    .line 140194
    check-cast v0, Ljava/lang/Boolean;

    .line 140195
    .line 140196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140197
    .line 140198
    .line 140199
    move-result v0

    .line 140200
    goto :goto_4

    .line 140201
    :cond_6
    invoke-static {v3, v1, v4}, Lcom/dianping/prenetwork/p;->r(Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 140202
    .line 140203
    .line 140204
    move-result-object v1

    .line 140205
    new-array v3, v0, [Ljava/lang/Object;

    .line 140206
    .line 140207
    aput-object v1, v3, v2

    .line 140208
    .line 140209
    sget-object v4, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140210
    .line 140211
    const v5, 0xa9aad7

    .line 140212
    .line 140213
    .line 140214
    invoke-static {v3, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140215
    .line 140216
    .line 140217
    move-result v6

    .line 140218
    if-eqz v6, :cond_7

    .line 140219
    .line 140220
    invoke-static {v3, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140221
    .line 140222
    .line 140223
    move-result-object v0

    .line 140224
    check-cast v0, Ljava/lang/Boolean;

    .line 140225
    .line 140226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140227
    .line 140228
    .line 140229
    move-result v0

    .line 140230
    goto :goto_4

    .line 140231
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140232
    .line 140233
    .line 140234
    move-result v3

    .line 140235
    if-eqz v3, :cond_8

    .line 140236
    .line 140237
    goto :goto_3

    .line 140238
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140239
    .line 140240
    .line 140241
    move-result-object v1

    .line 140242
    const-string v3, "false"

    .line 140243
    .line 140244
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140245
    .line 140246
    .line 140247
    move-result v3

    .line 140248
    if-nez v3, :cond_9

    .line 140249
    .line 140250
    const-string v3, "null"

    .line 140251
    .line 140252
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140253
    .line 140254
    .line 140255
    move-result v3

    .line 140256
    if-nez v3, :cond_9

    .line 140257
    .line 140258
    const-string v3, "undefined"

    .line 140259
    .line 140260
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140261
    .line 140262
    .line 140263
    move-result v3

    .line 140264
    if-nez v3, :cond_9

    .line 140265
    .line 140266
    const-string v3, "empty"

    .line 140267
    .line 140268
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140269
    .line 140270
    .line 140271
    move-result v3

    .line 140272
    if-nez v3, :cond_9

    .line 140273
    .line 140274
    const-string v3, "0"

    .line 140275
    .line 140276
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140277
    .line 140278
    .line 140279
    move-result v1

    .line 140280
    if-eqz v1, :cond_a

    .line 140281
    .line 140282
    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 140283
    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 140284
    .line 140285
    const-string v0, "Calculate Begin:"

    .line 140286
    .line 140287
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140288
    .line 140289
    .line 140290
    move-result-object v0

    .line 140291
    iget-object v1, p1, Lcom/dianping/prenetwork/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 140292
    .line 140293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140294
    .line 140295
    .line 140296
    const-string v1, " - "

    .line 140297
    .line 140298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140299
    .line 140300
    .line 140301
    iget-object v1, p1, Lcom/dianping/prenetwork/PrefetchModel;->requestJson:Lorg/json/JSONObject;

    .line 140302
    .line 140303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140304
    .line 140305
    .line 140306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140307
    .line 140308
    .line 140309
    move-result-object v0

    .line 140310
    invoke-static {v0}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 140311
    .line 140312
    .line 140313
    iget-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->requestJson:Lorg/json/JSONObject;

    .line 140314
    .line 140315
    iget-object v1, p1, Lcom/dianping/prenetwork/PrefetchModel;->schemaUrl:Ljava/lang/String;

    .line 140316
    .line 140317
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140318
    .line 140319
    .line 140320
    move-result-object v1

    .line 140321
    iget-object v3, p1, Lcom/dianping/prenetwork/PrefetchModel;->hook:Lorg/json/JSONObject;

    .line 140322
    .line 140323
    invoke-static {v0, v1, v3}, Lcom/dianping/prenetwork/p;->g(Ljava/lang/Object;Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 140324
    .line 140325
    .line 140326
    move-result-object v0

    .line 140327
    check-cast v0, Ljava/util/Map;

    .line 140328
    .line 140329
    iput-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->requestMap:Ljava/util/Map;

    .line 140330
    .line 140331
    iget-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->speedEventMap:Ljava/util/Map;

    .line 140332
    .line 140333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140334
    .line 140335
    .line 140336
    move-result-wide v3

    .line 140337
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140338
    .line 140339
    .line 140340
    move-result-object v1

    .line 140341
    const-string v3, "endParseTime"

    .line 140342
    .line 140343
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140344
    .line 140345
    .line 140346
    invoke-virtual {p0, p1, v2}, Lcom/dianping/prenetwork/g;->E(Lcom/dianping/prenetwork/PrefetchModel;Z)V

    .line 140347
    .line 140348
    .line 140349
    goto :goto_5

    .line 140350
    :cond_b
    sget-object v0, Lcom/dianping/prenetwork/PrefetchStatus;->INVALID:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 140351
    .line 140352
    iput-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->prefetchStatus:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 140353
    .line 140354
    const-string v0, "Model Invalid:"

    .line 140355
    .line 140356
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140357
    .line 140358
    .line 140359
    move-result-object v0

    .line 140360
    iget-object v1, p1, Lcom/dianping/prenetwork/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 140361
    .line 140362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140363
    .line 140364
    .line 140365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140366
    .line 140367
    .line 140368
    move-result-object v0

    .line 140369
    invoke-static {v0}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 140370
    .line 140371
    .line 140372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140373
    .line 140374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140375
    .line 140376
    .line 140377
    const-string v1, "Calculate E:"

    .line 140378
    .line 140379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140380
    .line 140381
    .line 140382
    iget-object p1, p1, Lcom/dianping/prenetwork/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 140383
    .line 140384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140385
    .line 140386
    .line 140387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140388
    .line 140389
    .line 140390
    move-result-object p1

    .line 140391
    invoke-static {p1}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 140392
    .line 140393
    .line 140394
    :cond_c
    :goto_5
    return-void
.end method

.method public final G(Ljava/lang/String;)Lcom/dianping/prenetwork/PrefetchModel;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xa5e245

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/prenetwork/PrefetchModel;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const/4 v0, 0x0

    .line 140025
    :try_start_0
    iget-object v2, p0, Lcom/dianping/prenetwork/g;->h:Lcom/dianping/prenetwork/o;

    .line 140026
    .line 140027
    invoke-virtual {v2, p1}, Lcom/dianping/prenetwork/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v2

    .line 140035
    if-eqz v2, :cond_1

    .line 140036
    .line 140037
    return-object v0

    .line 140038
    :cond_1
    iget-object v2, p0, Lcom/dianping/prenetwork/g;->f:Lcom/google/gson/Gson;

    .line 140039
    .line 140040
    const-class v3, Lcom/dianping/prenetwork/PrefetchModel;

    .line 140041
    .line 140042
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    check-cast p1, Lcom/dianping/prenetwork/PrefetchModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140047
    .line 140048
    :try_start_1
    iget-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->resultStr:Ljava/lang/String;

    .line 140049
    .line 140050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v0

    .line 140054
    if-nez v0, :cond_2

    .line 140055
    .line 140056
    new-instance v0, Lorg/json/JSONObject;

    .line 140057
    .line 140058
    iget-object v2, p1, Lcom/dianping/prenetwork/PrefetchModel;->resultStr:Ljava/lang/String;

    .line 140059
    .line 140060
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140061
    .line 140062
    .line 140063
    iput-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->result:Lorg/json/JSONObject;

    .line 140064
    .line 140065
    :cond_2
    iget-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->requestJsonStr:Ljava/lang/String;

    .line 140066
    .line 140067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140068
    .line 140069
    .line 140070
    move-result v0

    .line 140071
    if-nez v0, :cond_3

    .line 140072
    .line 140073
    new-instance v0, Lorg/json/JSONObject;

    .line 140074
    .line 140075
    iget-object v2, p1, Lcom/dianping/prenetwork/PrefetchModel;->requestJsonStr:Ljava/lang/String;

    .line 140076
    .line 140077
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140078
    .line 140079
    .line 140080
    iput-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->requestJson:Lorg/json/JSONObject;

    .line 140081
    .line 140082
    :cond_3
    iget-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->responseHandlerParamsStr:Ljava/lang/String;

    .line 140083
    .line 140084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140085
    .line 140086
    .line 140087
    move-result v0

    .line 140088
    if-nez v0, :cond_4

    .line 140089
    .line 140090
    new-instance v0, Lorg/json/JSONObject;

    .line 140091
    .line 140092
    iget-object v2, p1, Lcom/dianping/prenetwork/PrefetchModel;->responseHandlerParamsStr:Ljava/lang/String;

    .line 140093
    .line 140094
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140095
    .line 140096
    .line 140097
    iput-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->responseHandlerParams:Lorg/json/JSONObject;

    .line 140098
    .line 140099
    :cond_4
    iput-boolean v1, p1, Lcom/dianping/prenetwork/PrefetchModel;->hasFirstRequest:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140100
    .line 140101
    goto :goto_1

    .line 140102
    :catch_0
    move-exception v0

    .line 140103
    goto :goto_0

    .line 140104
    :catch_1
    move-exception p1

    .line 140105
    move-object v5, v0

    .line 140106
    move-object v0, p1

    .line 140107
    move-object p1, v5

    .line 140108
    :goto_0
    invoke-static {v0}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 140109
    .line 140110
    .line 140111
    :goto_1
    return-object p1
.end method

.method public final H()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7427f

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
    iget-object v0, p0, Lcom/dianping/prenetwork/g;->f:Lcom/google/gson/Gson;

    .line 100019
    .line 100020
    invoke-static {}, Lcom/dianping/prenetwork/l;->b()Lcom/dianping/prenetwork/l;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Lcom/dianping/prenetwork/l;->d()Ljava/util/Set;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "Disk Write:"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v1}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/dianping/prenetwork/g;->h:Lcom/dianping/prenetwork/o;

    .line 100053
    .line 100054
    const-string v2, "prefetch_model_url_set"

    .line 100055
    .line 100056
    invoke-virtual {v1, v2, v0}, Lcom/dianping/prenetwork/o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public final I(Lcom/dianping/prenetwork/PrefetchModel;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x3a6f2f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_5

    .line 140022
    .line 140023
    sget-object v1, Lcom/dianping/prenetwork/g;->k:Landroid/content/Context;

    .line 140024
    .line 140025
    invoke-static {v1}, Lcom/dianping/prenetwork/m;->a(Landroid/content/Context;)Lcom/dianping/monitor/impl/r;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    new-array v3, v0, [Ljava/lang/Float;

    .line 140030
    .line 140031
    iget-boolean v4, p1, Lcom/dianping/prenetwork/PrefetchModel;->statisticsValid:Z

    .line 140032
    .line 140033
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140034
    .line 140035
    const/4 v6, 0x0

    .line 140036
    if-eqz v4, :cond_1

    .line 140037
    .line 140038
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    const/4 v4, 0x0

    .line 140042
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v4

    .line 140046
    aput-object v4, v3, v2

    .line 140047
    .line 140048
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v3

    .line 140052
    const-string v4, "GCPNValid"

    .line 140053
    .line 140054
    invoke-virtual {v1, v4, v3}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 140055
    .line 140056
    .line 140057
    iget-boolean v3, p1, Lcom/dianping/prenetwork/PrefetchModel;->statisticsValid:Z

    .line 140058
    .line 140059
    if-eqz v3, :cond_3

    .line 140060
    .line 140061
    new-array v3, v0, [Ljava/lang/Float;

    .line 140062
    .line 140063
    iget-boolean v4, p1, Lcom/dianping/prenetwork/PrefetchModel;->statisticsReady:Z

    .line 140064
    .line 140065
    if-eqz v4, :cond_2

    .line 140066
    .line 140067
    goto :goto_1

    .line 140068
    :cond_2
    const/4 v5, 0x0

    .line 140069
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v4

    .line 140073
    aput-object v4, v3, v2

    .line 140074
    .line 140075
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v3

    .line 140079
    const-string v4, "GCPNReady"

    .line 140080
    .line 140081
    invoke-virtual {v1, v4, v3}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v3

    .line 140085
    new-array v4, v0, [Ljava/lang/Float;

    .line 140086
    .line 140087
    invoke-virtual {p1}, Lcom/dianping/prenetwork/PrefetchModel;->getReduceTime()J

    .line 140088
    .line 140089
    .line 140090
    move-result-wide v5

    .line 140091
    long-to-float v5, v5

    .line 140092
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v5

    .line 140096
    aput-object v5, v4, v2

    .line 140097
    .line 140098
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v4

    .line 140102
    const-string v5, "GCPNReduceTime"

    .line 140103
    .line 140104
    invoke-interface {v3, v5, v4}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 140105
    .line 140106
    .line 140107
    iget-object v3, p1, Lcom/dianping/prenetwork/PrefetchModel;->cacheMode:Lcom/dianping/prenetwork/PrefetchCacheMode;

    .line 140108
    .line 140109
    sget-object v4, Lcom/dianping/prenetwork/PrefetchCacheMode;->DEFAULT:Lcom/dianping/prenetwork/PrefetchCacheMode;

    .line 140110
    .line 140111
    if-ne v3, v4, :cond_3

    .line 140112
    .line 140113
    new-array v3, v0, [Ljava/lang/Float;

    .line 140114
    .line 140115
    invoke-virtual {p1}, Lcom/dianping/prenetwork/PrefetchModel;->getAheadTime()J

    .line 140116
    .line 140117
    .line 140118
    move-result-wide v4

    .line 140119
    long-to-float v4, v4

    .line 140120
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v4

    .line 140124
    aput-object v4, v3, v2

    .line 140125
    .line 140126
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v3

    .line 140130
    const-string v4, "GCPNAheadTime"

    .line 140131
    .line 140132
    invoke-virtual {v1, v4, v3}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 140133
    .line 140134
    .line 140135
    move-result-object v3

    .line 140136
    new-array v4, v0, [Ljava/lang/Float;

    .line 140137
    .line 140138
    invoke-virtual {p1}, Lcom/dianping/prenetwork/PrefetchModel;->getRestTime()J

    .line 140139
    .line 140140
    .line 140141
    move-result-wide v5

    .line 140142
    long-to-float v5, v5

    .line 140143
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140144
    .line 140145
    .line 140146
    move-result-object v5

    .line 140147
    aput-object v5, v4, v2

    .line 140148
    .line 140149
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v4

    .line 140153
    const-string v5, "GCPNRestTime"

    .line 140154
    .line 140155
    invoke-interface {v3, v5, v4}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v3

    .line 140159
    new-array v0, v0, [Ljava/lang/Float;

    .line 140160
    .line 140161
    invoke-virtual {p1}, Lcom/dianping/prenetwork/PrefetchModel;->getAwaitTime()J

    .line 140162
    .line 140163
    .line 140164
    move-result-wide v4

    .line 140165
    long-to-float v4, v4

    .line 140166
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140167
    .line 140168
    .line 140169
    move-result-object v4

    .line 140170
    aput-object v4, v0, v2

    .line 140171
    .line 140172
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140173
    .line 140174
    .line 140175
    move-result-object v0

    .line 140176
    const-string v2, "GCPNAwaitTime"

    .line 140177
    .line 140178
    invoke-interface {v3, v2, v0}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 140179
    .line 140180
    .line 140181
    :cond_3
    iget-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->cacheMode:Lcom/dianping/prenetwork/PrefetchCacheMode;

    .line 140182
    .line 140183
    iget-object v2, p1, Lcom/dianping/prenetwork/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 140184
    .line 140185
    const-string v3, "url"

    .line 140186
    .line 140187
    invoke-virtual {v1, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 140188
    .line 140189
    .line 140190
    move-result-object v1

    .line 140191
    iget-object v2, p1, Lcom/dianping/prenetwork/PrefetchModel;->originUrl:Ljava/lang/String;

    .line 140192
    .line 140193
    const-string v3, "originUrl"

    .line 140194
    .line 140195
    invoke-interface {v1, v3, v2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 140196
    .line 140197
    .line 140198
    move-result-object v1

    .line 140199
    iget-object v2, p1, Lcom/dianping/prenetwork/PrefetchModel;->biz:Ljava/lang/String;

    .line 140200
    .line 140201
    const-string v3, "biz"

    .line 140202
    .line 140203
    invoke-interface {v1, v3, v2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 140204
    .line 140205
    .line 140206
    move-result-object v1

    .line 140207
    iget-object v2, p1, Lcom/dianping/prenetwork/PrefetchModel;->bundleName:Ljava/lang/String;

    .line 140208
    .line 140209
    const-string v3, "bundleName"

    .line 140210
    .line 140211
    invoke-interface {v1, v3, v2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 140212
    .line 140213
    .line 140214
    move-result-object v1

    .line 140215
    iget-object v2, p1, Lcom/dianping/prenetwork/PrefetchModel;->component:Ljava/lang/String;

    .line 140216
    .line 140217
    const-string v3, "component"

    .line 140218
    .line 140219
    invoke-interface {v1, v3, v2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 140220
    .line 140221
    .line 140222
    move-result-object v1

    .line 140223
    if-eqz v0, :cond_4

    .line 140224
    .line 140225
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140226
    .line 140227
    .line 140228
    move-result v0

    .line 140229
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140230
    .line 140231
    .line 140232
    move-result-object v0

    .line 140233
    goto :goto_2

    .line 140234
    :cond_4
    const-string v0, ""

    .line 140235
    .line 140236
    :goto_2
    const-string v2, "cacheMode"

    .line 140237
    .line 140238
    invoke-interface {v1, v2, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 140239
    .line 140240
    .line 140241
    move-result-object v0

    .line 140242
    iget v1, p1, Lcom/dianping/prenetwork/PrefetchModel;->availability:I

    .line 140243
    .line 140244
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140245
    .line 140246
    .line 140247
    move-result-object v1

    .line 140248
    const-string v2, "availability"

    .line 140249
    .line 140250
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 140251
    .line 140252
    .line 140253
    move-result-object v0

    .line 140254
    invoke-interface {v0}, Lcom/dianping/monitor/impl/q;->o()V

    .line 140255
    .line 140256
    .line 140257
    invoke-static {}, Lcom/dianping/prenetwork/debug/b;->c()Lcom/dianping/prenetwork/debug/b;

    .line 140258
    .line 140259
    .line 140260
    move-result-object v0

    .line 140261
    invoke-virtual {v0, p1}, Lcom/dianping/prenetwork/debug/b;->i(Lcom/dianping/prenetwork/PrefetchModel;)V

    .line 140262
    .line 140263
    .line 140264
    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/dianping/prenetwork/PrefetchModel;)Z
    .locals 7

    .line 520000
    const-string v0, ","

    .line 520001
    .line 520002
    const-string v1, "headers"

    .line 520003
    .line 520004
    const/4 v2, 0x3

    .line 520005
    new-array v2, v2, [Ljava/lang/Object;

    .line 520006
    .line 520007
    const/4 v3, 0x0

    .line 520008
    aput-object p1, v2, v3

    .line 520009
    .line 520010
    const/4 p1, 0x1

    .line 520011
    aput-object p2, v2, p1

    .line 520012
    .line 520013
    const/4 v4, 0x2

    .line 520014
    aput-object p3, v2, v4

    .line 520015
    .line 520016
    sget-object v4, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520017
    .line 520018
    const v5, 0xbbcd01

    .line 520019
    .line 520020
    .line 520021
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520022
    .line 520023
    .line 520024
    move-result v6

    .line 520025
    if-eqz v6, :cond_0

    .line 520026
    .line 520027
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520028
    .line 520029
    .line 520030
    move-result-object p1

    .line 520031
    check-cast p1, Ljava/lang/Boolean;

    .line 520032
    .line 520033
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520034
    .line 520035
    .line 520036
    move-result p1

    .line 520037
    return p1

    .line 520038
    :cond_0
    if-eqz p3, :cond_3

    .line 520039
    .line 520040
    iput-boolean v3, p3, Lcom/dianping/prenetwork/PrefetchModel;->isMatch:Z

    .line 520041
    .line 520042
    iget-object v2, p3, Lcom/dianping/prenetwork/PrefetchModel;->prefetchStatus:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 520043
    .line 520044
    sget-object v4, Lcom/dianping/prenetwork/PrefetchStatus;->INVALID:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 520045
    .line 520046
    if-eq v2, v4, :cond_3

    .line 520047
    .line 520048
    iget-object v2, p3, Lcom/dianping/prenetwork/PrefetchModel;->requestMap:Ljava/util/Map;

    .line 520049
    .line 520050
    if-eqz v2, :cond_3

    .line 520051
    .line 520052
    const/4 v2, 0x0

    .line 520053
    :try_start_0
    iget-object v4, p3, Lcom/dianping/prenetwork/PrefetchModel;->hook:Lorg/json/JSONObject;

    .line 520054
    .line 520055
    invoke-static {p2, v2, v4}, Lcom/dianping/prenetwork/p;->e(Ljava/lang/Object;Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p2

    .line 520059
    check-cast p2, Ljava/util/HashMap;

    .line 520060
    .line 520061
    iget-object v2, p3, Lcom/dianping/prenetwork/PrefetchModel;->filterMap:Ljava/util/Map;

    .line 520062
    .line 520063
    invoke-static {p2, v2}, Lcom/dianping/prenetwork/p;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520064
    .line 520065
    .line 520066
    iget-object v2, p3, Lcom/dianping/prenetwork/PrefetchModel;->requestMap:Ljava/util/Map;

    .line 520067
    .line 520068
    invoke-static {v2}, Lcom/dianping/prenetwork/p;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 520069
    .line 520070
    .line 520071
    move-result-object v2

    .line 520072
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520073
    .line 520074
    .line 520075
    move-result-object v4

    .line 520076
    if-eqz v4, :cond_1

    .line 520077
    .line 520078
    invoke-virtual {p0, v4}, Lcom/dianping/prenetwork/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520079
    .line 520080
    .line 520081
    move-result-object v4

    .line 520082
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520083
    .line 520084
    .line 520085
    :cond_1
    iget-object v1, p3, Lcom/dianping/prenetwork/PrefetchModel;->filterMap:Ljava/util/Map;

    .line 520086
    .line 520087
    invoke-static {v2, v1}, Lcom/dianping/prenetwork/p;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520088
    .line 520089
    .line 520090
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520091
    .line 520092
    .line 520093
    move-result v1

    .line 520094
    if-eqz v1, :cond_2

    .line 520095
    .line 520096
    invoke-static {}, Lcom/dianping/prenetwork/debug/b;->c()Lcom/dianping/prenetwork/debug/b;

    .line 520097
    .line 520098
    .line 520099
    move-result-object p2

    .line 520100
    iget-object v0, p3, Lcom/dianping/prenetwork/PrefetchModel;->schemaUrl:Ljava/lang/String;

    .line 520101
    .line 520102
    invoke-virtual {p2, v0}, Lcom/dianping/prenetwork/debug/b;->f(Ljava/lang/String;)V

    .line 520103
    .line 520104
    .line 520105
    iput-boolean p1, p3, Lcom/dianping/prenetwork/PrefetchModel;->isMatch:Z

    .line 520106
    .line 520107
    return p1

    .line 520108
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 520109
    .line 520110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520111
    .line 520112
    .line 520113
    const-string v1, "Compare Fail:"

    .line 520114
    .line 520115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520116
    .line 520117
    .line 520118
    iget-object v1, p3, Lcom/dianping/prenetwork/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 520119
    .line 520120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520121
    .line 520122
    .line 520123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520124
    .line 520125
    .line 520126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520127
    .line 520128
    .line 520129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520130
    .line 520131
    .line 520132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520133
    .line 520134
    .line 520135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520136
    .line 520137
    .line 520138
    move-result-object p1

    .line 520139
    invoke-static {p1}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 520140
    .line 520141
    .line 520142
    invoke-static {}, Lcom/dianping/prenetwork/debug/b;->c()Lcom/dianping/prenetwork/debug/b;

    .line 520143
    .line 520144
    .line 520145
    move-result-object p1

    .line 520146
    iget-object p3, p3, Lcom/dianping/prenetwork/PrefetchModel;->schemaUrl:Ljava/lang/String;

    .line 520147
    .line 520148
    invoke-virtual {p1, p3, v2, p2}, Lcom/dianping/prenetwork/debug/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520149
    .line 520150
    .line 520151
    goto :goto_0

    .line 520152
    :catch_0
    move-exception p1

    .line 520153
    invoke-static {p1}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 520154
    .line 520155
    .line 520156
    :cond_3
    :goto_0
    return v3
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5277d7

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/prenetwork/g;->e:Ljava/util/List;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/dianping/prenetwork/g;->i()Lcom/dianping/prenetwork/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-interface {v0}, Lcom/dianping/prenetwork/b;->d()Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/dianping/prenetwork/g;->e:Ljava/util/List;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/dianping/prenetwork/g;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e1be0

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
    invoke-virtual {p0}, Lcom/dianping/prenetwork/g;->i()Lcom/dianping/prenetwork/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-interface {v0}, Lcom/dianping/prenetwork/b;->c()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf8975

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/prenetwork/g;->i()Lcom/dianping/prenetwork/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dianping/prenetwork/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xa22b77

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/lang/String;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/prenetwork/g;->i()Lcom/dianping/prenetwork/b;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v0

    .line 520034
    iget-object v1, p0, Lcom/dianping/prenetwork/g;->b:Ljava/lang/ref/WeakReference;

    .line 520035
    .line 520036
    if-eqz v1, :cond_1

    .line 520037
    .line 520038
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    move-result-object v1

    .line 520042
    check-cast v1, Landroid/app/Activity;

    .line 520043
    .line 520044
    goto :goto_0

    .line 520045
    :cond_1
    const/4 v1, 0x0

    .line 520046
    :goto_0
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/dianping/prenetwork/b;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p1

    .line 520050
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x924d99

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/prenetwork/g;->i()Lcom/dianping/prenetwork/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/dianping/prenetwork/b;->f()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Lcom/dianping/prenetwork/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x47ba57

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
    check-cast v0, Lcom/dianping/prenetwork/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/dianping/prenetwork/g;->g:Lcom/dianping/prenetwork/b;

    .line 100022
    .line 100023
    if-nez v1, :cond_2

    .line 100024
    .line 100025
    const-class v1, Lcom/dianping/prenetwork/b;

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    const/4 v3, 0x1

    .line 100039
    if-ne v2, v3, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lcom/dianping/prenetwork/b;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/dianping/prenetwork/g;->g:Lcom/dianping/prenetwork/b;

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const-string v0, "Invalid IPrefetchProvider config"

    .line 100051
    .line 100052
    invoke-static {v0}, Lcom/dianping/prenetwork/f;->a(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dianping/prenetwork/g;->g:Lcom/dianping/prenetwork/b;

    .line 100056
    .line 100057
    if-nez v0, :cond_3

    .line 100058
    .line 100059
    new-instance v0, Lcom/dianping/prenetwork/a;

    .line 100060
    .line 100061
    invoke-direct {v0}, Lcom/dianping/prenetwork/a;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/dianping/prenetwork/g;->g:Lcom/dianping/prenetwork/b;

    .line 100065
    .line 100066
    :cond_3
    iget-object v0, p0, Lcom/dianping/prenetwork/g;->g:Lcom/dianping/prenetwork/b;

    .line 100067
    .line 100068
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dianping/prenetwork/PrefetchModel;
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x9b6b0e

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/prenetwork/PrefetchModel;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    invoke-static {}, Lcom/dianping/prenetwork/l;->b()Lcom/dianping/prenetwork/l;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v0

    .line 520034
    invoke-virtual {v0, p1}, Lcom/dianping/prenetwork/l;->c(Ljava/lang/String;)Lcom/dianping/prenetwork/PrefetchModel;

    .line 520035
    .line 520036
    .line 520037
    move-result-object v0

    .line 520038
    invoke-virtual {p0, p2, p3, v0}, Lcom/dianping/prenetwork/g;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/dianping/prenetwork/PrefetchModel;)Z

    .line 520039
    .line 520040
    .line 520041
    move-result v1

    .line 520042
    if-eqz v1, :cond_1

    .line 520043
    .line 520044
    return-object v0

    .line 520045
    :cond_1
    invoke-static {}, Lcom/dianping/prenetwork/l;->b()Lcom/dianping/prenetwork/l;

    .line 520046
    .line 520047
    .line 520048
    move-result-object v1

    .line 520049
    iget-object v1, v1, Lcom/dianping/prenetwork/l;->a:Ljava/util/HashMap;

    .line 520050
    .line 520051
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 520052
    .line 520053
    .line 520054
    move-result-object v2

    .line 520055
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520056
    .line 520057
    .line 520058
    move-result-object v2

    .line 520059
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520060
    .line 520061
    .line 520062
    move-result v3

    .line 520063
    if-eqz v3, :cond_3

    .line 520064
    .line 520065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520066
    .line 520067
    .line 520068
    move-result-object v3

    .line 520069
    check-cast v3, Ljava/lang/String;

    .line 520070
    .line 520071
    new-instance v4, Ljava/lang/StringBuilder;

    .line 520072
    .line 520073
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 520074
    .line 520075
    .line 520076
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520077
    .line 520078
    .line 520079
    const-string v5, "__"

    .line 520080
    .line 520081
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520082
    .line 520083
    .line 520084
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520085
    .line 520086
    .line 520087
    move-result-object v4

    .line 520088
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520089
    .line 520090
    .line 520091
    move-result v4

    .line 520092
    if-eqz v4, :cond_2

    .line 520093
    .line 520094
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520095
    .line 520096
    .line 520097
    move-result-object v0

    .line 520098
    check-cast v0, Lcom/dianping/prenetwork/PrefetchModel;

    .line 520099
    .line 520100
    invoke-virtual {p0, p2, p3, v0}, Lcom/dianping/prenetwork/g;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/dianping/prenetwork/PrefetchModel;)Z

    .line 520101
    .line 520102
    .line 520103
    move-result v3

    .line 520104
    if-eqz v3, :cond_2

    .line 520105
    .line 520106
    return-object v0

    .line 520107
    :cond_3
    invoke-static {}, Lcom/dianping/prenetwork/debug/b;->c()Lcom/dianping/prenetwork/debug/b;

    .line 520108
    .line 520109
    .line 520110
    move-result-object p1

    .line 520111
    invoke-virtual {p1}, Lcom/dianping/prenetwork/debug/b;->a()V

    .line 520112
    .line 520113
    .line 520114
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x60a815

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/prenetwork/g;->j:Z

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/prenetwork/g;->i:Lcom/dianping/prenetwork/debug/c;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-interface {v0}, Lcom/dianping/prenetwork/debug/c;->a()Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final declared-synchronized l(Lorg/json/JSONObject;)Lcom/dianping/prenetwork/PrefetchModel;
    .locals 8

    .line 140000
    const-string v0, "request"

    .line 140001
    .line 140002
    monitor-enter p0

    .line 140003
    const/4 v1, 0x2

    .line 140004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v3, 0x0

    .line 140007
    aput-object v0, v2, v3

    .line 140008
    .line 140009
    const/4 v4, 0x1

    .line 140010
    aput-object p1, v2, v4

    .line 140011
    .line 140012
    sget-object v5, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140013
    .line 140014
    const v6, 0x4fe161

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v7

    .line 140021
    if-eqz v7, :cond_0

    .line 140022
    .line 140023
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    check-cast p1, Lcom/dianping/prenetwork/PrefetchModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140028
    .line 140029
    monitor-exit p0

    .line 140030
    return-object p1

    .line 140031
    :cond_0
    const/4 v2, 0x0

    .line 140032
    :try_start_1
    invoke-static {p1, v2}, Lcom/dianping/prenetwork/p;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v5

    .line 140036
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140037
    .line 140038
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    const-string v7, "Web Model Fetch:"

    .line 140042
    .line 140043
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v6

    .line 140053
    invoke-static {v6}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 140054
    .line 140055
    .line 140056
    sget-object v6, Lcom/dianping/prenetwork/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140057
    .line 140058
    sget-object v6, Lcom/dianping/prenetwork/l$a;->a:Lcom/dianping/prenetwork/l;

    .line 140059
    .line 140060
    invoke-virtual {v6}, Lcom/dianping/prenetwork/l;->a()V

    .line 140061
    .line 140062
    .line 140063
    invoke-virtual {p0, v5, v0, p1}, Lcom/dianping/prenetwork/g;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dianping/prenetwork/PrefetchModel;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    if-eqz p1, :cond_9

    .line 140068
    .line 140069
    invoke-virtual {p0}, Lcom/dianping/prenetwork/g;->d()Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v0

    .line 140073
    iget-object v6, p1, Lcom/dianping/prenetwork/PrefetchModel;->accountId:Ljava/lang/String;

    .line 140074
    .line 140075
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140076
    .line 140077
    .line 140078
    move-result v0

    .line 140079
    if-nez v0, :cond_1

    .line 140080
    .line 140081
    goto :goto_0

    .line 140082
    :cond_1
    iget-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->prefetchStatus:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 140083
    .line 140084
    sget-object v1, Lcom/dianping/prenetwork/PrefetchStatus;->INVALID:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 140085
    .line 140086
    if-eq v0, v1, :cond_5

    .line 140087
    .line 140088
    iget-boolean v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->isMatch:Z

    .line 140089
    .line 140090
    if-eqz v0, :cond_4

    .line 140091
    .line 140092
    invoke-virtual {p1}, Lcom/dianping/prenetwork/PrefetchModel;->getResult()Ljava/lang/Object;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v0

    .line 140096
    if-eqz v0, :cond_2

    .line 140097
    .line 140098
    const/4 v1, 0x0

    .line 140099
    const/4 v3, 0x1

    .line 140100
    goto :goto_0

    .line 140101
    :cond_2
    iget-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->prefetchStatus:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 140102
    .line 140103
    sget-object v1, Lcom/dianping/prenetwork/PrefetchStatus;->ING:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 140104
    .line 140105
    if-ne v0, v1, :cond_3

    .line 140106
    .line 140107
    iget-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->callback:Lcom/dianping/prenetwork/d;

    .line 140108
    .line 140109
    if-nez v0, :cond_3

    .line 140110
    .line 140111
    const/4 v1, 0x0

    .line 140112
    goto :goto_0

    .line 140113
    :cond_3
    const/4 v1, 0x1

    .line 140114
    goto :goto_0

    .line 140115
    :cond_4
    const/4 v1, 0x4

    .line 140116
    goto :goto_0

    .line 140117
    :cond_5
    const/4 v1, 0x3

    .line 140118
    :goto_0
    iput-boolean v3, p1, Lcom/dianping/prenetwork/PrefetchModel;->statisticsValid:Z

    .line 140119
    .line 140120
    iput-boolean v3, p1, Lcom/dianping/prenetwork/PrefetchModel;->statisticsReady:Z

    .line 140121
    .line 140122
    iput v1, p1, Lcom/dianping/prenetwork/PrefetchModel;->availability:I

    .line 140123
    .line 140124
    invoke-virtual {p1}, Lcom/dianping/prenetwork/PrefetchModel;->setReceiveTime()V

    .line 140125
    .line 140126
    .line 140127
    invoke-static {}, Lcom/dianping/prenetwork/debug/b;->c()Lcom/dianping/prenetwork/debug/b;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v0

    .line 140131
    iget-boolean v4, p1, Lcom/dianping/prenetwork/PrefetchModel;->statisticsValid:Z

    .line 140132
    .line 140133
    invoke-virtual {v0, v4}, Lcom/dianping/prenetwork/debug/b;->j(Z)V

    .line 140134
    .line 140135
    .line 140136
    if-eqz v3, :cond_7

    .line 140137
    .line 140138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140139
    .line 140140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140141
    .line 140142
    .line 140143
    const-string v1, "Web Model Fetch S:"

    .line 140144
    .line 140145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140146
    .line 140147
    .line 140148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140149
    .line 140150
    .line 140151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140152
    .line 140153
    .line 140154
    move-result-object v0

    .line 140155
    invoke-static {v0}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 140156
    .line 140157
    .line 140158
    iget-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->cacheMode:Lcom/dianping/prenetwork/PrefetchCacheMode;

    .line 140159
    .line 140160
    sget-object v1, Lcom/dianping/prenetwork/PrefetchCacheMode;->DEFAULT:Lcom/dianping/prenetwork/PrefetchCacheMode;

    .line 140161
    .line 140162
    if-ne v0, v1, :cond_6

    .line 140163
    .line 140164
    sget-object v0, Lcom/dianping/prenetwork/PrefetchStatus;->INVALID:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 140165
    .line 140166
    iput-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->prefetchStatus:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 140167
    .line 140168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140169
    .line 140170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140171
    .line 140172
    .line 140173
    const-string v1, "Model Invalid:"

    .line 140174
    .line 140175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140176
    .line 140177
    .line 140178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140179
    .line 140180
    .line 140181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140182
    .line 140183
    .line 140184
    move-result-object v0

    .line 140185
    invoke-static {v0}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 140186
    .line 140187
    .line 140188
    :cond_6
    invoke-virtual {p0, p1}, Lcom/dianping/prenetwork/g;->I(Lcom/dianping/prenetwork/PrefetchModel;)V

    .line 140189
    .line 140190
    .line 140191
    invoke-virtual {p0, p1}, Lcom/dianping/prenetwork/g;->m(Lcom/dianping/prenetwork/PrefetchModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140192
    .line 140193
    .line 140194
    monitor-exit p0

    .line 140195
    return-object p1

    .line 140196
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140197
    .line 140198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140199
    .line 140200
    .line 140201
    const-string v3, "Web Model Fetch E:"

    .line 140202
    .line 140203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140204
    .line 140205
    .line 140206
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140207
    .line 140208
    .line 140209
    const-string v3, "-"

    .line 140210
    .line 140211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140212
    .line 140213
    .line 140214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140215
    .line 140216
    .line 140217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140218
    .line 140219
    .line 140220
    move-result-object v0

    .line 140221
    invoke-static {v0}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 140222
    .line 140223
    .line 140224
    if-nez v1, :cond_8

    .line 140225
    .line 140226
    invoke-virtual {p0, p1}, Lcom/dianping/prenetwork/g;->I(Lcom/dianping/prenetwork/PrefetchModel;)V

    .line 140227
    .line 140228
    .line 140229
    invoke-virtual {p0, p1}, Lcom/dianping/prenetwork/g;->m(Lcom/dianping/prenetwork/PrefetchModel;)V

    .line 140230
    .line 140231
    .line 140232
    goto :goto_1

    .line 140233
    :cond_8
    invoke-virtual {p0, p1}, Lcom/dianping/prenetwork/g;->B(Lcom/dianping/prenetwork/PrefetchModel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140234
    .line 140235
    .line 140236
    :goto_1
    monitor-exit p0

    .line 140237
    return-object v2

    .line 140238
    :cond_9
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140239
    .line 140240
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140241
    .line 140242
    .line 140243
    const-string v0, "Web Model Fetch E:"

    .line 140244
    .line 140245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140246
    .line 140247
    .line 140248
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140249
    .line 140250
    .line 140251
    const-string v0, " - prefetchModel is null"

    .line 140252
    .line 140253
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140254
    .line 140255
    .line 140256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140257
    .line 140258
    .line 140259
    move-result-object p1

    .line 140260
    invoke-static {p1}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140261
    .line 140262
    .line 140263
    monitor-exit p0

    .line 140264
    return-object v2

    .line 140265
    :catchall_0
    move-exception p1

    .line 140266
    monitor-exit p0

    .line 140267
    throw p1
.end method

.method public final m(Lcom/dianping/prenetwork/PrefetchModel;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xe1629

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p1, Lcom/dianping/prenetwork/PrefetchModel;->cacheMode:Lcom/dianping/prenetwork/PrefetchCacheMode;

    .line 140022
    .line 140023
    sget-object v3, Lcom/dianping/prenetwork/PrefetchCacheMode;->UPDATE:Lcom/dianping/prenetwork/PrefetchCacheMode;

    .line 140024
    .line 140025
    if-ne v1, v3, :cond_1

    .line 140026
    .line 140027
    iget-boolean v1, p1, Lcom/dianping/prenetwork/PrefetchModel;->hasFirstRequest:Z

    .line 140028
    .line 140029
    if-nez v1, :cond_1

    .line 140030
    .line 140031
    invoke-virtual {p0, p1, v0}, Lcom/dianping/prenetwork/g;->E(Lcom/dianping/prenetwork/PrefetchModel;Z)V

    .line 140032
    .line 140033
    .line 140034
    :cond_1
    iput-boolean v2, p1, Lcom/dianping/prenetwork/PrefetchModel;->hasFirstRequest:Z

    .line 140035
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xf6c01

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget-object v1, Lcom/dianping/prenetwork/g;->k:Landroid/content/Context;

    .line 140022
    .line 140023
    if-nez v1, :cond_6

    .line 140024
    .line 140025
    sput-object p1, Lcom/dianping/prenetwork/g;->k:Landroid/content/Context;

    .line 140026
    .line 140027
    new-instance v1, Lcom/dianping/prenetwork/o;

    .line 140028
    .line 140029
    invoke-direct {v1, p1}, Lcom/dianping/prenetwork/o;-><init>(Landroid/content/Context;)V

    .line 140030
    .line 140031
    .line 140032
    iput-object v1, p0, Lcom/dianping/prenetwork/g;->h:Lcom/dianping/prenetwork/o;

    .line 140033
    .line 140034
    iget-boolean v1, p0, Lcom/dianping/prenetwork/g;->a:Z

    .line 140035
    .line 140036
    if-nez v1, :cond_4

    .line 140037
    .line 140038
    sget-object v1, Lcom/dianping/prenetwork/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140039
    .line 140040
    sget-object v1, Lcom/dianping/prenetwork/l$a;->a:Lcom/dianping/prenetwork/l;

    .line 140041
    .line 140042
    iget-object v1, v1, Lcom/dianping/prenetwork/l;->a:Ljava/util/HashMap;

    .line 140043
    .line 140044
    iget-object v2, p0, Lcom/dianping/prenetwork/g;->h:Lcom/dianping/prenetwork/o;

    .line 140045
    .line 140046
    const-string v3, "prefetch_model_url_set"

    .line 140047
    .line 140048
    invoke-virtual {v2, v3}, Lcom/dianping/prenetwork/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v2

    .line 140052
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140055
    .line 140056
    .line 140057
    const-string v4, "Disk Load:"

    .line 140058
    .line 140059
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v3

    .line 140069
    invoke-static {v3}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 140070
    .line 140071
    .line 140072
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140073
    .line 140074
    .line 140075
    move-result v3

    .line 140076
    if-nez v3, :cond_3

    .line 140077
    .line 140078
    :try_start_0
    iget-object v3, p0, Lcom/dianping/prenetwork/g;->f:Lcom/google/gson/Gson;

    .line 140079
    .line 140080
    const-class v4, Ljava/util/Set;

    .line 140081
    .line 140082
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v2

    .line 140086
    check-cast v2, Ljava/util/Set;

    .line 140087
    .line 140088
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v2

    .line 140092
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140093
    .line 140094
    .line 140095
    move-result v3

    .line 140096
    if-eqz v3, :cond_3

    .line 140097
    .line 140098
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v3

    .line 140102
    check-cast v3, Ljava/lang/String;

    .line 140103
    .line 140104
    invoke-virtual {p0, v3}, Lcom/dianping/prenetwork/g;->G(Ljava/lang/String;)Lcom/dianping/prenetwork/PrefetchModel;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v4

    .line 140108
    if-eqz v4, :cond_1

    .line 140109
    .line 140110
    invoke-virtual {v4}, Lcom/dianping/prenetwork/PrefetchModel;->isDataNoExpired()Z

    .line 140111
    .line 140112
    .line 140113
    move-result v5

    .line 140114
    if-eqz v5, :cond_2

    .line 140115
    .line 140116
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140117
    .line 140118
    .line 140119
    goto :goto_0

    .line 140120
    :cond_2
    iget-object v4, p0, Lcom/dianping/prenetwork/g;->h:Lcom/dianping/prenetwork/o;

    .line 140121
    .line 140122
    invoke-virtual {v4, v3}, Lcom/dianping/prenetwork/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140123
    .line 140124
    .line 140125
    goto :goto_0

    .line 140126
    :catch_0
    move-exception v1

    .line 140127
    invoke-static {v1}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 140128
    .line 140129
    .line 140130
    :cond_3
    iput-boolean v0, p0, Lcom/dianping/prenetwork/g;->a:Z

    .line 140131
    .line 140132
    :cond_4
    invoke-static {}, Lcom/dianping/prenetwork/l;->b()Lcom/dianping/prenetwork/l;

    .line 140133
    .line 140134
    .line 140135
    move-result-object v0

    .line 140136
    invoke-virtual {v0}, Lcom/dianping/prenetwork/l;->a()V

    .line 140137
    .line 140138
    .line 140139
    invoke-static {p1}, Lcom/meituan/android/mrn/debug/a;->e(Landroid/content/Context;)Z

    .line 140140
    .line 140141
    .line 140142
    move-result v0

    .line 140143
    iput-boolean v0, p0, Lcom/dianping/prenetwork/g;->j:Z

    .line 140144
    .line 140145
    if-eqz v0, :cond_5

    .line 140146
    .line 140147
    :try_start_1
    const-string v0, "com.dianping.pndebug.PrefetchSwitchEnv"

    .line 140148
    .line 140149
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v0

    .line 140153
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 140154
    .line 140155
    .line 140156
    move-result-object v0

    .line 140157
    check-cast v0, Lcom/dianping/prenetwork/debug/c;

    .line 140158
    .line 140159
    iput-object v0, p0, Lcom/dianping/prenetwork/g;->i:Lcom/dianping/prenetwork/debug/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140160
    .line 140161
    goto :goto_1

    .line 140162
    :catch_1
    move-exception v0

    .line 140163
    invoke-static {v0}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 140164
    .line 140165
    .line 140166
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/dianping/prenetwork/debug/b;->d(Landroid/content/Context;)V

    .line 140167
    .line 140168
    .line 140169
    invoke-static {}, Lcom/dianping/prenetwork/debug/b;->c()Lcom/dianping/prenetwork/debug/b;

    .line 140170
    .line 140171
    .line 140172
    invoke-static {p1}, Lcom/dianping/prenetwork/debug/b;->d(Landroid/content/Context;)V

    .line 140173
    .line 140174
    .line 140175
    invoke-static {}, Lcom/dianping/prenetwork/web/d;->a()Lcom/dianping/prenetwork/web/d;

    .line 140176
    .line 140177
    .line 140178
    move-result-object v0

    .line 140179
    iget-object v1, p0, Lcom/dianping/prenetwork/g;->h:Lcom/dianping/prenetwork/o;

    .line 140180
    invoke-virtual {v0, p1, v1}, Lcom/dianping/prenetwork/web/d;->d(Landroid/content/Context;Lcom/dianping/prenetwork/o;)V

    :cond_6
    return-void
.end method

.method public final o(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ef4b9

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/prenetwork/g;->i()Lcom/dianping/prenetwork/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/dianping/prenetwork/b;->b()V

    return v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8406db

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    return-object p1

    .line 140022
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 140023
    .line 140024
    if-eqz v0, :cond_2

    .line 140025
    .line 140026
    check-cast p1, Ljava/util/Map;

    .line 140027
    .line 140028
    new-instance v0, Ljava/util/HashMap;

    .line 140029
    .line 140030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140042
    .line 140043
    .line 140044
    move-result v1

    .line 140045
    if-eqz v1, :cond_1

    .line 140046
    .line 140047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    check-cast v1, Ljava/util/Map$Entry;

    .line 140052
    .line 140053
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v2

    .line 140057
    check-cast v2, Ljava/lang/String;

    .line 140058
    .line 140059
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v2

    .line 140063
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    invoke-virtual {p0, v1}, Lcom/dianping/prenetwork/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final q(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0xaf5d1

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lorg/json/JSONObject;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    const-string v0, "var"

    .line 520031
    .line 520032
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 520033
    .line 520034
    .line 520035
    move-result-object p1

    .line 520036
    new-instance v0, Lorg/json/JSONObject;

    .line 520037
    .line 520038
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 520039
    .line 520040
    .line 520041
    iget-object v3, p0, Lcom/dianping/prenetwork/g;->d:Lcom/dianping/prenetwork/e;

    .line 520042
    .line 520043
    sget-object v4, Lcom/dianping/prenetwork/g;->m:Ljava/lang/String;

    .line 520044
    .line 520045
    invoke-virtual {v3, v4, v0}, Lcom/dianping/prenetwork/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 520046
    .line 520047
    .line 520048
    if-eqz p1, :cond_5

    .line 520049
    .line 520050
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 520051
    .line 520052
    .line 520053
    move-result v3

    .line 520054
    if-ge v3, v2, :cond_1

    .line 520055
    .line 520056
    goto :goto_3

    .line 520057
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 520058
    .line 520059
    .line 520060
    move-result v2

    .line 520061
    if-ge v1, v2, :cond_4

    .line 520062
    .line 520063
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 520064
    .line 520065
    .line 520066
    move-result-object v2

    .line 520067
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 520068
    .line 520069
    .line 520070
    move-result-object v3

    .line 520071
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520072
    .line 520073
    .line 520074
    move-result v4

    .line 520075
    if-eqz v4, :cond_3

    .line 520076
    .line 520077
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520078
    .line 520079
    .line 520080
    move-result-object v4

    .line 520081
    check-cast v4, Ljava/lang/String;

    .line 520082
    .line 520083
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520084
    .line 520085
    .line 520086
    move-result-object v5

    .line 520087
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520088
    .line 520089
    .line 520090
    move-result-object v6

    .line 520091
    invoke-static {v5, v6, p2}, Lcom/dianping/prenetwork/p;->r(Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 520092
    .line 520093
    .line 520094
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 520095
    if-eqz v5, :cond_2

    .line 520096
    .line 520097
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 520098
    .line 520099
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 520100
    .line 520101
    .line 520102
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 520103
    .line 520104
    .line 520105
    goto :goto_2

    .line 520106
    :catch_0
    :try_start_2
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520107
    .line 520108
    .line 520109
    :goto_2
    iget-object v4, p0, Lcom/dianping/prenetwork/g;->d:Lcom/dianping/prenetwork/e;

    .line 520110
    .line 520111
    sget-object v5, Lcom/dianping/prenetwork/g;->m:Ljava/lang/String;

    .line 520112
    .line 520113
    invoke-virtual {v4, v5, v0}, Lcom/dianping/prenetwork/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 520114
    .line 520115
    .line 520116
    goto :goto_1

    .line 520117
    :catch_1
    move-exception v2

    .line 520118
    const-string v3, "parseVar, error:"

    .line 520119
    .line 520120
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520121
    .line 520122
    .line 520123
    move-result-object v3

    .line 520124
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520125
    .line 520126
    .line 520127
    move-result-object v2

    .line 520128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520129
    .line 520130
    .line 520131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520132
    .line 520133
    .line 520134
    move-result-object v2

    .line 520135
    invoke-static {v2}, Lcom/dianping/prenetwork/f;->a(Ljava/lang/String;)V

    .line 520136
    .line 520137
    .line 520138
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 520139
    .line 520140
    goto :goto_0

    .line 520141
    :cond_4
    return-object v0

    .line 520142
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 520143
    return-object p1
.end method

.method public final r(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xaac292

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dianping/prenetwork/g;->o(Landroid/net/Uri;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    iget-object v0, p0, Lcom/dianping/prenetwork/g;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/dianping/prenetwork/g$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/dianping/prenetwork/g$b;-><init>(Lcom/dianping/prenetwork/g;Landroid/net/Uri;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final s(Landroid/app/Activity;Lcom/meituan/android/mrn/engine/MRNBundle;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 560000
    const/4 v0, 0x5

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    const/4 v2, 0x2

    .line 560010
    aput-object p3, v0, v2

    .line 560011
    .line 560012
    const/4 v2, 0x3

    .line 560013
    aput-object p4, v0, v2

    .line 560014
    .line 560015
    new-instance v2, Ljava/lang/Byte;

    .line 560016
    .line 560017
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 560018
    .line 560019
    .line 560020
    const/4 v1, 0x4

    .line 560021
    aput-object v2, v0, v1

    .line 560022
    .line 560023
    sget-object v1, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560024
    .line 560025
    const v2, 0x47b820

    .line 560026
    .line 560027
    .line 560028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560029
    .line 560030
    .line 560031
    move-result v3

    .line 560032
    if-eqz v3, :cond_0

    .line 560033
    .line 560034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560035
    .line 560036
    .line 560037
    return-void

    .line 560038
    :cond_0
    invoke-virtual {p0, p3}, Lcom/dianping/prenetwork/g;->o(Landroid/net/Uri;)Z

    .line 560039
    .line 560040
    .line 560041
    move-result v0

    .line 560042
    if-eqz v0, :cond_1

    .line 560043
    .line 560044
    iget-object v0, p0, Lcom/dianping/prenetwork/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 560045
    .line 560046
    new-instance v7, Lcom/dianping/prenetwork/i;

    .line 560047
    .line 560048
    move-object v1, v7

    .line 560049
    move-object v2, p0

    .line 560050
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/dianping/prenetwork/i;-><init>(Lcom/dianping/prenetwork/g;Landroid/app/Activity;Lcom/meituan/android/mrn/engine/MRNBundle;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p2, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p3, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x3

    .line 590013
    aput-object p4, v0, v1

    .line 590014
    .line 590015
    const/4 v1, 0x4

    .line 590016
    aput-object p5, v0, v1

    .line 590017
    .line 590018
    sget-object v1, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const v2, 0xe0825a

    .line 590021
    .line 590022
    .line 590023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590024
    .line 590025
    .line 590026
    move-result v3

    .line 590027
    if-eqz v3, :cond_0

    .line 590028
    .line 590029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590030
    .line 590031
    .line 590032
    return-void

    .line 590033
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 590034
    .line 590035
    .line 590036
    move-result-object v0

    .line 590037
    invoke-virtual {p0, v0}, Lcom/dianping/prenetwork/g;->o(Landroid/net/Uri;)Z

    .line 590038
    .line 590039
    .line 590040
    move-result v0

    .line 590041
    if-eqz v0, :cond_1

    .line 590042
    .line 590043
    iget-object v0, p0, Lcom/dianping/prenetwork/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 590044
    .line 590045
    new-instance v8, Lcom/dianping/prenetwork/g$c;

    .line 590046
    .line 590047
    move-object v1, v8

    .line 590048
    move-object v2, p0

    .line 590049
    move-object v3, p1

    .line 590050
    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/dianping/prenetwork/g$c;-><init>(Lcom/dianping/prenetwork/g;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final u(Landroid/app/Activity;Lcom/meituan/android/mrn/engine/MRNBundle;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 18

    .line 590000
    move-object/from16 v10, p0

    .line 590001
    .line 590002
    move-object/from16 v0, p1

    .line 590003
    .line 590004
    move-object/from16 v11, p2

    .line 590005
    .line 590006
    move-object/from16 v12, p3

    .line 590007
    .line 590008
    move-object/from16 v13, p4

    .line 590009
    .line 590010
    move/from16 v1, p5

    .line 590011
    .line 590012
    const/4 v2, 0x5

    .line 590013
    new-array v2, v2, [Ljava/lang/Object;

    .line 590014
    .line 590015
    const/4 v3, 0x0

    .line 590016
    aput-object v0, v2, v3

    .line 590017
    .line 590018
    const/4 v4, 0x1

    .line 590019
    aput-object v11, v2, v4

    .line 590020
    .line 590021
    const/4 v4, 0x2

    .line 590022
    aput-object v12, v2, v4

    .line 590023
    .line 590024
    const/4 v4, 0x3

    .line 590025
    aput-object v13, v2, v4

    .line 590026
    .line 590027
    new-instance v4, Ljava/lang/Byte;

    .line 590028
    .line 590029
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v5, 0x4

    .line 590033
    aput-object v4, v2, v5

    .line 590034
    .line 590035
    sget-object v4, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590036
    .line 590037
    const v5, 0x2c40ea

    .line 590038
    .line 590039
    .line 590040
    invoke-static {v2, v10, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590041
    .line 590042
    .line 590043
    move-result v6

    .line 590044
    if-eqz v6, :cond_0

    .line 590045
    .line 590046
    invoke-static {v2, v10, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590047
    .line 590048
    .line 590049
    return-void

    .line 590050
    :cond_0
    if-nez v0, :cond_1

    .line 590051
    .line 590052
    goto :goto_0

    .line 590053
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 590054
    .line 590055
    .line 590056
    move-result-object v2

    .line 590057
    invoke-virtual {v10, v2}, Lcom/dianping/prenetwork/g;->n(Landroid/content/Context;)V

    .line 590058
    .line 590059
    .line 590060
    iget-object v2, v10, Lcom/dianping/prenetwork/g;->b:Ljava/lang/ref/WeakReference;

    .line 590061
    .line 590062
    if-eqz v2, :cond_3

    .line 590063
    .line 590064
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 590065
    .line 590066
    .line 590067
    move-result-object v2

    .line 590068
    if-ne v0, v2, :cond_2

    .line 590069
    .line 590070
    goto :goto_0

    .line 590071
    :cond_2
    iget-object v2, v10, Lcom/dianping/prenetwork/g;->b:Ljava/lang/ref/WeakReference;

    .line 590072
    .line 590073
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 590074
    .line 590075
    .line 590076
    :cond_3
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 590077
    .line 590078
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 590079
    .line 590080
    .line 590081
    iput-object v2, v10, Lcom/dianping/prenetwork/g;->b:Ljava/lang/ref/WeakReference;

    .line 590082
    .line 590083
    :goto_0
    if-eqz v11, :cond_a

    .line 590084
    .line 590085
    if-nez v13, :cond_4

    .line 590086
    .line 590087
    goto/16 :goto_5

    .line 590088
    .line 590089
    :cond_4
    new-instance v2, Lcom/meituan/dio/easy/DioFile;

    .line 590090
    .line 590091
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 590092
    .line 590093
    .line 590094
    move-result-object v4

    .line 590095
    invoke-direct {v2, v4}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 590096
    .line 590097
    .line 590098
    invoke-virtual {v2}, Lcom/meituan/dio/easy/DioFile;->J()[Lcom/meituan/dio/easy/DioFile;

    .line 590099
    .line 590100
    .line 590101
    move-result-object v14

    .line 590102
    sget-object v2, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->b:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;

    .line 590103
    .line 590104
    invoke-virtual {v2, v11, v13}, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->g(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)Z

    .line 590105
    .line 590106
    .line 590107
    move-result v2

    .line 590108
    if-eqz v2, :cond_6

    .line 590109
    .line 590110
    sget-object v2, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->b:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;

    .line 590111
    .line 590112
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->c()Z

    .line 590113
    .line 590114
    .line 590115
    move-result v2

    .line 590116
    if-eqz v2, :cond_5

    .line 590117
    .line 590118
    if-eqz v1, :cond_5

    .line 590119
    .line 590120
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/j;->d()Lcom/meituan/android/mrn/prefetch/j;

    .line 590121
    .line 590122
    .line 590123
    move-result-object v1

    .line 590124
    invoke-virtual {v1, v0, v11, v12, v13}, Lcom/meituan/android/mrn/prefetch/j;->o(Landroid/app/Activity;Lcom/meituan/android/mrn/engine/MRNBundle;Landroid/net/Uri;Ljava/lang/String;)V

    .line 590125
    .line 590126
    .line 590127
    :cond_5
    return-void

    .line 590128
    :cond_6
    const/4 v1, 0x0

    .line 590129
    invoke-static {}, Lcom/dianping/ELinkToLog/b;->b()Lcom/dianping/ELinkToLog/b;

    .line 590130
    .line 590131
    .line 590132
    move-result-object v0

    .line 590133
    invoke-virtual {v0}, Lcom/dianping/ELinkToLog/b;->h()Z

    .line 590134
    .line 590135
    .line 590136
    move-result v0

    .line 590137
    if-eqz v0, :cond_8

    .line 590138
    .line 590139
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/dianping/ELinkToLog/e;->b(Lcom/meituan/android/mrn/engine/MRNBundle;)Ljava/lang/String;

    .line 590140
    .line 590141
    .line 590142
    move-result-object v0

    .line 590143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590144
    .line 590145
    .line 590146
    move-result v2

    .line 590147
    if-eqz v2, :cond_7

    .line 590148
    .line 590149
    return-void

    .line 590150
    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    .line 590151
    .line 590152
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590153
    .line 590154
    .line 590155
    const-string v0, "elinkHookParams"

    .line 590156
    .line 590157
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 590158
    .line 590159
    .line 590160
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590161
    goto :goto_1

    .line 590162
    :catch_0
    move-exception v0

    .line 590163
    invoke-static {v0}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 590164
    .line 590165
    .line 590166
    :cond_8
    :goto_1
    move-object v15, v1

    .line 590167
    if-eqz v14, :cond_a

    .line 590168
    .line 590169
    array-length v0, v14

    .line 590170
    if-lez v0, :cond_a

    .line 590171
    .line 590172
    array-length v9, v14

    .line 590173
    const/4 v8, 0x0

    .line 590174
    :goto_2
    if-ge v8, v9, :cond_a

    .line 590175
    .line 590176
    aget-object v0, v14, v8

    .line 590177
    .line 590178
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 590179
    .line 590180
    .line 590181
    move-result v1

    .line 590182
    if-eqz v1, :cond_9

    .line 590183
    .line 590184
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 590185
    .line 590186
    .line 590187
    move-result-object v1

    .line 590188
    const-string v2, "pn_"

    .line 590189
    .line 590190
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 590191
    .line 590192
    .line 590193
    move-result v1

    .line 590194
    if-eqz v1, :cond_9

    .line 590195
    .line 590196
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 590197
    .line 590198
    .line 590199
    move-result-object v1

    .line 590200
    const-string v2, ".json"

    .line 590201
    .line 590202
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 590203
    .line 590204
    .line 590205
    move-result v1

    .line 590206
    if-eqz v1, :cond_9

    .line 590207
    .line 590208
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 590209
    .line 590210
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->n(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 590211
    .line 590212
    .line 590213
    move-result-object v0

    .line 590214
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590215
    .line 590216
    .line 590217
    invoke-static {v2, v13}, Lcom/dianping/prenetwork/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 590218
    .line 590219
    .line 590220
    move-result v0

    .line 590221
    if-eqz v0, :cond_9

    .line 590222
    .line 590223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590224
    .line 590225
    .line 590226
    move-result-wide v0

    .line 590227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590228
    .line 590229
    .line 590230
    move-result-object v0

    .line 590231
    const-string v1, "params"

    .line 590232
    .line 590233
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 590234
    .line 590235
    .line 590236
    move-result-object v3

    .line 590237
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 590238
    .line 590239
    .line 590240
    move-result-object v4

    .line 590241
    iget-object v5, v11, Lcom/meituan/android/mrn/engine/MRNBundle;->biz:Ljava/lang/String;

    .line 590242
    .line 590243
    iget-object v6, v11, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 590244
    .line 590245
    move-object/from16 v1, p0

    .line 590246
    .line 590247
    move-object/from16 v7, p4

    .line 590248
    .line 590249
    move/from16 v16, v8

    .line 590250
    .line 590251
    move-object v8, v0

    .line 590252
    move/from16 v17, v9

    .line 590253
    .line 590254
    move-object v9, v15

    .line 590255
    :try_start_2
    invoke-virtual/range {v1 .. v9}, Lcom/dianping/prenetwork/g;->A(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 590256
    .line 590257
    .line 590258
    goto :goto_4

    .line 590259
    :catch_1
    move-exception v0

    .line 590260
    goto :goto_3

    .line 590261
    :catch_2
    move-exception v0

    .line 590262
    move/from16 v16, v8

    .line 590263
    .line 590264
    move/from16 v17, v9

    .line 590265
    .line 590266
    :goto_3
    invoke-static {v0}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 590267
    .line 590268
    .line 590269
    goto :goto_4

    .line 590270
    :cond_9
    move/from16 v16, v8

    .line 590271
    .line 590272
    move/from16 v17, v9

    .line 590273
    .line 590274
    :goto_4
    add-int/lit8 v8, v16, 0x1

    .line 590275
    .line 590276
    move/from16 v9, v17

    .line 590277
    .line 590278
    goto :goto_2

    .line 590279
    :cond_a
    :goto_5
    return-void
.end method

.method public final declared-synchronized z(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 11

    move-object v10, p0

    monitor-enter p0

    const/4 v0, 0x7

    :try_start_0
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

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc1a98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    :try_start_1
    invoke-virtual/range {v1 .. v9}, Lcom/dianping/prenetwork/g;->A(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
