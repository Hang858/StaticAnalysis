.class public final Lcom/meituan/ai/speech/asr/msi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ai/speech/base/sdk/RecogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/asr/msi/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/asr/msi/a;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/asr/msi/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ai/speech/asr/msi/a$a;->a:Lcom/meituan/ai/speech/asr/msi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/ai/speech/asr/msi/a$a;->a:Lcom/meituan/ai/speech/asr/msi/a;

    iget-object p1, p1, Lcom/meituan/ai/speech/asr/msi/a;->g:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-virtual {p1, p2, p3}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final onOvertimeClose(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/ai/speech/asr/msi/a$a;->a:Lcom/meituan/ai/speech/asr/msi/a;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/ai/speech/asr/msi/a;->a:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    sget-object v0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->instance:Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/ai/speech/asr/msi/a;->g:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->stopRecordAndAsr(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/ai/speech/asr/msi/a$a;->a:Lcom/meituan/ai/speech/asr/msi/a;

    .line 120014
    .line 120015
    iget-boolean v0, p1, Lcom/meituan/ai/speech/asr/msi/a;->b:Z

    .line 120016
    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/meituan/ai/speech/asr/msi/a;->a()V

    .line 120020
    :cond_0
    return-void
.end method

.method public final onVoiceDBSize(D)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/ai/speech/asr/msi/a$a;->a:Lcom/meituan/ai/speech/asr/msi/a;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/meituan/ai/speech/asr/msi/a;->c:Z

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/ai/speech/asr/msi/a;->g:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiCustomContext;->e()Lcom/meituan/msi/dispather/d;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    :try_start_0
    new-instance v1, Lcom/meituan/ai/speech/asr/msi/ASRRecognizeTempResult;

    .line 120017
    .line 120018
    invoke-direct {v1}, Lcom/meituan/ai/speech/asr/msi/ASRRecognizeTempResult;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    const/4 v2, 0x2

    .line 120022
    iput v2, v1, Lcom/meituan/ai/speech/asr/msi/ASRRecognizeTempResult;->code:I

    .line 120023
    .line 120024
    iput-wide p1, v1, Lcom/meituan/ai/speech/asr/msi/ASRRecognizeTempResult;->db:D

    .line 120025
    .line 120026
    const-string p1, "default"

    .line 120027
    .line 120028
    const-string p2, "onASRTempResult"

    .line 120029
    .line 120030
    invoke-interface {v0, p1, p2, v1}, Lcom/meituan/msi/dispather/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final success(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/data/RecogResult;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/ai/speech/base/net/data/RecogResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    new-instance v0, Lcom/meituan/ai/speech/asr/msi/ASRRecognizeResult;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lcom/meituan/ai/speech/asr/msi/ASRRecognizeResult;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    if-eqz p2, :cond_0

    .line 430006
    .line 430007
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSession_id()Ljava/lang/String;

    .line 430008
    .line 430009
    .line 430010
    move-result-object v1

    .line 430011
    iput-object v1, v0, Lcom/meituan/ai/speech/asr/msi/ASRRecognizeResult;->sessionId:Ljava/lang/String;

    .line 430012
    .line 430013
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getText()Ljava/lang/String;

    .line 430014
    .line 430015
    .line 430016
    move-result-object v1

    .line 430017
    iput-object v1, v0, Lcom/meituan/ai/speech/asr/msi/ASRRecognizeResult;->text:Ljava/lang/String;

    .line 430018
    .line 430019
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getBiz_data()Ljava/lang/String;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p2

    .line 430023
    iput-object p2, v0, Lcom/meituan/ai/speech/asr/msi/ASRRecognizeResult;->extendData:Ljava/lang/String;

    .line 430024
    .line 430025
    iget-object p2, p0, Lcom/meituan/ai/speech/asr/msi/a$a;->a:Lcom/meituan/ai/speech/asr/msi/a;

    .line 430026
    .line 430027
    iget-boolean p2, p2, Lcom/meituan/ai/speech/asr/msi/a;->d:Z

    .line 430028
    .line 430029
    if-eqz p2, :cond_0

    .line 430030
    .line 430031
    sget-object p2, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->instance:Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;

    .line 430032
    .line 430033
    invoke-virtual {p2, p1}, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->getCacheRecordData(Ljava/lang/String;)Ljava/util/List;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p2

    .line 430037
    iput-object p2, v0, Lcom/meituan/ai/speech/asr/msi/ASRRecognizeResult;->audioPCMData:Ljava/util/List;

    .line 430038
    .line 430039
    sget-object p2, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->instance:Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;

    .line 430040
    .line 430041
    invoke-virtual {p2, p1}, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->removeCacheRecordData(Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    :cond_0
    iget-object p1, p0, Lcom/meituan/ai/speech/asr/msi/a$a;->a:Lcom/meituan/ai/speech/asr/msi/a;

    .line 430045
    .line 430046
    iget-object p1, p1, Lcom/meituan/ai/speech/asr/msi/a;->g:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 430047
    .line 430048
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 430049
    .line 430050
    return-void
.end method

.method public final tempResult(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/data/RecogResult;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/ai/speech/base/net/data/RecogResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    iget-object p1, p0, Lcom/meituan/ai/speech/asr/msi/a$a;->a:Lcom/meituan/ai/speech/asr/msi/a;

    .line 430001
    .line 430002
    iget-object p1, p1, Lcom/meituan/ai/speech/asr/msi/a;->e:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 430003
    .line 430004
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->isIgnoreTempResult()I

    .line 430005
    .line 430006
    .line 430007
    move-result p1

    .line 430008
    if-nez p1, :cond_0

    .line 430009
    .line 430010
    iget-object p1, p0, Lcom/meituan/ai/speech/asr/msi/a$a;->a:Lcom/meituan/ai/speech/asr/msi/a;

    .line 430011
    .line 430012
    iget-object p1, p1, Lcom/meituan/ai/speech/asr/msi/a;->g:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 430013
    .line 430014
    if-eqz p1, :cond_0

    .line 430015
    .line 430016
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->e()Lcom/meituan/msi/dispather/d;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p1

    .line 430020
    if-eqz p1, :cond_0

    .line 430021
    .line 430022
    :try_start_0
    new-instance v0, Lcom/meituan/ai/speech/asr/msi/ASRRecognizeTempResult;

    .line 430023
    .line 430024
    invoke-direct {v0}, Lcom/meituan/ai/speech/asr/msi/ASRRecognizeTempResult;-><init>()V

    .line 430025
    .line 430026
    .line 430027
    const/4 v1, 0x3

    .line 430028
    iput v1, v0, Lcom/meituan/ai/speech/asr/msi/ASRRecognizeTempResult;->code:I

    .line 430029
    .line 430030
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSession_id()Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v1

    .line 430034
    iput-object v1, v0, Lcom/meituan/ai/speech/asr/msi/ASRRecognizeTempResult;->resAudioId:Ljava/lang/String;

    .line 430035
    .line 430036
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getText()Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v1

    .line 430040
    iput-object v1, v0, Lcom/meituan/ai/speech/asr/msi/ASRRecognizeTempResult;->text:Ljava/lang/String;

    .line 430041
    .line 430042
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getRes_index()I

    .line 430043
    .line 430044
    .line 430045
    move-result p2

    .line 430046
    iput p2, v0, Lcom/meituan/ai/speech/asr/msi/ASRRecognizeTempResult;->resIndex:I

    .line 430047
    .line 430048
    const-string p2, "default"

    .line 430049
    .line 430050
    const-string v1, "onASRTempResult"

    .line 430051
    .line 430052
    invoke-interface {p1, p2, v1, v0}, Lcom/meituan/msi/dispather/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430053
    .line 430054
    .line 430055
    :catch_0
    :cond_0
    return-void
.end method
