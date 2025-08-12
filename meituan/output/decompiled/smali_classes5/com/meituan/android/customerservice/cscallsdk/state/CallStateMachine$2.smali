.class Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->addMembers([Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/customerservice/callbase/base/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

.field public final synthetic val$callBack:Lcom/meituan/android/customerservice/callbase/base/b;

.field public final synthetic val$data:Lcom/meituan/android/customerservice/callbase/state/a$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;Lcom/meituan/android/customerservice/callbase/state/a$d;Lcom/meituan/android/customerservice/callbase/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$2;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    iput-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$2;->val$data:Lcom/meituan/android/customerservice/callbase/state/a$d;

    iput-object p3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$2;->val$callBack:Lcom/meituan/android/customerservice/callbase/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$2;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

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
    iget-object v3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$2;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 100016
    .line 100017
    invoke-direct {v1, v3}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerIdle;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/StateContext;)V

    .line 100018
    .line 100019
    .line 100020
    iput-object v1, v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$2;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$2;->val$data:Lcom/meituan/android/customerservice/callbase/state/a$d;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->processInit(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$2;->val$callBack:Lcom/meituan/android/customerservice/callbase/base/b;

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$2;->val$data:Lcom/meituan/android/customerservice/callbase/state/a$d;

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$2;->val$callBack:Lcom/meituan/android/customerservice/callbase/base/b;

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$2;->val$callBack:Lcom/meituan/android/customerservice/callbase/base/b;

    .line 100060
    .line 100061
    if-eqz v0, :cond_2

    .line 100062
    .line 100063
    const/16 v1, 0x2711

    .line 100064
    .line 100065
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;->a(I)V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    :goto_0
    return-void
.end method
