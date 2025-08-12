.class public final Lcom/meituan/android/mgc/api/voice/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/callback/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/voice/b;->a:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBuffer()V
    .locals 2

    const-string v0, "MGCTTSManager"

    const-string v1, "playText onBuffer"

    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onEnd()V
    .locals 2

    const-string v0, "MGCTTSManager"

    const-string v1, "playText onEnd"

    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/voice/b;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    new-instance v1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 170005
    .line 170006
    const-string v2, "playText onFailed: code = "

    .line 170007
    .line 170008
    const-string v3, ", message = "

    .line 170009
    .line 170010
    invoke-static {v2, p1, v3, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p1

    .line 170014
    invoke-direct {v1, p1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 170015
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    const-string v0, "MGCTTSManager"

    const-string v1, "playText onPause"

    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReady()V
    .locals 2

    const-string v0, "MGCTTSManager"

    const-string v1, "playText onReady"

    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 100000
    const-string v0, "MGCTTSManager"

    .line 100001
    .line 100002
    const-string v1, "playText onStart"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/mgc/api/voice/b;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    const-string v0, "MGCTTSManager"

    const-string v1, "playText onStop"

    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
