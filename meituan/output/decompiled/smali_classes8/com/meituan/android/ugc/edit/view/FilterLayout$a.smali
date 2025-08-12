.class public final Lcom/meituan/android/ugc/edit/view/FilterLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/edit/view/FilterLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/edit/view/FilterLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/view/FilterLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout$a;->a:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 220000
    const/4 v0, 0x1

    .line 220001
    if-eqz p3, :cond_0

    .line 220002
    .line 220003
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout$a;->a:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    .line 220004
    .line 220005
    iget-boolean v2, v1, Lcom/meituan/android/ugc/edit/view/FilterLayout;->i:Z

    .line 220006
    .line 220007
    if-nez v2, :cond_0

    .line 220008
    .line 220009
    iget-object v1, v1, Lcom/meituan/android/ugc/edit/view/FilterLayout;->j:Lcom/meituan/android/ugc/edit/utils/e;

    .line 220010
    .line 220011
    if-eqz v1, :cond_0

    .line 220012
    .line 220013
    const-string v2, "b_meishi_hi975mfo_mc"

    .line 220014
    .line 220015
    invoke-virtual {v1, v2}, Lcom/meituan/android/ugc/edit/utils/e;->b(Ljava/lang/String;)V

    .line 220016
    .line 220017
    .line 220018
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout$a;->a:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    .line 220019
    .line 220020
    iput-boolean v0, v1, Lcom/meituan/android/ugc/edit/view/FilterLayout;->i:Z

    .line 220021
    .line 220022
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout$a;->a:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    .line 220023
    .line 220024
    iget-object v1, v1, Lcom/meituan/android/ugc/edit/view/FilterLayout;->g:Lcom/meituan/android/ugc/edit/view/FilterLayout$d;

    .line 220025
    .line 220026
    if-eqz v1, :cond_2

    .line 220027
    .line 220028
    int-to-float p2, p2

    .line 220029
    const/high16 v2, 0x3f800000    # 1.0f

    .line 220030
    .line 220031
    mul-float/2addr p2, v2

    .line 220032
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 220033
    .line 220034
    .line 220035
    move-result p1

    .line 220036
    int-to-float p1, p1

    .line 220037
    div-float/2addr p2, p1

    .line 220038
    check-cast v1, Lcom/meituan/android/ugc/edit/g;

    .line 220039
    .line 220040
    iget-object p1, v1, Lcom/meituan/android/ugc/edit/g;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 220041
    .line 220042
    iget-object v2, p1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 220043
    .line 220044
    iget p1, p1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->u:I

    .line 220045
    .line 220046
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    check-cast p1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 220051
    .line 220052
    if-eqz p1, :cond_1

    .line 220053
    .line 220054
    iput p2, p1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterIntensity:F

    .line 220055
    .line 220056
    if-eqz p3, :cond_1

    .line 220057
    .line 220058
    iget-object p1, v1, Lcom/meituan/android/ugc/edit/g;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 220059
    .line 220060
    iput-boolean v0, p1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->A:Z

    .line 220061
    .line 220062
    :cond_1
    iget-object p1, v1, Lcom/meituan/android/ugc/edit/g;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 220063
    .line 220064
    invoke-virtual {p1}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->A5()Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p1

    .line 220068
    if-eqz p1, :cond_2

    .line 220069
    .line 220070
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/edit/MediaEditFragment;->h9(F)V

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
