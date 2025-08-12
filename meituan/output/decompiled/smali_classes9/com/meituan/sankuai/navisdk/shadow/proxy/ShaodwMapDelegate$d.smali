.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$d;
.super Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$DefaultMapGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->registerMapGestureDelegateListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapGestureDelegateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapGestureDelegateListener;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapGestureDelegateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$d;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapGestureDelegateListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$DefaultMapGestureListener;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$a;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(FF)Z
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$d;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapGestureDelegateListener;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapGestureDelegateListener;->onDoubleTap(FF)Z

    .line 170005
    .line 170006
    .line 170007
    move-result p1

    .line 170008
    return p1

    .line 170009
    :cond_0
    const/4 p1, 0x0

    .line 170010
    return p1
.end method

.method public final onDown(FF)Z
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$d;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapGestureDelegateListener;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapGestureDelegateListener;->onDown(FF)Z

    .line 170005
    .line 170006
    .line 170007
    move-result p1

    .line 170008
    return p1

    .line 170009
    :cond_0
    const/4 p1, 0x0

    .line 170010
    return p1
.end method

.method public final onFling(FF)Z
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$d;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapGestureDelegateListener;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapGestureDelegateListener;->onFling(FF)Z

    .line 170005
    .line 170006
    .line 170007
    move-result p1

    .line 170008
    return p1

    .line 170009
    :cond_0
    const/4 p1, 0x0

    .line 170010
    return p1
.end method

.method public final onLongPress(FF)Z
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$d;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapGestureDelegateListener;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapGestureDelegateListener;->onLongPress(FF)Z

    .line 170005
    .line 170006
    .line 170007
    move-result p1

    .line 170008
    return p1

    .line 170009
    :cond_0
    const/4 p1, 0x0

    .line 170010
    return p1
.end method

.method public final onMapStable()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$d;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapGestureDelegateListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapStableListener;->onMapStable()V

    :cond_0
    return-void
.end method

.method public final onScroll(FF)Z
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$d;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapGestureDelegateListener;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapGestureDelegateListener;->onScroll(FF)Z

    .line 170005
    .line 170006
    .line 170007
    move-result p1

    .line 170008
    return p1

    .line 170009
    :cond_0
    const/4 p1, 0x0

    .line 170010
    return p1
.end method

.method public final onSingleTap(FF)Z
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$d;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapGestureDelegateListener;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapGestureDelegateListener;->onSingleTap(FF)Z

    .line 170005
    .line 170006
    .line 170007
    move-result p1

    .line 170008
    return p1

    .line 170009
    :cond_0
    const/4 p1, 0x0

    .line 170010
    return p1
.end method

.method public final onUp(FF)Z
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$d;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapGestureDelegateListener;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapGestureDelegateListener;->onUp(FF)Z

    .line 170005
    .line 170006
    .line 170007
    move-result p1

    .line 170008
    return p1

    .line 170009
    :cond_0
    const/4 p1, 0x0

    .line 170010
    return p1
.end method
