.class public final Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[I

.field public final synthetic b:Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;[I)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView$a;->b:Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xef6a90

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView$a;->a:[I

    .line 170030
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x43b12b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView$a;->b:Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;

    .line 130022
    .line 130023
    iget v1, p1, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;->b:I

    .line 130024
    .line 130025
    sub-int/2addr v1, v0

    .line 130026
    iput v1, p1, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;->b:I

    .line 130027
    .line 130028
    if-gtz v1, :cond_1

    .line 130029
    .line 130030
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd86987

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView$a;->b:Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;

    .line 170025
    .line 170026
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 170027
    .line 170028
    if-eqz p2, :cond_1

    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView$a;->a:[I

    .line 170031
    .line 170032
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 170033
    .line 170034
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView$a;->b:Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;

    .line 170035
    .line 170036
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 170044
    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView$a;->b:Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;

    .line 170047
    .line 170048
    iget p2, p1, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;->b:I

    .line 170049
    .line 170050
    sub-int/2addr p2, v1

    .line 170051
    iput p2, p1, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;->b:I

    .line 170052
    .line 170053
    if-gtz p2, :cond_1

    .line 170054
    .line 170055
    iget-object p2, p1, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 170056
    .line 170057
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
