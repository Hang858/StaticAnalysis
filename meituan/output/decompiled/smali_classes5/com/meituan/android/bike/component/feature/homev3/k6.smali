.class public final Lcom/meituan/android/bike/component/feature/homev3/k6;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/home/vo/c;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/k6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/home/vo/c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/k6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120005
    .line 120006
    const v1, 0x7f0a1e31

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    check-cast v0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 120014
    .line 120015
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/k6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120016
    .line 120017
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->e(Lcom/meituan/android/bike/component/feature/home/vo/c;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/k6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120023
    .line 120024
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/k6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120031
    .line 120032
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->d(Lcom/meituan/android/bike/component/feature/home/vo/c;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/k6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120038
    .line 120039
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 120040
    .line 120041
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const/4 v3, 0x3

    .line 120044
    new-array v4, v3, [Ljava/lang/Object;

    .line 120045
    .line 120046
    const/4 v5, 0x0

    .line 120047
    aput-object v0, v4, v5

    .line 120048
    .line 120049
    const/4 v6, 0x1

    .line 120050
    aput-object p1, v4, v6

    .line 120051
    .line 120052
    const/4 v7, 0x2

    .line 120053
    aput-object v2, v4, v7

    .line 120054
    .line 120055
    sget-object v8, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const/4 v9, 0x0

    .line 120058
    const v10, 0x9a449b

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v11

    .line 120065
    if-eqz v11, :cond_0

    .line 120066
    .line 120067
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_0
    sget v4, Lkotlin/jvm/internal/k;->a:I

    .line 120072
    .line 120073
    const-string v4, "bizCode"

    .line 120074
    .line 120075
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v4, p1, Lcom/meituan/android/bike/component/feature/home/vo/c;->b:Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 120079
    .line 120080
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getMaterialId()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    if-eqz v4, :cond_2

    .line 120085
    .line 120086
    const/4 v8, 0x4

    .line 120087
    new-array v8, v8, [Lkotlin/j;

    .line 120088
    .line 120089
    iget-object v10, p1, Lcom/meituan/android/bike/component/feature/home/vo/c;->b:Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 120090
    .line 120091
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getButton()Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v10

    .line 120095
    if-eqz v10, :cond_1

    .line 120096
    .line 120097
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;->getContent()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v9

    .line 120101
    :cond_1
    invoke-static {v9}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v9

    .line 120105
    sget v10, Lkotlin/n;->a:I

    .line 120106
    .line 120107
    new-instance v10, Lkotlin/j;

    .line 120108
    .line 120109
    const-string v11, "title"

    .line 120110
    .line 120111
    invoke-direct {v10, v11, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120112
    .line 120113
    .line 120114
    aput-object v10, v8, v5

    .line 120115
    .line 120116
    new-instance v5, Lkotlin/j;

    .line 120117
    .line 120118
    const-string v9, "material_id"

    .line 120119
    .line 120120
    invoke-direct {v5, v9, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120121
    .line 120122
    .line 120123
    aput-object v5, v8, v6

    .line 120124
    .line 120125
    invoke-static {v2}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    new-instance v4, Lkotlin/j;

    .line 120130
    .line 120131
    const-string v5, "biz_type"

    .line 120132
    .line 120133
    invoke-direct {v4, v5, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120134
    .line 120135
    .line 120136
    aput-object v4, v8, v7

    .line 120137
    .line 120138
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->a:Lkotlin/j;

    .line 120139
    .line 120140
    aput-object v2, v8, v3

    .line 120141
    .line 120142
    invoke-static {v8}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    const-string v3, "b_mobaidanche_RED_BAR_mv"

    .line 120147
    .line 120148
    const-string v4, "c_mobaidanche_MAIN_PAGE"

    .line 120149
    .line 120150
    invoke-virtual {v0, v3, v4, v2}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120151
    .line 120152
    .line 120153
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/home/vo/c;->j:Lcom/meituan/android/bike/component/data/dto/AdsHomeUnlockButton;

    .line 120154
    .line 120155
    if-eqz v0, :cond_3

    .line 120156
    .line 120157
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/k6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120158
    .line 120159
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    check-cast v0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 120164
    .line 120165
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/vo/c;->j:Lcom/meituan/android/bike/component/data/dto/AdsHomeUnlockButton;

    .line 120166
    .line 120167
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->setUnlockResource(Lcom/meituan/android/bike/component/data/dto/AdsHomeUnlockButton;)V

    .line 120168
    .line 120169
    .line 120170
    :cond_3
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120171
    .line 120172
    return-object p1
.end method
