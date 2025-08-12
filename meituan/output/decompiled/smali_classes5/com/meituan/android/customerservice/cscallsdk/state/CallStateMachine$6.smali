.class Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->notifyBusy(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$6;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$6;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    const/4 v1, 0x1

    const-string v2, "Member Busy"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->toEnd(SLjava/lang/String;Z)V

    return-void
.end method
