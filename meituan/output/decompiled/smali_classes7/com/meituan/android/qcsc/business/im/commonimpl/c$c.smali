.class public final Lcom/meituan/android/qcsc/business/im/commonimpl/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/im/commonimpl/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c$c;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c$c;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c$c;->a:Landroid/widget/EditText;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c$c;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c$c;->a:Landroid/widget/EditText;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
