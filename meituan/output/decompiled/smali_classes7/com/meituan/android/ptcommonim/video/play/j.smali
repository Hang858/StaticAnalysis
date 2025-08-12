.class public final Lcom/meituan/android/ptcommonim/video/play/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/player/vodlibrary/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/j;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/meituan/player/vodlibrary/e;ILandroid/os/Bundle;)V
    .locals 2

    .line 170000
    const/16 p1, 0x7d5

    .line 170001
    .line 170002
    if-ne p2, p1, :cond_2

    .line 170003
    .line 170004
    if-eqz p3, :cond_4

    .line 170005
    .line 170006
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/j;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 170007
    .line 170008
    const-string p2, "EVT_PLAY_PROGRESS_MS"

    .line 170009
    .line 170010
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170011
    .line 170012
    .line 170013
    move-result p2

    .line 170014
    iput p2, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->i:I

    .line 170015
    .line 170016
    const-string p1, "EVT_PLAY_DURATION_MS"

    .line 170017
    .line 170018
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170019
    .line 170020
    .line 170021
    move-result p1

    .line 170022
    if-lez p1, :cond_0

    .line 170023
    .line 170024
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/j;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 170025
    .line 170026
    iput p1, p2, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->j:I

    .line 170027
    .line 170028
    iget-object p3, p2, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->x:Landroid/widget/SeekBar;

    .line 170029
    .line 170030
    iget p2, p2, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->i:I

    .line 170031
    .line 170032
    mul-int/lit8 p2, p2, 0x64

    .line 170033
    .line 170034
    div-int/2addr p2, p1

    .line 170035
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 170036
    .line 170037
    .line 170038
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/j;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 170039
    .line 170040
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->f9()V

    .line 170041
    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/j;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 170044
    .line 170045
    iget p2, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->i:I

    .line 170046
    .line 170047
    div-int/lit8 p3, p2, 0x1

    .line 170048
    .line 170049
    int-to-long v0, p3

    .line 170050
    iget p1, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->j:I

    .line 170051
    .line 170052
    if-ne p2, p1, :cond_1

    .line 170053
    .line 170054
    const/4 p1, 0x1

    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    const/4 p1, 0x0

    .line 170057
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/meituan/android/ptcommonim/video/play/utils/a;->b(JZ)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    goto :goto_1

    .line 170061
    :cond_2
    const/16 p1, 0x7d4

    .line 170062
    .line 170063
    if-eq p2, p1, :cond_3

    .line 170064
    .line 170065
    const/16 p1, 0x7d7

    .line 170066
    .line 170067
    if-eq p2, p1, :cond_3

    .line 170068
    .line 170069
    const/16 p1, 0x7d6

    .line 170070
    .line 170071
    if-eq p2, p1, :cond_3

    .line 170072
    .line 170073
    const/16 p1, 0xbb9

    .line 170074
    .line 170075
    if-ne p2, p1, :cond_4

    .line 170076
    .line 170077
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/j;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 170078
    .line 170079
    invoke-virtual {p1, p2}, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->h9(I)V

    .line 170080
    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/player/vodlibrary/e;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
