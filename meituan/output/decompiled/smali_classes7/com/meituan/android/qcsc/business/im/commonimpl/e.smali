.class public final Lcom/meituan/android/qcsc/business/im/commonimpl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/meituan/android/qcsc/business/im/commonimpl/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/im/commonimpl/c;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/e;->b:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/e;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/e;->a:Landroid/widget/EditText;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/e;->b:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    const-string v1, "input_method"

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/e;->a:Landroid/widget/EditText;

    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
