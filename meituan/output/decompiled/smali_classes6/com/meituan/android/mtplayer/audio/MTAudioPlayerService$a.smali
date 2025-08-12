.class public final Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtplayer/audio/MTAudioPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 6

    .line 210000
    sget-object p3, Lcom/meituan/android/mtplayer/audio/audioplayercallback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210001
    .line 210002
    const/4 p3, 0x2

    .line 210003
    new-array p3, p3, [Ljava/lang/Object;

    .line 210004
    .line 210005
    new-instance v0, Ljava/lang/Integer;

    .line 210006
    .line 210007
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210008
    .line 210009
    .line 210010
    const/4 v1, 0x0

    .line 210011
    aput-object v0, p3, v1

    .line 210012
    .line 210013
    new-instance v0, Ljava/lang/Integer;

    .line 210014
    .line 210015
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210016
    .line 210017
    .line 210018
    const/4 v2, 0x1

    .line 210019
    aput-object v0, p3, v2

    .line 210020
    .line 210021
    sget-object v0, Lcom/meituan/android/mtplayer/audio/audioplayercallback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const/4 v3, 0x0

    .line 210024
    const v4, 0x6735aa

    .line 210025
    .line 210026
    .line 210027
    invoke-static {p3, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v5

    .line 210031
    if-eqz v5, :cond_0

    .line 210032
    .line 210033
    invoke-static {p3, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Lcom/meituan/android/mtplayer/audio/audioplayercallback/b;

    .line 210038
    .line 210039
    goto :goto_0

    .line 210040
    :cond_0
    sget-object p3, Lcom/meituan/android/mtplayer/audio/audioplayercallback/b;->c:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 210041
    .line 210042
    invoke-interface {p3}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p3

    .line 210046
    check-cast p3, Lcom/meituan/android/mtplayer/audio/audioplayercallback/b;

    .line 210047
    .line 210048
    if-nez p3, :cond_1

    .line 210049
    .line 210050
    new-instance p3, Lcom/meituan/android/mtplayer/audio/audioplayercallback/b;

    .line 210051
    .line 210052
    invoke-direct {p3}, Lcom/meituan/android/mtplayer/audio/audioplayercallback/b;-><init>()V

    .line 210053
    .line 210054
    .line 210055
    :cond_1
    iput p1, p3, Lcom/meituan/android/mtplayer/audio/audioplayercallback/b;->a:I

    .line 210056
    .line 210057
    iput p2, p3, Lcom/meituan/android/mtplayer/audio/audioplayercallback/b;->b:I

    .line 210058
    .line 210059
    move-object p1, p3

    .line 210060
    :goto_0
    invoke-static {}, Lcom/meituan/android/mtplayer/audio/b;->b()Lcom/meituan/android/mtplayer/audio/b;

    .line 210061
    .line 210062
    .line 210063
    move-result-object p2

    .line 210064
    invoke-virtual {p2, p1}, Lcom/meituan/android/mtplayer/audio/b;->a(Lcom/meituan/android/mtplayer/audio/audioplayercallback/a;)V

    .line 210065
    .line 210066
    .line 210067
    new-array p2, v2, [Ljava/lang/Object;

    .line 210068
    .line 210069
    aput-object p1, p2, v1

    .line 210070
    .line 210071
    sget-object p3, Lcom/meituan/android/mtplayer/audio/audioplayercallback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210072
    .line 210073
    const v0, 0xf74a7a

    .line 210074
    .line 210075
    .line 210076
    invoke-static {p2, v3, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210077
    .line 210078
    .line 210079
    move-result v1

    .line 210080
    if-eqz v1, :cond_2

    .line 210081
    .line 210082
    invoke-static {p2, v3, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210083
    .line 210084
    .line 210085
    goto :goto_1

    .line 210086
    :cond_2
    sget-object p2, Lcom/meituan/android/mtplayer/audio/audioplayercallback/b;->c:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 210087
    .line 210088
    invoke-interface {p2, p1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 210089
    .line 210090
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 130000
    sget-object v0, Lcom/meituan/android/mtplayer/audio/audioplayercallback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    new-instance v2, Ljava/lang/Integer;

    .line 130006
    .line 130007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130008
    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    aput-object v2, v1, v3

    .line 130012
    .line 130013
    sget-object v2, Lcom/meituan/android/mtplayer/audio/audioplayercallback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v4, 0x0

    .line 130016
    const v5, 0x1c272a

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v6

    .line 130023
    if-eqz v6, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    check-cast p1, Lcom/meituan/android/mtplayer/audio/audioplayercallback/c;

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_0
    sget-object v1, Lcom/meituan/android/mtplayer/audio/audioplayercallback/c;->b:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 130033
    .line 130034
    invoke-interface {v1}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    check-cast v1, Lcom/meituan/android/mtplayer/audio/audioplayercallback/c;

    .line 130039
    .line 130040
    if-nez v1, :cond_1

    .line 130041
    .line 130042
    new-instance v1, Lcom/meituan/android/mtplayer/audio/audioplayercallback/c;

    .line 130043
    .line 130044
    invoke-direct {v1}, Lcom/meituan/android/mtplayer/audio/audioplayercallback/c;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    :cond_1
    iput p1, v1, Lcom/meituan/android/mtplayer/audio/audioplayercallback/c;->a:I

    .line 130048
    .line 130049
    move-object p1, v1

    .line 130050
    :goto_0
    invoke-static {}, Lcom/meituan/android/mtplayer/audio/b;->b()Lcom/meituan/android/mtplayer/audio/b;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    invoke-virtual {v1, p1}, Lcom/meituan/android/mtplayer/audio/b;->a(Lcom/meituan/android/mtplayer/audio/audioplayercallback/a;)V

    .line 130055
    .line 130056
    .line 130057
    new-array v0, v0, [Ljava/lang/Object;

    .line 130058
    .line 130059
    aput-object p1, v0, v3

    .line 130060
    .line 130061
    sget-object v1, Lcom/meituan/android/mtplayer/audio/audioplayercallback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130062
    .line 130063
    const v2, 0xf2365d

    .line 130064
    .line 130065
    .line 130066
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v3

    .line 130070
    if-eqz v3, :cond_2

    .line 130071
    .line 130072
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    goto :goto_1

    .line 130076
    :cond_2
    sget-object v0, Lcom/meituan/android/mtplayer/audio/audioplayercallback/c;->b:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 130077
    .line 130078
    invoke-interface {v0, p1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 130079
    .line 130080
    :goto_1
    return-void
.end method
