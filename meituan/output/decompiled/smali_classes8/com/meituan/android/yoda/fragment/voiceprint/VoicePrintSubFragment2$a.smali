.class public final Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$a;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$a;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->h:Landroid/speech/tts/TextToSpeech;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    monitor-enter v0

    .line 100008
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$a;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->j:Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$a;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 100017
    .line 100018
    iget-boolean v3, v2, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->i:Z

    .line 100019
    .line 100020
    if-eqz v3, :cond_1

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->h:Landroid/speech/tts/TextToSpeech;

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$a;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->h:Landroid/speech/tts/TextToSpeech;

    .line 100035
    .line 100036
    const/4 v3, 0x0

    .line 100037
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v5

    .line 100049
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    const/4 v5, 0x1

    .line 100057
    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$a;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->j:Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    const/4 v2, 0x0

    .line 100065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    sub-int/2addr v3, v5

    .line 100070
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    :cond_1
    monitor-exit v0

    .line 100074
    return-void

    .line 100075
    :catchall_0
    move-exception v1

    .line 100076
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100077
    throw v1
.end method
