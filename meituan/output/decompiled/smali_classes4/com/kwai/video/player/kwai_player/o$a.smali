.class public Lcom/kwai/video/player/kwai_player/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/player/kwai_player/o;
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
            "Lcom/kwai/video/player/kwai_player/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/kwai/video/player/kwai_player/o;


# direct methods
.method public constructor <init>(Lcom/kwai/video/player/kwai_player/o;Lcom/kwai/video/player/kwai_player/o;)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/o$a;->b:Lcom/kwai/video/player/kwai_player/o;

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
    sget-object p1, Lcom/kwai/video/player/kwai_player/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x82622

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

    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/o$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
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
    sget-object p1, Lcom/kwai/video/player/kwai_player/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0xc57347

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
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    check-cast p1, Lcom/kwai/video/player/kwai_player/o;

    .line 410036
    .line 410037
    if-nez p1, :cond_1

    .line 410038
    .line 410039
    return-void

    .line 410040
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/video/player/kwai_player/o;->g()Lcom/kwai/video/player/kwai_player/p;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    invoke-virtual {p1, p2}, Lcom/kwai/video/player/kwai_player/p;->a(I)V

    .line 410045
    .line 410046
    .line 410047
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o$a;->b:Lcom/kwai/video/player/kwai_player/o;

    .line 410048
    .line 410049
    invoke-static {p1, p2}, Lcom/kwai/video/player/kwai_player/o;->a(Lcom/kwai/video/player/kwai_player/o;I)V

    .line 410050
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
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
    sget-object p1, Lcom/kwai/video/player/kwai_player/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x7a2560

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
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    check-cast p1, Lcom/kwai/video/player/kwai_player/o;

    .line 140028
    .line 140029
    if-nez p1, :cond_1

    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o$a;->b:Lcom/kwai/video/player/kwai_player/o;

    .line 140033
    .line 140034
    invoke-virtual {p1}, Lcom/kwai/video/player/kwai_player/o;->isLooping()Z

    .line 140035
    .line 140036
    .line 140037
    move-result p1

    .line 140038
    if-nez p1, :cond_2

    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o$a;->b:Lcom/kwai/video/player/kwai_player/o;

    .line 140041
    .line 140042
    sget-object v0, Lcom/kwai/video/player/kwai_player/o$c;->i:Lcom/kwai/video/player/kwai_player/o$c;

    .line 140043
    .line 140044
    invoke-static {p1, v0}, Lcom/kwai/video/player/kwai_player/o;->a(Lcom/kwai/video/player/kwai_player/o;Lcom/kwai/video/player/kwai_player/o$c;)Lcom/kwai/video/player/kwai_player/o$c;

    .line 140045
    .line 140046
    .line 140047
    :cond_2
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o$a;->b:Lcom/kwai/video/player/kwai_player/o;

    .line 140048
    .line 140049
    invoke-static {p1}, Lcom/kwai/video/player/kwai_player/o;->b(Lcom/kwai/video/player/kwai_player/o;)V

    .line 140050
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
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
    sget-object p1, Lcom/kwai/video/player/kwai_player/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v3, 0xf8be73

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
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 520045
    .line 520046
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p1

    .line 520050
    check-cast p1, Lcom/kwai/video/player/kwai_player/o;

    .line 520051
    .line 520052
    if-nez p1, :cond_1

    .line 520053
    .line 520054
    return v1

    .line 520055
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/video/player/kwai_player/o;->g()Lcom/kwai/video/player/kwai_player/p;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p1

    .line 520059
    invoke-virtual {p1, p2}, Lcom/kwai/video/player/kwai_player/p;->b(I)V

    .line 520060
    .line 520061
    .line 520062
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o$a;->b:Lcom/kwai/video/player/kwai_player/o;

    .line 520063
    .line 520064
    sget-object v0, Lcom/kwai/video/player/kwai_player/o$c;->a:Lcom/kwai/video/player/kwai_player/o$c;

    .line 520065
    .line 520066
    invoke-static {p1, v0}, Lcom/kwai/video/player/kwai_player/o;->a(Lcom/kwai/video/player/kwai_player/o;Lcom/kwai/video/player/kwai_player/o$c;)Lcom/kwai/video/player/kwai_player/o$c;

    .line 520067
    .line 520068
    .line 520069
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o$a;->b:Lcom/kwai/video/player/kwai_player/o;

    .line 520070
    invoke-virtual {p1, p2, p3}, Lcom/kwai/video/player/a;->notifyOnError(II)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p1, v1, v2

    .line 520005
    .line 520006
    new-instance p1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object p1, v1, v3

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
    aput-object p1, v1, v3

    .line 520021
    .line 520022
    sget-object p1, Lcom/kwai/video/player/kwai_player/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v3, 0x63ea03

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v4

    .line 520031
    if-eqz v4, :cond_0

    .line 520032
    .line 520033
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 520045
    .line 520046
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p1

    .line 520050
    check-cast p1, Lcom/kwai/video/player/kwai_player/o;

    .line 520051
    .line 520052
    if-nez p1, :cond_1

    .line 520053
    .line 520054
    return v2

    .line 520055
    :cond_1
    if-eq p2, v0, :cond_4

    .line 520056
    .line 520057
    const/16 v0, 0x2bd

    .line 520058
    .line 520059
    if-eq p2, v0, :cond_3

    .line 520060
    .line 520061
    const/16 v0, 0x2be

    .line 520062
    .line 520063
    if-eq p2, v0, :cond_2

    .line 520064
    .line 520065
    goto :goto_0

    .line 520066
    :cond_2
    invoke-virtual {p1}, Lcom/kwai/video/player/kwai_player/o;->g()Lcom/kwai/video/player/kwai_player/p;

    .line 520067
    .line 520068
    .line 520069
    move-result-object p1

    .line 520070
    invoke-virtual {p1}, Lcom/kwai/video/player/kwai_player/p;->d()V

    .line 520071
    .line 520072
    .line 520073
    goto :goto_0

    .line 520074
    :cond_3
    invoke-virtual {p1}, Lcom/kwai/video/player/kwai_player/o;->g()Lcom/kwai/video/player/kwai_player/p;

    .line 520075
    .line 520076
    .line 520077
    move-result-object p1

    .line 520078
    invoke-virtual {p1}, Lcom/kwai/video/player/kwai_player/p;->c()V

    .line 520079
    .line 520080
    .line 520081
    goto :goto_0

    .line 520082
    :cond_4
    invoke-virtual {p1}, Lcom/kwai/video/player/kwai_player/o;->g()Lcom/kwai/video/player/kwai_player/p;

    .line 520083
    .line 520084
    .line 520085
    move-result-object p1

    .line 520086
    invoke-virtual {p1}, Lcom/kwai/video/player/kwai_player/p;->g()V

    .line 520087
    .line 520088
    .line 520089
    :goto_0
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o$a;->b:Lcom/kwai/video/player/kwai_player/o;

    .line 520090
    invoke-static {p1, p2, p3}, Lcom/kwai/video/player/kwai_player/o;->a(Lcom/kwai/video/player/kwai_player/o;II)Z

    move-result p1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object p1, Lcom/kwai/video/player/kwai_player/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc7bfe3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    check-cast p1, Lcom/kwai/video/player/kwai_player/o;

    .line 140028
    .line 140029
    if-nez p1, :cond_1

    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/o$a;->b:Lcom/kwai/video/player/kwai_player/o;

    .line 140033
    .line 140034
    invoke-static {v1}, Lcom/kwai/video/player/kwai_player/o;->c(Lcom/kwai/video/player/kwai_player/o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140039
    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o$a;->b:Lcom/kwai/video/player/kwai_player/o;

    .line 140042
    .line 140043
    sget-object v1, Lcom/kwai/video/player/kwai_player/o$c;->e:Lcom/kwai/video/player/kwai_player/o$c;

    .line 140044
    .line 140045
    invoke-static {v0, v1}, Lcom/kwai/video/player/kwai_player/o;->a(Lcom/kwai/video/player/kwai_player/o;Lcom/kwai/video/player/kwai_player/o$c;)Lcom/kwai/video/player/kwai_player/o$c;

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {p1}, Lcom/kwai/video/player/kwai_player/o;->g()Lcom/kwai/video/player/kwai_player/p;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    invoke-virtual {p1}, Lcom/kwai/video/player/kwai_player/p;->h()V

    .line 140053
    .line 140054
    .line 140055
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o$a;->b:Lcom/kwai/video/player/kwai_player/o;

    .line 140056
    .line 140057
    invoke-static {p1}, Lcom/kwai/video/player/kwai_player/o;->d(Lcom/kwai/video/player/kwai_player/o;)V

    .line 140058
    .line 140059
    .line 140060
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
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
    sget-object p1, Lcom/kwai/video/player/kwai_player/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x266b04

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
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    check-cast p1, Lcom/kwai/video/player/kwai_player/o;

    .line 140028
    .line 140029
    if-nez p1, :cond_1

    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/video/player/kwai_player/o;->g()Lcom/kwai/video/player/kwai_player/p;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    invoke-virtual {p1}, Lcom/kwai/video/player/kwai_player/p;->b()V

    .line 140037
    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o$a;->b:Lcom/kwai/video/player/kwai_player/o;

    .line 140040
    invoke-static {p1}, Lcom/kwai/video/player/kwai_player/o;->a(Lcom/kwai/video/player/kwai_player/o;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 4

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
    const/4 v2, 0x2

    .line 520020
    aput-object p1, v0, v2

    .line 520021
    .line 520022
    sget-object p1, Lcom/kwai/video/player/kwai_player/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x27c83

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 520038
    .line 520039
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p1

    .line 520043
    check-cast p1, Lcom/kwai/video/player/kwai_player/o;

    .line 520044
    .line 520045
    if-nez p1, :cond_1

    .line 520046
    .line 520047
    return-void

    .line 520048
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o$a;->b:Lcom/kwai/video/player/kwai_player/o;

    .line 520049
    .line 520050
    invoke-static {p1, p2, p3, v1, v1}, Lcom/kwai/video/player/kwai_player/o;->a(Lcom/kwai/video/player/kwai_player/o;IIII)V

    return-void
.end method
