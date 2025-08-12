.class public final Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->emitInvalidate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$q;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$q;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->mapEventListener:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$e0;

    .line 100003
    .line 100004
    if-eqz v1, :cond_3

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->isUnavailable()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_1

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$q;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->mapEventListener:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$e0;

    .line 100016
    .line 100017
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/b;

    .line 100018
    .line 100019
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/b;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100020
    .line 100021
    const-string v2, "invalidate"

    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/b;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 100033
    .line 100034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    const/4 v1, 0x0

    .line 100038
    new-array v1, v1, [Ljava/lang/Object;

    .line 100039
    .line 100040
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v3, 0x8142f1

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    if-eqz v4, :cond_2

    .line 100050
    .line 100051
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100056
    .line 100057
    monitor-enter v1

    .line 100058
    const/4 v2, 0x1

    .line 100059
    :try_start_0
    iput-boolean v2, v0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->o:Z

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100064
    .line 100065
    .line 100066
    monitor-exit v1

    .line 100067
    :goto_0
    return-void

    .line 100068
    :catchall_0
    move-exception v0

    .line 100069
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100070
    throw v0

    :cond_3
    :goto_1
    return-void
.end method
