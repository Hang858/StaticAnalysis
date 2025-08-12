.class public final Lcom/meituan/android/walmai/ui/view/GuidSuccessView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/ui/view/GuidSuccessView;->loadDialogBg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/picasso/RequestCreator;

.field public final synthetic b:Lcom/meituan/android/walmai/ui/view/GuidSuccessView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/ui/view/GuidSuccessView;Lcom/squareup/picasso/RequestCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/ui/view/GuidSuccessView$a;->b:Lcom/meituan/android/walmai/ui/view/GuidSuccessView;

    iput-object p2, p0, Lcom/meituan/android/walmai/ui/view/GuidSuccessView$a;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 5

    .line 170000
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/walmai/ui/view/GuidSuccessView$a;->b:Lcom/meituan/android/walmai/ui/view/GuidSuccessView;

    .line 170001
    .line 170002
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p2

    .line 170006
    const v0, 0x7f070395

    .line 170007
    .line 170008
    .line 170009
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 170010
    .line 170011
    .line 170012
    move-result p2

    .line 170013
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/GuidSuccessView$a;->b:Lcom/meituan/android/walmai/ui/view/GuidSuccessView;

    .line 170014
    .line 170015
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v0

    .line 170019
    invoke-static {v0}, Lcom/meituan/android/hades/impl/desk/b;->d(Landroid/content/Context;)I

    .line 170020
    .line 170021
    .line 170022
    move-result v0

    .line 170023
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170024
    .line 170025
    .line 170026
    move-result v1

    .line 170027
    int-to-double v1, v1

    .line 170028
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170029
    .line 170030
    .line 170031
    move-result p1

    .line 170032
    int-to-double v3, p1

    .line 170033
    div-double/2addr v1, v3

    .line 170034
    int-to-double v3, v0

    .line 170035
    mul-double/2addr v3, v1

    .line 170036
    double-to-int p1, v3

    .line 170037
    if-lez p1, :cond_0

    .line 170038
    .line 170039
    if-ge p1, p2, :cond_0

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_0
    move p2, p1

    .line 170043
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/walmai/ui/view/GuidSuccessView$a;->b:Lcom/meituan/android/walmai/ui/view/GuidSuccessView;

    .line 170044
    .line 170045
    iget-object p1, p1, Lcom/meituan/android/walmai/ui/view/GuidSuccessView;->mDialogBg:Landroid/widget/ImageView;

    .line 170046
    .line 170047
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170052
    .line 170053
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 170054
    .line 170055
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 170056
    .line 170057
    iget-object p2, p0, Lcom/meituan/android/walmai/ui/view/GuidSuccessView$a;->b:Lcom/meituan/android/walmai/ui/view/GuidSuccessView;

    .line 170058
    .line 170059
    iget-object p2, p2, Lcom/meituan/android/walmai/ui/view/GuidSuccessView;->mDialogBg:Landroid/widget/ImageView;

    .line 170060
    .line 170061
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/android/walmai/ui/view/GuidSuccessView$a;->a:Lcom/squareup/picasso/RequestCreator;

    .line 170065
    .line 170066
    iget-object p2, p0, Lcom/meituan/android/walmai/ui/view/GuidSuccessView$a;->b:Lcom/meituan/android/walmai/ui/view/GuidSuccessView;

    .line 170067
    .line 170068
    iget-object p2, p2, Lcom/meituan/android/walmai/ui/view/GuidSuccessView;->mDialogBg:Landroid/widget/ImageView;

    .line 170069
    .line 170070
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170071
    .line 170072
    .line 170073
    goto :goto_1

    .line 170074
    :catchall_0
    move-exception p1

    .line 170075
    const/4 p2, 0x0

    .line 170076
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170077
    .line 170078
    .line 170079
    :goto_1
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
