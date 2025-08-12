.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/d;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/operation/dialog/LoginGuideDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/dialog/LoginGuideDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/d;->b:Lcom/meituan/android/qcsc/business/operation/dialog/LoginGuideDialogFragment;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/d;->b:Lcom/meituan/android/qcsc/business/operation/dialog/LoginGuideDialogFragment;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
