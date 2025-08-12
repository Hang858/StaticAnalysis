.class public final Lcom/meituan/android/bike/component/feature/homev3/j6;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/j6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/j6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120003
    .line 120004
    const v1, 0x7f0a1e31

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    check-cast v0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->setScanResource(Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;)V

    .line 120014
    .line 120015
    .line 120016
    if-eqz p1, :cond_7

    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;->image:Ljava/lang/String;

    .line 120019
    .line 120020
    const/4 v1, 0x1

    .line 120021
    const/4 v2, 0x0

    .line 120022
    if-eqz v0, :cond_1

    .line 120023
    .line 120024
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_0

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    const/4 v0, 0x0

    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 120034
    :goto_1
    if-nez v0, :cond_7

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;->showUrlList:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/component/feature/ads/util/a;->a(Ljava/util/List;)V

    .line 120043
    .line 120044
    .line 120045
    const/4 v0, 0x4

    .line 120046
    new-array v0, v0, [Lkotlin/j;

    .line 120047
    .line 120048
    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;->bizType:Ljava/lang/Integer;

    .line 120049
    .line 120050
    const/4 v4, 0x6

    .line 120051
    if-nez v3, :cond_2

    .line 120052
    .line 120053
    goto :goto_2

    .line 120054
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-ne v3, v4, :cond_3

    .line 120059
    .line 120060
    const-string v3, "SPOCK"

    .line 120061
    .line 120062
    goto :goto_3

    .line 120063
    :cond_3
    :goto_2
    const-string v3, "BIKE"

    .line 120064
    .line 120065
    :goto_3
    sget v4, Lkotlin/n;->a:I

    .line 120066
    .line 120067
    new-instance v4, Lkotlin/j;

    .line 120068
    .line 120069
    const-string v5, "biz_type"

    .line 120070
    .line 120071
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    aput-object v4, v0, v2

    .line 120075
    .line 120076
    iget-object v2, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;->eventId:Ljava/lang/Long;

    .line 120077
    .line 120078
    const-string v3, "-999"

    .line 120079
    .line 120080
    if-eqz v2, :cond_4

    .line 120081
    .line 120082
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v4

    .line 120086
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    if-eqz v2, :cond_4

    .line 120091
    .line 120092
    goto :goto_4

    .line 120093
    :cond_4
    move-object v2, v3

    .line 120094
    :goto_4
    new-instance v4, Lkotlin/j;

    .line 120095
    .line 120096
    const-string v5, "material_id"

    .line 120097
    .line 120098
    invoke-direct {v4, v5, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120099
    .line 120100
    .line 120101
    aput-object v4, v0, v1

    .line 120102
    .line 120103
    const/4 v1, 0x2

    .line 120104
    iget-object v2, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;->spotId:Ljava/lang/String;

    .line 120105
    .line 120106
    if-eqz v2, :cond_5

    .line 120107
    .line 120108
    goto :goto_5

    .line 120109
    :cond_5
    move-object v2, v3

    .line 120110
    :goto_5
    new-instance v4, Lkotlin/j;

    .line 120111
    .line 120112
    const-string v5, "spot_id"

    .line 120113
    .line 120114
    invoke-direct {v4, v5, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120115
    .line 120116
    .line 120117
    aput-object v4, v0, v1

    .line 120118
    .line 120119
    const/4 v1, 0x3

    .line 120120
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdsDiscountInfo;->subBizType:Ljava/lang/Integer;

    .line 120121
    .line 120122
    if-eqz p1, :cond_6

    .line 120123
    .line 120124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120125
    .line 120126
    .line 120127
    move-result p1

    .line 120128
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    if-eqz p1, :cond_6

    .line 120133
    .line 120134
    move-object v3, p1

    .line 120135
    :cond_6
    new-instance p1, Lkotlin/j;

    .line 120136
    .line 120137
    const-string v2, "sub_biz_type"

    .line 120138
    .line 120139
    invoke-direct {p1, v2, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120140
    .line 120141
    .line 120142
    aput-object p1, v0, v1

    .line 120143
    .line 120144
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/j6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120149
    .line 120150
    const-string v1, "b_mobaidanche_xyfl5s5j_mv"

    .line 120151
    .line 120152
    const-string v2, "c_mobaidanche_MAIN_PAGE"

    .line 120153
    .line 120154
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120155
    .line 120156
    .line 120157
    :cond_7
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120158
    .line 120159
    return-object p1
.end method
