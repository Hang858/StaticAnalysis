.class public final Lcom/meituan/android/dynamiclayout/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/adapters/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/adapters/a$b;)Lcom/meituan/android/dynamiclayout/controller/presenter/n;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    if-nez p0, :cond_0

    .line 430001
    .line 430002
    sget-object p0, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->d0:Lcom/meituan/android/dynamiclayout/controller/presenter/n$a;

    .line 430003
    .line 430004
    return-object p0

    .line 430005
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430006
    .line 430007
    .line 430008
    move-result-object v0

    .line 430009
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v0

    .line 430013
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 430014
    .line 430015
    new-instance v1, Lcom/meituan/android/dynamiclayout/adapters/a$a;

    invoke-direct {v1, v0, p0, p1}, Lcom/meituan/android/dynamiclayout/adapters/a$a;-><init>(FLandroid/content/Context;Lcom/meituan/android/dynamiclayout/adapters/a$b;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/c;Lcom/meituan/android/dynamiclayout/controller/j;Lcom/dianping/live/draggingmodal/c;Lcom/meituan/android/dynamiclayout/controller/presenter/n;)Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 3

    .line 860000
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 860001
    .line 860002
    .line 860003
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 860004
    .line 860005
    .line 860006
    move-result-object v0

    .line 860007
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 860008
    .line 860009
    .line 860010
    move-result-object v0

    .line 860011
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 860012
    .line 860013
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/c;

    .line 860014
    .line 860015
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/controller/c;-><init>()V

    .line 860016
    .line 860017
    .line 860018
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/http/b;

    .line 860019
    .line 860020
    invoke-direct {v1, p0}, Lcom/meituan/android/dynamiclayout/controller/http/b;-><init>(Landroid/content/Context;)V

    .line 860021
    .line 860022
    .line 860023
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 860024
    .line 860025
    invoke-direct {v2, p0}, Lcom/meituan/android/dynamiclayout/controller/p;-><init>(Landroid/content/Context;)V

    .line 860026
    .line 860027
    .line 860028
    new-instance p0, Lcom/meituan/android/dynamiclayout/controller/parser/b;

    .line 860029
    .line 860030
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/controller/parser/b;-><init>()V

    .line 860031
    .line 860032
    .line 860033
    iput-object p0, v2, Lcom/meituan/android/dynamiclayout/controller/p;->b:Lcom/meituan/android/dynamiclayout/controller/parser/a;

    .line 860034
    .line 860035
    monitor-enter v2

    .line 860036
    const/4 p0, 0x0

    .line 860037
    :try_start_0
    iput-object p0, v2, Lcom/meituan/android/dynamiclayout/controller/p;->d:Lcom/meituan/android/dynamiclayout/controller/i;

    .line 860038
    .line 860039
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860040
    iput-object p2, v2, Lcom/meituan/android/dynamiclayout/controller/p;->e:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 860041
    .line 860042
    iput-object p0, v2, Lcom/meituan/android/dynamiclayout/controller/p;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;

    .line 860043
    .line 860044
    iput-object p5, v2, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 860045
    .line 860046
    iput-object v1, v2, Lcom/meituan/android/dynamiclayout/controller/p;->c:Lcom/meituan/android/dynamiclayout/controller/http/d;

    .line 860047
    .line 860048
    iput-object p1, v2, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 860049
    .line 860050
    iput-object v0, v2, Lcom/meituan/android/dynamiclayout/controller/p;->h:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 860051
    .line 860052
    iput-object p3, v2, Lcom/meituan/android/dynamiclayout/controller/p;->k:Lcom/meituan/android/dynamiclayout/controller/j;

    .line 860053
    .line 860054
    iput-object p4, v2, Lcom/meituan/android/dynamiclayout/controller/p;->l:Lcom/dianping/live/draggingmodal/c;

    .line 860055
    .line 860056
    iput-object p0, v2, Lcom/meituan/android/dynamiclayout/controller/p;->R:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 860057
    .line 860058
    return-object v2

    .line 860059
    :catchall_0
    move-exception p0

    .line 860060
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lcom/meituan/android/dynamiclayout/adapters/a;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/c;Lcom/meituan/android/dynamiclayout/controller/j;)Lcom/meituan/android/dynamiclayout/controller/p;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/c;Lcom/meituan/android/dynamiclayout/controller/j;)Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/adapters/a;->a(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/adapters/a$b;)Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/adapters/a;->b(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/c;Lcom/meituan/android/dynamiclayout/controller/j;Lcom/dianping/live/draggingmodal/c;Lcom/meituan/android/dynamiclayout/controller/presenter/n;)Lcom/meituan/android/dynamiclayout/controller/p;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/variable/c;Lcom/meituan/android/dynamiclayout/controller/j;Lcom/dianping/live/draggingmodal/c;)Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/adapters/a;->a(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/adapters/a$b;)Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/adapters/a;->b(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/c;Lcom/meituan/android/dynamiclayout/controller/j;Lcom/dianping/live/draggingmodal/c;Lcom/meituan/android/dynamiclayout/controller/presenter/n;)Lcom/meituan/android/dynamiclayout/controller/p;

    move-result-object p0

    return-object p0
.end method
