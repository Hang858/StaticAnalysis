.class public final Lcom/meituan/android/bike/component/feature/homev3/o1;
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
        "Lcom/meituan/android/bike/framework/repo/api/response/b<",
        "+",
        "Lcom/meituan/android/bike/component/data/dto/RedPointData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/o1;->a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/o1;->b:Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 25

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/android/bike/framework/repo/api/response/b;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/o1;->b:Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->isGone()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-eqz v1, :cond_9

    .line 120013
    .line 120014
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/o1;->a:Lcom/meituan/android/bike/component/feature/homev3/BikeHomeV3Fragment;

    .line 120015
    .line 120016
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/o1;->b:Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

    .line 120017
    .line 120018
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iget-object v1, v1, Lcom/meituan/android/bike/component/domain/main/a;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    const/4 v4, 0x1

    .line 120031
    if-eqz v1, :cond_8

    .line 120032
    .line 120033
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120038
    .line 120039
    if-eqz v1, :cond_8

    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getTabs()Ljava/util/List;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    if-eqz v1, :cond_8

    .line 120046
    .line 120047
    new-instance v5, Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-static {v1}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v6

    .line 120053
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 120054
    .line 120055
    .line 120056
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v6

    .line 120064
    if-eqz v6, :cond_7

    .line 120065
    .line 120066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v6

    .line 120070
    move-object v7, v6

    .line 120071
    check-cast v7, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120072
    .line 120073
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTripType()I

    .line 120074
    .line 120075
    .line 120076
    move-result v6

    .line 120077
    const/16 v8, 0x63

    .line 120078
    .line 120079
    if-ne v6, v8, :cond_5

    .line 120080
    .line 120081
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTopQuickAccess()Ljava/util/List;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v6

    .line 120085
    if-eqz v6, :cond_1

    .line 120086
    .line 120087
    new-instance v9, Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-static {v6}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 120090
    .line 120091
    .line 120092
    move-result v10

    .line 120093
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 120094
    .line 120095
    .line 120096
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v6

    .line 120100
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v10

    .line 120104
    if-eqz v10, :cond_2

    .line 120105
    .line 120106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v10

    .line 120110
    move-object v11, v10

    .line 120111
    check-cast v11, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

    .line 120112
    .line 120113
    invoke-virtual {v11}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getSynId()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v10

    .line 120117
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getSynId()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v12

    .line 120121
    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v10

    .line 120125
    if-eqz v10, :cond_0

    .line 120126
    .line 120127
    const/4 v12, 0x0

    .line 120128
    const/4 v13, 0x0

    .line 120129
    const/4 v14, 0x0

    .line 120130
    const/4 v15, 0x0

    .line 120131
    const/16 v16, 0x0

    .line 120132
    .line 120133
    const/16 v17, 0x0

    .line 120134
    .line 120135
    const/16 v18, 0x0

    .line 120136
    .line 120137
    const/16 v19, 0x0

    .line 120138
    .line 120139
    const/16 v20, 0x0

    .line 120140
    .line 120141
    const/16 v21, 0x0

    .line 120142
    .line 120143
    const/16 v22, 0x0

    .line 120144
    .line 120145
    const/16 v23, 0x7cf

    .line 120146
    .line 120147
    const/16 v24, 0x0

    .line 120148
    .line 120149
    invoke-static/range {v11 .. v24}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->copy$default(Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v11

    .line 120153
    :cond_0
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120154
    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_1
    move-object v9, v3

    .line 120158
    :cond_2
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTripType()I

    .line 120159
    .line 120160
    .line 120161
    move-result v6

    .line 120162
    if-ne v8, v6, :cond_3

    .line 120163
    .line 120164
    const/4 v12, 0x1

    .line 120165
    goto :goto_2

    .line 120166
    :cond_3
    const/4 v6, 0x0

    .line 120167
    const/4 v12, 0x0

    .line 120168
    :goto_2
    const/4 v8, 0x0

    .line 120169
    const/4 v6, 0x0

    .line 120170
    const/4 v10, 0x0

    .line 120171
    const/4 v11, 0x0

    .line 120172
    const/4 v13, 0x0

    .line 120173
    const/4 v14, 0x0

    .line 120174
    const/4 v15, 0x0

    .line 120175
    const/16 v16, 0x0

    .line 120176
    .line 120177
    if-eqz v9, :cond_4

    .line 120178
    .line 120179
    invoke-static {v9}, Lkotlin/collections/r;->R(Ljava/util/Collection;)Ljava/util/List;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v9

    .line 120183
    move-object/from16 v17, v9

    .line 120184
    .line 120185
    goto :goto_3

    .line 120186
    :cond_4
    move-object/from16 v17, v3

    .line 120187
    .line 120188
    :goto_3
    const/16 v18, 0x0

    .line 120189
    .line 120190
    const/16 v19, 0x0

    .line 120191
    .line 120192
    const/16 v20, 0xdef

    .line 120193
    .line 120194
    const/16 v21, 0x0

    .line 120195
    .line 120196
    move v9, v6

    .line 120197
    invoke-static/range {v7 .. v21}, Lcom/meituan/android/bike/component/data/dto/TabItem;->copy$default(Lcom/meituan/android/bike/component/data/dto/TabItem;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v7

    .line 120201
    goto :goto_4

    .line 120202
    :cond_5
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTripType()I

    .line 120203
    .line 120204
    .line 120205
    move-result v6

    .line 120206
    if-eq v8, v6, :cond_6

    .line 120207
    .line 120208
    const/4 v8, 0x0

    .line 120209
    const/4 v9, 0x0

    .line 120210
    const/4 v10, 0x0

    .line 120211
    const/4 v11, 0x0

    .line 120212
    const/4 v12, 0x0

    .line 120213
    const/4 v13, 0x0

    .line 120214
    const/4 v14, 0x0

    .line 120215
    const/4 v15, 0x0

    .line 120216
    const/16 v16, 0x0

    .line 120217
    .line 120218
    const/16 v17, 0x0

    .line 120219
    .line 120220
    const/16 v18, 0x0

    .line 120221
    .line 120222
    const/16 v19, 0x0

    .line 120223
    .line 120224
    const/16 v20, 0xfef

    .line 120225
    .line 120226
    const/16 v21, 0x0

    .line 120227
    .line 120228
    invoke-static/range {v7 .. v21}, Lcom/meituan/android/bike/component/data/dto/TabItem;->copy$default(Lcom/meituan/android/bike/component/data/dto/TabItem;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v7

    .line 120232
    :cond_6
    :goto_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120233
    .line 120234
    .line 120235
    goto/16 :goto_0

    .line 120236
    .line 120237
    :cond_7
    move-object v3, v5

    .line 120238
    :cond_8
    if-eqz v3, :cond_9

    .line 120239
    .line 120240
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 120241
    .line 120242
    .line 120243
    move-result v1

    .line 120244
    xor-int/2addr v1, v4

    .line 120245
    if-eqz v1, :cond_9

    .line 120246
    .line 120247
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120248
    .line 120249
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120250
    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/domain/main/a;->q(Ljava/util/List;)V

    :cond_9
    return-void
.end method
