.class public final Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel$h;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopResponse;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopResponse;->getPopup()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_3

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->buildStyleDialogListData()Ljava/util/List;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    if-eqz v2, :cond_3

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel$h;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120015
    .line 120016
    new-instance v9, Lcom/meituan/android/bike/component/feature/lock/vo/b;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopResponse;->getBikeId()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    const-string v3, ""

    .line 120023
    .line 120024
    if-eqz v1, :cond_0

    .line 120025
    .line 120026
    move-object v4, v1

    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    move-object v4, v3

    .line 120029
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopResponse;->getOrderId()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    move-object v5, v1

    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    move-object v5, v3

    .line 120038
    :goto_1
    const/4 v6, 0x0

    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopResponse;->getPopup()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->getClose()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    goto :goto_2

    .line 120054
    :cond_2
    const/4 p1, 0x0

    .line 120055
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    iget-object v7, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel$h;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    const/16 v8, 0x28

    .line 120062
    .line 120063
    move-object v1, v9

    .line 120064
    move-object v3, v4

    .line 120065
    move-object v4, v5

    .line 120066
    move-object v5, v6

    .line 120067
    move v6, p1

    .line 120068
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/bike/component/feature/lock/vo/b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 120069
    .line 120070
    .line 120071
    iput-object v9, v0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->n:Lcom/meituan/android/bike/component/feature/lock/vo/b;

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel$h;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->j()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel$h;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->n:Lcom/meituan/android/bike/component/feature/lock/vo/b;

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_5

    .line 120087
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel$h;->b:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    const/16 v1, 0x35

    .line 120094
    .line 120095
    if-eq v0, v1, :cond_5

    .line 120096
    .line 120097
    const/16 v1, 0x36

    .line 120098
    .line 120099
    if-eq v0, v1, :cond_4

    .line 120100
    .line 120101
    goto :goto_3

    .line 120102
    :cond_4
    const-string v0, "6"

    .line 120103
    .line 120104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    if-eqz p1, :cond_6

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel$h;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->e()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120117
    .line 120118
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_4

    .line 120122
    :cond_5
    const-string v0, "5"

    .line 120123
    .line 120124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result p1

    .line 120128
    if-eqz p1, :cond_6

    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel$h;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120131
    .line 120132
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->i:Lkotlin/e;

    .line 120133
    .line 120134
    sget-object v0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->u:[Lkotlin/reflect/h;

    .line 120135
    .line 120136
    const/4 v1, 0x6

    .line 120137
    aget-object v0, v0, v1

    .line 120138
    .line 120139
    invoke-interface {p1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120144
    .line 120145
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120146
    .line 120147
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_4

    .line 120151
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel$h;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120152
    .line 120153
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->f()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    new-instance v0, Lcom/meituan/android/bike/component/feature/lock/vo/a;

    .line 120158
    .line 120159
    new-instance v1, Ljava/lang/Exception;

    .line 120160
    .line 120161
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 120162
    .line 120163
    .line 120164
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/component/feature/lock/vo/a;-><init>(Ljava/lang/Throwable;)V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120168
    .line 120169
    .line 120170
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel$h;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120171
    .line 120172
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->p()V

    .line 120173
    .line 120174
    .line 120175
    :goto_4
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120176
    .line 120177
    :goto_5
    return-void
.end method
