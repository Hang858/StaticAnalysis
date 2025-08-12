.class public interface abstract Lcom/kwai/video/player/IKwaiRepresentationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onRepresentationSelected(IZ)V
.end method

.method public abstract onSelectRepresentation(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/player/KwaiRepresentation;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract representationChangeEnd(IZ)V
.end method

.method public abstract representationChangeStart(II)V
.end method
