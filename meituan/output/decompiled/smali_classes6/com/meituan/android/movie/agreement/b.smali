.class public final Lcom/meituan/android/movie/agreement/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/agreement/AgreementFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/agreement/AgreementFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/agreement/b;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/agreement/b;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/movie/agreement/AgreementFragment;->i:Landroid/support/v7/app/AppCompatDialog;

    .line 130003
    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    if-eqz p1, :cond_0

    .line 130011
    .line 130012
    iget-object p1, p0, Lcom/meituan/android/movie/agreement/b;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    .line 130013
    .line 130014
    iget-object p1, p1, Lcom/meituan/android/movie/agreement/AgreementFragment;->i:Landroid/support/v7/app/AppCompatDialog;

    .line 130015
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
