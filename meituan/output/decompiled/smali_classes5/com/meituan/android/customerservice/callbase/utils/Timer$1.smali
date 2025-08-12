.class Lcom/meituan/android/customerservice/callbase/utils/Timer$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/callbase/utils/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/customerservice/callbase/utils/Timer;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callbase/utils/Timer;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/utils/Timer$1;->this$0:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/Timer$1;->this$0:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/utils/Timer;->mCallback:Lcom/meituan/android/customerservice/callbase/utils/Timer$TimeoutCallback;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, p1}, Lcom/meituan/android/customerservice/callbase/utils/Timer$TimeoutCallback;->onTimeout(I)V

    return-void
.end method
