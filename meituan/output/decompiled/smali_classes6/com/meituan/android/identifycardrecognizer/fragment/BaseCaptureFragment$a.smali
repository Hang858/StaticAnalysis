.class public final Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$a;->a:Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$a;->a:Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;

    .line 130001
    .line 130002
    iget v1, v0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->r:I

    .line 130003
    .line 130004
    const/4 v2, -0x1

    .line 130005
    if-ne p1, v2, :cond_0

    .line 130006
    .line 130007
    return-void

    .line 130008
    :cond_0
    const/16 v2, 0x3c

    .line 130009
    .line 130010
    if-gt v2, p1, :cond_1

    .line 130011
    .line 130012
    const/16 v2, 0x78

    .line 130013
    .line 130014
    if-ge p1, v2, :cond_1

    .line 130015
    .line 130016
    const/16 p1, 0x5a

    .line 130017
    .line 130018
    iput p1, v0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->r:I

    .line 130019
    .line 130020
    const/4 p1, 0x1

    .line 130021
    iput p1, v0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->t:I

    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_1
    const/16 v2, 0x96

    .line 130025
    .line 130026
    if-gt v2, p1, :cond_2

    .line 130027
    .line 130028
    const/16 v2, 0xd2

    .line 130029
    .line 130030
    if-ge p1, v2, :cond_2

    .line 130031
    .line 130032
    const/16 p1, 0xb4

    .line 130033
    .line 130034
    iput p1, v0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->r:I

    .line 130035
    .line 130036
    const/4 p1, 0x2

    .line 130037
    iput p1, v0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->t:I

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_2
    const/16 v2, 0xf0

    .line 130041
    .line 130042
    if-gt v2, p1, :cond_3

    .line 130043
    .line 130044
    const/16 v2, 0x12c

    .line 130045
    .line 130046
    if-ge p1, v2, :cond_3

    .line 130047
    .line 130048
    const/16 p1, 0x10e

    .line 130049
    .line 130050
    iput p1, v0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->r:I

    .line 130051
    .line 130052
    const/4 p1, 0x3

    .line 130053
    iput p1, v0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->t:I

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_3
    const/16 v2, 0x14a

    .line 130057
    .line 130058
    if-ge p1, v2, :cond_4

    .line 130059
    .line 130060
    const/16 v2, 0x1e

    .line 130061
    .line 130062
    if-ge p1, v2, :cond_5

    .line 130063
    .line 130064
    :cond_4
    const/4 p1, 0x0

    .line 130065
    iput p1, v0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->r:I

    .line 130066
    .line 130067
    iput p1, v0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->t:I

    .line 130068
    .line 130069
    :cond_5
    :goto_0
    iget p1, v0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->r:I

    .line 130070
    .line 130071
    if-eq v1, p1, :cond_6

    .line 130072
    .line 130073
    iget-object p1, v0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->j:Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;

    .line 130074
    .line 130075
    iget v0, v0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->t:I

    .line 130076
    .line 130077
    invoke-virtual {p1, v0}, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->setOrientationChanged(I)V

    .line 130078
    .line 130079
    .line 130080
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$a;->a:Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;

    iget v0, p1, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->r:I

    invoke-virtual {p1, v0}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->g9(I)V

    :cond_6
    return-void
.end method
