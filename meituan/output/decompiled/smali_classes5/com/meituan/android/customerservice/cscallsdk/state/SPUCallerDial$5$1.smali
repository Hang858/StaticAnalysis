.class Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5;->onSuccess(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5$1;->this$1:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5$1;->this$1:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const/4 v1, 0x1

    .line 100009
    iput-boolean v1, v0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->m:Z

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5$1;->this$1:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5$1;->this$1:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5;

    iget-object v1, v1, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5;->val$ring:Lcom/meituan/android/customerservice/callbase/state/a$k;

    iget-object v1, v1, Lcom/meituan/android/customerservice/callbase/state/a$k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onRingCall(Ljava/lang/String;)V

    return-void
.end method
