.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/l;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    iput-boolean p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    move-object v7, p1

    .line 120001
    check-cast v7, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;

    .line 120002
    .line 120003
    const/16 p1, 0x2b5c

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    const/4 v1, 0x1

    .line 120007
    if-eqz v7, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->getUiData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v2

    .line 120013
    if-eqz v2, :cond_0

    .line 120014
    .line 120015
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->getUiData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v2

    .line 120019
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;->getFenceData()Ljava/util/List;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v2

    .line 120023
    if-eqz v2, :cond_0

    .line 120024
    .line 120025
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->getUiData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;->getFenceData()Ljava/util/List;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-gtz v2, :cond_2

    .line 120038
    .line 120039
    :cond_0
    sget-object v2, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120040
    .line 120041
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120042
    .line 120043
    const/4 v4, -0x1

    .line 120044
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    const/4 v5, 0x3

    .line 120049
    new-array v5, v5, [Lkotlin/j;

    .line 120050
    .line 120051
    iget-boolean v6, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/l;->b:Z

    .line 120052
    .line 120053
    if-eqz v6, :cond_1

    .line 120054
    .line 120055
    const/16 v6, 0x2d50

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const/16 v6, 0x2b5c

    .line 120059
    .line 120060
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v6

    .line 120064
    sget v8, Lkotlin/n;->a:I

    .line 120065
    .line 120066
    new-instance v8, Lkotlin/j;

    .line 120067
    .line 120068
    const-string v9, "pageSource"

    .line 120069
    .line 120070
    invoke-direct {v8, v9, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    aput-object v8, v5, v0

    .line 120074
    .line 120075
    const/4 v6, 0x2

    .line 120076
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v8

    .line 120080
    new-instance v9, Lkotlin/j;

    .line 120081
    .line 120082
    const-string v10, "queryType"

    .line 120083
    .line 120084
    invoke-direct {v9, v10, v8}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    aput-object v9, v5, v1

    .line 120088
    .line 120089
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v8

    .line 120093
    new-instance v9, Lkotlin/j;

    .line 120094
    .line 120095
    const-string v10, "bizCode"

    .line 120096
    .line 120097
    invoke-direct {v9, v10, v8}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120098
    .line 120099
    .line 120100
    aput-object v9, v5, v6

    .line 120101
    .line 120102
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v5

    .line 120106
    const-string v6, "mb_combine_fence_error_android"

    .line 120107
    .line 120108
    invoke-virtual {v2, v3, v6, v5, v4}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/l;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120112
    .line 120113
    if-eqz v7, :cond_3

    .line 120114
    .line 120115
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->getBizData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    if-eqz v3, :cond_3

    .line 120120
    .line 120121
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->getCurRegionId()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    goto :goto_1

    .line 120126
    :cond_3
    const/4 v3, 0x0

    .line 120127
    :goto_1
    iget v4, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->G:I

    .line 120128
    .line 120129
    if-nez v4, :cond_4

    .line 120130
    .line 120131
    goto :goto_4

    .line 120132
    :cond_4
    sget-object v4, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120133
    .line 120134
    invoke-virtual {v4}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v4

    .line 120138
    iget-object v4, v4, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120139
    .line 120140
    sget-object v5, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120141
    .line 120142
    const-string v5, "mb_refresh_fence"

    .line 120143
    .line 120144
    invoke-virtual {v4, v5, v1}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v4

    .line 120148
    if-nez v4, :cond_5

    .line 120149
    .line 120150
    goto :goto_4

    .line 120151
    :cond_5
    if-eqz v3, :cond_7

    .line 120152
    .line 120153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120154
    .line 120155
    .line 120156
    move-result v4

    .line 120157
    if-nez v4, :cond_6

    .line 120158
    .line 120159
    goto :goto_2

    .line 120160
    :cond_6
    const/4 v4, 0x0

    .line 120161
    goto :goto_3

    .line 120162
    :cond_7
    :goto_2
    const/4 v4, 0x1

    .line 120163
    :goto_3
    if-eqz v4, :cond_8

    .line 120164
    .line 120165
    goto :goto_4

    .line 120166
    :cond_8
    iget-object v4, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->H:Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120169
    .line 120170
    .line 120171
    move-result v4

    .line 120172
    if-nez v4, :cond_9

    .line 120173
    .line 120174
    const/4 v0, 0x1

    .line 120175
    :cond_9
    if-eqz v0, :cond_a

    .line 120176
    .line 120177
    iput-object v3, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->H:Ljava/lang/String;

    .line 120178
    .line 120179
    goto :goto_4

    .line 120180
    :cond_a
    iget-object v0, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->H:Ljava/lang/String;

    .line 120181
    .line 120182
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v0

    .line 120186
    if-eqz v0, :cond_b

    .line 120187
    .line 120188
    goto :goto_4

    .line 120189
    :cond_b
    iget v0, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->G:I

    .line 120190
    .line 120191
    invoke-virtual {v2, p1, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->H(II)V

    .line 120192
    .line 120193
    .line 120194
    iput-object v3, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->H:Ljava/lang/String;

    .line 120195
    .line 120196
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/l;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120197
    .line 120198
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 120199
    .line 120200
    move-result-object p1

    new-instance v10, Lcom/meituan/android/bike/component/feature/shared/vo/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x3fe

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/bike/component/feature/shared/vo/p;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZI)V

    invoke-virtual {p1, v10}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
