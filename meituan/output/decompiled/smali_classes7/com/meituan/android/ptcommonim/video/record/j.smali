.class public final Lcom/meituan/android/ptcommonim/video/record/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/j;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/j;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120001
    .line 120002
    iput p1, v0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->F:I

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->k9(I)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, -0x1

    .line 120008
    if-ne p1, v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/j;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/video/utils/a;->c(Landroid/app/Activity;)V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    const/4 v0, 0x1

    .line 120020
    if-ne p1, v0, :cond_1

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/j;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->k:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/j;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->k:Lcom/meituan/android/elsa/clipper/core/view/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :goto_0
    return-void
.end method
