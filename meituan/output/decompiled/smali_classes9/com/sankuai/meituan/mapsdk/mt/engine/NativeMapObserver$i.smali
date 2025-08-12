.class public final Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->emitInfoWindowRefresh(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$i;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$i;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$i;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$i;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

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
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$i;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->showInfoWindow()V

    :cond_1
    :goto_0
    return-void
.end method
