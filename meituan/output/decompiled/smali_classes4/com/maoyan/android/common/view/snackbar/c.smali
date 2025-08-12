.class public final Lcom/maoyan/android/common/view/snackbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/snackbar/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/snackbar/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/snackbar/c;->a:Lcom/maoyan/android/common/view/snackbar/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/c;->a:Lcom/maoyan/android/common/view/snackbar/d;

    iget-object v0, v0, Lcom/maoyan/android/common/view/snackbar/d;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    invoke-virtual {v0}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->c()V

    return-void
.end method
