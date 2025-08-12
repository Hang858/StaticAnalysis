.class public final Lcom/meituan/android/bike/component/feature/homev3/f6;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/f6;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/f6;->b:Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

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
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/f6;->b:Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

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
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/f6;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    .line 120015
    .line 120016
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/f6;->b:Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

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
    const/4 v8, 0x6

    .line 120078
    if-ne v6, v8, :cond_5

    .line 120079
    .line 120080
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTopQuickAccess()Ljava/util/List;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    if-eqz v6, :cond_1

    .line 120085
    .line 120086
    new-instance v9, Ljava/util/ArrayList;

    .line 120087
    .line 120088
    invoke-static {v6}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 120089
    .line 120090
    .line 120091
    move-result v10

    .line 120092
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 120093
    .line 120094
    .line 120095
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v6

    .line 120099
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v10

    .line 120103
    if-eqz v10, :cond_2

    .line 120104
    .line 120105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v10

    .line 120109
    move-object v11, v10

    .line 120110
    check-cast v11, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

    .line 120111
    .line 120112
    invoke-virtual {v11}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getSynId()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v10

    .line 120116
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getSynId()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v12

    .line 120120
    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v10

    .line 120124
    if-eqz v10, :cond_0

    .line 120125
    .line 120126
    const/4 v12, 0x0

    .line 120127
    const/4 v13, 0x0

    .line 120128
    const/4 v14, 0x0

    .line 120129
    const/4 v15, 0x0

    .line 120130
    const/16 v16, 0x0

    .line 120131
    .line 120132
    const/16 v17, 0x0

    .line 120133
    .line 120134
    const/16 v18, 0x0

    .line 120135
    .line 120136
    const/16 v19, 0x0

    .line 120137
    .line 120138
    const/16 v20, 0x0

    .line 120139
    .line 120140
    const/16 v21, 0x0

    .line 120141
    .line 120142
    const/16 v22, 0x0

    .line 120143
    .line 120144
    const/16 v23, 0x7cf

    .line 120145
    .line 120146
    const/16 v24, 0x0

    .line 120147
    .line 120148
    invoke-static/range {v11 .. v24}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->copy$default(Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v11

    .line 120152
    :cond_0
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120153
    .line 120154
    .line 120155
    goto :goto_1

    .line 120156
    :cond_1
    move-object v9, v3

    .line 120157
    :cond_2
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTripType()I

    .line 120158
    .line 120159
    .line 120160
    move-result v6

    .line 120161
    if-ne v8, v6, :cond_3

    .line 120162
    .line 120163
    const/4 v12, 0x1

    .line 120164
    goto :goto_2

    .line 120165
    :cond_3
    const/4 v6, 0x0

    .line 120166
    const/4 v12, 0x0

    .line 120167
    :goto_2
    const/4 v8, 0x0

    .line 120168
    const/4 v6, 0x0

    .line 120169
    const/4 v10, 0x0

    .line 120170
    const/4 v11, 0x0

    .line 120171
    const/4 v13, 0x0

    .line 120172
    const/4 v14, 0x0

    .line 120173
    const/4 v15, 0x0

    .line 120174
    const/16 v16, 0x0

    .line 120175
    .line 120176
    if-eqz v9, :cond_4

    .line 120177
    .line 120178
    invoke-static {v9}, Lkotlin/collections/r;->R(Ljava/util/Collection;)Ljava/util/List;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v9

    .line 120182
    move-object/from16 v17, v9

    .line 120183
    .line 120184
    goto :goto_3

    .line 120185
    :cond_4
    move-object/from16 v17, v3

    .line 120186
    .line 120187
    :goto_3
    const/16 v18, 0x0

    .line 120188
    .line 120189
    const/16 v19, 0x0

    .line 120190
    .line 120191
    const/16 v20, 0xdef

    .line 120192
    .line 120193
    const/16 v21, 0x0

    .line 120194
    .line 120195
    move v9, v6

    .line 120196
    invoke-static/range {v7 .. v21}, Lcom/meituan/android/bike/component/data/dto/TabItem;->copy$default(Lcom/meituan/android/bike/component/data/dto/TabItem;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v7

    .line 120200
    goto :goto_4

    .line 120201
    :cond_5
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTripType()I

    .line 120202
    .line 120203
    .line 120204
    move-result v6

    .line 120205
    if-eq v8, v6, :cond_6

    .line 120206
    .line 120207
    const/4 v8, 0x0

    .line 120208
    const/4 v9, 0x0

    .line 120209
    const/4 v10, 0x0

    .line 120210
    const/4 v11, 0x0

    .line 120211
    const/4 v12, 0x0

    .line 120212
    const/4 v13, 0x0

    .line 120213
    const/4 v14, 0x0

    .line 120214
    const/4 v15, 0x0

    .line 120215
    const/16 v16, 0x0

    .line 120216
    .line 120217
    const/16 v17, 0x0

    .line 120218
    .line 120219
    const/16 v18, 0x0

    .line 120220
    .line 120221
    const/16 v19, 0x0

    .line 120222
    .line 120223
    const/16 v20, 0xfef

    .line 120224
    .line 120225
    const/16 v21, 0x0

    .line 120226
    .line 120227
    invoke-static/range {v7 .. v21}, Lcom/meituan/android/bike/component/data/dto/TabItem;->copy$default(Lcom/meituan/android/bike/component/data/dto/TabItem;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v7

    .line 120231
    :cond_6
    :goto_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120232
    .line 120233
    .line 120234
    goto/16 :goto_0

    .line 120235
    .line 120236
    :cond_7
    move-object v3, v5

    .line 120237
    :cond_8
    if-eqz v3, :cond_9

    .line 120238
    .line 120239
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 120240
    .line 120241
    .line 120242
    move-result v1

    .line 120243
    xor-int/2addr v1, v4

    .line 120244
    if-eqz v1, :cond_9

    .line 120245
    .line 120246
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120247
    .line 120248
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120249
    .line 120250
    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/domain/main/a;->q(Ljava/util/List;)V

    :cond_9
    return-void
.end method
