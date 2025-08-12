.class Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/callbase/avengine/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;->acceptMeeting(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;

.field public final synthetic val$time:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;

    iput-wide p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;->val$time:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 6

    .line 120000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    const-string v2, "joinAVEngine onError:"

    .line 120010
    .line 120011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    invoke-static {v0, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/meituan/android/customerservice/cscallsdk/b$a;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/android/customerservice/cscallsdk/b$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-object v0, v0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    iput-object v0, p1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget-wide v0, v0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->l:J

    .line 120046
    .line 120047
    iput-wide v0, p1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->c:J

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onAcceptInviteTimeout(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V

    .line 120056
    .line 120057
    .line 120058
    new-instance p1, Ljava/util/HashMap;

    .line 120059
    .line 120060
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    iget-object v0, v0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->a:Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v1, "sid"

    .line 120072
    .line 120073
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;

    .line 120077
    .line 120078
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    iget-object v0, v0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->b:Ljava/lang/String;

    .line 120083
    .line 120084
    const-string v1, "legid"

    .line 120085
    .line 120086
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    sget-object v0, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    sget-object v0, Lcom/meituan/android/customerservice/callbase/csmonitor/a$a;->a:Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120092
    .line 120093
    const/4 v1, 0x4

    .line 120094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v2

    .line 120098
    iget-object v4, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;

    .line 120099
    .line 120100
    iget-wide v4, v4, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;->mStartTime:J

    .line 120101
    .line 120102
    sub-long/2addr v2, v4

    .line 120103
    long-to-int v3, v2

    .line 120104
    const-string v2, "cs_voip_calleetalking_success"

    .line 120105
    .line 120106
    const-string v4, "cs_voip_accept_success"

    .line 120107
    .line 120108
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->getInstance()Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    new-instance v0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1$1;

    .line 120120
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1$1;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 9

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;

    .line 430001
    .line 430002
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallRequstHelper()Lcom/meituan/android/customerservice/callbase/protohelper/b;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;

    .line 430007
    .line 430008
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v0

    .line 430012
    iget-object v0, v0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->a:Ljava/lang/String;

    .line 430013
    .line 430014
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;

    .line 430015
    .line 430016
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 430017
    .line 430018
    .line 430019
    move-result-object v1

    .line 430020
    iget-object v1, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->b:Ljava/lang/String;

    .line 430021
    .line 430022
    iget-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;

    .line 430023
    .line 430024
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v2

    .line 430028
    iget-object v2, v2, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->c:Ljava/lang/String;

    .line 430029
    .line 430030
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    const/4 v3, 0x5

    .line 430034
    new-array v3, v3, [Ljava/lang/Object;

    .line 430035
    .line 430036
    new-instance v4, Ljava/lang/Short;

    .line 430037
    .line 430038
    const/4 v5, 0x0

    .line 430039
    invoke-direct {v4, v5}, Ljava/lang/Short;-><init>(S)V

    .line 430040
    .line 430041
    .line 430042
    aput-object v4, v3, v5

    .line 430043
    .line 430044
    const/4 v4, 0x1

    .line 430045
    const-string v6, "Member accept"

    .line 430046
    .line 430047
    aput-object v6, v3, v4

    .line 430048
    .line 430049
    const/4 v4, 0x2

    .line 430050
    aput-object v0, v3, v4

    .line 430051
    .line 430052
    const/4 v4, 0x3

    .line 430053
    aput-object v1, v3, v4

    .line 430054
    .line 430055
    const/4 v4, 0x4

    .line 430056
    aput-object v2, v3, v4

    .line 430057
    .line 430058
    sget-object v4, Lcom/meituan/android/customerservice/callbase/protohelper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430059
    .line 430060
    const v7, 0x27ed6c

    .line 430061
    .line 430062
    .line 430063
    invoke-static {v3, p1, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430064
    .line 430065
    .line 430066
    move-result v8

    .line 430067
    if-eqz v8, :cond_0

    .line 430068
    .line 430069
    invoke-static {v3, p1, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430070
    .line 430071
    .line 430072
    goto :goto_0

    .line 430073
    :cond_0
    new-instance v3, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvitersp;

    .line 430074
    .line 430075
    invoke-direct {v3}, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvitersp;-><init>()V

    .line 430076
    .line 430077
    .line 430078
    iput-short v5, v3, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvitersp;->code:S

    .line 430079
    .line 430080
    iput-object v6, v3, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvitersp;->reason:Ljava/lang/String;

    .line 430081
    .line 430082
    iput-object v1, v3, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvitersp;->legid:Ljava/lang/String;

    .line 430083
    .line 430084
    iput-object v2, v3, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvitersp;->vCid:Ljava/lang/String;

    .line 430085
    .line 430086
    iput-object v0, v3, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvitersp;->sid:Ljava/lang/String;

    .line 430087
    .line 430088
    iget-object v0, p1, Lcom/meituan/android/customerservice/callbase/protohelper/b;->a:Lcom/meituan/android/customerservice/callbase/base/c;

    .line 430089
    .line 430090
    invoke-interface {v0}, Lcom/meituan/android/customerservice/callbase/base/c;->getDeviceType()B

    .line 430091
    .line 430092
    .line 430093
    move-result v0

    .line 430094
    iput-byte v0, v3, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallInvitersp;->dType:B

    .line 430095
    .line 430096
    invoke-static {}, Lcom/meituan/android/pike/PikeClient;->b()Lcom/meituan/android/pike/PikeClient;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v0

    .line 430100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430101
    .line 430102
    .line 430103
    move-result-wide v1

    .line 430104
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pike/PikeClient;->a(J)J

    .line 430105
    .line 430106
    .line 430107
    move-result-wide v0

    .line 430108
    iput-wide v0, v3, Lcom/meituan/android/customerservice/callbase/bean/proto/CSCallProto;->ts:J

    .line 430109
    .line 430110
    new-instance v0, Lcom/google/gson/Gson;

    .line 430111
    .line 430112
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 430113
    .line 430114
    .line 430115
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430116
    .line 430117
    .line 430118
    move-result-object v0

    .line 430119
    const/4 v1, 0x0

    .line 430120
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->i(Ljava/lang/String;Lcom/meituan/android/pike/PikeClient$SendMessageCallback;)V

    .line 430121
    .line 430122
    .line 430123
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430124
    .line 430125
    .line 430126
    move-result-object p1

    .line 430127
    const-string v0, "joinAVEngine onSuccess:"

    .line 430128
    .line 430129
    const-string v1, " join time "

    .line 430130
    .line 430131
    invoke-static {v0, p2, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430132
    .line 430133
    .line 430134
    move-result-object p2

    .line 430135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430136
    .line 430137
    .line 430138
    move-result-wide v0

    .line 430139
    iget-wide v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;->val$time:J

    .line 430140
    .line 430141
    sub-long/2addr v0, v2

    .line 430142
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430143
    .line 430144
    .line 430145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430146
    .line 430147
    .line 430148
    move-result-object p2

    .line 430149
    invoke-static {p1, p2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430150
    return-void
.end method
