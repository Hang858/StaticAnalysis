.class public final Lcom/meituan/android/bike/component/data/repo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
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
.field public final synthetic a:Lcom/meituan/android/bike/component/data/repo/h;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/data/repo/h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/i;->a:Lcom/meituan/android/bike/component/data/repo/h;

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/repo/i;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceResponse;

    .line 120001
    .line 120002
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/i;->b:Ljava/util/List;

    .line 120008
    .line 120009
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    const-string v3, "17"

    .line 120018
    .line 120019
    const-string v4, "18"

    .line 120020
    .line 120021
    const-string v5, "19"

    .line 120022
    .line 120023
    if-eqz v2, :cond_3

    .line 120024
    .line 120025
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    check-cast v2, Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceResponse;->getData()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v6

    .line 120035
    check-cast v6, Ljava/util/List;

    .line 120036
    .line 120037
    if-eqz v6, :cond_0

    .line 120038
    .line 120039
    new-instance v7, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v6

    .line 120048
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v8

    .line 120052
    if-eqz v8, :cond_2

    .line 120053
    .line 120054
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v8

    .line 120058
    move-object v9, v8

    .line 120059
    check-cast v9, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120060
    .line 120061
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getBusinessLayer()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v9

    .line 120065
    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v9

    .line 120069
    if-eqz v9, :cond_1

    .line 120070
    .line 120071
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    iget-object v6, p0, Lcom/meituan/android/bike/component/data/repo/i;->a:Lcom/meituan/android/bike/component/data/repo/h;

    .line 120079
    .line 120080
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120084
    .line 120085
    .line 120086
    move-result v8

    .line 120087
    packed-switch v8, :pswitch_data_0

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :pswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    if-eqz v2, :cond_0

    .line 120096
    .line 120097
    iget-object v2, v6, Lcom/meituan/android/bike/component/data/repo/h;->c:Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;

    .line 120098
    .line 120099
    new-instance v3, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;

    .line 120100
    .line 120101
    invoke-direct {v3, v7}, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;-><init>(Ljava/util/List;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->setCityAreaFenceData(Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :pswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    if-eqz v2, :cond_0

    .line 120113
    .line 120114
    iget-object v2, v6, Lcom/meituan/android/bike/component/data/repo/h;->c:Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;

    .line 120115
    .line 120116
    new-instance v3, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;

    .line 120117
    .line 120118
    invoke-direct {v3, v7}, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;-><init>(Ljava/util/List;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->setParkingFenceData(Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;)V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :pswitch_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v2

    .line 120129
    if-eqz v2, :cond_0

    .line 120130
    .line 120131
    iget-object v2, v6, Lcom/meituan/android/bike/component/data/repo/h;->c:Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;

    .line 120132
    .line 120133
    new-instance v3, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;

    .line 120134
    .line 120135
    invoke-direct {v3, v7}, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;-><init>(Ljava/util/List;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceData;->setForbidParkingFenceData(Lcom/meituan/android/bike/component/data/repo/sp/EBikeFenceResult;)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_3
    new-instance p1, Lcom/meituan/android/bike/component/data/dto/b;

    .line 120143
    .line 120144
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    check-cast v1, Ljava/util/List;

    .line 120149
    .line 120150
    if-eqz v1, :cond_4

    .line 120151
    .line 120152
    goto :goto_2

    .line 120153
    :cond_4
    sget v1, Lkotlin/collections/j;->a:I

    .line 120154
    .line 120155
    sget-object v1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 120156
    .line 120157
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v2

    .line 120161
    check-cast v2, Ljava/util/List;

    .line 120162
    .line 120163
    if-eqz v2, :cond_5

    .line 120164
    .line 120165
    goto :goto_3

    .line 120166
    :cond_5
    sget v2, Lkotlin/collections/j;->a:I

    .line 120167
    .line 120168
    sget-object v2, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 120169
    .line 120170
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    check-cast v0, Ljava/util/List;

    .line 120175
    .line 120176
    if-eqz v0, :cond_6

    .line 120177
    .line 120178
    goto :goto_4

    .line 120179
    :cond_6
    sget v0, Lkotlin/collections/j;->a:I

    .line 120180
    .line 120181
    sget-object v0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 120182
    .line 120183
    :goto_4
    invoke-direct {p1, v1, v2, v0}, Lcom/meituan/android/bike/component/data/dto/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120184
    .line 120185
    .line 120186
    return-object p1

    .line 120187
    nop

    .line 120188
    :pswitch_data_0
    .packed-switch 0x626
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
