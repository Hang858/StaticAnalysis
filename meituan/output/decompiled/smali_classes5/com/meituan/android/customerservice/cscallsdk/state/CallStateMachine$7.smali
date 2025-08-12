.class Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->endCall()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$7;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$7;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->getState()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const/4 v1, 0x1

    .line 100011
    const/4 v2, 0x0

    .line 100012
    if-eq v0, v1, :cond_1

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$7;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->getState()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_0

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const/4 v1, 0x0

    .line 100028
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$7;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string v1, "Inviter cancel"

    goto :goto_2

    :cond_3
    const-string v1, "Hangup"

    :goto_2
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->toEnd(SLjava/lang/String;Z)V

    return-void
.end method
