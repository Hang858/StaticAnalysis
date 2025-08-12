.class public final Lcom/meituan/android/mgc/api/audio/i;
.super Landroid/media/MediaPlayer;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/api/audio/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mgc/api/audio/i$a;

.field public b:Landroid/media/MediaPlayer$OnCompletionListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/media/MediaPlayer$OnPreparedListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/media/MediaPlayer$OnErrorListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a0e406356ea3414L    # -7.59000355610581E-49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7a9b13

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mgc/api/audio/i;->e:Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/mgc/api/audio/i$a;->a:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/mgc/api/audio/i;->a:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100031
    .line 100032
    invoke-super {p0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-super {p0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-super {p0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 100039
    .line 100040
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x51afca

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/api/audio/i$a;->h:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130022
    .line 130023
    iput-object v0, p0, Lcom/meituan/android/mgc/api/audio/i;->a:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/i;->e:Ljava/lang/Object;

    .line 130026
    .line 130027
    monitor-enter v0

    .line 130028
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/audio/i;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 130029
    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    invoke-interface {v1, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v3, 0x2

    .line 210020
    aput-object v2, v0, v3

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/mgc/api/audio/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0x16d0b5

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v0, Lcom/meituan/android/mgc/api/audio/i$a;->j:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 210045
    .line 210046
    iput-object v0, p0, Lcom/meituan/android/mgc/api/audio/i;->a:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 210047
    .line 210048
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/i;->e:Ljava/lang/Object;

    .line 210049
    .line 210050
    monitor-enter v0

    .line 210051
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mgc/api/audio/i;->d:Landroid/media/MediaPlayer$OnErrorListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210052
    .line 210053
    if-eqz v2, :cond_1

    .line 210054
    .line 210055
    :try_start_1
    invoke-interface {v2, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210056
    .line 210057
    .line 210058
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v0

    .line 210059
    return v1

    .line 210060
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf66cd9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/api/audio/i$a;->d:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130022
    .line 130023
    iput-object v0, p0, Lcom/meituan/android/mgc/api/audio/i;->a:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/i;->e:Ljava/lang/Object;

    .line 130026
    .line 130027
    monitor-enter v0

    .line 130028
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/audio/i;->c:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 130029
    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    invoke-interface {v1, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final pause()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f02c0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/mgc/api/audio/i$a;->f:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/mgc/api/audio/i;->a:Lcom/meituan/android/mgc/api/audio/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :catch_0
    sget-object v0, Lcom/meituan/android/mgc/api/audio/i$a;->j:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/mgc/api/audio/i;->a:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method

.method public final prepare()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2630e3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/mgc/api/audio/i$a;->c:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/meituan/android/mgc/api/audio/i;->a:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100021
    .line 100022
    invoke-super {p0}, Landroid/media/MediaPlayer;->prepare()V

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/android/mgc/api/audio/i$a;->d:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/mgc/api/audio/i;->a:Lcom/meituan/android/mgc/api/audio/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :catch_0
    sget-object v0, Lcom/meituan/android/mgc/api/audio/i$a;->j:Lcom/meituan/android/mgc/api/audio/i$a;

    iput-object v0, p0, Lcom/meituan/android/mgc/api/audio/i;->a:Lcom/meituan/android/mgc/api/audio/i$a;

    :goto_0
    return-void
.end method

.method public final prepareAsync()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda3898

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/mgc/api/audio/i$a;->c:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/mgc/api/audio/i;->a:Lcom/meituan/android/mgc/api/audio/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :catch_0
    move-exception v0

    .line 100027
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i$a;->j:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/android/mgc/api/audio/i;->a:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100030
    .line 100031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    const-string v2, "MGCMediaPlayer.start error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGCMediaPlayer"

    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x395190

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/i;->e:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    .line 100022
    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i$a;->i:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/mgc/api/audio/i;->a:Lcom/meituan/android/mgc/api/audio/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catchall_0
    move-exception v1

    .line 100030
    goto :goto_1

    .line 100031
    :catch_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i$a;->j:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/mgc/api/audio/i;->a:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100034
    .line 100035
    :goto_0
    const/4 v1, 0x0

    .line 100036
    iput-object v1, p0, Lcom/meituan/android/mgc/api/audio/i;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/mgc/api/audio/i;->c:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/mgc/api/audio/i;->d:Landroid/media/MediaPlayer$OnErrorListener;

    .line 100041
    .line 100042
    monitor-exit v0

    .line 100043
    return-void

    .line 100044
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100045
    throw v1
.end method

.method public final reset()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbdb310

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/mgc/api/audio/i$a;->a:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/mgc/api/audio/i;->a:Lcom/meituan/android/mgc/api/audio/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :catch_0
    move-exception v0

    .line 100027
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i$a;->j:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/android/mgc/api/audio/i;->a:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100030
    .line 100031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    const-string v2, "MGCMediaPlayer.start error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGCMediaPlayer"

    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x81400c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 130022
    .line 130023
    .line 130024
    sget-object p1, Lcom/meituan/android/mgc/api/audio/i$a;->b:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130025
    iput-object p1, p0, Lcom/meituan/android/mgc/api/audio/i;->a:Lcom/meituan/android/mgc/api/audio/i$a;

    return-void
.end method

.method public final setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe05d4c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/i;->e:Ljava/lang/Object;

    .line 130022
    .line 130023
    monitor-enter v0

    .line 130024
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/mgc/api/audio/i;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 130025
    .line 130026
    monitor-exit v0

    .line 130027
    return-void

    .line 130028
    :catchall_0
    move-exception p1

    .line 130029
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130030
    throw p1
.end method

.method public final setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1ec19d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/i;->e:Ljava/lang/Object;

    .line 130022
    .line 130023
    monitor-enter v0

    .line 130024
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/mgc/api/audio/i;->d:Landroid/media/MediaPlayer$OnErrorListener;

    .line 130025
    .line 130026
    monitor-exit v0

    .line 130027
    return-void

    .line 130028
    :catchall_0
    move-exception p1

    .line 130029
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130030
    throw p1
.end method

.method public final setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4187f1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/i;->e:Ljava/lang/Object;

    .line 130022
    .line 130023
    monitor-enter v0

    .line 130024
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/mgc/api/audio/i;->c:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 130025
    .line 130026
    monitor-exit v0

    .line 130027
    return-void

    .line 130028
    :catchall_0
    move-exception p1

    .line 130029
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130030
    throw p1
.end method

.method public final start()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3baa0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/mgc/api/audio/i$a;->e:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/mgc/api/audio/i;->a:Lcom/meituan/android/mgc/api/audio/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :catch_0
    move-exception v0

    .line 100027
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i$a;->j:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/android/mgc/api/audio/i;->a:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100030
    .line 100031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    const-string v2, "MGCMediaPlayer.start error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGCMediaPlayer"

    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/audio/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ce502

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/mgc/api/audio/i$a;->g:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/mgc/api/audio/i;->a:Lcom/meituan/android/mgc/api/audio/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :catch_0
    sget-object v0, Lcom/meituan/android/mgc/api/audio/i$a;->j:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/mgc/api/audio/i;->a:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method
