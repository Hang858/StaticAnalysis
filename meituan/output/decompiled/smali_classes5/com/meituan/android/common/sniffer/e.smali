.class public final Lcom/meituan/android/common/sniffer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static c:Lcom/meituan/android/common/sniffer/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/sniffer/f;
    .locals 1

    .line 100000
    sget-boolean v0, Lcom/meituan/android/common/sniffer/e;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    sget-object v0, Lcom/meituan/android/common/sniffer/e;->c:Lcom/meituan/android/common/sniffer/f;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    return-object v0

    .line 100010
    :cond_1
    :goto_0
    new-instance v0, Lcom/meituan/android/common/sniffer/e$a;

    invoke-direct {v0}, Lcom/meituan/android/common/sniffer/e$a;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/common/sniffer/f;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 430000
    if-eqz p0, :cond_3

    .line 430001
    .line 430002
    sget-boolean v0, Lcom/meituan/android/common/sniffer/e;->b:Z

    .line 430003
    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    goto :goto_0

    .line 430007
    :cond_0
    const-class v0, Lcom/meituan/android/common/sniffer/e;

    .line 430008
    .line 430009
    monitor-enter v0

    .line 430010
    :try_start_0
    sget-boolean v1, Lcom/meituan/android/common/sniffer/e;->a:Z

    .line 430011
    .line 430012
    const/4 v2, 0x1

    .line 430013
    if-eqz v1, :cond_2

    .line 430014
    .line 430015
    sget-boolean p0, Lcom/meituan/android/common/sniffer/e;->b:Z

    .line 430016
    .line 430017
    if-nez p0, :cond_1

    .line 430018
    .line 430019
    sput-object p1, Lcom/meituan/android/common/sniffer/e;->c:Lcom/meituan/android/common/sniffer/f;

    .line 430020
    .line 430021
    sput-boolean v2, Lcom/meituan/android/common/sniffer/e;->b:Z

    .line 430022
    .line 430023
    :cond_1
    monitor-exit v0

    .line 430024
    return-void

    .line 430025
    :cond_2
    sput-boolean v2, Lcom/meituan/android/common/sniffer/e;->a:Z

    .line 430026
    .line 430027
    new-instance v1, Lcom/meituan/android/common/sniffer/bear/c;

    .line 430028
    .line 430029
    invoke-direct {v1}, Lcom/meituan/android/common/sniffer/bear/c;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/sniffer/bear/c;->e(Landroid/content/Context;)V

    .line 430033
    .line 430034
    .line 430035
    sput-object p1, Lcom/meituan/android/common/sniffer/e;->c:Lcom/meituan/android/common/sniffer/f;

    .line 430036
    .line 430037
    sput-object v1, Lcom/meituan/android/common/sniffer/g;->a:Lcom/meituan/android/common/sniffer/d;

    .line 430038
    .line 430039
    sput-boolean v2, Lcom/meituan/android/common/sniffer/e;->b:Z

    .line 430040
    .line 430041
    monitor-exit v0

    .line 430042
    return-void

    .line 430043
    :catchall_0
    move-exception p0

    .line 430044
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430045
    throw p0

    .line 430046
    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/common/sniffer/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/meituan/android/common/sniffer/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 860000
    sget-object v0, Lcom/meituan/android/common/sniffer/g;->a:Lcom/meituan/android/common/sniffer/d;

    .line 860001
    .line 860002
    if-eqz v0, :cond_0

    .line 860003
    .line 860004
    sget-object v1, Lcom/meituan/android/common/sniffer/g;->a:Lcom/meituan/android/common/sniffer/d;

    .line 860005
    .line 860006
    const-string v4, ""

    .line 860007
    .line 860008
    move-object v2, p0

    .line 860009
    move-object v3, p1

    .line 860010
    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-interface/range {v1 .. v9}, Lcom/meituan/android/common/sniffer/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 860000
    sget-object v0, Lcom/meituan/android/common/sniffer/g;->a:Lcom/meituan/android/common/sniffer/d;

    .line 860001
    .line 860002
    if-eqz v0, :cond_0

    .line 860003
    .line 860004
    sget-object v1, Lcom/meituan/android/common/sniffer/g;->a:Lcom/meituan/android/common/sniffer/d;

    .line 860005
    .line 860006
    const/4 v9, 0x0

    .line 860007
    move-object v2, p0

    .line 860008
    move-object v3, p1

    .line 860009
    move-object v4, p2

    .line 860010
    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-interface/range {v1 .. v9}, Lcom/meituan/android/common/sniffer/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/meituan/android/common/sniffer/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 810000
    sget-object v0, Lcom/meituan/android/common/sniffer/g;->a:Lcom/meituan/android/common/sniffer/d;

    .line 810001
    .line 810002
    if-eqz v0, :cond_0

    .line 810003
    .line 810004
    sget-object v1, Lcom/meituan/android/common/sniffer/g;->a:Lcom/meituan/android/common/sniffer/d;

    .line 810005
    .line 810006
    sget-object v2, Lcom/meituan/android/common/sniffer/bean/Constants;->DEFAULT_BUSINESS:Ljava/lang/String;

    .line 810007
    .line 810008
    move-object v3, p0

    .line 810009
    move-object v4, p1

    .line 810010
    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/common/sniffer/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/meituan/android/common/sniffer/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/meituan/android/common/sniffer/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 910000
    sget-object v0, Lcom/meituan/android/common/sniffer/g;->a:Lcom/meituan/android/common/sniffer/d;

    .line 910001
    .line 910002
    if-eqz v0, :cond_0

    .line 910003
    .line 910004
    sget-object v1, Lcom/meituan/android/common/sniffer/g;->a:Lcom/meituan/android/common/sniffer/d;

    .line 910005
    .line 910006
    move-object v2, p0

    .line 910007
    move-object v3, p1

    .line 910008
    move-object v4, p2

    .line 910009
    move-object v5, p3

    .line 910010
    move-object v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-interface/range {v1 .. v10}, Lcom/meituan/android/common/sniffer/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/meituan/android/common/sniffer/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method
