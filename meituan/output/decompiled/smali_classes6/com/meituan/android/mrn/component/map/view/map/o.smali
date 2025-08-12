.class public final Lcom/meituan/android/mrn/component/map/view/map/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/map/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/o;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onMapStable()V
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    const-string v3, "stableTimeStamp"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/o;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    const-string v2, "onMapStable"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mrn/component/map/view/map/k;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final onScroll(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTap(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUp(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
