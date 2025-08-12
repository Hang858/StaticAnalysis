.class public final Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;

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
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 130007
    .line 130008
    .line 130009
    move-result p1

    .line 130010
    int-to-double v1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;

    iget p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->n:I

    int-to-double v3, p1

    mul-double/2addr v1, v3

    double-to-int p1, v1

    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/api/video/videoPlayer/a;->seek(I)Z

    :cond_0
    return-void
.end method
