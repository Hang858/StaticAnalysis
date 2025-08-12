.class Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/callbase/avengine/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->processRingCall(Lcom/meituan/android/customerservice/callbase/state/a$k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

.field public final synthetic val$ring:Lcom/meituan/android/customerservice/callbase/state/a$k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;Lcom/meituan/android/customerservice/callbase/state/a$k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    iput-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5;->val$ring:Lcom/meituan/android/customerservice/callbase/state/a$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5;->val$ring:Lcom/meituan/android/customerservice/callbase/state/a$k;

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/meituan/android/customerservice/callbase/state/a$k;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    iget-wide v2, p1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->l:J

    .line 120011
    .line 120012
    const/4 v4, 0x4

    .line 120013
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5;->val$ring:Lcom/meituan/android/customerservice/callbase/state/a$k;

    .line 120014
    .line 120015
    iget-object v6, p1, Lcom/meituan/android/customerservice/callbase/state/a$k;->c:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v5, "Join avengine fail"

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->triggerError(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;S)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 7

    .line 430000
    const-string p1, "SPUCallerDial"

    .line 430001
    .line 430002
    const-string p2, "processRingCall success"

    .line 430003
    .line 430004
    invoke-static {p1, p2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    .line 430008
    .line 430009
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallRequstHelper()Lcom/meituan/android/customerservice/callbase/protohelper/b;

    .line 430010
    .line 430011
    .line 430012
    move-result-object p1

    .line 430013
    iget-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5;->val$ring:Lcom/meituan/android/customerservice/callbase/state/a$k;

    .line 430014
    .line 430015
    iget-object v0, p2, Lcom/meituan/android/customerservice/callbase/state/a$k;->b:Ljava/lang/String;

    .line 430016
    .line 430017
    iget-object p2, p2, Lcom/meituan/android/customerservice/callbase/state/a$k;->c:Ljava/lang/String;

    .line 430018
    .line 430019
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430020
    .line 430021
    .line 430022
    const/4 v1, 0x4

    .line 430023
    new-array v1, v1, [Ljava/lang/Object;

    .line 430024
    .line 430025
    const/4 v2, 0x0

    .line 430026
    aput-object v0, v1, v2

    .line 430027
    .line 430028
    const/4 v3, 0x1

    .line 430029
    aput-object p2, v1, v3

    .line 430030
    .line 430031
    new-instance v3, Ljava/lang/Short;

    .line 430032
    .line 430033
    invoke-direct {v3, v2}, Ljava/lang/Short;-><init>(S)V

    .line 430034
    .line 430035
    .line 430036
    const/4 v4, 0x2

    .line 430037
    aput-object v3, v1, v4

    .line 430038
    .line 430039
    const/4 v3, 0x3

    .line 430040
    const-string v4, "Join Avengine success"

    .line 430041
    .line 430042
    aput-object v4, v1, v3

    .line 430043
    .line 430044
    sget-object v3, Lcom/meituan/android/customerservice/callbase/protohelper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430045
    .line 430046
    const v5, 0xcbc8d6

    .line 430047
    .line 430048
    .line 430049
    invoke-static {v1, p1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v6

    .line 430053
    if-eqz v6, :cond_0

    .line 430054
    .line 430055
    invoke-static {v1, p1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_0
    new-instance v1, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallRingRsp;

    .line 430060
    .line 430061
    invoke-direct {v1}, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallRingRsp;-><init>()V

    .line 430062
    .line 430063
    .line 430064
    iput-object v0, v1, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallRingRsp;->sid:Ljava/lang/String;

    .line 430065
    .line 430066
    iput-object p2, v1, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallRingRsp;->legid:Ljava/lang/String;

    .line 430067
    .line 430068
    iput-short v2, v1, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallRingRsp;->code:S

    .line 430069
    .line 430070
    invoke-static {}, Lcom/meituan/android/pike/PikeClient;->b()Lcom/meituan/android/pike/PikeClient;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p2

    .line 430074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430075
    .line 430076
    .line 430077
    move-result-wide v2

    .line 430078
    invoke-virtual {p2, v2, v3}, Lcom/meituan/android/pike/PikeClient;->a(J)J

    .line 430079
    .line 430080
    .line 430081
    move-result-wide v2

    .line 430082
    iput-wide v2, v1, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProto;->ts:J

    .line 430083
    .line 430084
    iput-object v4, v1, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallRingRsp;->reason:Ljava/lang/String;

    .line 430085
    .line 430086
    new-instance p2, Lcom/google/gson/Gson;

    .line 430087
    .line 430088
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p2

    .line 430095
    const/4 v0, 0x0

    .line 430096
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->i(Ljava/lang/String;Lcom/meituan/android/pike/PikeClient$SendMessageCallback;)V

    .line 430097
    .line 430098
    .line 430099
    :goto_0
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->getInstance()Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

    .line 430100
    move-result-object p1

    new-instance p2, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5$1;

    invoke-direct {p2, p0}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5$1;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5;)V

    invoke-virtual {p1, p2}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method
