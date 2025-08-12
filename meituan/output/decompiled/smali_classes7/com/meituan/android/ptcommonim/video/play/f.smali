.class public final Lcom/meituan/android/ptcommonim/video/play/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/f;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/f;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->g:Z

    .line 120003
    .line 120004
    xor-int/lit8 v0, v0, 0x1

    .line 120005
    .line 120006
    iput-boolean v0, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->g:Z

    .line 120007
    .line 120008
    xor-int/lit8 v0, v0, 0x1

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->r:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120011
    .line 120012
    int-to-float v0, v0

    .line 120013
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->a(F)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/f;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 120017
    .line 120018
    iget-boolean v0, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->g:Z

    .line 120019
    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    const v0, 0x7f101b23

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    const v0, 0x7f101b24

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/f;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->z:Landroid/widget/TextView;

    .line 120040
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
