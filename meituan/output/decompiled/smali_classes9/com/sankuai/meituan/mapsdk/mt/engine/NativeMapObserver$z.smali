.class public final Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->emitCameraCallbackEnd(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$z;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$z;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;->onFinish()V

    return-void
.end method
