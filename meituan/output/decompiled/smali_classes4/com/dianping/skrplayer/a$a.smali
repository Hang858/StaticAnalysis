.class public final Lcom/dianping/skrplayer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnTimedTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/skrplayer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/skrplayer/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/dianping/skrplayer/a;


# direct methods
.method public constructor <init>(Lcom/dianping/skrplayer/a;Lcom/dianping/skrplayer/a;)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/dianping/skrplayer/a$a;->b:Lcom/dianping/skrplayer/a;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/skrplayer/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0xe59811

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 410030
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dianping/skrplayer/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 3

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance p1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p1, v0, v1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/skrplayer/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x95086a

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object p1, p0, Lcom/dianping/skrplayer/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    check-cast p1, Lcom/dianping/skrplayer/a;

    .line 410036
    .line 410037
    if-nez p1, :cond_1

    .line 410038
    .line 410039
    return-void

    .line 410040
    :cond_1
    iget-object p1, p0, Lcom/dianping/skrplayer/a$a;->b:Lcom/dianping/skrplayer/a;

    invoke-virtual {p1, p2}, Lcom/dianping/skrplayer/abs/a;->a(I)V

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object p1, Lcom/dianping/skrplayer/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x8a6906

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p0, Lcom/dianping/skrplayer/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    check-cast p1, Lcom/dianping/skrplayer/a;

    .line 140028
    .line 140029
    if-nez p1, :cond_1

    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_1
    iget-object p1, p0, Lcom/dianping/skrplayer/a$a;->b:Lcom/dianping/skrplayer/a;

    .line 140033
    .line 140034
    invoke-virtual {p1}, Lcom/dianping/skrplayer/abs/a;->b()V

    .line 140035
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance p1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object p1, v0, v2

    .line 520013
    .line 520014
    new-instance p1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v3, 0x2

    .line 520020
    aput-object p1, v0, v3

    .line 520021
    .line 520022
    sget-object p1, Lcom/dianping/skrplayer/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v3, 0x2e3f59

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v4

    .line 520031
    if-eqz v4, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Ljava/lang/Boolean;

    .line 520038
    .line 520039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520040
    .line 520041
    .line 520042
    move-result p1

    .line 520043
    return p1

    .line 520044
    :cond_0
    iget-object p1, p0, Lcom/dianping/skrplayer/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 520045
    .line 520046
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p1

    .line 520050
    check-cast p1, Lcom/dianping/skrplayer/a;

    .line 520051
    .line 520052
    if-eqz p1, :cond_1

    .line 520053
    .line 520054
    iget-object p1, p0, Lcom/dianping/skrplayer/a$a;->b:Lcom/dianping/skrplayer/a;

    .line 520055
    .line 520056
    invoke-virtual {p1, p2, p3}, Lcom/dianping/skrplayer/abs/a;->c(II)Z

    .line 520057
    .line 520058
    .line 520059
    move-result p1

    .line 520060
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance p1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object p1, v0, v2

    .line 520013
    .line 520014
    new-instance p1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v3, 0x2

    .line 520020
    aput-object p1, v0, v3

    .line 520021
    .line 520022
    sget-object p1, Lcom/dianping/skrplayer/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v3, 0xabd7f

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v4

    .line 520031
    if-eqz v4, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Ljava/lang/Boolean;

    .line 520038
    .line 520039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520040
    .line 520041
    .line 520042
    move-result p1

    .line 520043
    return p1

    .line 520044
    :cond_0
    iget-object p1, p0, Lcom/dianping/skrplayer/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 520045
    .line 520046
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p1

    .line 520050
    check-cast p1, Lcom/dianping/skrplayer/a;

    .line 520051
    .line 520052
    if-eqz p1, :cond_1

    .line 520053
    .line 520054
    iget-object p1, p0, Lcom/dianping/skrplayer/a$a;->b:Lcom/dianping/skrplayer/a;

    .line 520055
    .line 520056
    invoke-virtual {p1, p2, p3}, Lcom/dianping/skrplayer/abs/a;->d(II)Z

    .line 520057
    .line 520058
    .line 520059
    move-result p1

    .line 520060
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object p1, Lcom/dianping/skrplayer/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x7fb241

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p0, Lcom/dianping/skrplayer/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    check-cast p1, Lcom/dianping/skrplayer/a;

    .line 140028
    .line 140029
    if-nez p1, :cond_1

    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_1
    iget-object p1, p0, Lcom/dianping/skrplayer/a$a;->b:Lcom/dianping/skrplayer/a;

    .line 140033
    .line 140034
    invoke-virtual {p1}, Lcom/dianping/skrplayer/abs/a;->e()V

    .line 140035
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object p1, Lcom/dianping/skrplayer/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x65cf08

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p0, Lcom/dianping/skrplayer/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    check-cast p1, Lcom/dianping/skrplayer/a;

    .line 140028
    .line 140029
    if-nez p1, :cond_1

    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_1
    iget-object p1, p0, Lcom/dianping/skrplayer/a$a;->b:Lcom/dianping/skrplayer/a;

    .line 140033
    .line 140034
    invoke-virtual {p1}, Lcom/dianping/skrplayer/abs/a;->f()V

    .line 140035
    return-void
.end method

.method public final onTimedText(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance p1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p1, v0, v1

    .line 520013
    .line 520014
    new-instance p1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p1, v0, v1

    .line 520021
    .line 520022
    sget-object p1, Lcom/dianping/skrplayer/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v1, 0xa43c3e

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v2

    .line 520031
    if-eqz v2, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iget-object p1, p0, Lcom/dianping/skrplayer/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 520038
    .line 520039
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p1

    .line 520043
    check-cast p1, Lcom/dianping/skrplayer/a;

    .line 520044
    .line 520045
    if-nez p1, :cond_1

    .line 520046
    .line 520047
    return-void

    .line 520048
    :cond_1
    iget-object p1, p0, Lcom/dianping/skrplayer/a$a;->b:Lcom/dianping/skrplayer/a;

    .line 520049
    .line 520050
    invoke-virtual {p1, p2, p3}, Lcom/dianping/skrplayer/abs/a;->g(II)V

    return-void
.end method
