.class public Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;


# instance fields
.field public appKey:Ljava/lang/String;

.field public audioDatas:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;>;"
        }
    .end annotation
.end field

.field public audioId:Ljava/lang/String;

.field public isInit:Z

.field public isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public privacySceneToken:Ljava/lang/String;

.field public recBufSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e16e2daca841f11L    # -4.5194016703615874E163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    invoke-direct {v0}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;-><init>()V

    sput-object v0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

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
    sget-object v1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa39a10

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    const-string v0, ""

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->appKey:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->privacySceneToken:Ljava/lang/String;

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioId:Ljava/lang/String;

    .line 100035
    .line 100036
    new-instance v0, Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioDatas:Ljava/util/HashMap;

    return-void
.end method

.method private saveAudioDatas(Ljava/lang/String;[S)V
    .locals 5

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x5e0da7

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
    if-eqz p2, :cond_3

    .line 430025
    .line 430026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-eqz v0, :cond_1

    .line 430031
    .line 430032
    goto :goto_1

    .line 430033
    :cond_1
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioDatas:Ljava/util/HashMap;

    .line 430034
    .line 430035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    check-cast v0, Ljava/util/List;

    .line 430040
    .line 430041
    if-nez v0, :cond_2

    .line 430042
    .line 430043
    new-instance v0, Ljava/util/ArrayList;

    .line 430044
    .line 430045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    iget-object v2, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioDatas:Ljava/util/HashMap;

    .line 430049
    .line 430050
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    :cond_2
    array-length p1, p2

    .line 430054
    :goto_0
    if-ge v1, p1, :cond_3

    .line 430055
    .line 430056
    aget-short v2, p2, v1

    .line 430057
    .line 430058
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 430059
    .line 430060
    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private stopRecord()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcd877f

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    sget-object v0, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->INSTANCE:Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->checkInitMtAudioRecord()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->stopMtAudioRecord()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->releaseMtAudioRecord()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :catch_0
    move-exception v0

    .line 100039
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->appKey:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioId:Ljava/lang/String;

    .line 100042
    .line 100043
    const/16 v3, -0x6c

    .line 100044
    .line 100045
    const-string v4, "\u505c\u6b62\u5f55\u97f3\u5931\u8d25-"

    .line 100046
    .line 100047
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/meituan/ai/speech/sdk/a/a;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public asrFailEvent(Lcom/dianping/titans/js/DelegatedJsHandler;ILjava/lang/String;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x65d4b0

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    new-instance v0, Lcom/meituan/ai/speech/sdk/knb/JsResult;

    .line 770033
    .line 770034
    invoke-direct {v0}, Lcom/meituan/ai/speech/sdk/knb/JsResult;-><init>()V

    .line 770035
    .line 770036
    .line 770037
    iput p2, v0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 770038
    .line 770039
    iput-object p3, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 770040
    .line 770041
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioId:Ljava/lang/String;

    .line 770042
    .line 770043
    invoke-virtual {v0, v1}, Lcom/meituan/ai/speech/sdk/knb/JsResult;->setData(Ljava/lang/Object;)V

    .line 770044
    .line 770045
    .line 770046
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/DelegatedJsHandler;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 770047
    .line 770048
    .line 770049
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->appKey:Ljava/lang/String;

    .line 770050
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioId:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lcom/meituan/ai/speech/sdk/a/a;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public callInitEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce7aea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/ai/speech/sdk/a/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public callStartEvent()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b9702

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->appKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/ai/speech/sdk/a/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public callStopEvent()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc290a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->appKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/ai/speech/sdk/a/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initFailEvent(Lcom/dianping/titans/js/jshandler/BaseJsHandler;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p4, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0xc556e7

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 810036
    .line 810037
    .line 810038
    invoke-static {p2, p3, p4}, Lcom/meituan/ai/speech/sdk/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 810039
    .line 810040
    return-void
.end method

.method public initSuccessEvent(Lcom/dianping/titans/js/jshandler/BaseJsHandler;Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x545b81

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
    new-instance v0, Lcom/meituan/ai/speech/sdk/knb/JsResult;

    .line 430025
    .line 430026
    invoke-direct {v0}, Lcom/meituan/ai/speech/sdk/knb/JsResult;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    iput v1, v0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 430030
    .line 430031
    const-string v1, "success"

    .line 430032
    .line 430033
    iput-object v1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 430034
    .line 430035
    const-string v1, "init finish"

    .line 430036
    .line 430037
    invoke-virtual {v0, v1}, Lcom/meituan/ai/speech/sdk/knb/JsResult;->setData(Ljava/lang/Object;)V

    .line 430038
    .line 430039
    .line 430040
    new-instance v1, Lcom/google/gson/Gson;

    .line 430041
    .line 430042
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    .line 430050
    .line 430051
    .line 430052
    invoke-static {p2}, Lcom/meituan/ai/speech/sdk/a/a;->a(Ljava/lang/String;)V

    .line 430053
    .line 430054
    .line 430055
    return-void
.end method

.method public readRecordData(Landroid/content/Context;I)V
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xead1b3

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430030
    .line 430031
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-eqz v0, :cond_4

    .line 430036
    .line 430037
    iget v0, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->recBufSize:I

    .line 430038
    .line 430039
    new-array v2, v0, [S

    .line 430040
    .line 430041
    sget-object v4, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->INSTANCE:Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;

    .line 430042
    .line 430043
    invoke-virtual {v4, v2, v1, v0}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->readMtAudioRecord([SII)I

    .line 430044
    .line 430045
    .line 430046
    move-result v0

    .line 430047
    monitor-enter v2

    .line 430048
    const/4 v4, -0x3

    .line 430049
    if-eq v4, v0, :cond_3

    .line 430050
    .line 430051
    :try_start_0
    new-array v4, v0, [Ljava/lang/Short;

    .line 430052
    .line 430053
    const/4 v5, 0x0

    .line 430054
    :goto_1
    if-ge v5, v0, :cond_1

    .line 430055
    .line 430056
    aget-short v6, v2, v5

    .line 430057
    .line 430058
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v6

    .line 430062
    aput-object v6, v4, v5

    .line 430063
    .line 430064
    add-int/lit8 v5, v5, 0x1

    .line 430065
    .line 430066
    goto :goto_1

    .line 430067
    :cond_1
    if-ne p2, v3, :cond_2

    .line 430068
    .line 430069
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioId:Ljava/lang/String;

    .line 430070
    .line 430071
    invoke-direct {p0, v0, v2}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->saveAudioDatas(Ljava/lang/String;[S)V

    .line 430072
    .line 430073
    .line 430074
    :cond_2
    sget-object v0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->instance:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 430075
    .line 430076
    invoke-virtual {v0, p1, v4}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->recognize(Landroid/content/Context;[Ljava/lang/Short;)V

    .line 430077
    .line 430078
    .line 430079
    :cond_3
    monitor-exit v2

    .line 430080
    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public receiveResultEvent(Lcom/meituan/ai/speech/base/net/data/RecogResult;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x884924

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getVad_info()[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getVad_info()[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    array-length v0, v0

    .line 120032
    if-lez v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getVad_info()[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    aget-object v0, v0, v1

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;->getStart()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getVad_info()[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    aget-object v1, v2, v1

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;->getEnd()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    move v5, v0

    .line 120055
    move v6, v1

    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const/4 v5, 0x0

    .line 120058
    const/4 v6, 0x0

    .line 120059
    :goto_0
    iget-object v2, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->appKey:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioId:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getRes_index()I

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSpeech_time()I

    .line 120068
    .line 120069
    .line 120070
    move-result v7

    .line 120071
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getText()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    if-nez v0, :cond_2

    .line 120076
    .line 120077
    const-string p1, ""

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getText()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    :goto_1
    move-object v8, p1

    .line 120085
    invoke-static/range {v2 .. v8}, Lcom/meituan/ai/speech/sdk/a/a;->n(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    return-void
.end method

.method public recordOvertimeEvent(Lcom/dianping/titans/js/DelegatedJsHandler;)V
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
    sget-object v1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb0f7f

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
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/meituan/ai/speech/sdk/knb/JsResult;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/ai/speech/sdk/knb/JsResult;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const/4 v1, 0x4

    .line 120027
    iput v1, v0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 120028
    .line 120029
    const-string v1, "success"

    .line 120030
    .line 120031
    iput-object v1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/DelegatedJsHandler;->actionCallback(Lcom/dianping/titansmodel/h;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->appKey:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioId:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {p1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDestroyEvent(Lcom/dianping/titans/js/DelegatedJsHandler;)V
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
    sget-object v1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x941905

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
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/meituan/ai/speech/sdk/knb/JsResult;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/ai/speech/sdk/knb/JsResult;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const/4 v1, 0x7

    .line 120027
    iput v1, v0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 120028
    .line 120029
    const-string v1, "success"

    .line 120030
    .line 120031
    iput-object v1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v1, "start onDestroy"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/ai/speech/sdk/knb/JsResult;->setData(Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/DelegatedJsHandler;->successCallback(Lcom/dianping/titansmodel/h;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->appKey:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioId:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {p1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public startFailEvent(Lcom/dianping/titans/js/DelegatedJsHandler;ILjava/lang/String;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x4e64e8

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    new-instance v0, Lcom/meituan/ai/speech/sdk/knb/JsResult;

    .line 770033
    .line 770034
    invoke-direct {v0}, Lcom/meituan/ai/speech/sdk/knb/JsResult;-><init>()V

    .line 770035
    .line 770036
    .line 770037
    iput p2, v0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 770038
    .line 770039
    const-string v1, "failed"

    .line 770040
    .line 770041
    iput-object v1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 770042
    .line 770043
    invoke-virtual {v0, p3}, Lcom/meituan/ai/speech/sdk/knb/JsResult;->setData(Ljava/lang/Object;)V

    .line 770044
    .line 770045
    .line 770046
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/DelegatedJsHandler;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 770047
    .line 770048
    .line 770049
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->appKey:Ljava/lang/String;

    .line 770050
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioId:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lcom/meituan/ai/speech/sdk/a/a;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public startParamFailEvent(Lcom/dianping/titans/js/DelegatedJsHandler;ILjava/lang/String;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x4e70bf

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 770033
    .line 770034
    .line 770035
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->appKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioId:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lcom/meituan/ai/speech/sdk/a/a;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public startRecord(Lcom/dianping/titans/js/DelegatedJsHandler;)Z
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaf20a7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->isInit:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/16 v1, 0x3e80

    .line 120042
    .line 120043
    const/16 v3, 0x10

    .line 120044
    .line 120045
    const/4 v4, 0x2

    .line 120046
    :try_start_0
    invoke-static {v1, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 120047
    .line 120048
    .line 120049
    move-result v11

    .line 120050
    iput v11, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->recBufSize:I

    .line 120051
    .line 120052
    sget-object v5, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->INSTANCE:Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;

    .line 120053
    .line 120054
    iget-object v6, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->privacySceneToken:Ljava/lang/String;

    .line 120055
    .line 120056
    const/4 v7, 0x1

    .line 120057
    const/16 v8, 0x3e80

    .line 120058
    .line 120059
    const/16 v9, 0x10

    .line 120060
    .line 120061
    const/4 v10, 0x2

    .line 120062
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->createMtAudioRecord(Ljava/lang/String;IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120063
    .line 120064
    .line 120065
    :catch_0
    sget-object v1, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->INSTANCE:Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->checkInitMtAudioRecord()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-nez v3, :cond_2

    .line 120072
    .line 120073
    const/16 v0, -0x6a

    .line 120074
    .line 120075
    const-string v1, "AudioRecord\u6ca1\u6709\u6210\u529f\u521d\u59cb\u5316"

    .line 120076
    .line 120077
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->asrFailEvent(Lcom/dianping/titans/js/DelegatedJsHandler;ILjava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    return v2

    .line 120081
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->startMtAudioRecord()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120082
    .line 120083
    .line 120084
    return v0

    .line 120085
    :catch_1
    const/16 v0, -0x6b

    .line 120086
    .line 120087
    const-string v1, "\u5f00\u59cb\u5f55\u97f3\u5931\u8d25"

    .line 120088
    .line 120089
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->asrFailEvent(Lcom/dianping/titans/js/DelegatedJsHandler;ILjava/lang/String;)V

    .line 120090
    :cond_3
    :goto_0
    return v2
.end method

.method public startSuccessEvent(Lcom/dianping/titans/js/DelegatedJsHandler;IIIIIZILjava/lang/String;IZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v6, p2

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Integer;

    move/from16 v7, p3

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Integer;

    move/from16 v8, p4

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Integer;

    move/from16 v9, p5

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Integer;

    move/from16 v10, p6

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x5

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Byte;

    move/from16 v11, p7

    invoke-direct {v3, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x6

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Integer;

    move/from16 v12, p8

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x7

    aput-object v3, v2, v5

    const/16 v3, 0x8

    aput-object p9, v2, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v14, p10

    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v5, 0x9

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Byte;

    move/from16 v15, p11

    invoke-direct {v3, v15}, Ljava/lang/Byte;-><init>(B)V

    const/16 v5, 0xa

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Byte;

    move/from16 v13, p12

    invoke-direct {v3, v13}, Ljava/lang/Byte;-><init>(B)V

    const/16 v5, 0xb

    aput-object v3, v2, v5

    sget-object v3, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x858c66

    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v2, Lcom/meituan/ai/speech/sdk/knb/JsResult;

    invoke-direct {v2}, Lcom/meituan/ai/speech/sdk/knb/JsResult;-><init>()V

    .line 2
    iput v4, v2, Lcom/dianping/titansmodel/h;->errorCode:I

    const-string v3, "success"

    .line 3
    iput-object v3, v2, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    const-string v3, "Start recognize!"

    .line 4
    invoke-virtual {v2, v3}, Lcom/meituan/ai/speech/sdk/knb/JsResult;->setData(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/dianping/titans/js/DelegatedJsHandler;->successCallback(Lcom/dianping/titansmodel/h;)V

    .line 6
    iget-object v4, v0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->appKey:Ljava/lang/String;

    iget-object v5, v0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioId:Ljava/lang/String;

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    invoke-static/range {v4 .. v16}, Lcom/meituan/ai/speech/sdk/a/a;->e(Ljava/lang/String;Ljava/lang/String;IIIIIZILjava/lang/String;IZZ)V

    return-void
.end method

.method public stopAutoEvent(Lcom/dianping/titans/js/jshandler/BaseJsHandler;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xaccf22

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    new-instance v0, Lcom/meituan/ai/speech/sdk/knb/JsResult;

    .line 430030
    .line 430031
    invoke-direct {v0}, Lcom/meituan/ai/speech/sdk/knb/JsResult;-><init>()V

    .line 430032
    .line 430033
    .line 430034
    if-eqz p2, :cond_1

    .line 430035
    .line 430036
    const/4 v1, 0x5

    .line 430037
    iput v1, v0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_1
    const/4 v1, 0x6

    .line 430041
    iput v1, v0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 430042
    .line 430043
    :goto_0
    const-string v1, "success"

    .line 430044
    .line 430045
    iput-object v1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 430046
    .line 430047
    const-string v1, "stop finish"

    .line 430048
    .line 430049
    invoke-virtual {v0, v1}, Lcom/meituan/ai/speech/sdk/knb/JsResult;->setData(Ljava/lang/Object;)V

    .line 430050
    .line 430051
    .line 430052
    new-instance v1, Lcom/google/gson/Gson;

    .line 430053
    .line 430054
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    .line 430061
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    .line 430062
    .line 430063
    .line 430064
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->appKey:Ljava/lang/String;

    .line 430065
    .line 430066
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioId:Ljava/lang/String;

    .line 430067
    .line 430068
    invoke-static {p1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 430069
    .line 430070
    .line 430071
    if-eqz p2, :cond_2

    .line 430072
    .line 430073
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->appKey:Ljava/lang/String;

    .line 430074
    .line 430075
    iget-object p2, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioId:Ljava/lang/String;

    .line 430076
    .line 430077
    invoke-static {p1, p2}, Lcom/meituan/ai/speech/sdk/a/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 430078
    .line 430079
    .line 430080
    goto :goto_1

    .line 430081
    :cond_2
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->appKey:Ljava/lang/String;

    .line 430082
    .line 430083
    iget-object p2, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioId:Ljava/lang/String;

    .line 430084
    .line 430085
    invoke-static {p1, p2}, Lcom/meituan/ai/speech/sdk/a/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 430086
    .line 430087
    .line 430088
    :goto_1
    return-void
.end method

.method public stopFailEvent(Lcom/dianping/titans/js/jshandler/BaseJsHandler;ILjava/lang/String;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0xa6b4d9

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 770033
    .line 770034
    .line 770035
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->appKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioId:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lcom/meituan/ai/speech/sdk/a/a;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public stopRecordAndAsr(Lcom/dianping/titans/js/jshandler/BaseJsHandler;ZZ)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x9f34be

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 770038
    .line 770039
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 770040
    .line 770041
    .line 770042
    move-result v0

    .line 770043
    if-eqz v0, :cond_2

    .line 770044
    .line 770045
    :try_start_0
    invoke-direct {p0}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->stopRecord()V

    .line 770046
    .line 770047
    .line 770048
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 770049
    .line 770050
    .line 770051
    move-result-object v0

    .line 770052
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 770053
    .line 770054
    .line 770055
    move-result-object v0

    .line 770056
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v0

    .line 770060
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v0

    .line 770064
    new-instance v1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings$a;

    .line 770065
    .line 770066
    invoke-direct {v1, p1}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings$a;-><init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 770067
    .line 770068
    .line 770069
    const-wide/16 v2, 0x64

    .line 770070
    .line 770071
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 770072
    .line 770073
    .line 770074
    if-eqz p2, :cond_1

    .line 770075
    .line 770076
    invoke-virtual {p0, p1}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->stopSuccessEvent(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 770077
    .line 770078
    .line 770079
    goto :goto_0

    .line 770080
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->stopAutoEvent(Lcom/dianping/titans/js/jshandler/BaseJsHandler;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770081
    .line 770082
    .line 770083
    goto :goto_0

    .line 770084
    :catch_0
    move-exception p2

    .line 770085
    const/4 p3, -0x1

    .line 770086
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770087
    .line 770088
    .line 770089
    move-result-object p2

    .line 770090
    invoke-virtual {p0, p1, p3, p2}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->stopFailEvent(Lcom/dianping/titans/js/jshandler/BaseJsHandler;ILjava/lang/String;)V

    .line 770091
    .line 770092
    .line 770093
    goto :goto_0

    .line 770094
    :cond_2
    const/16 p2, -0x66

    .line 770095
    .line 770096
    const-string p3, "failed"

    .line 770097
    .line 770098
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->stopFailEvent(Lcom/dianping/titans/js/jshandler/BaseJsHandler;ILjava/lang/String;)V

    .line 770099
    .line 770100
    :goto_0
    return-void
.end method

.method public stopSuccessEvent(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb32591

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/meituan/ai/speech/sdk/knb/JsResult;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/meituan/ai/speech/sdk/knb/JsResult;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput v0, v1, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 120027
    .line 120028
    const-string v0, "success"

    .line 120029
    .line 120030
    iput-object v0, v1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v0, "stop finish"

    .line 120033
    .line 120034
    invoke-virtual {v1, v0}, Lcom/meituan/ai/speech/sdk/knb/JsResult;->setData(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    new-instance v0, Lcom/google/gson/Gson;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->appKey:Ljava/lang/String;

    .line 120050
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meituan/ai/speech/sdk/a/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
