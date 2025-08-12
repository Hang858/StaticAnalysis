.class Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->answerCall(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

.field public final synthetic val$req:Lcom/meituan/android/customerservice/callbase/state/a$o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;Lcom/meituan/android/customerservice/callbase/state/a$o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$5;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    iput-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$5;->val$req:Lcom/meituan/android/customerservice/callbase/state/a$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$5;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$5;->val$req:Lcom/meituan/android/customerservice/callbase/state/a$o;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->process(Lcom/meituan/android/customerservice/callbase/state/a$a;)Z

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    const-string v1, "answerCall: StateProcessUnit is null"

    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
