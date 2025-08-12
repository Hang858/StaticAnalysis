.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;

    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/qcsc/business/statistics/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/passport/pojo/User;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$GotoLoginReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    const-string v0, "c_xu4f2f0"

    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/statistics/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
