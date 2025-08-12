.class public Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12ec196725a1bd1eL    # -2.744143156749605E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const-class v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelProxy;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 p0, 0x1

    .line 170010
    aput-object p1, v1, p0

    .line 170011
    .line 170012
    sget-object p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x41ce3

    .line 170015
    .line 170016
    .line 170017
    const/4 v3, 0x0

    .line 170018
    invoke-static {v1, v3, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v3, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    .line 170026
    .line 170027
    monitor-exit v0

    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_1
    new-instance p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelProxy$a;

    .line 170030
    .line 170031
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelProxy$a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-static {p1, p0}, Lcom/meituan/android/common/babel/a;->d(Landroid/content/Context;Lcom/meituan/android/common/babel/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170039
    .line 170040
    .line 170041
    monitor-exit v0

    .line 170042
    return-void

    .line 170043
    :catchall_0
    move-exception p0

    .line 170044
    monitor-exit v0

    .line 170045
    throw p0
.end method

.method public static logRT(Lcom/meituan/sankuai/navisdk/shadow/proxy/LogProxy;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf9c3bd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LogProxy;->getLog()Lcom/meituan/android/common/kitefly/Log;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    return-void
.end method
