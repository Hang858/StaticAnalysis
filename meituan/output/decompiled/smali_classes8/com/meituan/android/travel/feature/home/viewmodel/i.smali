.class public final Lcom/meituan/android/travel/feature/home/viewmodel/i;
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
        "Lcom/meituan/android/bike/shared/statetree/h0<",
        "Lcom/meituan/android/bike/shared/statetree/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/i;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/h0;

    .line 120001
    .line 120002
    iget-boolean v7, p1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    move-object v8, v0

    .line 120007
    check-cast v8, Lcom/meituan/android/bike/shared/statetree/h;

    .line 120008
    .line 120009
    iget-boolean p1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->c:Z

    .line 120010
    .line 120011
    iget-object v0, v8, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120012
    .line 120013
    instance-of v1, v0, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120014
    .line 120015
    if-nez v1, :cond_0

    .line 120016
    .line 120017
    instance-of v0, v0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120018
    .line 120019
    if-eqz v0, :cond_1

    .line 120020
    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/viewmodel/i;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v9

    .line 120027
    new-instance v10, Lcom/meituan/android/bike/component/feature/shared/vo/j;

    .line 120028
    .line 120029
    iget-object v3, v8, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120030
    .line 120031
    const/4 v4, 0x0

    .line 120032
    const/4 v5, 0x0

    .line 120033
    const/16 v6, 0x78

    .line 120034
    .line 120035
    move-object v0, v10

    .line 120036
    move v1, v7

    .line 120037
    move-object v2, v8

    .line 120038
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/component/feature/shared/vo/j;-><init>(ZLcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/shared/bo/g;Lkotlin/j;ZI)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v9, v10}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    const/4 v0, 0x0

    .line 120045
    if-eqz v7, :cond_5

    .line 120046
    .line 120047
    iget-object p1, v8, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120048
    .line 120049
    instance-of v1, p1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120050
    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/i;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->t()Landroid/arch/lifecycle/MutableLiveData;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    new-instance v7, Lcom/meituan/android/bike/component/feature/shared/vo/e;

    .line 120060
    .line 120061
    iget-object v0, v8, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120062
    .line 120063
    move-object v1, v0

    .line 120064
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120065
    .line 120066
    const/4 v2, 0x0

    .line 120067
    const/4 v3, 0x0

    .line 120068
    const/4 v4, 0x0

    .line 120069
    const/4 v5, 0x0

    .line 120070
    const/16 v6, 0x1e

    .line 120071
    .line 120072
    move-object v0, v7

    .line 120073
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/component/feature/shared/vo/e;-><init>(Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;Lcom/meituan/android/bike/shared/statetree/v;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;Ljava/lang/Boolean;I)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v7}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    goto/16 :goto_1

    .line 120080
    .line 120081
    :cond_2
    instance-of p1, p1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120082
    .line 120083
    if-eqz p1, :cond_8

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/i;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->t()Landroid/arch/lifecycle/MutableLiveData;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/f;

    .line 120092
    .line 120093
    iget-object v2, v8, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120094
    .line 120095
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120096
    .line 120097
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/bike/component/feature/shared/vo/f;-><init>(Lcom/meituan/android/bike/component/data/dto/BikeInfo;Lcom/meituan/android/bike/component/data/dto/EBikeInfo;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/i;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120104
    .line 120105
    iget-object v1, v8, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120106
    .line 120107
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120108
    .line 120109
    iget-object v2, p1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->z:Lrx/Subscription;

    .line 120110
    .line 120111
    if-eqz v2, :cond_3

    .line 120112
    .line 120113
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 120114
    .line 120115
    .line 120116
    :cond_3
    iput-object v0, p1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->z:Lrx/Subscription;

    .line 120117
    .line 120118
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->r()Lcom/meituan/android/bike/component/data/repo/h;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    if-eqz v2, :cond_4

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_4
    const-string v2, ""

    .line 120130
    .line 120131
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getDistance()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->q()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v4

    .line 120139
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/android/bike/component/data/repo/h;->i(Lcom/meituan/android/bike/component/data/repo/h;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lrx/Single;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    new-instance v2, Lcom/meituan/android/travel/feature/home/viewmodel/o;

    .line 120144
    .line 120145
    invoke-direct {v2, p1, v1}, Lcom/meituan/android/travel/feature/home/viewmodel/o;-><init>(Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V

    .line 120146
    .line 120147
    .line 120148
    sget-object v1, Lcom/meituan/android/travel/feature/home/viewmodel/p;->a:Lcom/meituan/android/travel/feature/home/viewmodel/p;

    .line 120149
    .line 120150
    invoke-virtual {v0, v2, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    iput-object v0, p1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->z:Lrx/Subscription;

    .line 120155
    .line 120156
    if-eqz v0, :cond_8

    .line 120157
    .line 120158
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    .line 120159
    .line 120160
    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 120161
    .line 120162
    .line 120163
    goto :goto_1

    .line 120164
    :cond_5
    if-nez p1, :cond_8

    .line 120165
    .line 120166
    iget-object p1, v8, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120167
    .line 120168
    instance-of v1, p1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120169
    .line 120170
    if-eqz v1, :cond_6

    .line 120171
    .line 120172
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/i;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120173
    .line 120174
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->t()Landroid/arch/lifecycle/MutableLiveData;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    new-instance v7, Lcom/meituan/android/bike/component/feature/shared/vo/e;

    .line 120179
    .line 120180
    const/4 v1, 0x0

    .line 120181
    const/4 v2, 0x0

    .line 120182
    const/4 v3, 0x0

    .line 120183
    const/4 v4, 0x0

    .line 120184
    const/4 v5, 0x0

    .line 120185
    const/16 v6, 0x1e

    .line 120186
    .line 120187
    move-object v0, v7

    .line 120188
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/component/feature/shared/vo/e;-><init>(Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;Lcom/meituan/android/bike/shared/statetree/v;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;Ljava/lang/Boolean;I)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p1, v7}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120192
    .line 120193
    .line 120194
    goto :goto_1

    .line 120195
    :cond_6
    instance-of p1, p1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120196
    .line 120197
    if-eqz p1, :cond_8

    .line 120198
    .line 120199
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/i;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120200
    .line 120201
    iget-object v1, p1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->z:Lrx/Subscription;

    .line 120202
    .line 120203
    if-eqz v1, :cond_7

    .line 120204
    .line 120205
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 120206
    .line 120207
    .line 120208
    :cond_7
    iput-object v0, p1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->z:Lrx/Subscription;

    .line 120209
    .line 120210
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/i;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120211
    .line 120212
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->t()Landroid/arch/lifecycle/MutableLiveData;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/f;

    .line 120217
    .line 120218
    invoke-direct {v1, v0, v0}, Lcom/meituan/android/bike/component/feature/shared/vo/f;-><init>(Lcom/meituan/android/bike/component/data/dto/BikeInfo;Lcom/meituan/android/bike/component/data/dto/EBikeInfo;)V

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120222
    .line 120223
    .line 120224
    :cond_8
    :goto_1
    return-void
.end method
