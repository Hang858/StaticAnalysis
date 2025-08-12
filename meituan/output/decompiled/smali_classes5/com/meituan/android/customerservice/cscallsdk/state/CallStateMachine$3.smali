.class Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->joinMeeting(Lcom/meituan/android/customerservice/callbase/base/f;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/customerservice/callbase/base/b;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

.field public final synthetic val$callBack:Lcom/meituan/android/customerservice/callbase/base/b;

.field public final synthetic val$data:Lcom/meituan/android/customerservice/callbase/state/a$f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;Lcom/meituan/android/customerservice/callbase/state/a$f;Lcom/meituan/android/customerservice/callbase/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$3;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    iput-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$3;->val$data:Lcom/meituan/android/customerservice/callbase/state/a$f;

    iput-object p3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$3;->val$callBack:Lcom/meituan/android/customerservice/callbase/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$3;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->sCallerStateChain:[Ljava/lang/Class;

    .line 100007
    .line 100008
    iput-object v1, v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurStateChain:[Ljava/lang/Class;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    iput v1, v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpuIndex:I

    .line 100012
    .line 100013
    new-instance v1, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerIdle;

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$3;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 100016
    .line 100017
    invoke-direct {v1, v2}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerIdle;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/StateContext;)V

    .line 100018
    .line 100019
    .line 100020
    iput-object v1, v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$3;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$3;->val$data:Lcom/meituan/android/customerservice/callbase/state/a$f;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->processInit(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$3;->val$callBack:Lcom/meituan/android/customerservice/callbase/base/b;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    const/16 v1, 0x2711

    .line 100037
    .line 100038
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
