.class public final Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$onAttach$$inlined$apply$lambda$1;
.super Lcom/kwai/video/waynevod/player/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->onAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/video/waynevod/player/b$a<",
        "Lcom/kwai/video/player/h$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kwai/video/waynevod/player/ErrorRetryProcessor$onAttach$1$1",
        "Lcom/kwai/video/waynevod/player/AbstractPlayerListenerDelegate$AbsListenerInterceptor;",
        "Lcom/kwai/video/player/IMediaPlayer$OnErrorListener;",
        "intercepted",
        "",
        "wayne-vod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;)V
    .locals 0

    iput-object p2, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$onAttach$$inlined$apply$lambda$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/player/b$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public intercepted()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$onAttach$$inlined$apply$lambda$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    iget-boolean v0, v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mShouldInterceptErrorListener:Z

    return v0
.end method
