.class public final Lcom/sankuai/meituan/kernel/net/probe/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/kernel/net/probe/config/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static volatile b:Z

.field public static volatile c:Lcom/sankuai/meituan/kernel/net/probe/config/a$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/meituan/kernel/net/probe/a;

.field public static e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/google/gson/Gson;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/sankuai/meituan/kernel/net/probe/config/a;->a:Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    sput-boolean v0, Lcom/sankuai/meituan/kernel/net/probe/config/a;->b:Z

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/kernel/net/probe/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8d86ee

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/config/a;->c:Lcom/sankuai/meituan/kernel/net/probe/config/a$b;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/config/a;->c:Lcom/sankuai/meituan/kernel/net/probe/config/a$b;

    iget-boolean v1, v1, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->a:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sankuai/meituan/kernel/net/probe/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b()Lcom/sankuai/meituan/kernel/net/probe/config/a$b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/sankuai/meituan/kernel/net/probe/config/a;->c:Lcom/sankuai/meituan/kernel/net/probe/config/a$b;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/sankuai/meituan/kernel/net/probe/a;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/kernel/net/probe/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x851eed

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-boolean v0, Lcom/sankuai/meituan/kernel/net/probe/config/a;->b:Z

    .line 170026
    .line 170027
    if-nez v0, :cond_1

    .line 170028
    .line 170029
    sput-boolean v1, Lcom/sankuai/meituan/kernel/net/probe/config/a;->b:Z

    .line 170030
    .line 170031
    sput-object p1, Lcom/sankuai/meituan/kernel/net/probe/config/a;->d:Lcom/sankuai/meituan/kernel/net/probe/a;

    .line 170032
    .line 170033
    sput-object p0, Lcom/sankuai/meituan/kernel/net/probe/config/a;->e:Landroid/content/Context;

    .line 170034
    .line 170035
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance p1, Lcom/sankuai/meituan/kernel/net/probe/config/a$a;

    invoke-direct {p1}, Lcom/sankuai/meituan/kernel/net/probe/config/a$a;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9dcc17

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    new-instance p0, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;

    .line 120029
    .line 120030
    invoke-direct {p0}, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    sput-object p0, Lcom/sankuai/meituan/kernel/net/probe/config/a;->c:Lcom/sankuai/meituan/kernel/net/probe/config/a$b;

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    :try_start_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/probe/config/a;->a:Lcom/google/gson/Gson;

    .line 120037
    .line 120038
    const-class v1, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;

    .line 120039
    .line 120040
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    check-cast p0, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;

    .line 120045
    .line 120046
    sput-object p0, Lcom/sankuai/meituan/kernel/net/probe/config/a;->c:Lcom/sankuai/meituan/kernel/net/probe/config/a$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    move-exception p0

    .line 120050
    sget-object v0, Lcom/sankuai/meituan/kernel/net/probe/config/a;->d:Lcom/sankuai/meituan/kernel/net/probe/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sankuai/meituan/kernel/net/probe/a;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
