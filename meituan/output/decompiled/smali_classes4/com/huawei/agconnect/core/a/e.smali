.class public final Lcom/huawei/agconnect/core/a/e;
.super Lcom/huawei/agconnect/d;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/core/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/d;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/huawei/agconnect/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/core/a/e;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/core/a/e;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/agconnect/e;)V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/agconnect/d;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/core/a/e;->a:Lcom/huawei/agconnect/e;

    new-instance v0, Lcom/huawei/agconnect/core/a/g;

    sget-object v1, Lcom/huawei/agconnect/core/a/e;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/huawei/agconnect/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/core/a/g;-><init>(Ljava/util/List;Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/agconnect/core/a/g;

    invoke-interface {p1}, Lcom/huawei/agconnect/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/huawei/agconnect/core/a/g;-><init>(Ljava/util/List;Landroid/content/Context;)V

    instance-of v1, p1, Lcom/huawei/agconnect/config/impl/d;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/huawei/agconnect/config/impl/d;

    iget-object v1, v1, Lcom/huawei/agconnect/config/impl/d;->h:Ljava/util/List;

    invoke-interface {p1}, Lcom/huawei/agconnect/e;->getContext()Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/core/a/g;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/huawei/agconnect/e;Z)Lcom/huawei/agconnect/d;
    .locals 3

    sget-object v0, Lcom/huawei/agconnect/core/a/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/core/a/e;->d:Ljava/util/HashMap;

    invoke-interface {p0}, Lcom/huawei/agconnect/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/agconnect/d;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    new-instance v2, Lcom/huawei/agconnect/core/a/e;

    invoke-direct {v2, p0}, Lcom/huawei/agconnect/core/a/e;-><init>(Lcom/huawei/agconnect/e;)V

    invoke-interface {p0}, Lcom/huawei/agconnect/e;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/String;)Lcom/huawei/agconnect/d;
    .locals 3

    sget-object v0, Lcom/huawei/agconnect/core/a/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/core/a/e;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/agconnect/d;

    if-nez v1, :cond_0

    const-string v2, "DEFAULT_INSTANCE"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;Lcom/huawei/agconnect/e;)V
    .locals 3

    .line 410000
    const-class v0, Lcom/huawei/agconnect/core/a/e;

    .line 410001
    .line 410002
    monitor-enter v0

    .line 410003
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410004
    .line 410005
    .line 410006
    move-result-object v1

    .line 410007
    if-nez v1, :cond_0

    .line 410008
    .line 410009
    goto :goto_0

    .line 410010
    :cond_0
    move-object p0, v1

    .line 410011
    :goto_0
    new-instance v1, Lcom/huawei/agconnect/core/a/b;

    .line 410012
    .line 410013
    invoke-direct {v1}, Lcom/huawei/agconnect/core/a/b;-><init>()V

    .line 410014
    .line 410015
    .line 410016
    const-string v2, "/agcgw/url"

    .line 410017
    .line 410018
    invoke-static {v2, v1}, Lcom/huawei/agconnect/g;->a(Ljava/lang/String;Lcom/huawei/agconnect/g$a;)V

    .line 410019
    .line 410020
    .line 410021
    new-instance v1, Lcom/huawei/agconnect/core/a/c;

    .line 410022
    .line 410023
    invoke-direct {v1}, Lcom/huawei/agconnect/core/a/c;-><init>()V

    .line 410024
    .line 410025
    .line 410026
    const-string v2, "/agcgw/backurl"

    .line 410027
    .line 410028
    invoke-static {v2, v1}, Lcom/huawei/agconnect/g;->a(Ljava/lang/String;Lcom/huawei/agconnect/g$a;)V

    .line 410029
    .line 410030
    .line 410031
    new-instance v1, Lcom/huawei/agconnect/core/a/d;

    .line 410032
    .line 410033
    invoke-direct {v1}, Lcom/huawei/agconnect/core/a/d;-><init>()V

    .line 410034
    .line 410035
    .line 410036
    const-string v2, "/service/analytics/collector_url"

    .line 410037
    .line 410038
    invoke-static {v2, v1}, Lcom/huawei/agconnect/g;->a(Ljava/lang/String;Lcom/huawei/agconnect/g$a;)V

    .line 410039
    .line 410040
    .line 410041
    invoke-static {p0}, Lcom/huawei/agconnect/config/impl/c;->a(Landroid/content/Context;)Lcom/huawei/agconnect/c;

    .line 410042
    .line 410043
    .line 410044
    sget-object v1, Lcom/huawei/agconnect/core/a/e;->b:Ljava/util/ArrayList;

    .line 410045
    .line 410046
    if-nez v1, :cond_1

    .line 410047
    .line 410048
    new-instance v1, Lcom/huawei/agconnect/core/a/f;

    .line 410049
    .line 410050
    invoke-direct {v1, p0}, Lcom/huawei/agconnect/core/a/f;-><init>(Landroid/content/Context;)V

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {v1}, Lcom/huawei/agconnect/core/a/f;->a()Ljava/util/List;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p0

    .line 410057
    check-cast p0, Ljava/util/ArrayList;

    .line 410058
    .line 410059
    sput-object p0, Lcom/huawei/agconnect/core/a/e;->b:Ljava/util/ArrayList;

    .line 410060
    .line 410061
    :cond_1
    const/4 p0, 0x1

    .line 410062
    invoke-static {p1, p0}, Lcom/huawei/agconnect/core/a/e;->c(Lcom/huawei/agconnect/e;Z)Lcom/huawei/agconnect/d;

    .line 410063
    .line 410064
    .line 410065
    const-string v1, "DEFAULT_INSTANCE"

    .line 410066
    .line 410067
    sput-object v1, Lcom/huawei/agconnect/core/a/e;->e:Ljava/lang/String;

    .line 410068
    .line 410069
    check-cast p1, Lcom/huawei/agconnect/config/impl/e;

    .line 410070
    .line 410071
    invoke-virtual {p1}, Lcom/huawei/agconnect/config/impl/e;->a()Lcom/huawei/agconnect/b;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p1

    .line 410075
    iget p1, p1, Lcom/huawei/agconnect/b;->a:I

    .line 410076
    .line 410077
    sget-object p0, Lcom/huawei/agconnect/core/a/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 410078
    .line 410079
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 410080
    .line 410081
    .line 410082
    move-result-object p0

    .line 410083
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 410084
    .line 410085
    .line 410086
    move-result p1

    .line 410087
    if-eqz p1, :cond_2

    .line 410088
    .line 410089
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410090
    .line 410091
    .line 410092
    move-result-object p1

    .line 410093
    check-cast p1, Lcom/huawei/agconnect/a$a;

    .line 410094
    .line 410095
    invoke-interface {p1}, Lcom/huawei/agconnect/a$a;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410096
    .line 410097
    .line 410098
    goto :goto_1

    .line 410099
    :cond_2
    monitor-exit v0

    .line 410100
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/core/a/e;->a:Lcom/huawei/agconnect/e;

    invoke-interface {v0}, Lcom/huawei/agconnect/e;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/huawei/agconnect/e;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/core/a/e;->a:Lcom/huawei/agconnect/e;

    return-object v0
.end method
