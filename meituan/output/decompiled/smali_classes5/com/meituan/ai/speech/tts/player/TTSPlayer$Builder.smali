.class public Lcom/meituan/ai/speech/tts/player/TTSPlayer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/ai/speech/tts/player/TTSPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public audioSourceType:I


# direct methods
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
    sget-object v1, Lcom/meituan/ai/speech/tts/player/TTSPlayer$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x46698b

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
    const/4 v0, 0x3

    .line 100022
    iput v0, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$Builder;->audioSourceType:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public build()Lcom/meituan/ai/speech/tts/player/TTSPlayer;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/tts/player/TTSPlayer$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x515973

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-direct {v0, v1}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;-><init>(Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;)V

    .line 100025
    .line 100026
    .line 100027
    iget v1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$Builder;->audioSourceType:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->setAudioSource(I)V

    .line 100030
    return-object v0
.end method

.method public setAudioSource(I)Lcom/meituan/ai/speech/tts/player/TTSPlayer$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$Builder;->audioSourceType:I

    return-object p0
.end method
