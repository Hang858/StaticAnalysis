.class public final Lcom/maoyan/android/common/view/snackbar/ext/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/common/view/snackbar/ext/a;->a(Lcom/maoyan/android/common/view/snackbar/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/snackbar/ext/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/snackbar/ext/a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/snackbar/ext/a$a;->a:Lcom/maoyan/android/common/view/snackbar/ext/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/common/view/snackbar/ext/a$a;->a:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/maoyan/android/common/view/snackbar/ext/a;->d:Lcom/maoyan/android/common/view/snackbar/b$a;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-interface {v0, p1}, Lcom/maoyan/android/common/view/snackbar/b$a;->a(Lcom/maoyan/android/common/view/snackbar/b;)V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method
