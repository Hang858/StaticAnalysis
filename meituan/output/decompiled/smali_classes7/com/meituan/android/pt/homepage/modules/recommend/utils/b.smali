.class public final Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/recommend/utils/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x538286031ca04f1eL    # -2.2079920540094017E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe64112

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "mtplatform_group"

    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b$a;->a:Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4611b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const-string v2, "city_guide_card_max_exposure_count"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb4401b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v3, 0x4

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v3

    .line 120036
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    const/4 v1, -0x1

    .line 120040
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    sparse-switch v4, :sswitch_data_0

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    const/4 v0, -0x1

    .line 120048
    goto :goto_1

    .line 120049
    :sswitch_0
    const-string v0, "travelPredictionCard"

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-nez p1, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v0, 0x3

    .line 120059
    goto :goto_1

    .line 120060
    :sswitch_1
    const-string v0, "travelRecommendCard"

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    if-nez p1, :cond_3

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    const/4 v0, 0x2

    .line 120070
    goto :goto_1

    .line 120071
    :sswitch_2
    const-string v2, "locationRecognizedCard"

    .line 120072
    .line 120073
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    if-nez p1, :cond_5

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :sswitch_3
    const-string v0, "travelScenicCard"

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    if-nez p1, :cond_4

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    const/4 v0, 0x0

    .line 120090
    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120091
    .line 120092
    .line 120093
    return v3

    .line 120094
    :pswitch_0
    const-string p1, "travel_prediction_max_exposure_count"

    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :pswitch_1
    const-string p1, "travel_recommend_max_exposure_count"

    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :pswitch_2
    const-string p1, "location_recognized_max_exposure_count"

    .line 120101
    .line 120102
    goto :goto_2

    .line 120103
    :pswitch_3
    const-string p1, "travel_senic_max_exposure_count"

    .line 120104
    .line 120105
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120106
    .line 120107
    if-nez v0, :cond_6

    .line 120108
    .line 120109
    goto :goto_3

    .line 120110
    :cond_6
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120111
    .line 120112
    .line 120113
    move-result v3

    .line 120114
    :goto_3
    return v3

    .line 120115
    nop

    .line 120116
    :sswitch_data_0
    .sparse-switch
        -0x6d6775c3 -> :sswitch_3
        -0x38357725 -> :sswitch_2
        -0x1393330e -> :sswitch_1
        0x2a9dedf9 -> :sswitch_0
    .end sparse-switch

    .line 120117
    .line 120118
    .line 120119
    .line 120120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1805df

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    const/4 v1, -0x1

    .line 120039
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    sparse-switch v3, :sswitch_data_0

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :sswitch_0
    const-string v3, "travelPredictionCard"

    .line 120048
    .line 120049
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-nez p1, :cond_2

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    const/4 v1, 0x4

    .line 120057
    goto :goto_0

    .line 120058
    :sswitch_1
    const-string v3, "marketPerceptionCard"

    .line 120059
    .line 120060
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-nez p1, :cond_3

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    const/4 v1, 0x3

    .line 120068
    goto :goto_0

    .line 120069
    :sswitch_2
    const-string v3, "travelRecommendCard"

    .line 120070
    .line 120071
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-nez p1, :cond_4

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_4
    const/4 v1, 0x2

    .line 120079
    goto :goto_0

    .line 120080
    :sswitch_3
    const-string v3, "locationRecognizedCard"

    .line 120081
    .line 120082
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    if-nez p1, :cond_5

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_5
    const/4 v1, 0x1

    .line 120090
    goto :goto_0

    .line 120091
    :sswitch_4
    const-string v3, "travelScenicCard"

    .line 120092
    .line 120093
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    if-nez p1, :cond_6

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_6
    const/4 v1, 0x0

    .line 120101
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 120102
    .line 120103
    .line 120104
    return v2

    .line 120105
    :pswitch_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120106
    .line 120107
    if-eqz p1, :cond_8

    .line 120108
    .line 120109
    const-string v1, "travel_prediction_enable"

    .line 120110
    .line 120111
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    if-eqz p1, :cond_7

    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_7
    const/4 v0, 0x0

    .line 120119
    :cond_8
    :goto_1
    return v0

    .line 120120
    :pswitch_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120121
    .line 120122
    if-eqz p1, :cond_a

    .line 120123
    .line 120124
    const-string v1, "module_market_perception_enable"

    .line 120125
    .line 120126
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120127
    .line 120128
    .line 120129
    move-result p1

    .line 120130
    if-eqz p1, :cond_9

    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_9
    const/4 v0, 0x0

    .line 120134
    :cond_a
    :goto_2
    return v0

    .line 120135
    :pswitch_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120136
    .line 120137
    if-eqz p1, :cond_c

    .line 120138
    .line 120139
    const-string v1, "travel_recommend_card_enable"

    .line 120140
    .line 120141
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120142
    .line 120143
    .line 120144
    move-result p1

    .line 120145
    if-eqz p1, :cond_b

    .line 120146
    .line 120147
    goto :goto_3

    .line 120148
    :cond_b
    const/4 v0, 0x0

    .line 120149
    :cond_c
    :goto_3
    return v0

    .line 120150
    :pswitch_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120151
    .line 120152
    if-eqz p1, :cond_e

    .line 120153
    .line 120154
    const-string v1, "location_recognized_card_enable"

    .line 120155
    .line 120156
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120157
    .line 120158
    .line 120159
    move-result p1

    .line 120160
    if-eqz p1, :cond_d

    .line 120161
    .line 120162
    goto :goto_4

    .line 120163
    :cond_d
    const/4 v0, 0x0

    .line 120164
    :cond_e
    :goto_4
    return v0

    .line 120165
    :pswitch_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120166
    .line 120167
    if-eqz p1, :cond_10

    .line 120168
    .line 120169
    const-string v1, "travel_senic_enable"

    .line 120170
    .line 120171
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120172
    .line 120173
    .line 120174
    move-result p1

    .line 120175
    if-eqz p1, :cond_f

    .line 120176
    .line 120177
    goto :goto_5

    .line 120178
    :cond_f
    const/4 v0, 0x0

    .line 120179
    :cond_10
    :goto_5
    return v0

    .line 120180
    :sswitch_data_0
    .sparse-switch
        -0x6d6775c3 -> :sswitch_4
        -0x38357725 -> :sswitch_3
        -0x1393330e -> :sswitch_2
        -0x513634f -> :sswitch_1
        0x2a9dedf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x80d8a0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    if-eqz v1, :cond_1

    const-string v2, "travel_prediction_exit_strategy_v2_disabled"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
