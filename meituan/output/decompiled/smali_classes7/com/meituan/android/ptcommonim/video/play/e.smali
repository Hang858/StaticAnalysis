.class public final Lcom/meituan/android/ptcommonim/video/play/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/e;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/e;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->r:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->getDuration()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    mul-int/2addr p1, v0

    .line 120013
    div-int/lit8 p1, p1, 0x64

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/e;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->r:Lcom/sankuai/meituan/player/vodlibrary/j;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->seek(I)V

    return-void
.end method
