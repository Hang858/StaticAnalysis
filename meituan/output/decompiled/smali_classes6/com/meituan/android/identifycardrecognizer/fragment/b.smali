.class public final Lcom/meituan/android/identifycardrecognizer/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/identifycardrecognizer/widgets/c$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/b;->a:Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/b;->a:Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;

    .line 130001
    .line 130002
    iget-object v0, p1, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->m:Lcom/meituan/android/privacy/interfaces/n;

    .line 130003
    .line 130004
    if-eqz v0, :cond_1

    .line 130005
    .line 130006
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    if-eqz p1, :cond_1

    .line 130011
    .line 130012
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/b;->a:Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;

    .line 130013
    .line 130014
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130015
    .line 130016
    .line 130017
    move-result-object p1

    .line 130018
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 130019
    .line 130020
    .line 130021
    move-result p1

    .line 130022
    if-eqz p1, :cond_0

    .line 130023
    .line 130024
    goto :goto_0

    .line 130025
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/b;->a:Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;

    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->e9()V

    :cond_1
    :goto_0
    return-void
.end method
