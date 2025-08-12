.class public final Lcom/meituan/android/bike/component/feature/homev3/k4;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/k4;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/k4;->b:Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 24

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
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/k4;->b:Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->isGone()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-eqz v1, :cond_8

    .line 120013
    .line 120014
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/k4;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 120015
    .line 120016
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/k4;->b:Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

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
    if-eqz v1, :cond_7

    .line 120031
    .line 120032
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120037
    .line 120038
    if-eqz v1, :cond_7

    .line 120039
    .line 120040
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getTabs()Ljava/util/List;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    if-eqz v1, :cond_7

    .line 120045
    .line 120046
    new-instance v4, Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-static {v1}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120053
    .line 120054
    .line 120055
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-eqz v5, :cond_6

    .line 120064
    .line 120065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    move-object v6, v5

    .line 120070
    check-cast v6, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120071
    .line 120072
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getBizCode()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    const-string v7, "5"

    .line 120077
    .line 120078
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v5

    .line 120082
    if-eqz v5, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTopQuickAccess()Ljava/util/List;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    if-eqz v5, :cond_1

    .line 120089
    .line 120090
    new-instance v8, Ljava/util/ArrayList;

    .line 120091
    .line 120092
    invoke-static {v5}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 120093
    .line 120094
    .line 120095
    move-result v9

    .line 120096
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 120097
    .line 120098
    .line 120099
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v9

    .line 120107
    if-eqz v9, :cond_2

    .line 120108
    .line 120109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v9

    .line 120113
    move-object v10, v9

    .line 120114
    check-cast v10, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

    .line 120115
    .line 120116
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getSynId()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v9

    .line 120120
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getSynId()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v11

    .line 120124
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v9

    .line 120128
    if-eqz v9, :cond_0

    .line 120129
    .line 120130
    const/4 v11, 0x0

    .line 120131
    const/4 v12, 0x0

    .line 120132
    const/4 v13, 0x0

    .line 120133
    const/4 v14, 0x0

    .line 120134
    const/4 v15, 0x0

    .line 120135
    const/16 v16, 0x0

    .line 120136
    .line 120137
    const/16 v17, 0x0

    .line 120138
    .line 120139
    const/16 v18, 0x0

    .line 120140
    .line 120141
    const/16 v19, 0x0

    .line 120142
    .line 120143
    const/16 v20, 0x0

    .line 120144
    .line 120145
    const/16 v21, 0x0

    .line 120146
    .line 120147
    const/16 v22, 0x7cf

    .line 120148
    .line 120149
    const/16 v23, 0x0

    .line 120150
    .line 120151
    invoke-static/range {v10 .. v23}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->copy$default(Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v10

    .line 120155
    :cond_0
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120156
    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_1
    move-object v8, v3

    .line 120160
    :cond_2
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getBizCode()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v5

    .line 120164
    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v11

    .line 120168
    const/4 v7, 0x0

    .line 120169
    const/4 v5, 0x0

    .line 120170
    const/4 v9, 0x0

    .line 120171
    const/4 v10, 0x0

    .line 120172
    const/4 v12, 0x0

    .line 120173
    const/4 v13, 0x0

    .line 120174
    const/4 v14, 0x0

    .line 120175
    const/4 v15, 0x0

    .line 120176
    if-eqz v8, :cond_3

    .line 120177
    .line 120178
    invoke-static {v8}, Lkotlin/collections/r;->R(Ljava/util/Collection;)Ljava/util/List;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v8

    .line 120182
    move-object/from16 v16, v8

    .line 120183
    .line 120184
    goto :goto_2

    .line 120185
    :cond_3
    move-object/from16 v16, v3

    .line 120186
    .line 120187
    :goto_2
    const/16 v17, 0x0

    .line 120188
    .line 120189
    const/16 v18, 0x0

    .line 120190
    .line 120191
    const/16 v19, 0xdef

    .line 120192
    .line 120193
    const/16 v20, 0x0

    .line 120194
    .line 120195
    move v8, v5

    .line 120196
    invoke-static/range {v6 .. v20}, Lcom/meituan/android/bike/component/data/dto/TabItem;->copy$default(Lcom/meituan/android/bike/component/data/dto/TabItem;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v6

    .line 120200
    goto :goto_3

    .line 120201
    :cond_4
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getBizCode()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v5

    .line 120205
    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v5

    .line 120209
    xor-int/lit8 v5, v5, 0x1

    .line 120210
    .line 120211
    if-eqz v5, :cond_5

    .line 120212
    .line 120213
    const/4 v7, 0x0

    .line 120214
    const/4 v8, 0x0

    .line 120215
    const/4 v9, 0x0

    .line 120216
    const/4 v10, 0x0

    .line 120217
    const/4 v11, 0x0

    .line 120218
    const/4 v12, 0x0

    .line 120219
    const/4 v13, 0x0

    .line 120220
    const/4 v14, 0x0

    .line 120221
    const/4 v15, 0x0

    .line 120222
    const/16 v16, 0x0

    .line 120223
    .line 120224
    const/16 v17, 0x0

    .line 120225
    .line 120226
    const/16 v18, 0x0

    .line 120227
    .line 120228
    const/16 v19, 0xfef

    .line 120229
    .line 120230
    const/16 v20, 0x0

    .line 120231
    .line 120232
    invoke-static/range {v6 .. v20}, Lcom/meituan/android/bike/component/data/dto/TabItem;->copy$default(Lcom/meituan/android/bike/component/data/dto/TabItem;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v6

    .line 120236
    :cond_5
    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120237
    .line 120238
    .line 120239
    goto/16 :goto_0

    .line 120240
    .line 120241
    :cond_6
    move-object v3, v4

    .line 120242
    :cond_7
    if-eqz v3, :cond_8

    .line 120243
    .line 120244
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 120245
    .line 120246
    .line 120247
    move-result v1

    .line 120248
    xor-int/lit8 v1, v1, 0x1

    .line 120249
    .line 120250
    if-eqz v1, :cond_8

    .line 120251
    .line 120252
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120253
    .line 120254
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v1

    .line 120258
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/domain/main/a;->q(Ljava/util/List;)V

    .line 120259
    .line 120260
    .line 120261
    :cond_8
    return-void
.end method
