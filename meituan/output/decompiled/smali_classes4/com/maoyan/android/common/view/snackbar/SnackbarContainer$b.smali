.class public final Lcom/maoyan/android/common/view/snackbar/SnackbarContainer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/snackbar/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;-><init>(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer$b;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->l:Landroid/os/Handler;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer$b;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100010
    return-void
.end method

.method public final show()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->l:Landroid/os/Handler;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer$b;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100010
    return-void
.end method
