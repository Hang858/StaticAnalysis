.class public final Lcom/meituan/sankuai/map/unity/lib/base/t;
.super Lcom/squareup/picasso/BaseTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->b:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    invoke-direct {p0}, Lcom/squareup/picasso/BaseTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSize(Lcom/squareup/picasso/SizeReadyCallback;)V
    .locals 4

    .line 120000
    invoke-super {p0, p1}, Lcom/squareup/picasso/BaseTarget;->getSize(Lcom/squareup/picasso/SizeReadyCallback;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120004
    .line 120005
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-nez v0, :cond_0

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120016
    .line 120017
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    if-eqz v0, :cond_0

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->getGuidWidth()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120036
    .line 120037
    iget v2, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->a:I

    .line 120038
    .line 120039
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    div-int/lit8 v1, v1, 0x2

    .line 120044
    .line 120045
    int-to-float v1, v1

    .line 120046
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 120057
    .line 120058
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->getGuidHeight()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120063
    .line 120064
    iget v3, v3, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->b:I

    .line 120065
    .line 120066
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    div-int/lit8 v2, v2, 0x2

    .line 120071
    .line 120072
    int-to-float v2, v2

    .line 120073
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    invoke-interface {p1, v0, v1}, Lcom/squareup/picasso/SizeReadyCallback;->a(II)V

    .line 120078
    .line 120079
    .line 120080
    :cond_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 5

    .line 170000
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 170001
    .line 170002
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p2

    .line 170006
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result p2

    .line 170010
    if-nez p2, :cond_2

    .line 170011
    .line 170012
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 170013
    .line 170014
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p2

    .line 170018
    if-nez p2, :cond_0

    .line 170019
    .line 170020
    goto :goto_1

    .line 170021
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 170022
    .line 170023
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Z9()D

    .line 170024
    .line 170025
    .line 170026
    move-result-wide v0

    .line 170027
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 170028
    .line 170029
    .line 170030
    .line 170031
    .line 170032
    const/4 p2, 0x0

    .line 170033
    cmpg-double v4, v0, v2

    .line 170034
    .line 170035
    if-gtz v4, :cond_1

    .line 170036
    .line 170037
    const/4 v0, 0x1

    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    const/4 v0, 0x0

    .line 170040
    :goto_0
    if-nez v0, :cond_2

    .line 170041
    .line 170042
    const-string v0, "xiayunxiao26:drawEndMarker:clear onbitmaploaded"

    .line 170043
    .line 170044
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 170048
    .line 170049
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->h9(Z)V

    .line 170050
    .line 170051
    .line 170052
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 170053
    .line 170054
    iput-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->N1:Landroid/graphics/Bitmap;

    .line 170055
    .line 170056
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 170057
    .line 170058
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->getGuidWidth()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 170063
    .line 170064
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->a:I

    .line 170065
    .line 170066
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    div-int/lit8 v0, v0, 0x2

    .line 170071
    .line 170072
    iput v0, p2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->O1:I

    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 170075
    .line 170076
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 170077
    .line 170078
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->getGuidHeight()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 170083
    .line 170084
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->b:I

    .line 170085
    .line 170086
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170087
    .line 170088
    .line 170089
    move-result v0

    .line 170090
    div-int/lit8 v0, v0, 0x2

    .line 170091
    .line 170092
    iput v0, p2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P1:I

    .line 170093
    .line 170094
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 170095
    .line 170096
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 170097
    .line 170098
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->b:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170099
    .line 170100
    invoke-virtual {p2, v0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A9(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/t;->b:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A9(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
