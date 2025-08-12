.class public final Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->emitPOIsStable(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$c0;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    iput p2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$c0;->a:I

    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$c0;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$c0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$c0;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onPOIsStableListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$c0;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onPOIsStableListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$c0;->a:I

    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$c0;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$c0;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;->onPOIsStable(ILjava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
