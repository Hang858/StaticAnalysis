.class Lcom/kwai/video/waynevod/player/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/IKwaiRepresentationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynevod/player/b;->attachListeners(Lcom/kwai/video/waynevod/builder/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynevod/player/b;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/player/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/b$3;->a:Lcom/kwai/video/waynevod/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRepresentationSelected(IZ)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b$3;->a:Lcom/kwai/video/waynevod/player/b;

    .line 410001
    .line 410002
    iget-object v0, v0, Lcom/kwai/video/waynevod/player/b;->mTmpRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

    .line 410003
    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/IKwaiRepresentationListener;->onRepresentationSelected(IZ)V

    .line 410007
    .line 410008
    .line 410009
    :cond_0
    return-void
.end method

.method public onSelectRepresentation(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/player/KwaiRepresentation;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b$3;->a:Lcom/kwai/video/waynevod/player/b;

    iget-object v0, v0, Lcom/kwai/video/waynevod/player/b;->mTmpRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiRepresentationListener;->onSelectRepresentation(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public representationChangeEnd(IZ)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b$3;->a:Lcom/kwai/video/waynevod/player/b;

    .line 410001
    .line 410002
    iget-object v0, v0, Lcom/kwai/video/waynevod/player/b;->mTmpRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

    .line 410003
    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/IKwaiRepresentationListener;->representationChangeEnd(IZ)V

    .line 410007
    .line 410008
    .line 410009
    :cond_0
    return-void
.end method

.method public representationChangeStart(II)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b$3;->a:Lcom/kwai/video/waynevod/player/b;

    .line 410001
    .line 410002
    iget-object v0, v0, Lcom/kwai/video/waynevod/player/b;->mTmpRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

    .line 410003
    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/IKwaiRepresentationListener;->representationChangeStart(II)V

    .line 410007
    .line 410008
    .line 410009
    :cond_0
    return-void
.end method
