.class public final Lcom/meituan/android/mgc/api/voice/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/voice/MGCMtPlayVoicePayload;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic d:Lcom/meituan/android/mgc/api/voice/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/voice/l;Lcom/meituan/android/mgc/api/voice/MGCMtPlayVoicePayload;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/voice/k;->d:Lcom/meituan/android/mgc/api/voice/l;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/voice/k;->a:Lcom/meituan/android/mgc/api/voice/MGCMtPlayVoicePayload;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/voice/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mgc/api/voice/k;->c:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    sget-object p1, Lcom/meituan/android/mgc/api/voice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    sget-object p1, Lcom/meituan/android/mgc/api/voice/a$b;->a:Lcom/meituan/android/mgc/api/voice/a;

    .line 130005
    .line 130006
    iget-object v0, p0, Lcom/meituan/android/mgc/api/voice/k;->a:Lcom/meituan/android/mgc/api/voice/MGCMtPlayVoicePayload;

    .line 130007
    .line 130008
    iget-object v1, p0, Lcom/meituan/android/mgc/api/voice/k;->d:Lcom/meituan/android/mgc/api/voice/l;

    .line 130009
    .line 130010
    new-instance v2, Lcom/meituan/android/mgc/api/voice/j;

    .line 130011
    .line 130012
    invoke-direct {v2, p0}, Lcom/meituan/android/mgc/api/voice/j;-><init>(Lcom/meituan/android/mgc/api/voice/k;)V

    .line 130013
    .line 130014
    .line 130015
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v1

    .line 130019
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    const/4 v2, 0x2

    .line 130023
    new-array v2, v2, [Ljava/lang/Object;

    .line 130024
    .line 130025
    const/4 v3, 0x0

    .line 130026
    aput-object v0, v2, v3

    .line 130027
    .line 130028
    const/4 v3, 0x1

    .line 130029
    aput-object v1, v2, v3

    .line 130030
    .line 130031
    sget-object v3, Lcom/meituan/android/mgc/api/voice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v4, 0x5ee043

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v5

    .line 130040
    if-eqz v5, :cond_0

    .line 130041
    .line 130042
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    goto :goto_1

    .line 130046
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/voice/a;->b()V

    .line 130047
    .line 130048
    .line 130049
    iget-object v2, v0, Lcom/meituan/android/mgc/api/voice/MGCMtPlayVoicePayload;->content:Ljava/lang/String;

    .line 130050
    .line 130051
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v3

    .line 130055
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v3

    .line 130059
    if-eqz v3, :cond_1

    .line 130060
    .line 130061
    const-string p1, "text is empty"

    .line 130062
    .line 130063
    const-string v0, "MGCTTSManager"

    .line 130064
    .line 130065
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130066
    .line 130067
    .line 130068
    if-eqz v1, :cond_3

    .line 130069
    .line 130070
    invoke-static {p1, v1}, Landroid/arch/lifecycle/d;->r(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130071
    .line 130072
    .line 130073
    goto :goto_1

    .line 130074
    :cond_1
    new-instance v3, Lcom/meituan/ai/speech/tts/TTSConfig;

    .line 130075
    .line 130076
    invoke-direct {v3}, Lcom/meituan/ai/speech/tts/TTSConfig;-><init>()V

    .line 130077
    .line 130078
    .line 130079
    iget-object v4, v0, Lcom/meituan/android/mgc/api/voice/MGCMtPlayVoicePayload;->voiceName:Ljava/lang/String;

    .line 130080
    .line 130081
    invoke-virtual {v3, v4}, Lcom/meituan/ai/speech/tts/TTSConfig;->setVoiceName(Ljava/lang/String;)V

    .line 130082
    .line 130083
    .line 130084
    iget v4, v0, Lcom/meituan/android/mgc/api/voice/MGCMtPlayVoicePayload;->speed:I

    .line 130085
    .line 130086
    invoke-virtual {v3, v4}, Lcom/meituan/ai/speech/tts/TTSConfig;->setSpeed(I)V

    .line 130087
    .line 130088
    .line 130089
    iget v4, v0, Lcom/meituan/android/mgc/api/voice/MGCMtPlayVoicePayload;->volume:I

    .line 130090
    .line 130091
    invoke-virtual {v3, v4}, Lcom/meituan/ai/speech/tts/TTSConfig;->setVolume(I)V

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/voice/MGCMtPlayVoicePayload;->getSampleRate()I

    .line 130095
    .line 130096
    .line 130097
    move-result v0

    .line 130098
    invoke-virtual {v3, v0}, Lcom/meituan/ai/speech/tts/TTSConfig;->setSampleRate(I)V

    .line 130099
    .line 130100
    .line 130101
    iget-object v0, p1, Lcom/meituan/android/mgc/api/voice/a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 130102
    .line 130103
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->stop()V

    .line 130104
    .line 130105
    .line 130106
    iget-object p1, p1, Lcom/meituan/android/mgc/api/voice/a;->a:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 130107
    .line 130108
    invoke-static {}, Lcom/meituan/android/mgc/env/a;->c()Z

    .line 130109
    .line 130110
    .line 130111
    move-result v0

    .line 130112
    if-eqz v0, :cond_2

    .line 130113
    .line 130114
    const-string v0, "iWZiy6S7LptyyFtTugU2SHWca3pqL3Kq1/gOZ35X3SU="

    .line 130115
    .line 130116
    goto :goto_0

    .line 130117
    :cond_2
    const-string v0, "64wPgFn8EHUHIjgMm7KR1P6ofoNSsl5kaW1RtO4MXZE="

    .line 130118
    .line 130119
    :goto_0
    new-instance v4, Lcom/meituan/android/mgc/api/voice/b;

    .line 130120
    invoke-direct {v4, v1}, Lcom/meituan/android/mgc/api/voice/b;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->play(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/tts/TTSConfig;Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;)V

    :cond_3
    :goto_1
    return-void
.end method
