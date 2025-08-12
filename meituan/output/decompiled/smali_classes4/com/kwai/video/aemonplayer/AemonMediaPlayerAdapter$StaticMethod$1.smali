.class Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/aemonplayer/AemonNativeLogger$AemonLoggerCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->native_setKlogParam(Lcom/kwai/video/player/KlogObserver$KlogParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;

.field public final synthetic val$logCb:Lcom/kwai/video/player/KlogObserver;


# direct methods
.method public constructor <init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;Lcom/kwai/video/player/KlogObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod$1;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;

    iput-object p2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod$1;->val$logCb:Lcom/kwai/video/player/KlogObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLog(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod$1;->val$logCb:Lcom/kwai/video/player/KlogObserver;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/KlogObserver;->onLog(I[B)V

    return-void
.end method
