.class public final Lcom/sankuai/meituan/mapsdk/mt/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/c$b;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 220000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c$b;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 220001
    .line 220002
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/c;->e()Z

    .line 220003
    .line 220004
    .line 220005
    move-result v0

    .line 220006
    if-eqz v0, :cond_0

    .line 220007
    .line 220008
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c$b;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 220009
    .line 220010
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/c;->i(Ljava/lang/Object;)V

    .line 220011
    .line 220012
    .line 220013
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c$b;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 220014
    .line 220015
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 220016
    .line 220017
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->v(Ljava/lang/Object;)V

    .line 220018
    .line 220019
    .line 220020
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c$b;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 220021
    .line 220022
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 220023
    .line 220024
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->x(Ljava/lang/Object;II)V

    .line 220025
    .line 220026
    .line 220027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220028
    .line 220029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220030
    .line 220031
    .line 220032
    const-string v1, "SurfaceTexture@"

    .line 220033
    .line 220034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 220038
    .line 220039
    .line 220040
    move-result p1

    .line 220041
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220046
    .line 220047
    .line 220048
    const-string p1, ".onSurfaceTextureAvailable, width="

    .line 220049
    .line 220050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220054
    .line 220055
    .line 220056
    const-string p1, ", height="

    .line 220057
    .line 220058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220059
    .line 220060
    .line 220061
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220062
    .line 220063
    .line 220064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p1

    .line 220068
    const-string p2, "[lifecycle][MTMapView@"

    .line 220069
    .line 220070
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p2

    .line 220074
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/mt/c$b;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 220075
    .line 220076
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 220077
    .line 220078
    .line 220079
    move-result p3

    .line 220080
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p3

    .line 220084
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220085
    .line 220086
    .line 220087
    const-string p3, "] "

    .line 220088
    .line 220089
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220090
    .line 220091
    .line 220092
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220093
    .line 220094
    .line 220095
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p2

    .line 220099
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 220100
    .line 220101
    .line 220102
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/c$b;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 220103
    .line 220104
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/mt/c;->a(Ljava/lang/String;)V

    .line 220105
    .line 220106
    .line 220107
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c$b;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->w(Ljava/lang/Object;)V

    .line 120005
    .line 120006
    .line 120007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    const-string v1, "SurfaceTexture@"

    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    const-string p1, ".onSurfaceTextureDestroyed"

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const-string v0, "[MTMapView@"

    .line 120038
    .line 120039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/c$b;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    const-string v1, "] "

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c$b;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/c;->a(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    const/4 p1, 0x1

    .line 120077
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 220000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c$b;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 220001
    .line 220002
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/c;->e()Z

    .line 220003
    .line 220004
    .line 220005
    move-result v0

    .line 220006
    if-eqz v0, :cond_0

    .line 220007
    .line 220008
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c$b;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 220009
    .line 220010
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/c;->i(Ljava/lang/Object;)V

    .line 220011
    .line 220012
    .line 220013
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/c$b;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 220014
    .line 220015
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/c;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 220016
    .line 220017
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->x(Ljava/lang/Object;II)V

    .line 220018
    .line 220019
    .line 220020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220021
    .line 220022
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220023
    .line 220024
    .line 220025
    const-string v1, "SurfaceTexture@"

    .line 220026
    .line 220027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220028
    .line 220029
    .line 220030
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 220031
    .line 220032
    .line 220033
    move-result p1

    .line 220034
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p1

    .line 220038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    const-string p1, ".onSurfaceTextureSizeChanged, width="

    .line 220042
    .line 220043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220047
    .line 220048
    .line 220049
    const-string p1, ", height="

    .line 220050
    .line 220051
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    .line 220061
    const-string p2, "[lifecycle][MTMapView@"

    .line 220062
    .line 220063
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p2

    .line 220067
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/mt/c$b;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 220068
    .line 220069
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 220070
    .line 220071
    .line 220072
    move-result p3

    .line 220073
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p3

    .line 220077
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220078
    .line 220079
    .line 220080
    const-string p3, "] "

    .line 220081
    .line 220082
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220086
    .line 220087
    .line 220088
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p2

    .line 220092
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 220093
    .line 220094
    .line 220095
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/c$b;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 220096
    .line 220097
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/mt/c;->a(Ljava/lang/String;)V

    .line 220098
    .line 220099
    .line 220100
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
