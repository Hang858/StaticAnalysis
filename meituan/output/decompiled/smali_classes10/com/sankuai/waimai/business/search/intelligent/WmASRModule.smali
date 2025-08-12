.class public Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final IS_LISTENING:Ljava/lang/String; = "isListening"

.field public static final ON_FAILED:Ljava/lang/String; = "onFailed"

.field public static final ON_OVER_TIME_CLOSE:Ljava/lang/String; = "onOvertimeClose"

.field public static final ON_START:Ljava/lang/String; = "onStart"

.field public static final ON_SUCCESS:Ljava/lang/String; = "onSuccess"

.field public static final ON_TEMP_RESULT:Ljava/lang/String; = "onTempResult"

.field public static final ON_VOICE_DB_CHANGED:Ljava/lang/String; = "onVoiceDBChanged"

.field public static final RELEASE:Ljava/lang/String; = "release"

.field public static final SETUP:Ljava/lang/String; = "setup"

.field public static final START_LISTENING:Ljava/lang/String; = "startListening"

.field public static final STOP_LISTENING:Ljava/lang/String; = "stopListening"

.field public static final TAG:Ljava/lang/String; = "WmASR"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAppKey:Ljava/lang/String;

.field public mAsrAudioToken:Ljava/lang/String;

.field public mAudioRecordHelper:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

.field public mSecretKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5dbfbdeafb5b9d9fL    # -1.041604277168121E-143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x80e2a3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public isListening()Z
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "isListening"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x68635a

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v2, "WmASR"

    .line 100028
    .line 100029
    const-string v3, "isListening"

    .line 100030
    .line 100031
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->mAudioRecordHelper:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

    .line 100035
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->isListening()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public release()V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "release"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf53bee

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v1, "WmASR"

    .line 100021
    .line 100022
    const-string v2, "release"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->mAudioRecordHelper:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->destroy()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->mAppKey:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->mSecretKey:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->mAsrAudioToken:Ljava/lang/String;

    .line 100040
    return-void
.end method

.method public safeInvoke(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa25fd0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$c;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$c;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "setup"
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0xed44a9

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    const-string v0, "setup: "

    .line 230028
    .line 230029
    const-string v2, " - asrToken: "

    .line 230030
    .line 230031
    invoke-static {v0, p1, v2, p3}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230032
    .line 230033
    .line 230034
    move-result-object v0

    .line 230035
    new-array v2, v1, [Ljava/lang/Object;

    .line 230036
    .line 230037
    const-string v3, "WmASR"

    .line 230038
    .line 230039
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230040
    .line 230041
    .line 230042
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->mAppKey:Ljava/lang/String;

    .line 230043
    .line 230044
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->mSecretKey:Ljava/lang/String;

    .line 230045
    .line 230046
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->mAsrAudioToken:Ljava/lang/String;

    .line 230047
    .line 230048
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->mAudioRecordHelper:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

    .line 230049
    .line 230050
    if-nez p1, :cond_1

    .line 230051
    .line 230052
    new-array p1, v1, [Ljava/lang/Object;

    .line 230053
    .line 230054
    const-string p2, "init AudioRecordHelper"

    .line 230055
    .line 230056
    invoke-static {v3, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230057
    .line 230058
    .line 230059
    new-instance p1, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

    .line 230060
    .line 230061
    invoke-direct {p1}, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;-><init>()V

    .line 230062
    .line 230063
    .line 230064
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->mAudioRecordHelper:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

    .line 230065
    .line 230066
    new-instance p1, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$a;

    .line 230067
    .line 230068
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$a;-><init>(Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;)V

    .line 230069
    .line 230070
    .line 230071
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->mAudioRecordHelper:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

    .line 230072
    .line 230073
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 230074
    .line 230075
    .line 230076
    move-result-object p3

    .line 230077
    invoke-virtual {p3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 230078
    .line 230079
    .line 230080
    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->init(Landroid/content/Context;Lcom/meituan/ai/speech/base/environment/IAsrEnvironment;)V

    :cond_1
    return-void
.end method

.method public startListening(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "startListening"
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x4348ad

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 180025
    .line 180026
    const-string v1, "WmASR"

    .line 180027
    .line 180028
    const-string v2, "startListening"

    .line 180029
    .line 180030
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180031
    .line 180032
    .line 180033
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->mAudioRecordHelper:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

    .line 180034
    .line 180035
    if-eqz v0, :cond_1

    .line 180036
    .line 180037
    new-instance v4, Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 180038
    .line 180039
    invoke-direct {v4}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    new-instance v5, Lcom/meituan/ai/speech/sdk/record/RecordConfig;

    .line 180043
    .line 180044
    invoke-direct {v5}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;-><init>()V

    .line 180045
    .line 180046
    .line 180047
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->mAsrAudioToken:Ljava/lang/String;

    .line 180048
    .line 180049
    invoke-virtual {v5, v0}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->setPrivacySceneToken(Ljava/lang/String;)V

    .line 180050
    .line 180051
    .line 180052
    new-instance v6, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;

    .line 180053
    .line 180054
    invoke-direct {v6, p0, p2, p1}, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$b;-><init>(Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Ljava/lang/String;)V

    .line 180055
    .line 180056
    .line 180057
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->mAudioRecordHelper:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

    .line 180058
    .line 180059
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 180060
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->mAppKey:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->startListening(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/AsrConfig;Lcom/meituan/ai/speech/sdk/record/RecordConfig;Lcom/meituan/ai/speech/base/sdk/RecogCallback;)V

    :cond_1
    return-void
.end method

.method public stopListening()V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "stopListening"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7f337a

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v1, "WmASR"

    .line 100021
    .line 100022
    const-string v2, "stopListening"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->mAudioRecordHelper:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->stopListening()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method
