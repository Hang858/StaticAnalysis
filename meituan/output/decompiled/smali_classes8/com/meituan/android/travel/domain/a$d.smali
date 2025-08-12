.class public final Lcom/meituan/android/travel/domain/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/domain/a;->b(Lcom/meituan/android/travel/domain/a$a;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/domain/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/domain/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/domain/a$d;->a:Lcom/meituan/android/travel/domain/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/utils/c;

    .line 120003
    .line 120004
    move-object/from16 v1, p0

    .line 120005
    .line 120006
    iget-object v2, v1, Lcom/meituan/android/travel/domain/a$d;->a:Lcom/meituan/android/travel/domain/a;

    .line 120007
    .line 120008
    const-string v3, "it"

    .line 120009
    .line 120010
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/utils/c;->a()Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v3

    .line 120020
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120021
    .line 120022
    if-nez v3, :cond_1

    .line 120023
    .line 120024
    iget-object v4, v2, Lcom/meituan/android/travel/domain/a;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120025
    .line 120026
    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v4

    .line 120030
    if-eqz v4, :cond_1

    .line 120031
    .line 120032
    iget-object v3, v2, Lcom/meituan/android/travel/domain/a;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120033
    .line 120034
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    move-object v4, v3

    .line 120039
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120040
    .line 120041
    if-eqz v4, :cond_0

    .line 120042
    .line 120043
    const/4 v5, 0x0

    .line 120044
    const/4 v6, 0x0

    .line 120045
    const/4 v7, 0x0

    .line 120046
    const/4 v8, 0x2

    .line 120047
    const/4 v9, 0x0

    .line 120048
    const/4 v10, 0x0

    .line 120049
    const/4 v11, 0x0

    .line 120050
    const/4 v12, 0x0

    .line 120051
    const/4 v13, 0x0

    .line 120052
    const/4 v14, 0x0

    .line 120053
    const/16 v15, 0x3f7

    .line 120054
    .line 120055
    const/16 v16, 0x0

    .line 120056
    .line 120057
    invoke-static/range {v4 .. v16}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->copy$default(Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    goto :goto_0

    .line 120062
    :cond_0
    const/4 v3, 0x0

    .line 120063
    :goto_0
    iget-object v2, v2, Lcom/meituan/android/travel/domain/a;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120064
    .line 120065
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_1
    iget-object v2, v2, Lcom/meituan/android/travel/domain/a;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120070
    .line 120071
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    :goto_1
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120075
    .line 120076
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->h()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-eqz v3, :cond_5

    .line 120081
    .line 120082
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    new-instance v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 120087
    .line 120088
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/utils/c;->a()Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120093
    .line 120094
    const-string v5, ""

    .line 120095
    .line 120096
    if-eqz v4, :cond_2

    .line 120097
    .line 120098
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getCityCode()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    if-eqz v4, :cond_2

    .line 120103
    .line 120104
    goto :goto_2

    .line 120105
    :cond_2
    move-object v4, v5

    .line 120106
    :goto_2
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/utils/c;->a()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v6

    .line 120110
    check-cast v6, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120111
    .line 120112
    if-eqz v6, :cond_3

    .line 120113
    .line 120114
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getAdcode()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v6

    .line 120118
    if-eqz v6, :cond_3

    .line 120119
    .line 120120
    goto :goto_3

    .line 120121
    :cond_3
    move-object v6, v5

    .line 120122
    :goto_3
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/utils/c;->a()Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v7

    .line 120126
    check-cast v7, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120127
    .line 120128
    if-eqz v7, :cond_4

    .line 120129
    .line 120130
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getRegionid()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v7

    .line 120134
    if-eqz v7, :cond_4

    .line 120135
    .line 120136
    move-object v5, v7

    .line 120137
    :cond_4
    invoke-direct {v3, v4, v6, v5}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->j(Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_5
    return-object v0
.end method
