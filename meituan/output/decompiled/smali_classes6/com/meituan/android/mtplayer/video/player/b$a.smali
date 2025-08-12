.class public final Lcom/meituan/android/mtplayer/video/player/b$a;
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


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtplayer/video/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/mtplayer/video/player/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/player/b;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mtplayer/video/player/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x6af856

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/player/b$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/mtplayer/video/player/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xe64e69

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/player/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    check-cast p1, Lcom/meituan/android/mtplayer/video/player/b;

    .line 170036
    .line 170037
    if-nez p1, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtplayer/video/player/a;->r(I)V

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/mtplayer/video/player/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x3c002e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/player/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    check-cast p1, Lcom/meituan/android/mtplayer/video/player/b;

    .line 130028
    .line 130029
    if-nez p1, :cond_1

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/mtplayer/video/player/a;->s()V

    .line 130033
    .line 130034
    .line 130035
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance p1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object p1, v0, v2

    .line 210013
    .line 210014
    new-instance p1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v3, 0x2

    .line 210020
    aput-object p1, v0, v3

    .line 210021
    .line 210022
    sget-object p1, Lcom/meituan/android/mtplayer/video/player/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0xc9903e

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Ljava/lang/Boolean;

    .line 210038
    .line 210039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210040
    .line 210041
    .line 210042
    move-result p1

    .line 210043
    return p1

    .line 210044
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/player/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 210045
    .line 210046
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p1

    .line 210050
    check-cast p1, Lcom/meituan/android/mtplayer/video/player/b;

    .line 210051
    .line 210052
    if-eqz p1, :cond_1

    .line 210053
    .line 210054
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/mtplayer/video/player/a;->t(II)Z

    .line 210055
    .line 210056
    .line 210057
    move-result p1

    .line 210058
    if-eqz p1, :cond_1

    .line 210059
    .line 210060
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance p1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object p1, v0, v2

    .line 210013
    .line 210014
    new-instance p1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v3, 0x2

    .line 210020
    aput-object p1, v0, v3

    .line 210021
    .line 210022
    sget-object p1, Lcom/meituan/android/mtplayer/video/player/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0x8c85b

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Ljava/lang/Boolean;

    .line 210038
    .line 210039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210040
    .line 210041
    .line 210042
    move-result p1

    .line 210043
    return p1

    .line 210044
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/player/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 210045
    .line 210046
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p1

    .line 210050
    check-cast p1, Lcom/meituan/android/mtplayer/video/player/b;

    .line 210051
    .line 210052
    if-eqz p1, :cond_1

    .line 210053
    .line 210054
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/mtplayer/video/player/a;->u(II)Z

    .line 210055
    .line 210056
    .line 210057
    move-result p1

    .line 210058
    if-eqz p1, :cond_1

    .line 210059
    .line 210060
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/mtplayer/video/player/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc4618b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/player/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    check-cast p1, Lcom/meituan/android/mtplayer/video/player/b;

    .line 130028
    .line 130029
    if-nez p1, :cond_1

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 130033
    .line 130034
    sget-object v1, Lcom/meituan/android/mtplayer/video/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130035
    .line 130036
    const v2, 0x2878de

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v3

    .line 130043
    if-eqz v3, :cond_2

    .line 130044
    .line 130045
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_2
    iget-wide v0, p1, Lcom/meituan/android/mtplayer/video/player/b;->i:J

    .line 130050
    .line 130051
    const-wide/16 v2, 0x0

    .line 130052
    .line 130053
    cmp-long v4, v0, v2

    .line 130054
    .line 130055
    if-lez v4, :cond_3

    .line 130056
    .line 130057
    long-to-int v1, v0

    .line 130058
    invoke-virtual {p1, v1}, Lcom/meituan/android/mtplayer/video/player/b;->a(I)V

    .line 130059
    .line 130060
    .line 130061
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/mtplayer/video/player/a;->v()V

    .line 130062
    .line 130063
    .line 130064
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/mtplayer/video/player/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x278776

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/player/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    check-cast p1, Lcom/meituan/android/mtplayer/video/player/b;

    .line 130028
    .line 130029
    if-nez p1, :cond_1

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/mtplayer/video/player/a;->w()V

    .line 130033
    .line 130034
    .line 130035
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance p1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p1, v0, v1

    .line 210013
    .line 210014
    new-instance p1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p1, v0, v1

    .line 210021
    .line 210022
    sget-object p1, Lcom/meituan/android/mtplayer/video/player/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v1, 0x93365

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v2

    .line 210031
    if-eqz v2, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/player/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 210038
    .line 210039
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p1

    .line 210043
    check-cast p1, Lcom/meituan/android/mtplayer/video/player/b;

    .line 210044
    .line 210045
    if-nez p1, :cond_1

    .line 210046
    .line 210047
    return-void

    .line 210048
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/mtplayer/video/player/a;->x(II)V

    .line 210049
    .line 210050
    return-void
.end method
