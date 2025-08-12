.class public final Lcom/maoyan/android/common/view/snackbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout$c;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/snackbar/e;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/e;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;->setOnLayoutChangeListener(Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout$c;)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/e;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/e;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->d()V

    return-void
.end method
