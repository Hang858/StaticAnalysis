.class public final Lcom/meituan/android/travel/feature/home/ui/o1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/o1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getTabs()Ljava/util/List;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const/4 v2, 0x0

    .line 120014
    :goto_0
    const-string v3, ""

    .line 120015
    .line 120016
    const/16 v4, 0x63

    .line 120017
    .line 120018
    const-string v5, "context"

    .line 120019
    .line 120020
    const/4 v6, 0x0

    .line 120021
    const/4 v7, 0x1

    .line 120022
    if-eqz v2, :cond_8

    .line 120023
    .line 120024
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getTabs()Ljava/util/List;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    xor-int/2addr v2, v7

    .line 120033
    if-eqz v2, :cond_8

    .line 120034
    .line 120035
    iget-object v2, v0, Lcom/meituan/android/travel/feature/home/ui/o1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    .line 120036
    .line 120037
    sget-object v8, Lcom/meituan/android/bike/shared/bo/n;->a:Lcom/meituan/android/bike/shared/bo/n;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getTabs()Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iget-object v9, v0, Lcom/meituan/android/travel/feature/home/ui/o1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    .line 120044
    .line 120045
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v9

    .line 120049
    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    const/4 v5, 0x2

    .line 120056
    new-array v5, v5, [Ljava/lang/Object;

    .line 120057
    .line 120058
    aput-object v1, v5, v6

    .line 120059
    .line 120060
    aput-object v9, v5, v7

    .line 120061
    .line 120062
    sget-object v10, Lcom/meituan/android/bike/shared/bo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v11, 0x399994

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v5, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v12

    .line 120071
    if-eqz v12, :cond_1

    .line 120072
    .line 120073
    invoke-static {v5, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    check-cast v1, Ljava/util/List;

    .line 120078
    .line 120079
    goto/16 :goto_6

    .line 120080
    .line 120081
    :cond_1
    const-string v5, "items"

    .line 120082
    .line 120083
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    sget v5, Lkotlin/jvm/internal/k;->a:I

    .line 120087
    .line 120088
    new-instance v5, Ljava/util/ArrayList;

    .line 120089
    .line 120090
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v8

    .line 120101
    if-eqz v8, :cond_5

    .line 120102
    .line 120103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v8

    .line 120107
    move-object v10, v8

    .line 120108
    check-cast v10, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120109
    .line 120110
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTripType()I

    .line 120111
    .line 120112
    .line 120113
    move-result v11

    .line 120114
    if-eq v11, v4, :cond_4

    .line 120115
    .line 120116
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTripType()I

    .line 120117
    .line 120118
    .line 120119
    move-result v10

    .line 120120
    const/4 v11, 0x6

    .line 120121
    if-ne v10, v11, :cond_3

    .line 120122
    .line 120123
    goto :goto_2

    .line 120124
    :cond_3
    const/4 v10, 0x0

    .line 120125
    goto :goto_3

    .line 120126
    :cond_4
    :goto_2
    const/4 v10, 0x1

    .line 120127
    :goto_3
    if-eqz v10, :cond_2

    .line 120128
    .line 120129
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :cond_5
    new-instance v1, Lcom/meituan/android/bike/shared/bo/m;

    .line 120134
    .line 120135
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/bo/m;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v5, v1}, Lkotlin/collections/r;->I(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    new-instance v4, Ljava/util/ArrayList;

    .line 120143
    .line 120144
    invoke-static {v1}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 120145
    .line 120146
    .line 120147
    move-result v5

    .line 120148
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120149
    .line 120150
    .line 120151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120156
    .line 120157
    .line 120158
    move-result v5

    .line 120159
    if-eqz v5, :cond_7

    .line 120160
    .line 120161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v5

    .line 120165
    move-object v10, v5

    .line 120166
    check-cast v10, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120167
    .line 120168
    sget-object v5, Lcom/meituan/android/bike/shared/bo/n;->a:Lcom/meituan/android/bike/shared/bo/n;

    .line 120169
    .line 120170
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTripType()I

    .line 120171
    .line 120172
    .line 120173
    move-result v6

    .line 120174
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTitle()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v7

    .line 120178
    if-eqz v7, :cond_6

    .line 120179
    .line 120180
    goto :goto_5

    .line 120181
    :cond_6
    move-object v7, v3

    .line 120182
    :goto_5
    invoke-virtual {v5, v9, v6, v7}, Lcom/meituan/android/bike/shared/bo/n;->e(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v11

    .line 120186
    const/4 v12, 0x0

    .line 120187
    const/4 v13, 0x0

    .line 120188
    const/4 v14, 0x0

    .line 120189
    const/4 v15, 0x0

    .line 120190
    const/16 v16, 0x0

    .line 120191
    .line 120192
    const/16 v17, 0x0

    .line 120193
    .line 120194
    const/16 v18, 0x0

    .line 120195
    .line 120196
    const/16 v19, 0x0

    .line 120197
    .line 120198
    const/16 v20, 0x0

    .line 120199
    .line 120200
    const/16 v21, 0x0

    .line 120201
    .line 120202
    const/16 v22, 0x0

    .line 120203
    .line 120204
    const/16 v23, 0xffe

    .line 120205
    .line 120206
    const/16 v24, 0x0

    .line 120207
    .line 120208
    invoke-static/range {v10 .. v24}, Lcom/meituan/android/bike/component/data/dto/TabItem;->copy$default(Lcom/meituan/android/bike/component/data/dto/TabItem;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v5

    .line 120212
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120213
    .line 120214
    .line 120215
    goto :goto_4

    .line 120216
    :cond_7
    move-object v1, v4

    .line 120217
    :goto_6
    invoke-virtual {v2, v1}, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->m9(Ljava/util/List;)V

    .line 120218
    .line 120219
    .line 120220
    goto :goto_8

    .line 120221
    :cond_8
    iget-object v1, v0, Lcom/meituan/android/travel/feature/home/ui/o1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    .line 120222
    .line 120223
    sget-object v2, Lcom/meituan/android/bike/shared/bo/n;->a:Lcom/meituan/android/bike/shared/bo/n;

    .line 120224
    .line 120225
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v8

    .line 120229
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120230
    .line 120231
    .line 120232
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    new-array v5, v7, [Ljava/lang/Object;

    .line 120236
    .line 120237
    aput-object v8, v5, v6

    .line 120238
    .line 120239
    sget-object v6, Lcom/meituan/android/bike/shared/bo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120240
    .line 120241
    const v7, 0x4c2a5c

    .line 120242
    .line 120243
    .line 120244
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120245
    .line 120246
    .line 120247
    move-result v9

    .line 120248
    if-eqz v9, :cond_9

    .line 120249
    .line 120250
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v2

    .line 120254
    check-cast v2, Ljava/util/List;

    .line 120255
    .line 120256
    goto :goto_7

    .line 120257
    :cond_9
    sget v5, Lkotlin/jvm/internal/k;->a:I

    .line 120258
    .line 120259
    new-instance v5, Ljava/util/ArrayList;

    .line 120260
    .line 120261
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120262
    .line 120263
    .line 120264
    new-instance v6, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120265
    .line 120266
    invoke-virtual {v2, v8, v4, v3}, Lcom/meituan/android/bike/shared/bo/n;->e(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v10

    .line 120270
    const/16 v11, 0x63

    .line 120271
    .line 120272
    const/4 v12, 0x1

    .line 120273
    const/4 v13, 0x1

    .line 120274
    const/4 v14, 0x0

    .line 120275
    const/16 v16, 0x0

    .line 120276
    .line 120277
    const/16 v17, 0x0

    .line 120278
    .line 120279
    const/16 v18, 0x0

    .line 120280
    .line 120281
    const/16 v19, 0x0

    .line 120282
    .line 120283
    const-string v15, ""

    .line 120284
    .line 120285
    const-string v20, "1"

    .line 120286
    .line 120287
    const-string v21, "BIKE"

    .line 120288
    .line 120289
    move-object v9, v6

    .line 120290
    invoke-direct/range {v9 .. v21}, Lcom/meituan/android/bike/component/data/dto/TabItem;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120294
    .line 120295
    .line 120296
    move-object v2, v5

    .line 120297
    :goto_7
    invoke-virtual {v1, v2}, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->m9(Ljava/util/List;)V

    .line 120298
    .line 120299
    .line 120300
    :goto_8
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    return-object v1
.end method
