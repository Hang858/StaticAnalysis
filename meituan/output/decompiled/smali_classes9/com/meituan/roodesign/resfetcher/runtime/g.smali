.class public final Lcom/meituan/roodesign/resfetcher/runtime/g;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/roodesign/resfetcher/runtime/b;

.field public b:Lcom/meituan/roodesign/resfetcher/plugin/a;

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43fb655b584029a7L    # 3.1585351140216828E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/roodesign/resfetcher/plugin/a;Lcom/meituan/roodesign/resfetcher/runtime/b;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/roodesign/resfetcher/runtime/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x903e4e

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/meituan/roodesign/resfetcher/runtime/g;->c:Landroid/content/Context;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/roodesign/resfetcher/runtime/g;->b:Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/roodesign/resfetcher/runtime/g;->a:Lcom/meituan/roodesign/resfetcher/runtime/b;

    .line 220035
    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/roodesign/resfetcher/runtime/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33b6ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/roodesign/resfetcher/runtime/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x980feb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p2, p0, Lcom/meituan/roodesign/resfetcher/runtime/g;->a:Lcom/meituan/roodesign/resfetcher/runtime/b;

    .line 170028
    .line 170029
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    check-cast p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 170032
    .line 170033
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    iget-object p2, p0, Lcom/meituan/roodesign/resfetcher/runtime/g;->b:Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 170038
    .line 170039
    iget p2, p2, Lcom/meituan/roodesign/resfetcher/plugin/a;->d:I

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/roodesign/resfetcher/runtime/g;->a:Lcom/meituan/roodesign/resfetcher/runtime/b;

    .line 170045
    .line 170046
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 170047
    .line 170048
    iget-object v2, p0, Lcom/meituan/roodesign/resfetcher/runtime/g;->c:Landroid/content/Context;

    .line 170049
    .line 170050
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {p2, v0, v1}, Lcom/meituan/roodesign/resfetcher/runtime/b;->b(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    return-void
.end method
