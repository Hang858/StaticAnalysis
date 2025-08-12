.class public final Lcom/meituan/android/bike/component/feature/homev3/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/meituan/android/bike/component/data/repo/sp/a;",
        ">;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/c;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Ljava/util/List;

    .line 120005
    .line 120006
    if-eqz v1, :cond_4

    .line 120007
    .line 120008
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v2

    .line 120016
    if-eqz v2, :cond_4

    .line 120017
    .line 120018
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    check-cast v2, Lcom/meituan/android/bike/component/data/repo/sp/a;

    .line 120023
    .line 120024
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/homev3/c;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120025
    .line 120026
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/repo/sp/a;->b()I

    .line 120027
    .line 120028
    .line 120029
    move-result v4

    .line 120030
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/homev3/c;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120031
    .line 120032
    iget-object v5, v5, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120033
    .line 120034
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/ad/a;->b()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v5

    .line 120038
    sget-object v6, Lcom/meituan/android/bike/framework/foundation/extensions/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const/4 v6, 0x3

    .line 120041
    new-array v7, v6, [Ljava/lang/Object;

    .line 120042
    .line 120043
    const/4 v8, 0x0

    .line 120044
    aput-object v3, v7, v8

    .line 120045
    .line 120046
    new-instance v9, Ljava/lang/Integer;

    .line 120047
    .line 120048
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120049
    .line 120050
    .line 120051
    const/4 v10, 0x1

    .line 120052
    aput-object v9, v7, v10

    .line 120053
    .line 120054
    const/4 v9, 0x2

    .line 120055
    aput-object v5, v7, v9

    .line 120056
    .line 120057
    sget-object v11, Lcom/meituan/android/bike/framework/foundation/extensions/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const/4 v12, 0x0

    .line 120060
    const v13, 0x90892a

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v7, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v14

    .line 120067
    if-eqz v14, :cond_0

    .line 120068
    .line 120069
    invoke-static {v7, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_3

    .line 120073
    :cond_0
    const-string v7, "receiver$0"

    .line 120074
    .line 120075
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    const-string v7, "bizeType"

    .line 120079
    .line 120080
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    new-instance v7, Ljava/util/HashMap;

    .line 120084
    .line 120085
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    const-string v11, "action_type"

    .line 120089
    .line 120090
    const-string v12, "REQUEST"

    .line 120091
    .line 120092
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    const-string v11, "biz_type"

    .line 120096
    .line 120097
    invoke-virtual {v7, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    const-string v5, "spot_id"

    .line 120105
    .line 120106
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    sget-object v4, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120110
    .line 120111
    invoke-virtual {v4}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    invoke-virtual {v5}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v5

    .line 120119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120120
    .line 120121
    .line 120122
    move-result v5

    .line 120123
    if-nez v5, :cond_1

    .line 120124
    .line 120125
    const/4 v5, 0x1

    .line 120126
    goto :goto_1

    .line 120127
    :cond_1
    const/4 v5, 0x0

    .line 120128
    :goto_1
    if-eqz v5, :cond_2

    .line 120129
    .line 120130
    const-string v4, "-1"

    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_2
    invoke-virtual {v4}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v4

    .line 120137
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v4

    .line 120141
    :goto_2
    const-string v5, "userid"

    .line 120142
    .line 120143
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    const-string v4, "b_mobaidanche_ALL_CHANNEL_REQUEST_mv"

    .line 120147
    .line 120148
    const-string v5, "c_mobaidanche_MAIN_PAGE"

    .line 120149
    .line 120150
    invoke-virtual {v3, v4, v5, v7}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120151
    .line 120152
    .line 120153
    :goto_3
    sget-object v11, Lcom/meituan/android/bike/component/feature/home/statistics/a;->a:Lcom/meituan/android/bike/component/feature/home/statistics/a;

    .line 120154
    .line 120155
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/homev3/c;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120156
    .line 120157
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v12

    .line 120161
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/repo/sp/a;->b()I

    .line 120162
    .line 120163
    .line 120164
    move-result v2

    .line 120165
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v14

    .line 120169
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/c;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120170
    .line 120171
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120172
    .line 120173
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 120174
    .line 120175
    .line 120176
    move-result v13

    .line 120177
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    new-array v2, v6, [Ljava/lang/Object;

    .line 120181
    .line 120182
    aput-object v12, v2, v8

    .line 120183
    .line 120184
    aput-object v14, v2, v10

    .line 120185
    .line 120186
    new-instance v3, Ljava/lang/Integer;

    .line 120187
    .line 120188
    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 120189
    .line 120190
    .line 120191
    aput-object v3, v2, v9

    .line 120192
    .line 120193
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120194
    .line 120195
    const v4, 0xc3ebe3

    .line 120196
    .line 120197
    .line 120198
    invoke-static {v2, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v5

    .line 120202
    if-eqz v5, :cond_3

    .line 120203
    .line 120204
    invoke-static {v2, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    goto/16 :goto_0

    .line 120208
    .line 120209
    :cond_3
    const-string v2, "spotId"

    .line 120210
    .line 120211
    invoke-static {v14, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120212
    .line 120213
    .line 120214
    const/16 v16, 0x1

    .line 120215
    .line 120216
    const-string v15, "mb_ad_request"

    .line 120217
    .line 120218
    invoke-virtual/range {v11 .. v16}, Lcom/meituan/android/bike/component/feature/home/statistics/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 120219
    .line 120220
    .line 120221
    goto/16 :goto_0

    .line 120222
    .line 120223
    :cond_4
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 120224
    .line 120225
    return-object v1
.end method
