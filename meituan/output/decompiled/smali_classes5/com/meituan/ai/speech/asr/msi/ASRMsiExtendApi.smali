.class public Lcom/meituan/ai/speech/asr/msi/ASRMsiExtendApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5460d4f7f63eb8c2L    # 2.876219084452491E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getContext(Lcom/meituan/msi/bean/MsiCustomContext;)Landroid/content/Context;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/ai/speech/asr/msi/ASRMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa0a56f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/content/Context;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    return-object p1

    .line 120051
    :cond_1
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    const/16 v0, 0x1f4

    .line 120054
    .line 120055
    const-string v1, "activity is null"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public msiASRInit(Lcom/meituan/ai/speech/asr/msi/ASRInitParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "asrInit"
        onUiThread = true
        request = Lcom/meituan/ai/speech/asr/msi/ASRInitParam;
        scope = "speech"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/ai/speech/asr/msi/ASRMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x5f2e00

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const/16 v0, -0x64

    .line 430025
    .line 430026
    if-nez p1, :cond_1

    .line 430027
    .line 430028
    const-string p1, "\u521d\u59cb\u5316\u53c2\u6570\u4e3anull"

    .line 430029
    .line 430030
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    iget-object v2, p1, Lcom/meituan/ai/speech/asr/msi/ASRInitParam;->appKey:Ljava/lang/String;

    .line 430035
    .line 430036
    iget-object v3, p1, Lcom/meituan/ai/speech/asr/msi/ASRInitParam;->secretKey:Ljava/lang/String;

    .line 430037
    .line 430038
    iget-object v4, p1, Lcom/meituan/ai/speech/asr/msi/ASRInitParam;->uuid:Ljava/lang/String;

    .line 430039
    .line 430040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v5

    .line 430044
    if-nez v5, :cond_4

    .line 430045
    .line 430046
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v5

    .line 430050
    if-eqz v5, :cond_2

    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :cond_2
    invoke-direct {p0, p2}, Lcom/meituan/ai/speech/asr/msi/ASRMsiExtendApi;->getContext(Lcom/meituan/msi/bean/MsiCustomContext;)Landroid/content/Context;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v5

    .line 430057
    if-nez v5, :cond_3

    .line 430058
    .line 430059
    const-string p1, "getContext\u4e3anull"

    .line 430060
    .line 430061
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 430062
    .line 430063
    .line 430064
    return-void

    .line 430065
    :cond_3
    new-instance v0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;

    .line 430066
    .line 430067
    invoke-direct {v0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;-><init>()V

    .line 430068
    .line 430069
    .line 430070
    iget-object v5, p1, Lcom/meituan/ai/speech/asr/msi/ASRInitParam;->uuid:Ljava/lang/String;

    .line 430071
    .line 430072
    invoke-virtual {v0, v5}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->setUUID(Ljava/lang/String;)Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v0

    .line 430076
    iget p1, p1, Lcom/meituan/ai/speech/asr/msi/ASRInitParam;->catAppId:I

    .line 430077
    .line 430078
    invoke-virtual {v0, p1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->setCatAppId(I)Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p1

    .line 430082
    invoke-direct {p0, p2}, Lcom/meituan/ai/speech/asr/msi/ASRMsiExtendApi;->getContext(Lcom/meituan/msi/bean/MsiCustomContext;)Landroid/content/Context;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v0

    .line 430086
    invoke-virtual {p1, v0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->build(Landroid/content/Context;)Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p1

    .line 430090
    invoke-virtual {p1, v2, v3}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->appendAuthParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 430091
    .line 430092
    .line 430093
    invoke-direct {p0, p2}, Lcom/meituan/ai/speech/asr/msi/ASRMsiExtendApi;->getContext(Lcom/meituan/msi/bean/MsiCustomContext;)Landroid/content/Context;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v0

    .line 430097
    invoke-virtual {p1, v0, v4, v2}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 430098
    .line 430099
    .line 430100
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 430101
    .line 430102
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 430103
    .line 430104
    .line 430105
    sget-object p1, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->instance:Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;

    .line 430106
    .line 430107
    iput-boolean v1, p1, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->init:Z

    .line 430108
    .line 430109
    return-void

    .line 430110
    :cond_4
    :goto_0
    const-string p1, "\u5fc5\u987b\u53c2\u6570\u7f3a\u5931"

    .line 430111
    .line 430112
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 430113
    .line 430114
    .line 430115
    return-void
.end method

.method public msiASRStartRecognize(Lcom/meituan/ai/speech/asr/msi/ASRStartParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 16
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "asrStartRecognize"
        onUiThread = true
        request = Lcom/meituan/ai/speech/asr/msi/ASRStartParam;
        response = Lcom/meituan/ai/speech/asr/msi/ASRRecognizeResult;
        scope = "speech"
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    const/4 v3, 0x2

    .line 430007
    new-array v3, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v4, 0x0

    .line 430010
    aput-object v1, v3, v4

    .line 430011
    .line 430012
    const/4 v4, 0x1

    .line 430013
    aput-object v2, v3, v4

    .line 430014
    .line 430015
    sget-object v5, Lcom/meituan/ai/speech/asr/msi/ASRMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v6, 0xa8b315

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v7

    .line 430024
    if-eqz v7, :cond_0

    .line 430025
    .line 430026
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    const/16 v3, -0x64

    .line 430031
    .line 430032
    if-nez v1, :cond_1

    .line 430033
    .line 430034
    const-string v1, "\u521d\u59cb\u5316\u53c2\u6570\u4e3anull"

    .line 430035
    .line 430036
    invoke-virtual {v2, v3, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    return-void

    .line 430040
    :cond_1
    const-string v5, "android_asr_session_"

    .line 430041
    .line 430042
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v5

    .line 430046
    invoke-direct {v0, v2}, Lcom/meituan/ai/speech/asr/msi/ASRMsiExtendApi;->getContext(Lcom/meituan/msi/bean/MsiCustomContext;)Landroid/content/Context;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v6

    .line 430050
    invoke-static {v6}, Lcom/meituan/ai/speech/base/utils/AppUtilsKt;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v6

    .line 430054
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430055
    .line 430056
    .line 430057
    const-string v6, "_"

    .line 430058
    .line 430059
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430060
    .line 430061
    .line 430062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430063
    .line 430064
    .line 430065
    move-result-wide v6

    .line 430066
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430067
    .line 430068
    .line 430069
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v5

    .line 430073
    iget-object v6, v1, Lcom/meituan/ai/speech/asr/msi/ASRStartParam;->appKey:Ljava/lang/String;

    .line 430074
    .line 430075
    iget-object v7, v1, Lcom/meituan/ai/speech/asr/msi/ASRStartParam;->privacySceneToken:Ljava/lang/String;

    .line 430076
    .line 430077
    sget-object v8, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->instance:Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;

    .line 430078
    .line 430079
    iput-object v5, v8, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->sessionId:Ljava/lang/String;

    .line 430080
    .line 430081
    iput-object v6, v8, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->appKey:Ljava/lang/String;

    .line 430082
    .line 430083
    iput-object v7, v8, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->privacySceneToken:Ljava/lang/String;

    .line 430084
    .line 430085
    iget-boolean v5, v8, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->init:Z

    .line 430086
    .line 430087
    if-nez v5, :cond_2

    .line 430088
    .line 430089
    const/16 v1, -0x65

    .line 430090
    .line 430091
    const-string v3, "Failed!\u6ca1\u6709\u521d\u59cb\u5316\u76f4\u63a5\u5f00\u59cb\u8bc6\u522b"

    .line 430092
    .line 430093
    invoke-virtual {v2, v1, v3}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 430094
    .line 430095
    .line 430096
    return-void

    .line 430097
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430098
    .line 430099
    .line 430100
    move-result v5

    .line 430101
    if-eqz v5, :cond_3

    .line 430102
    .line 430103
    const-string v1, "\u5fc5\u987b\u53c2\u6570\u7f3a\u5931: appKey is null"

    .line 430104
    .line 430105
    invoke-virtual {v2, v3, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 430106
    .line 430107
    .line 430108
    return-void

    .line 430109
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430110
    .line 430111
    .line 430112
    move-result v5

    .line 430113
    if-eqz v5, :cond_4

    .line 430114
    .line 430115
    const-string v1, "\u5fc5\u987b\u53c2\u6570\u7f3a\u5931: privacySceneToken is null"

    .line 430116
    .line 430117
    invoke-virtual {v2, v3, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 430118
    .line 430119
    .line 430120
    return-void

    .line 430121
    :cond_4
    sget-object v5, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->INSTANCE:Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;

    .line 430122
    .line 430123
    invoke-direct {v0, v2}, Lcom/meituan/ai/speech/asr/msi/ASRMsiExtendApi;->getContext(Lcom/meituan/msi/bean/MsiCustomContext;)Landroid/content/Context;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v6

    .line 430127
    invoke-virtual {v5, v6, v7}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->checkRecordPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 430128
    .line 430129
    .line 430130
    move-result v5

    .line 430131
    if-gtz v5, :cond_5

    .line 430132
    .line 430133
    sget-object v1, Lcom/meituan/ai/speech/base/net/base/a;->r:Lcom/meituan/ai/speech/base/net/base/a;

    .line 430134
    .line 430135
    iget v1, v1, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 430136
    .line 430137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430138
    .line 430139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430140
    .line 430141
    .line 430142
    const-string v4, "Failed!\u6ca1\u6709\u8bed\u97f3\u6743\u9650!code="

    .line 430143
    .line 430144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430145
    .line 430146
    .line 430147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430148
    .line 430149
    .line 430150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v3

    .line 430154
    invoke-virtual {v2, v1, v3}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 430155
    .line 430156
    .line 430157
    return-void

    .line 430158
    :cond_5
    iget-object v1, v1, Lcom/meituan/ai/speech/asr/msi/ASRStartParam;->asrParams:Lcom/meituan/ai/speech/asr/msi/ASRStartRecognizeParam;

    .line 430159
    .line 430160
    if-nez v1, :cond_6

    .line 430161
    .line 430162
    new-instance v1, Lcom/meituan/ai/speech/asr/msi/ASRStartRecognizeParam;

    .line 430163
    .line 430164
    invoke-direct {v1}, Lcom/meituan/ai/speech/asr/msi/ASRStartRecognizeParam;-><init>()V

    .line 430165
    .line 430166
    .line 430167
    :cond_6
    iget v5, v1, Lcom/meituan/ai/speech/asr/msi/ASRStartRecognizeParam;->scene:I

    .line 430168
    .line 430169
    iget-boolean v6, v1, Lcom/meituan/ai/speech/asr/msi/ASRStartRecognizeParam;->ignoreTempResult:Z

    .line 430170
    .line 430171
    iget v7, v1, Lcom/meituan/ai/speech/asr/msi/ASRStartRecognizeParam;->needPunctuation:I

    .line 430172
    .line 430173
    iget v8, v1, Lcom/meituan/ai/speech/asr/msi/ASRStartRecognizeParam;->asrModel:I

    .line 430174
    .line 430175
    iget v9, v1, Lcom/meituan/ai/speech/asr/msi/ASRStartRecognizeParam;->asrSubModelId:I

    .line 430176
    .line 430177
    iget v10, v1, Lcom/meituan/ai/speech/asr/msi/ASRStartRecognizeParam;->recordSoundMaxSize:I

    .line 430178
    .line 430179
    iget v11, v1, Lcom/meituan/ai/speech/asr/msi/ASRStartRecognizeParam;->nbestCount:I

    .line 430180
    .line 430181
    if-lt v11, v4, :cond_9

    .line 430182
    .line 430183
    const/16 v4, 0xa

    .line 430184
    .line 430185
    if-le v11, v4, :cond_7

    .line 430186
    .line 430187
    goto :goto_0

    .line 430188
    :cond_7
    iget-boolean v3, v1, Lcom/meituan/ai/speech/asr/msi/ASRStartRecognizeParam;->supportVAD:Z

    .line 430189
    .line 430190
    iget-boolean v4, v1, Lcom/meituan/ai/speech/asr/msi/ASRStartRecognizeParam;->supportCodec:Z

    .line 430191
    .line 430192
    iget-boolean v12, v1, Lcom/meituan/ai/speech/asr/msi/ASRStartRecognizeParam;->shouldAutoStopAfterOvertime:Z

    .line 430193
    .line 430194
    iget-boolean v13, v1, Lcom/meituan/ai/speech/asr/msi/ASRStartRecognizeParam;->backgroundAutoStop:Z

    .line 430195
    .line 430196
    iget-object v14, v1, Lcom/meituan/ai/speech/asr/msi/ASRStartRecognizeParam;->extendData:Ljava/lang/String;

    .line 430197
    .line 430198
    sget-object v15, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->instance:Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;

    .line 430199
    .line 430200
    iget-object v15, v15, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430201
    .line 430202
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 430203
    .line 430204
    .line 430205
    move-result v15

    .line 430206
    if-nez v15, :cond_8

    .line 430207
    .line 430208
    sget-object v15, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->instance:Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;

    .line 430209
    .line 430210
    iget-object v15, v15, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430211
    .line 430212
    move/from16 p1, v5

    .line 430213
    .line 430214
    const/4 v5, 0x1

    .line 430215
    invoke-virtual {v15, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 430216
    .line 430217
    .line 430218
    new-instance v5, Lcom/meituan/ai/speech/asr/msi/a;

    .line 430219
    .line 430220
    invoke-direct {v0, v2}, Lcom/meituan/ai/speech/asr/msi/ASRMsiExtendApi;->getContext(Lcom/meituan/msi/bean/MsiCustomContext;)Landroid/content/Context;

    .line 430221
    .line 430222
    .line 430223
    move-result-object v15

    .line 430224
    invoke-direct {v5, v2, v15}, Lcom/meituan/ai/speech/asr/msi/a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Landroid/content/Context;)V

    .line 430225
    .line 430226
    .line 430227
    iput-boolean v12, v5, Lcom/meituan/ai/speech/asr/msi/a;->a:Z

    .line 430228
    .line 430229
    iput-boolean v13, v5, Lcom/meituan/ai/speech/asr/msi/a;->b:Z

    .line 430230
    .line 430231
    iget-boolean v2, v1, Lcom/meituan/ai/speech/asr/msi/ASRStartRecognizeParam;->needDBCallback:Z

    .line 430232
    .line 430233
    iput-boolean v2, v5, Lcom/meituan/ai/speech/asr/msi/a;->c:Z

    .line 430234
    .line 430235
    iget-boolean v1, v1, Lcom/meituan/ai/speech/asr/msi/ASRStartRecognizeParam;->isNeedCacheAudio:Z

    .line 430236
    .line 430237
    iput-boolean v1, v5, Lcom/meituan/ai/speech/asr/msi/a;->d:Z

    .line 430238
    .line 430239
    new-instance v1, Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 430240
    .line 430241
    invoke-direct {v1}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;-><init>()V

    .line 430242
    .line 430243
    .line 430244
    invoke-virtual {v1, v8}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setAsrModel(I)V

    .line 430245
    .line 430246
    .line 430247
    invoke-virtual {v1, v9}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setAsrSubModelId(I)V

    .line 430248
    .line 430249
    .line 430250
    invoke-virtual {v1, v6}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setIgnoreTempResult(I)V

    .line 430251
    .line 430252
    .line 430253
    invoke-virtual {v1, v7}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setNeedPunctuation(I)V

    .line 430254
    .line 430255
    .line 430256
    invoke-virtual {v1, v10}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setRecordSoundMaxTime(I)V

    .line 430257
    .line 430258
    .line 430259
    invoke-virtual {v1, v14}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setBizData(Ljava/lang/String;)V

    .line 430260
    .line 430261
    .line 430262
    invoke-virtual {v1, v11}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setResultCount(I)V

    .line 430263
    .line 430264
    .line 430265
    invoke-virtual {v1, v3}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setSupportVad16(Z)V

    .line 430266
    .line 430267
    .line 430268
    invoke-virtual {v1, v4}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setSupportCodec(Z)V

    .line 430269
    .line 430270
    .line 430271
    move/from16 v2, p1

    .line 430272
    .line 430273
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setScene(I)V

    .line 430274
    .line 430275
    .line 430276
    iput-object v1, v5, Lcom/meituan/ai/speech/asr/msi/a;->e:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 430277
    .line 430278
    const-string v1, "SpeechAsr-MsiRecognize"

    .line 430279
    .line 430280
    invoke-static {v1, v5}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 430281
    .line 430282
    .line 430283
    move-result-object v1

    .line 430284
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 430285
    .line 430286
    .line 430287
    :cond_8
    return-void

    .line 430288
    :cond_9
    :goto_0
    const-string v1, "nbest_count\u8bbe\u7f6e\u9519\u8bef\uff0c\u503c\u57df(0,10]"

    .line 430289
    .line 430290
    invoke-virtual {v2, v3, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 430291
    .line 430292
    .line 430293
    return-void
.end method

.method public msiASRStopRecognize(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "asrEndRecognize"
        onUiThread = true
        scope = "speech"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/asr/msi/ASRMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae1642

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->instance:Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;

    invoke-virtual {v0, p1}, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->stopRecordAndAsr(Lcom/meituan/msi/bean/MsiCustomContext;)V

    return-void
.end method

.method public msiDefaultASRInit(Lcom/meituan/ai/speech/asr/msi/ASRInitParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "asrInit"
        onUiThread = true
        request = Lcom/meituan/ai/speech/asr/msi/ASRInitParam;
        scope = "default"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/asr/msi/ASRMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcf06f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/ai/speech/asr/msi/ASRMsiExtendApi;->msiASRInit(Lcom/meituan/ai/speech/asr/msi/ASRInitParam;Lcom/meituan/msi/bean/MsiCustomContext;)V

    return-void
.end method

.method public msiDefaultASRStartRecognize(Lcom/meituan/ai/speech/asr/msi/ASRStartParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "asrStartRecognize"
        onUiThread = true
        request = Lcom/meituan/ai/speech/asr/msi/ASRStartParam;
        response = Lcom/meituan/ai/speech/asr/msi/ASRRecognizeResult;
        scope = "default"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/asr/msi/ASRMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27332c    # 3.599941E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/ai/speech/asr/msi/ASRMsiExtendApi;->msiASRStartRecognize(Lcom/meituan/ai/speech/asr/msi/ASRStartParam;Lcom/meituan/msi/bean/MsiCustomContext;)V

    return-void
.end method

.method public msiDefaultASRStopRecognize(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "asrEndRecognize"
        onUiThread = true
        scope = "default"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/asr/msi/ASRMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd71eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/ai/speech/asr/msi/ASRMsiExtendApi;->msiASRStopRecognize(Lcom/meituan/msi/bean/MsiCustomContext;)V

    return-void
.end method
