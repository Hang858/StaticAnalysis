.class public final Lcom/meituan/android/mgc/api/voice/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/api/voice/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public volatile b:Z

.field public final c:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66c74175e511b168L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mgc/api/voice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x52d31e

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
    new-instance v0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$Builder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer$Builder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x3

    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/ai/speech/tts/player/TTSPlayer$Builder;->setAudioSource(I)Lcom/meituan/ai/speech/tts/player/TTSPlayer$Builder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer$Builder;->build()Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/mgc/api/voice/a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100036
    .line 100037
    new-instance v0, Ljava/lang/Object;

    .line 100038
    .line 100039
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/mgc/api/voice/a;->c:Ljava/lang/Object;

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/listener/f;->a()Lcom/meituan/android/mgc/container/comm/listener/f;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    new-instance v1, Lcom/meituan/android/mgc/api/voice/a$a;

    .line 100049
    .line 100050
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/api/voice/a$a;-><init>(Lcom/meituan/android/mgc/api/voice/a;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/listener/f;->c(Lcom/meituan/android/mgc/container/comm/listener/c;)V

    return-void
.end method

.method public static a()Lcom/meituan/android/mgc/api/voice/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/mgc/api/voice/a$b;->a:Lcom/meituan/android/mgc/api/voice/a;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/voice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c4f03

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/voice/a;->c:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/mgc/api/voice/a;->b:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_3

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100030
    .line 100031
    new-instance v2, Lcom/meituan/ai/speech/tts/TTSManager$Builder;

    .line 100032
    .line 100033
    invoke-direct {v2}, Lcom/meituan/ai/speech/tts/TTSManager$Builder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/mgc/env/a;->c()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-eqz v3, :cond_1

    .line 100041
    .line 100042
    const-string v3, "iWZiy6S7LptyyFtTugU2SHWca3pqL3Kq1/gOZ35X3SU="

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const-string v3, "64wPgFn8EHUHIjgMm7KR1P6ofoNSsl5kaW1RtO4MXZE="

    .line 100046
    .line 100047
    :goto_0
    invoke-static {}, Lcom/meituan/android/mgc/env/a;->c()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    if-eqz v4, :cond_2

    .line 100052
    .line 100053
    const-string v4, "b32f72cb34bb4f99b1f9fa856a1276ea"

    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_2
    const-string v4, "eb3f652a682340a087ec8fc1da5647a6"

    .line 100057
    .line 100058
    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->setAuthParams(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/ai/speech/tts/TTSManager$Builder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    sget-object v3, Lcom/meituan/android/mgc/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    const/16 v3, 0xa

    .line 100065
    .line 100066
    invoke-virtual {v2, v3}, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->setCatId(I)Lcom/meituan/ai/speech/tts/TTSManager$Builder;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->b()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-virtual {v2, v3}, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->setUUID(Ljava/lang/String;)Lcom/meituan/ai/speech/tts/TTSManager$Builder;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-virtual {v2, v1}, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->build(Landroid/content/Context;)Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/mgc/api/voice/a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->stop()V

    .line 100084
    .line 100085
    .line 100086
    const/4 v1, 0x1

    .line 100087
    iput-boolean v1, p0, Lcom/meituan/android/mgc/api/voice/a;->b:Z

    .line 100088
    .line 100089
    :cond_3
    monitor-exit v0

    .line 100090
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/voice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc46daa

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
    iget-boolean v0, p0, Lcom/meituan/android/mgc/api/voice/a;->b:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "MGCTTSManager"

    .line 100023
    .line 100024
    const-string v1, "onTTSPause failed: TTS sdk not init"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/voice/a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isPaused()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    iput-boolean v0, p0, Lcom/meituan/android/mgc/api/voice/a;->d:Z

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/mgc/api/voice/a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isPlaying()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    const/4 v0, 0x0

    .line 100047
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/voice/a;->f(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/voice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1b3e0

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
    iget-boolean v0, p0, Lcom/meituan/android/mgc/api/voice/a;->b:Z

    .line 100019
    .line 100020
    const-string v1, "MGCTTSManager"

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "onTTSResume failed: TTS sdk not init"

    .line 100025
    .line 100026
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/mgc/api/voice/a;->d:Z

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    const-string v0, "onTTSResume failed: TTS sdk has paused"

    .line 100035
    .line 100036
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mgc/api/voice/a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isPaused()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/voice/a;->g()Z

    .line 100049
    .line 100050
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/voice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x947920

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
    iget-boolean v0, p0, Lcom/meituan/android/mgc/api/voice/a;->b:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "MGCTTSManager"

    .line 100023
    .line 100024
    const-string v1, "onTTSStop failed: TTS sdk not init"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/voice/a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->stop()V

    return-void
.end method

.method public final f(Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Ljava/lang/Void;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/mgc/api/voice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa139df

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
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/voice/a;->b()V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/mgc/api/voice/a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 130025
    .line 130026
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isPlaying()Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/mgc/api/voice/a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 130033
    .line 130034
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->pause()V

    .line 130035
    .line 130036
    .line 130037
    if-eqz p1, :cond_2

    .line 130038
    .line 130039
    const/4 v0, 0x0

    .line 130040
    invoke-interface {p1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 130041
    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_1
    if-eqz p1, :cond_2

    .line 130045
    .line 130046
    const-string v0, "pause failed: mTtsPlayer current not play"

    .line 130047
    .line 130048
    invoke-static {v0, p1}, Landroid/arch/lifecycle/d;->r(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130049
    .line 130050
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/api/voice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbef82b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/voice/a;->b()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/mgc/api/voice/a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isPaused()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/mgc/api/voice/a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->resume()V

    .line 100039
    .line 100040
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final h(Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Ljava/lang/Void;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/mgc/api/voice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x375b0f

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
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/voice/a;->b()V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/mgc/api/voice/a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 130025
    .line 130026
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->stop()V

    .line 130027
    .line 130028
    .line 130029
    if-eqz p1, :cond_1

    .line 130030
    .line 130031
    const/4 v0, 0x0

    .line 130032
    invoke-interface {p1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    return-void
.end method
