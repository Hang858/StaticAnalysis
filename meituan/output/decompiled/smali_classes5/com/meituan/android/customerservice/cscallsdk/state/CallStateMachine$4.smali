.class Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->sendDTMFWithKey(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

.field public final synthetic val$data:Lcom/meituan/android/customerservice/callbase/state/a$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;Lcom/meituan/android/customerservice/callbase/state/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$4;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    iput-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$4;->val$data:Lcom/meituan/android/customerservice/callbase/state/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$4;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    iget-object v0, v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$4;->val$data:Lcom/meituan/android/customerservice/callbase/state/a$c;

    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->process(Lcom/meituan/android/customerservice/callbase/state/a$a;)Z

    :cond_0
    return-void
.end method
