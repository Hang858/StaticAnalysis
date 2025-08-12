.class public final Lcom/meituan/android/bike/component/feature/homev3/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/String;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/g;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/g;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    new-instance v0, Ljava/util/HashMap;

    .line 120008
    .line 120009
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120013
    .line 120014
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    const-string v2, "BIKE"

    .line 120019
    .line 120020
    const-string v3, "SPOCK"

    .line 120021
    .line 120022
    const/16 v4, 0x63

    .line 120023
    .line 120024
    if-ne v1, v4, :cond_0

    .line 120025
    .line 120026
    move-object v1, v2

    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    move-object v1, v3

    .line 120029
    :goto_0
    const-string v4, "biz_type"

    .line 120030
    .line 120031
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "action_type"

    .line 120035
    .line 120036
    const-string v4, "REQUEST"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    const-string v1, "spot_id"

    .line 120042
    .line 120043
    const-string v4, "70"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "b_mobaidanche_ALL_CHANNEL_REQUEST_mv"

    .line 120049
    .line 120050
    const-string v4, "c_mobaidanche_MAIN_PAGE"

    .line 120051
    .line 120052
    invoke-virtual {p1, v1, v4, v0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120053
    .line 120054
    .line 120055
    sget-object v5, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v6

    .line 120061
    const/4 v0, 0x2

    .line 120062
    new-array v0, v0, [Lkotlin/j;

    .line 120063
    .line 120064
    const/4 v1, 0x0

    .line 120065
    sget v4, Lkotlin/n;->a:I

    .line 120066
    .line 120067
    new-instance v4, Lkotlin/j;

    .line 120068
    .line 120069
    const-string v7, "api"

    .line 120070
    .line 120071
    const-string v8, "home/v2"

    .line 120072
    .line 120073
    invoke-direct {v4, v7, v8}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    aput-object v4, v0, v1

    .line 120077
    .line 120078
    const/4 v1, 0x1

    .line 120079
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    const/4 v4, 0x6

    .line 120086
    if-eq p1, v4, :cond_1

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_1
    move-object v2, v3

    .line 120090
    :goto_1
    new-instance p1, Lkotlin/j;

    .line 120091
    .line 120092
    const-string v3, "bizType"

    .line 120093
    .line 120094
    invoke-direct {p1, v3, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120095
    .line 120096
    .line 120097
    aput-object p1, v0, v1

    .line 120098
    .line 120099
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v8

    .line 120103
    const/4 v9, 0x0

    .line 120104
    const/16 v10, 0x8

    .line 120105
    .line 120106
    const/4 v11, 0x0

    .line 120107
    const-string v7, "mb_home_request"

    .line 120108
    .line 120109
    invoke-static/range {v5 .. v11}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120110
    .line 120111
    .line 120112
    sget-object p1, Lcom/meituan/android/bike/component/feature/ads/util/b;->a:Lcom/meituan/android/bike/component/feature/ads/util/b;

    .line 120113
    .line 120114
    const-string v0, "68,69,70"

    .line 120115
    .line 120116
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/ads/util/b;->h(Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120120
    return-object p1
.end method
