.class public final Lcom/meituan/android/bike/component/feature/map/bike/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/k1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInfoContents(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/Marker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInfoWindow(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 8
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/Marker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-eqz p1, :cond_0

    .line 120002
    .line 120003
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getTag()Ljava/lang/Object;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    move-object p1, v0

    .line 120009
    :goto_0
    instance-of v1, p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;

    .line 120010
    .line 120011
    if-nez v1, :cond_1

    .line 120012
    .line 120013
    move-object p1, v0

    .line 120014
    :cond_1
    check-cast p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;

    .line 120015
    .line 120016
    if-eqz p1, :cond_4

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/k1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120019
    .line 120020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    new-instance v2, Lkotlin/jvm/internal/y;

    .line 120024
    .line 120025
    invoke-direct {v2}, Lkotlin/jvm/internal/y;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    iput-object v0, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    if-eqz v3, :cond_3

    .line 120035
    .line 120036
    const v4, 0x7f0c0577

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    invoke-static {v3, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    iput-object v4, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 120048
    .line 120049
    if-eqz v4, :cond_2

    .line 120050
    .line 120051
    const v5, 0x7f0a396d

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    check-cast v4, Landroid/widget/TextView;

    .line 120059
    .line 120060
    if-eqz v4, :cond_2

    .line 120061
    .line 120062
    iget v5, p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;->b:I

    .line 120063
    .line 120064
    invoke-static {v3, v5}, Lcom/meituan/android/bike/shared/util/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    const-string v6, "\n"

    .line 120069
    .line 120070
    invoke-static {v5, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    iget v6, p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;->a:I

    .line 120079
    .line 120080
    invoke-static {v3, v6}, Lcom/meituan/android/bike/shared/util/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    const-string v6, " "

    .line 120092
    .line 120093
    const-string v7, ""

    .line 120094
    .line 120095
    invoke-static {v5, v6, v7}, Lkotlin/text/s;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120100
    .line 120101
    .line 120102
    :cond_2
    iget-object v4, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 120103
    .line 120104
    check-cast v4, Landroid/view/View;

    .line 120105
    .line 120106
    if-eqz v4, :cond_3

    .line 120107
    .line 120108
    const v5, 0x7f0a1a87

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    if-eqz v4, :cond_3

    .line 120116
    .line 120117
    new-instance v5, Lcom/meituan/android/bike/component/feature/map/bike/w0;

    .line 120118
    .line 120119
    invoke-direct {v5, v3, v1, p1}, Lcom/meituan/android/bike/component/feature/map/bike/w0;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v4, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 120123
    .line 120124
    .line 120125
    :cond_3
    iget-object p1, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 120126
    .line 120127
    check-cast p1, Landroid/view/View;

    .line 120128
    .line 120129
    if-eqz p1, :cond_4

    .line 120130
    .line 120131
    move-object v0, p1

    .line 120132
    :cond_4
    return-object v0
.end method
