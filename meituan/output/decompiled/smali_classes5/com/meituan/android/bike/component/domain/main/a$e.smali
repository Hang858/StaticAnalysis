.class public final Lcom/meituan/android/bike/component/domain/main/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/domain/main/a;->j(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/domain/main/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/domain/main/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/main/a$e;->a:Lcom/meituan/android/bike/component/domain/main/a;

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
    iget-object v2, v1, Lcom/meituan/android/bike/component/domain/main/a$e;->a:Lcom/meituan/android/bike/component/domain/main/a;

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
    iget-object v4, v2, Lcom/meituan/android/bike/component/domain/main/a;->a:Landroid/arch/lifecycle/MutableLiveData;

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
    iget-object v3, v2, Lcom/meituan/android/bike/component/domain/main/a;->a:Landroid/arch/lifecycle/MutableLiveData;

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
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/domain/main/a;->o(Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_1
    if-eqz v3, :cond_2

    .line 120068
    .line 120069
    const/4 v4, 0x2

    .line 120070
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->setStale(I)V

    .line 120071
    .line 120072
    .line 120073
    :cond_2
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/domain/main/a;->o(Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;)V

    .line 120074
    .line 120075
    .line 120076
    :goto_1
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/utils/c;->a()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120081
    .line 120082
    if-eqz v2, :cond_3

    .line 120083
    .line 120084
    :try_start_0
    new-instance v3, Lcom/google/gson/JsonParser;

    .line 120085
    .line 120086
    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    sget-object v4, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 120090
    .line 120091
    invoke-virtual {v4, v2}, Lcom/meituan/android/bike/framework/utils/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    const-string v3, "JsonParser().parse(GsonHelper.serialize(info))"

    .line 120100
    .line 120101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    sget-object v3, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120112
    .line 120113
    const-string v4, "native_appLaunchconfig_cache"

    .line 120114
    .line 120115
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    const-string v5, "publishInfo.toString()"

    .line 120120
    .line 120121
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120125
    .line 120126
    .line 120127
    :catch_0
    :cond_3
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120128
    .line 120129
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->h()Z

    .line 120130
    .line 120131
    .line 120132
    move-result v3

    .line 120133
    if-eqz v3, :cond_7

    .line 120134
    .line 120135
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    new-instance v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 120140
    .line 120141
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/utils/c;->a()Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v4

    .line 120145
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120146
    .line 120147
    const-string v5, ""

    .line 120148
    .line 120149
    if-eqz v4, :cond_4

    .line 120150
    .line 120151
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getCityCode()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v4

    .line 120155
    if-eqz v4, :cond_4

    .line 120156
    .line 120157
    goto :goto_2

    .line 120158
    :cond_4
    move-object v4, v5

    .line 120159
    :goto_2
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/utils/c;->a()Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v6

    .line 120163
    check-cast v6, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120164
    .line 120165
    if-eqz v6, :cond_5

    .line 120166
    .line 120167
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getAdcode()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v6

    .line 120171
    if-eqz v6, :cond_5

    .line 120172
    .line 120173
    goto :goto_3

    .line 120174
    :cond_5
    move-object v6, v5

    .line 120175
    :goto_3
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/utils/c;->a()Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v7

    .line 120179
    check-cast v7, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120180
    .line 120181
    if-eqz v7, :cond_6

    .line 120182
    .line 120183
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getRegionid()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v7

    .line 120187
    if-eqz v7, :cond_6

    .line 120188
    .line 120189
    move-object v5, v7

    .line 120190
    :cond_6
    invoke-direct {v3, v4, v6, v5}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->j(Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;)V

    .line 120194
    .line 120195
    .line 120196
    :cond_7
    return-object v0
.end method
