.class public final Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b$a;

.field public static c:Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/meituan/android/lbs/bus/page/utils/sharkpush/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4313385714c26e41L    # -3.195213121641643E-15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf00342

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;->b:Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b$a;-><init>(Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;)V

    sput-object v0, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;->b:Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b$a;

    :cond_1
    invoke-static {}, Lcom/dianping/sharkpush/b;->b()V

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bus_home_sharkpush_init"

    invoke-static {v0, v1}, Lcom/meituan/android/lbs/bus/page/utils/report/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x515955

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;->c:Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;->c:Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;

    invoke-direct {v1}, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;-><init>()V

    sput-object v1, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;->c:Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;->c:Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/meituan/android/lbs/bus/page/utils/sharkpush/a;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xde9ce7

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const-string v0, "cmd is null"

    invoke-interface {p2, p1, v2, v0}, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/a;->onInitError(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_3

    :try_start_0
    sget-object v0, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;->b:Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b$a;

    invoke-static {p1, v1, v1, v0}, Lcom/dianping/sharkpush/b;->f(Ljava/lang/String;ZZLcom/dianping/sharkpush/f$a;)I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "register cmd failed"

    invoke-interface {p2, p1, v2, v0}, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/a;->onInitError(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v2, v0}, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/a;->onInitError(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/android/lbs/bus/page/utils/sharkpush/a;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc83533

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v2

    :cond_1
    return v1
.end method
