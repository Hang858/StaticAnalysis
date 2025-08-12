.class public final Lcom/meituan/library/view/adapter/head/a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/app/Activity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/meituan/library/api/bean/TopHeadData$TopHeadItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x138e0c7c7276061cL    # 1.743331013857845E-214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/library/view/adapter/head/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x7113bd

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/library/view/adapter/head/a;->b:Landroid/app/Activity;

    .line 170028
    .line 170029
    const v0, 0x7f0a075e

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    iput-object v0, p0, Lcom/meituan/library/view/adapter/head/a;->c:Landroid/view/View;

    .line 170037
    .line 170038
    const v0, 0x7f0a2328

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    iput-object p2, p0, Lcom/meituan/library/view/adapter/head/a;->d:Landroid/view/View;

    .line 170046
    .line 170047
    const p2, 0x7f0a10f7

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    check-cast p1, Landroid/widget/ImageView;

    .line 170055
    .line 170056
    iput-object p1, p0, Lcom/meituan/library/view/adapter/head/a;->a:Landroid/widget/ImageView;

    .line 170057
    .line 170058
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    sget p2, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 170063
    .line 170064
    int-to-double v0, p2

    .line 170065
    const-wide v2, 0x4077700000000000L    # 375.0

    .line 170066
    .line 170067
    .line 170068
    .line 170069
    .line 170070
    div-double/2addr v0, v2

    .line 170071
    const-wide/high16 v2, 0x4065000000000000L    # 168.0

    .line 170072
    .line 170073
    mul-double/2addr v0, v2

    .line 170074
    double-to-int p2, v0

    .line 170075
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170076
    .line 170077
    iget-object p2, p0, Lcom/meituan/library/view/adapter/head/a;->a:Landroid/widget/ImageView;

    .line 170078
    .line 170079
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170080
    return-void
.end method


# virtual methods
.method public final k(Lcom/meituan/library/api/bean/TopHeadData;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/library/view/adapter/head/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc16228

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/meituan/library/api/bean/TopHeadData;->topHeadItemList:Ljava/util/List;

    .line 120022
    .line 120023
    if-eqz v0, :cond_7

    .line 120024
    .line 120025
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-gtz v0, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_2

    .line 120032
    .line 120033
    :cond_1
    iget-object p1, p1, Lcom/meituan/library/api/bean/TopHeadData;->topHeadItemList:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/meituan/library/api/bean/TopHeadData$TopHeadItem;

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/meituan/library/api/bean/TopHeadData$TopHeadItem;->materialMap:Lcom/meituan/library/api/bean/TopHeadData$MaterialMap;

    .line 120042
    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/library/view/adapter/head/a;->n()V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    iget-object v0, p0, Lcom/meituan/library/view/adapter/head/a;->e:Lcom/meituan/library/api/bean/TopHeadData$TopHeadItem;

    .line 120050
    .line 120051
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_3

    .line 120056
    .line 120057
    return-void

    .line 120058
    :cond_3
    iput-object p1, p0, Lcom/meituan/library/view/adapter/head/a;->e:Lcom/meituan/library/api/bean/TopHeadData$TopHeadItem;

    .line 120059
    .line 120060
    invoke-virtual {p0, v1, p1}, Lcom/meituan/library/view/adapter/head/a;->m(ZLcom/meituan/library/api/bean/TopHeadData$TopHeadItem;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p1, Lcom/meituan/library/api/bean/TopHeadData$TopHeadItem;->materialMap:Lcom/meituan/library/api/bean/TopHeadData$MaterialMap;

    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/meituan/library/view/adapter/head/a;->c:Landroid/view/View;

    .line 120066
    .line 120067
    iget-object v3, v0, Lcom/meituan/library/api/bean/TopHeadData$MaterialMap;->bgColor:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v4, "#FA1841"

    .line 120070
    .line 120071
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120072
    .line 120073
    .line 120074
    move-result v5

    .line 120075
    invoke-static {v3, v5}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v2, v0, Lcom/meituan/library/api/bean/TopHeadData$MaterialMap;->bgColor:Ljava/lang/String;

    .line 120083
    .line 120084
    iget-object v3, p0, Lcom/meituan/library/view/adapter/head/a;->d:Landroid/view/View;

    .line 120085
    .line 120086
    if-nez v3, :cond_4

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    invoke-static {v2, v4}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v2, p0, Lcom/meituan/library/view/adapter/head/a;->d:Landroid/view/View;

    .line 120101
    .line 120102
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120111
    .line 120112
    .line 120113
    :goto_0
    iget-object v1, p0, Lcom/meituan/library/view/adapter/head/a;->a:Landroid/widget/ImageView;

    .line 120114
    .line 120115
    if-eqz v1, :cond_6

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/meituan/library/view/adapter/head/a;->b:Landroid/app/Activity;

    .line 120118
    .line 120119
    if-eqz v1, :cond_6

    .line 120120
    .line 120121
    iget-object v1, v0, Lcom/meituan/library/api/bean/TopHeadData$MaterialMap;->imgUrl:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    if-eqz v1, :cond_5

    .line 120128
    .line 120129
    invoke-virtual {p0}, Lcom/meituan/library/view/adapter/head/a;->n()V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :cond_5
    iget-object v1, p0, Lcom/meituan/library/view/adapter/head/a;->b:Landroid/app/Activity;

    .line 120134
    .line 120135
    iget-object v2, v0, Lcom/meituan/library/api/bean/TopHeadData$MaterialMap;->imgUrl:Ljava/lang/String;

    .line 120136
    .line 120137
    iget-object v3, p0, Lcom/meituan/library/view/adapter/head/a;->a:Landroid/widget/ImageView;

    .line 120138
    .line 120139
    const v4, 0x7f060265

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v4

    .line 120146
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/library/utils/j;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 120147
    .line 120148
    .line 120149
    :goto_1
    iget-object v1, p0, Lcom/meituan/library/view/adapter/head/a;->a:Landroid/widget/ImageView;

    .line 120150
    .line 120151
    new-instance v2, Lcom/meituan/library/view/adapter/head/a$a;

    .line 120152
    .line 120153
    invoke-direct {v2, p0, p1, v0}, Lcom/meituan/library/view/adapter/head/a$a;-><init>(Lcom/meituan/library/view/adapter/head/a;Lcom/meituan/library/api/bean/TopHeadData$TopHeadItem;Lcom/meituan/library/api/bean/TopHeadData$MaterialMap;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120157
    .line 120158
    .line 120159
    :cond_6
    return-void

    .line 120160
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/library/view/adapter/head/a;->n()V

    .line 120161
    .line 120162
    .line 120163
    return-void
.end method

.method public final m(ZLcom/meituan/library/api/bean/TopHeadData$TopHeadItem;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/library/view/adapter/head/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x6ca1d2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/meituan/library/utils/a;->a()Lcom/meituan/library/utils/a;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    new-instance v1, Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    iget-object v2, p2, Lcom/meituan/library/api/bean/TopHeadData$TopHeadItem;->resourceId:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    if-nez v2, :cond_1

    .line 170045
    .line 170046
    iget-object p2, p2, Lcom/meituan/library/api/bean/TopHeadData$TopHeadItem;->resourceId:Ljava/lang/String;

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const-string p2, "-999"

    .line 170050
    .line 170051
    :goto_0
    const-string v2, "exchange_resource_id"

    .line 170052
    .line 170053
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    const-string p2, "c_group_bazv34tk"

    .line 170060
    .line 170061
    if-eqz p1, :cond_2

    .line 170062
    .line 170063
    new-instance p1, Ljava/util/HashMap;

    .line 170064
    .line 170065
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    new-instance v0, Ljava/util/HashMap;

    .line 170069
    .line 170070
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170071
    .line 170072
    .line 170073
    const-string v2, "bid"

    .line 170074
    .line 170075
    const-string v3, "b_group_dz6dc3hk_mc"

    .line 170076
    .line 170077
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    const-string v2, "group"

    .line 170088
    .line 170089
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 170090
    .line 170091
    .line 170092
    invoke-static {v3, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    invoke-virtual {p1, p2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170100
    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_2
    const-string p1, "b_group_dz6dc3hk_mv"

    .line 170104
    .line 170105
    invoke-static {p1, v1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    invoke-virtual {p1, p2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170113
    .line 170114
    .line 170115
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/library/view/adapter/head/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb950f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/library/view/adapter/head/a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meituan/library/view/adapter/head/a;->a:Landroid/widget/ImageView;

    const v2, 0x7f060265

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "https://p0.meituan.net/travelcube/24194e0b0c279979c371f34b9ebc345c174234.png@750w_80q"

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/library/utils/j;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
