.class public interface abstract Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;,
        Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IDumpImageCallback;,
        Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$b;,
        Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;
    }
.end annotation


# virtual methods
.method public abstract D(II)V
.end method

.method public abstract E()V
.end method

.method public abstract a(I)I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d(DIDIILcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;)V
.end method

.method public abstract e(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V
.end method

.method public abstract f()I
.end method

.method public abstract g(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$b;)V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract n(Ljava/util/List;DIILcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;",
            ">;DII",
            "Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract x(FF)V
.end method

.method public abstract y()I
.end method

.method public abstract z(Landroid/view/Surface;II)V
.end method
