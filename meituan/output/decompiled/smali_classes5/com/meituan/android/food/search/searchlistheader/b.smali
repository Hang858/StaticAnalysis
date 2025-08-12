.class public final Lcom/meituan/android/food/search/searchlistheader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

.field public final synthetic c:Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;Ljava/util/Map;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlistheader/b;->c:Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;

    iput-object p2, p0, Lcom/meituan/android/food/search/searchlistheader/b;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/meituan/android/food/search/searchlistheader/b;->b:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlistheader/b;->c:Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->n:Lcom/meituan/android/food/search/f;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlistheader/b;->a:Ljava/util/Map;

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlistheader/b;->b:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->queryCorrector:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$CorrectorInfo;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$CorrectorInfo;->correctedQuery:Ljava/lang/String;

    .line 120013
    .line 120014
    const-string v1, "keyword"

    .line 120015
    .line 120016
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlistheader/b;->a:Ljava/util/Map;

    .line 120020
    .line 120021
    const-string v0, "b_33e2x5ah"

    .line 120022
    .line 120023
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {p1, v0}, Lcom/meituan/android/food/utils/r;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlistheader/b;->c:Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->n:Lcom/meituan/android/food/search/f;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlistheader/b;->b:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->queryCorrector:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$CorrectorInfo;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$CorrectorInfo;->correctedQuery:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_0

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/meituan/android/food/search/f;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 120050
    .line 120051
    const/4 v2, 0x0

    .line 120052
    iput-object v2, v1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->q:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120053
    .line 120054
    new-instance v1, Lcom/meituan/android/food/search/searchlistheader/data/a;

    .line 120055
    .line 120056
    invoke-direct {v1}, Lcom/meituan/android/food/search/searchlistheader/data/a;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iget-object v2, p1, Lcom/meituan/android/food/search/f;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 120060
    .line 120061
    iget-object v2, v2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 120062
    .line 120063
    const/4 v3, 0x2

    .line 120064
    new-array v3, v3, [I

    .line 120065
    .line 120066
    fill-array-data v3, :array_0

    .line 120067
    .line 120068
    .line 120069
    const/4 v4, -0x1

    .line 120070
    invoke-virtual {v2, v4, v1, v3}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v1, p1, Lcom/meituan/android/food/search/f;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 120074
    .line 120075
    iput-object v0, v1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->k:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v1, v1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->z:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    .line 120078
    .line 120079
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, p1, Lcom/meituan/android/food/search/f;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 120083
    .line 120084
    iget-object v2, v1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->B:Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 120085
    .line 120086
    iget-object v3, v1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120087
    .line 120088
    iput-object v3, v2, Lcom/meituan/android/food/search/searchlist/request/a$b;->b:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120089
    .line 120090
    iput-object v0, v2, Lcom/meituan/android/food/search/searchlist/request/a$b;->a:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-virtual {v2, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->a(Landroid/content/Context;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v1, p1, Lcom/meituan/android/food/search/f;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 120100
    .line 120101
    invoke-virtual {v1}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->q9()V

    .line 120102
    .line 120103
    .line 120104
    new-instance v1, Lcom/meituan/android/food/filter/event/search/a;

    .line 120105
    .line 120106
    invoke-direct {v1}, Lcom/meituan/android/food/filter/event/search/a;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    iput-object v0, v1, Lcom/meituan/android/food/filter/event/search/a;->b:Ljava/lang/String;

    .line 120110
    .line 120111
    iget-object v2, p1, Lcom/meituan/android/food/search/f;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 120112
    .line 120113
    iget-object v3, v2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120114
    .line 120115
    iput-object v3, v1, Lcom/meituan/android/food/filter/event/search/a;->c:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120116
    .line 120117
    iget-object v3, v2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120118
    .line 120119
    iput-object v3, v1, Lcom/meituan/android/food/filter/event/search/a;->d:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120120
    .line 120121
    iget-object v2, v2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 120122
    .line 120123
    const/4 v3, 0x1

    .line 120124
    new-array v3, v3, [I

    .line 120125
    .line 120126
    const/4 v5, 0x0

    .line 120127
    sget v6, Lcom/meituan/android/food/utils/w$a;->g:I

    .line 120128
    .line 120129
    aput v6, v3, v5

    .line 120130
    .line 120131
    invoke-virtual {v2, v4, v1, v3}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 120132
    .line 120133
    .line 120134
    iget-object p1, p1, Lcom/meituan/android/food/search/f;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 120135
    .line 120136
    iput-object v0, p1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->D:Ljava/lang/String;

    .line 120137
    .line 120138
    :cond_0
    return-void

    .line 120139
    nop

    .line 120140
    :array_0
    .array-data 4
        0x7f0a0f6d
        0x7f0a0f6c
    .end array-data
.end method
