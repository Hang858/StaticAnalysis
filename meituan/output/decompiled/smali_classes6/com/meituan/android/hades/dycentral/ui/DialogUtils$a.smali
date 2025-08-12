.class public final Lcom/meituan/android/hades/dycentral/ui/DialogUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/IFloatWinCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dycentral/ui/DialogUtils;->showPopup(Landroid/app/Activity;Landroid/view/View;Lcom/meituan/android/hades/IFloatWinCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/IFloatWinCallback;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/IFloatWinCallback;Landroid/app/Activity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dycentral/ui/DialogUtils$a;->a:Lcom/meituan/android/hades/IFloatWinCallback;

    iput-object p2, p0, Lcom/meituan/android/hades/dycentral/ui/DialogUtils$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/hades/dycentral/ui/DialogUtils$a;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonNClicked()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/ui/DialogUtils$a;->a:Lcom/meituan/android/hades/IFloatWinCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/hades/IFloatWinCallback;->onButtonNClicked()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/ui/DialogUtils$a;->b:Landroid/app/Activity;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/hades/dycentral/ui/DialogUtils$a;->c:Landroid/app/AlertDialog;

    .line 100010
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dycentral/ui/DialogUtils;->safetyDismissDialog(Landroid/app/Activity;Landroid/app/AlertDialog;)V

    return-void
.end method

.method public final onButtonYClicked()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/ui/DialogUtils$a;->a:Lcom/meituan/android/hades/IFloatWinCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/hades/IFloatWinCallback;->onButtonYClicked()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/ui/DialogUtils$a;->b:Landroid/app/Activity;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/hades/dycentral/ui/DialogUtils$a;->c:Landroid/app/AlertDialog;

    .line 100010
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dycentral/ui/DialogUtils;->safetyDismissDialog(Landroid/app/Activity;Landroid/app/AlertDialog;)V

    return-void
.end method

.method public final onPopDismiss()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/ui/DialogUtils$a;->a:Lcom/meituan/android/hades/IFloatWinCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/hades/IFloatWinCallback;->onPopDismiss()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final onPopUpSucceed()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/ui/DialogUtils$a;->a:Lcom/meituan/android/hades/IFloatWinCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/hades/IFloatWinCallback;->onPopUpSucceed()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final onPopupFailed()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/ui/DialogUtils$a;->a:Lcom/meituan/android/hades/IFloatWinCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/hades/IFloatWinCallback;->onPopupFailed()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method
