.class public final Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ai/speech/tts/player/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/tts/player/TTSPlayer;->realPlay(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/tts/TTSConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/tts/player/TTSPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 770000
    sget-object v0, Lcom/meituan/ai/speech/tts/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/tts/log/SPLog;

    .line 770001
    .line 770002
    const-string v1, "TTSPlayer---\u5931\u8d25 segmentId="

    .line 770003
    .line 770004
    const-string v2, "  code="

    .line 770005
    .line 770006
    const-string v3, "   message="

    .line 770007
    .line 770008
    invoke-static {v1, p1, v2, p2, v3}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 770009
    .line 770010
    .line 770011
    move-result-object p1

    .line 770012
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770013
    .line 770014
    .line 770015
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770016
    .line 770017
    .line 770018
    move-result-object p1

    .line 770019
    const-string v1, "TTSPlayer"

    .line 770020
    .line 770021
    invoke-virtual {v0, v1, p1}, Lcom/meituan/ai/speech/tts/log/SPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 770022
    .line 770023
    .line 770024
    iget-object p1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 770025
    .line 770026
    const/4 v0, 0x0

    .line 770027
    invoke-virtual {p1, v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->stopPlay(Z)V

    .line 770028
    .line 770029
    .line 770030
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayFailed(ILjava/lang/String;)V

    return-void
.end method
