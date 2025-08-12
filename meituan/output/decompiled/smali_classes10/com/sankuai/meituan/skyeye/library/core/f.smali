.class public final Lcom/sankuai/meituan/skyeye/library/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/skyeye/library/core/f$b;
    }
.end annotation


# static fields
.field public static d:Lcom/sankuai/meituan/skyeye/library/core/f;


# instance fields
.field public a:Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;

.field public volatile b:Z

.field public c:Lcom/sankuai/meituan/skyeye/library/core/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73b65035e7fc4d66L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/skyeye/library/core/f;
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/meituan/skyeye/library/core/f;->d:Lcom/sankuai/meituan/skyeye/library/core/f;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/sankuai/meituan/skyeye/library/core/f;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/skyeye/library/core/f;->d:Lcom/sankuai/meituan/skyeye/library/core/f;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/sankuai/meituan/skyeye/library/core/f;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/sankuai/meituan/skyeye/library/core/f;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/sankuai/meituan/skyeye/library/core/f;->d:Lcom/sankuai/meituan/skyeye/library/core/f;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/skyeye/library/core/f;->d:Lcom/sankuai/meituan/skyeye/library/core/f;

    .line 100024
    .line 100025
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/f;->a:Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;->d:I

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    :goto_0
    if-lez v0, :cond_1

    .line 100009
    .line 100010
    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    :goto_1
    return v0
.end method

.method public final c(Lcom/sankuai/meituan/skyeye/library/core/f$b;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/meituan/skyeye/library/core/f;->c:Lcom/sankuai/meituan/skyeye/library/core/f$b;

    .line 120001
    .line 120002
    iget-boolean p1, p0, Lcom/sankuai/meituan/skyeye/library/core/f;->b:Z

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    const/4 p1, 0x1

    .line 120007
    iput-boolean p1, p0, Lcom/sankuai/meituan/skyeye/library/core/f;->b:Z

    .line 120008
    .line 120009
    invoke-virtual {p0}, Lcom/sankuai/meituan/skyeye/library/core/f;->d()V

    .line 120010
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    new-instance v0, Lcom/sankuai/meituan/skyeye/library/core/d;

    .line 100002
    .line 100003
    new-instance v1, Lcom/sankuai/meituan/skyeye/library/core/f$a;

    .line 100004
    .line 100005
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/skyeye/library/core/f$a;-><init>(Lcom/sankuai/meituan/skyeye/library/core/f;)V

    .line 100006
    .line 100007
    .line 100008
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/skyeye/library/core/d;-><init>(Lcom/sankuai/meituan/skyeye/library/core/d$b;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/sankuai/meituan/skyeye/library/core/d;->a()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    new-instance v0, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;

    .line 100015
    .line 100016
    sget-object v1, Lcom/sankuai/meituan/skyeye/library/core/j;->c:Landroid/app/Application;

    .line 100017
    .line 100018
    invoke-static {v1}, Lcom/sankuai/meituan/skyeye/library/core/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;-><init>(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/f;->a:Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 100028
    .line 100029
    .line 100030
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 120000
    sget-boolean v0, Lcom/sankuai/meituan/skyeye/library/core/j;->g:Z

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    if-nez v0, :cond_0

    .line 120004
    .line 120005
    return v1

    .line 120006
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/skyeye/library/core/f;->b:Z

    .line 120007
    .line 120008
    if-nez v0, :cond_1

    .line 120009
    .line 120010
    iput-boolean v1, p0, Lcom/sankuai/meituan/skyeye/library/core/f;->b:Z

    .line 120011
    .line 120012
    invoke-virtual {p0}, Lcom/sankuai/meituan/skyeye/library/core/f;->d()V

    .line 120013
    .line 120014
    .line 120015
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/f;->a:Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;

    .line 120016
    .line 120017
    const/4 v1, 0x0

    .line 120018
    if-nez v0, :cond_2

    .line 120019
    .line 120020
    return v1

    .line 120021
    :cond_2
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    if-eqz v2, :cond_3

    .line 120024
    .line 120025
    iget-object v2, v0, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120026
    .line 120027
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    if-eqz v2, :cond_3

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Ljava/lang/Boolean;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    goto :goto_0

    .line 120046
    :cond_3
    iget-boolean v1, v0, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    :catch_0
    :goto_0
    return v1
.end method
