.class public final Lcom/meituan/android/travel/feature/home/ui/m1;
.super Lcom/meituan/android/bike/shared/widget/HomeTabControlView$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/m1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    invoke-direct {p0}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 27

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/meituan/android/travel/feature/home/ui/m1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    .line 120005
    .line 120006
    iget-object v2, v2, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->k:Lcom/meituan/android/travel/feature/home/adapter/b;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const-string v4, "tabAdapter"

    .line 120010
    .line 120011
    if-eqz v2, :cond_8

    .line 120012
    .line 120013
    const/4 v5, 0x1

    .line 120014
    new-array v6, v5, [Ljava/lang/Object;

    .line 120015
    .line 120016
    new-instance v7, Ljava/lang/Integer;

    .line 120017
    .line 120018
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v8, 0x0

    .line 120022
    aput-object v7, v6, v8

    .line 120023
    .line 120024
    sget-object v7, Lcom/meituan/android/travel/feature/home/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v9, 0x192aa6

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v6, v2, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v10

    .line 120033
    if-eqz v10, :cond_0

    .line 120034
    .line 120035
    invoke-static {v6, v2, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Ljava/lang/Integer;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    iget-object v6, v2, Lcom/meituan/android/travel/feature/home/adapter/a;->d:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v6

    .line 120052
    if-ge v1, v6, :cond_1

    .line 120053
    .line 120054
    iget-object v2, v2, Lcom/meituan/android/travel/feature/home/adapter/a;->d:Ljava/util/List;

    .line 120055
    .line 120056
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTripType()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    const/4 v1, -0x1

    .line 120068
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    if-ltz v2, :cond_2

    .line 120077
    .line 120078
    const/4 v2, 0x1

    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    const/4 v2, 0x0

    .line 120081
    :goto_1
    if-eqz v2, :cond_3

    .line 120082
    .line 120083
    goto :goto_2

    .line 120084
    :cond_3
    move-object v1, v3

    .line 120085
    :goto_2
    if-eqz v1, :cond_7

    .line 120086
    .line 120087
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120092
    .line 120093
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    new-array v6, v5, [Ljava/lang/Object;

    .line 120101
    .line 120102
    new-instance v7, Ljava/lang/Integer;

    .line 120103
    .line 120104
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120105
    .line 120106
    .line 120107
    aput-object v7, v6, v8

    .line 120108
    .line 120109
    sget-object v7, Lcom/meituan/android/bike/component/domain/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120110
    .line 120111
    const v9, 0xa28d7e

    .line 120112
    .line 120113
    .line 120114
    invoke-static {v6, v2, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v10

    .line 120118
    if-eqz v10, :cond_4

    .line 120119
    .line 120120
    invoke-static {v6, v2, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    goto :goto_3

    .line 120124
    :cond_4
    iget-object v2, v2, Lcom/meituan/android/bike/component/domain/main/a;->f:Lcom/meituan/android/bike/component/data/repo/e;

    .line 120125
    .line 120126
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/component/data/repo/e;->t(I)V

    .line 120127
    .line 120128
    .line 120129
    :goto_3
    iget-object v9, v0, Lcom/meituan/android/travel/feature/home/ui/m1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    .line 120130
    .line 120131
    iput v1, v9, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->A:I

    .line 120132
    .line 120133
    iget-object v2, v9, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->k:Lcom/meituan/android/travel/feature/home/adapter/b;

    .line 120134
    .line 120135
    if-eqz v2, :cond_6

    .line 120136
    .line 120137
    iget-object v2, v2, Lcom/meituan/android/travel/feature/home/adapter/a;->d:Ljava/util/List;

    .line 120138
    .line 120139
    sget-object v4, Lcom/meituan/android/bike/component/feature/home/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120140
    .line 120141
    const/4 v4, 0x3

    .line 120142
    new-array v4, v4, [Ljava/lang/Object;

    .line 120143
    .line 120144
    aput-object v9, v4, v8

    .line 120145
    .line 120146
    aput-object v2, v4, v5

    .line 120147
    .line 120148
    new-instance v5, Ljava/lang/Integer;

    .line 120149
    .line 120150
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120151
    .line 120152
    .line 120153
    const/4 v6, 0x2

    .line 120154
    aput-object v5, v4, v6

    .line 120155
    .line 120156
    sget-object v5, Lcom/meituan/android/bike/component/feature/home/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120157
    .line 120158
    const v6, 0x1a4bde

    .line 120159
    .line 120160
    .line 120161
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v7

    .line 120165
    if-eqz v7, :cond_5

    .line 120166
    .line 120167
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    goto :goto_4

    .line 120171
    :cond_5
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 120172
    .line 120173
    const-string v3, "tabs"

    .line 120174
    .line 120175
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    const/4 v11, 0x0

    .line 120179
    const/4 v12, 0x0

    .line 120180
    const/4 v13, 0x0

    .line 120181
    invoke-static {v2}, Lcom/meituan/android/bike/component/feature/home/statistics/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v20

    .line 120185
    invoke-static {v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->e(I)Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v14

    .line 120189
    const/16 v16, 0x0

    .line 120190
    .line 120191
    const/16 v17, 0x0

    .line 120192
    .line 120193
    const/16 v18, 0x0

    .line 120194
    .line 120195
    invoke-static {v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->g(I)Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v15

    .line 120199
    const/16 v21, 0x0

    .line 120200
    .line 120201
    const/16 v22, 0x0

    .line 120202
    .line 120203
    const/16 v23, 0x0

    .line 120204
    .line 120205
    const/16 v24, 0x0

    .line 120206
    .line 120207
    const/16 v25, 0x0

    .line 120208
    .line 120209
    const v26, 0xffff3ce

    .line 120210
    .line 120211
    .line 120212
    const-string v10, "b_mobaidanche_MAIN_PAGE_BUSINESS_TAB_mc"

    .line 120213
    .line 120214
    const-string v19, "NEW_V2"

    .line 120215
    .line 120216
    invoke-static/range {v9 .. v26}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 120217
    .line 120218
    .line 120219
    :goto_4
    iget-object v2, v0, Lcom/meituan/android/travel/feature/home/ui/m1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    .line 120220
    .line 120221
    iget-object v2, v2, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->y:Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;

    .line 120222
    .line 120223
    if-eqz v2, :cond_7

    .line 120224
    .line 120225
    invoke-virtual {v2, v1}, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;->f(I)V

    .line 120226
    .line 120227
    .line 120228
    goto :goto_5

    .line 120229
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120230
    .line 120231
    .line 120232
    throw v3

    .line 120233
    :cond_7
    :goto_5
    return-void

    .line 120234
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120235
    .line 120236
    .line 120237
    throw v3
.end method
