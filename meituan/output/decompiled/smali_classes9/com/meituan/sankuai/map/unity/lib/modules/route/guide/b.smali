.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/b;
.super Lcom/squareup/picasso/BaseTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;

    invoke-direct {p0}, Lcom/squareup/picasso/BaseTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSize(Lcom/squareup/picasso/SizeReadyCallback;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/squareup/picasso/BaseTarget;->getSize(Lcom/squareup/picasso/SizeReadyCallback;)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 170000
    :try_start_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;

    .line 170001
    .line 170002
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->a(Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;

    .line 170011
    .line 170012
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 170013
    .line 170014
    if-eqz v0, :cond_0

    .line 170015
    .line 170016
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->d:Ljava/lang/String;

    .line 170017
    .line 170018
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170019
    .line 170020
    .line 170021
    move-result p2

    .line 170022
    if-nez p2, :cond_0

    .line 170023
    .line 170024
    if-eqz p1, :cond_0

    .line 170025
    .line 170026
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;

    .line 170027
    .line 170028
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 170029
    .line 170030
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->u9(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 120000
    :try_start_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->a(Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;

    .line 120012
    .line 120013
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120014
    .line 120015
    if-eqz v1, :cond_0

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->d:Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-nez v0, :cond_0

    .line 120024
    .line 120025
    if-eqz p1, :cond_0

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;

    .line 120028
    .line 120029
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120030
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->u9(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
