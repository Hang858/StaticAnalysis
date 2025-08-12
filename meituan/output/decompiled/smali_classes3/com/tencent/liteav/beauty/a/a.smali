.class public final Lcom/tencent/liteav/beauty/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/a/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Thread;

.field public volatile b:Z

.field public c:Lcom/tencent/liteav/beauty/a/a$a;

.field private volatile d:Z


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/a/a;->d:Z

    return-void
.end method
