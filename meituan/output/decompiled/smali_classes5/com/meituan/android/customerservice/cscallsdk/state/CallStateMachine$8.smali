.class Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->handleError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

.field public final synthetic val$error:I

.field public final synthetic val$reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$8;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    iput p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$8;->val$error:I

    iput-object p3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$8;->val$reason:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$8;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v2, v0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$8;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iget-wide v3, v0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->l:J

    .line 100019
    .line 100020
    iget v5, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$8;->val$error:I

    .line 100021
    .line 100022
    iget-object v6, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$8;->val$reason:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$8;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v7, v0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->triggerError(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_0
    return-void
.end method
