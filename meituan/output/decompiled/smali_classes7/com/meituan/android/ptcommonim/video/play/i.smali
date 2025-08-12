.class public final Lcom/meituan/android/ptcommonim/video/play/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/i;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/i;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->k:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    iput-boolean v0, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->k:Z

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->r:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120010
    .line 120011
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120012
    .line 120013
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->a(F)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/i;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->D:Landroid/widget/ImageView;

    .line 120019
    .line 120020
    const v0, 0x7f08136f

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    const/4 v0, 0x1

    .line 120032
    iput-boolean v0, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->k:Z

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->r:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120035
    .line 120036
    const/4 v0, 0x0

    .line 120037
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->a(F)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/i;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->D:Landroid/widget/ImageView;

    const v0, 0x7f081368

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
