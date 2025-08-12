.class public final Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;
.super Lcom/dianping/imagemanager/utils/downloadphoto/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->f9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    iput-object p2, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dianping/imagemanager/utils/downloadphoto/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 170001
    .line 170002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-nez p1, :cond_0

    .line 170007
    .line 170008
    return-void

    .line 170009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 170010
    .line 170011
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/MediaEditFragment;->j:Landroid/view/View;

    .line 170012
    .line 170013
    const/16 p2, 0x8

    .line 170014
    .line 170015
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170016
    .line 170017
    .line 170018
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 170019
    .line 170020
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p2

    .line 170024
    const v0, 0x7f103233

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/edit/MediaEditFragment;->l9(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 170035
    const/4 p2, 0x2

    iput p2, p1, Lcom/meituan/android/ugc/edit/MediaEditFragment;->v:I

    return-void
.end method

.method public final onDownloadSucceed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 170001
    .line 170002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-nez p1, :cond_0

    .line 170007
    .line 170008
    return-void

    .line 170009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 170010
    .line 170011
    iget-object p2, p2, Lcom/dianping/imagemanager/utils/downloadphoto/d;->j:Landroid/graphics/Bitmap;

    .line 170012
    .line 170013
    iput-object p2, p1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->B:Landroid/graphics/Bitmap;

    .line 170014
    .line 170015
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->z:Lcom/dianping/video/view/b;

    .line 170016
    .line 170017
    invoke-virtual {p1, p2}, Lcom/dianping/video/view/b;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 170018
    .line 170019
    .line 170020
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 170021
    .line 170022
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->z:Lcom/dianping/video/view/b;

    .line 170023
    .line 170024
    invoke-virtual {p1}, Lcom/dianping/video/view/h;->c()V

    .line 170025
    .line 170026
    .line 170027
    const-class p1, Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 170028
    .line 170029
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    const-string v0, "photoRealPath:"

    .line 170035
    .line 170036
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->a:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    const-string v0, ", decodedBitmap.getWidth:"

    .line 170045
    .line 170046
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 170050
    .line 170051
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->B:Landroid/graphics/Bitmap;

    .line 170052
    .line 170053
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    const-string v0, ",  decodedBitmap.getHeight():"

    .line 170061
    .line 170062
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 170066
    .line 170067
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->B:Landroid/graphics/Bitmap;

    .line 170068
    .line 170069
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    const-string v0, "photo_show"

    .line 170081
    .line 170082
    invoke-static {p1, v0, p2}, Lcom/dianping/codelog/b;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 170086
    .line 170087
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/MediaEditFragment;->j:Landroid/view/View;

    .line 170088
    .line 170089
    const/16 p2, 0x8

    .line 170090
    .line 170091
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170092
    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;->b:Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 170095
    .line 170096
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;->z:Lcom/dianping/video/view/b;

    .line 170097
    .line 170098
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170099
    .line 170100
    move-result-object p1

    new-instance p2, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;

    invoke-direct {p2, p0}, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c$a;-><init>(Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment$c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
