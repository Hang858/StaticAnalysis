.class public final Lcom/meituan/msc/modules/viewmanager/h;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "RenderModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/viewmanager/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile j:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23810459651a5c44L    # -3.6031443436168393E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final w2(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;)Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2f970a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/h;->j:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 120025
    .line 120026
    if-nez v0, :cond_3

    .line 120027
    .line 120028
    const-class v0, Lcom/meituan/msc/modules/viewmanager/h;

    .line 120029
    .line 120030
    monitor-enter v0

    .line 120031
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/h;->j:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->i0()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    new-instance v1, Lcom/meituan/msc/modules/exception/c;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-direct {v1, v2}, Lcom/meituan/msc/modules/exception/c;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 120048
    .line 120049
    .line 120050
    new-instance v2, Lcom/meituan/msc/modules/viewmanager/h$a;

    .line 120051
    .line 120052
    invoke-direct {v2, p1, v1}, Lcom/meituan/msc/modules/viewmanager/h$a;-><init>(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;Lcom/meituan/msc/modules/exception/c;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object v2, p0, Lcom/meituan/msc/modules/viewmanager/h;->j:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/h;->j:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 120059
    .line 120060
    :cond_2
    :goto_0
    monitor-exit v0

    .line 120061
    goto :goto_1

    .line 120062
    :catchall_0
    move-exception p1

    .line 120063
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120064
    throw p1

    .line 120065
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/h;->j:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 120066
    .line 120067
    return-object p1
.end method
