.class public final Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->d:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;

    iput-object p5, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    instance-of v0, p1, Ljava/util/NoSuchElementException;

    .line 120003
    .line 120004
    if-eqz v0, :cond_7

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120007
    .line 120008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->b:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->c:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->o:Ljava/util/LinkedHashMap;

    .line 120028
    .line 120029
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-nez v2, :cond_0

    .line 120034
    .line 120035
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->o:Ljava/util/LinkedHashMap;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 120038
    .line 120039
    .line 120040
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->o:Ljava/util/LinkedHashMap;

    .line 120041
    .line 120042
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Ljava/lang/Integer;

    .line 120047
    .line 120048
    if-eqz v2, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const/4 v2, 0x0

    .line 120056
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->o:Ljava/util/LinkedHashMap;

    .line 120059
    .line 120060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v1, "5"

    .line 120070
    .line 120071
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-eqz v0, :cond_2

    .line 120076
    .line 120077
    const/4 v2, -0x1

    .line 120078
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->d:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;

    .line 120079
    .line 120080
    if-eqz v0, :cond_3

    .line 120081
    .line 120082
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;->getLoopTimeoutTimes()I

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    goto :goto_1

    .line 120087
    :cond_3
    const/4 v0, 0x2

    .line 120088
    :goto_1
    if-lt v2, v0, :cond_5

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->d:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;

    .line 120091
    .line 120092
    if-eqz v0, :cond_4

    .line 120093
    .line 120094
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;->getForceLock()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    if-eqz v0, :cond_4

    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120101
    .line 120102
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->g()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120111
    .line 120112
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->f()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    new-instance v1, Lcom/meituan/android/bike/component/feature/lock/vo/a;

    .line 120117
    .line 120118
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/component/feature/lock/vo/a;-><init>(Ljava/lang/Throwable;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120125
    .line 120126
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->p()V

    .line 120127
    .line 120128
    .line 120129
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->d:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;

    .line 120133
    .line 120134
    if-eqz v0, :cond_6

    .line 120135
    .line 120136
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;->getFailed()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    if-eqz v0, :cond_6

    .line 120141
    .line 120142
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->buildStyleDialogListData()Ljava/util/List;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    if-eqz v2, :cond_6

    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120149
    .line 120150
    new-instance v0, Lcom/meituan/android/bike/component/feature/lock/vo/b;

    .line 120151
    .line 120152
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->e:Ljava/lang/String;

    .line 120153
    .line 120154
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->c:Ljava/lang/String;

    .line 120155
    .line 120156
    const/4 v5, 0x0

    .line 120157
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->d:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;

    .line 120158
    .line 120159
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;->getFailed()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->getClose()I

    .line 120164
    .line 120165
    .line 120166
    move-result v6

    .line 120167
    iget-object v7, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->b:Ljava/lang/String;

    .line 120168
    .line 120169
    const/16 v8, 0x28

    .line 120170
    .line 120171
    move-object v1, v0

    .line 120172
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/bike/component/feature/lock/vo/b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 120173
    .line 120174
    .line 120175
    iput-object v0, p1, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->n:Lcom/meituan/android/bike/component/feature/lock/vo/b;

    .line 120176
    .line 120177
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120178
    .line 120179
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->j()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120184
    .line 120185
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->n:Lcom/meituan/android/bike/component/feature/lock/vo/b;

    .line 120186
    .line 120187
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120188
    .line 120189
    .line 120190
    goto :goto_2

    .line 120191
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120192
    .line 120193
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->f()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    new-instance v1, Lcom/meituan/android/bike/component/feature/lock/vo/a;

    .line 120198
    .line 120199
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/component/feature/lock/vo/a;-><init>(Ljava/lang/Throwable;)V

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120203
    .line 120204
    .line 120205
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120206
    .line 120207
    goto :goto_2

    .line 120208
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120209
    .line 120210
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->f()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v0

    .line 120214
    new-instance v1, Lcom/meituan/android/bike/component/feature/lock/vo/a;

    .line 120215
    .line 120216
    const-string v2, "it"

    .line 120217
    .line 120218
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120219
    .line 120220
    .line 120221
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/component/feature/lock/vo/a;-><init>(Ljava/lang/Throwable;)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120225
    .line 120226
    .line 120227
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120228
    .line 120229
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->p()V

    .line 120230
    .line 120231
    .line 120232
    :goto_2
    return-void
.end method
