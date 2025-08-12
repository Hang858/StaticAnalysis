.class Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->makeCall([Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;JLjava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/customerservice/callbase/base/b;Ljava/lang/String;S)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

.field public final synthetic val$callBack:Lcom/meituan/android/customerservice/callbase/base/b;

.field public final synthetic val$data:Lcom/meituan/android/customerservice/callbase/state/a$i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;Lcom/meituan/android/customerservice/callbase/state/a$i;Lcom/meituan/android/customerservice/callbase/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$1;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    iput-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$1;->val$data:Lcom/meituan/android/customerservice/callbase/state/a$i;

    iput-object p3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$1;->val$callBack:Lcom/meituan/android/customerservice/callbase/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$1;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->sCallerStateChain:[Ljava/lang/Class;

    .line 100008
    .line 100009
    iput-object v1, v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurStateChain:[Ljava/lang/Class;

    .line 100010
    .line 100011
    iput v2, v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpuIndex:I

    .line 100012
    .line 100013
    new-instance v1, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerIdle;

    .line 100014
    .line 100015
    iget-object v3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$1;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 100016
    .line 100017
    invoke-direct {v1, v3}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerIdle;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/StateContext;)V

    .line 100018
    .line 100019
    .line 100020
    iput-object v1, v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$1;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$1;->val$data:Lcom/meituan/android/customerservice/callbase/state/a$i;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->processInit(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$1;->val$callBack:Lcom/meituan/android/customerservice/callbase/base/b;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;

    .line 100036
    .line 100037
    invoke-virtual {v0, v2}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;->b(I)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$1;->val$data:Lcom/meituan/android/customerservice/callbase/state/a$i;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->process(Lcom/meituan/android/customerservice/callbase/state/a$a;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$1;->val$callBack:Lcom/meituan/android/customerservice/callbase/base/b;

    .line 100050
    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;

    .line 100054
    .line 100055
    invoke-virtual {v0, v2}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;->b(I)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100060
    .line 100061
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$1;->val$data:Lcom/meituan/android/customerservice/callbase/state/a$i;

    .line 100065
    .line 100066
    iget-wide v1, v1, Lcom/meituan/android/customerservice/callbase/state/a$i;->d:J

    .line 100067
    .line 100068
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const-string v2, "gid"

    .line 100073
    .line 100074
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    sget-object v1, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100078
    .line 100079
    sget-object v1, Lcom/meituan/android/customerservice/callbase/csmonitor/a$a;->a:Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 100080
    .line 100081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v2

    .line 100085
    iget-object v4, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$1;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 100086
    .line 100087
    iget-wide v4, v4, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->makeCalltime:J

    .line 100088
    .line 100089
    sub-long/2addr v2, v4

    .line 100090
    long-to-int v3, v2

    .line 100091
    const-string v2, "cs_voip_invite_success"

    .line 100092
    .line 100093
    const-string v4, "cs_voip_callertalking_success"

    .line 100094
    .line 100095
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    const/16 v4, 0x2711

    .line 100100
    .line 100101
    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$1;->val$callBack:Lcom/meituan/android/customerservice/callbase/base/b;

    .line 100105
    .line 100106
    if-eqz v0, :cond_2

    .line 100107
    .line 100108
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;

    .line 100109
    .line 100110
    invoke-virtual {v0, v4}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;->a(I)V

    .line 100111
    .line 100112
    .line 100113
    :cond_2
    :goto_0
    return-void
.end method
