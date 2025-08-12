.class public final Lcom/meituan/android/food/search/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/search/FoodSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/FoodSearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/f;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/food/search/f;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 770001
    .line 770002
    iget-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->B:Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 770003
    .line 770004
    iput-object p2, v1, Lcom/meituan/android/food/search/searchlist/request/a$b;->i:Ljava/lang/String;

    .line 770005
    .line 770006
    iput-object p3, v1, Lcom/meituan/android/food/search/searchlist/request/a$b;->h:Ljava/lang/String;

    .line 770007
    .line 770008
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770009
    .line 770010
    .line 770011
    move-result-object p2

    .line 770012
    invoke-virtual {v1, p2}, Lcom/meituan/android/food/search/searchlist/request/a$b;->a(Landroid/content/Context;)V

    .line 770013
    .line 770014
    .line 770015
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770016
    .line 770017
    .line 770018
    move-result p2

    .line 770019
    if-nez p2, :cond_0

    .line 770020
    .line 770021
    iget-object p2, p0, Lcom/meituan/android/food/search/f;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 770022
    .line 770023
    const/4 p3, 0x0

    .line 770024
    iput-object p3, p2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->q:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 770025
    .line 770026
    new-instance p2, Lcom/meituan/android/food/search/searchlistheader/data/a;

    .line 770027
    .line 770028
    invoke-direct {p2}, Lcom/meituan/android/food/search/searchlistheader/data/a;-><init>()V

    .line 770029
    .line 770030
    .line 770031
    iget-object p3, p0, Lcom/meituan/android/food/search/f;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 770032
    .line 770033
    iget-object p3, p3, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 770034
    .line 770035
    const/4 v0, 0x2

    .line 770036
    new-array v0, v0, [I

    .line 770037
    .line 770038
    fill-array-data v0, :array_0

    .line 770039
    .line 770040
    .line 770041
    const/4 v1, -0x1

    .line 770042
    invoke-virtual {p3, v1, p2, v0}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 770043
    .line 770044
    .line 770045
    iget-object p2, p0, Lcom/meituan/android/food/search/f;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 770046
    .line 770047
    iput-object p1, p2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->D:Ljava/lang/String;

    .line 770048
    .line 770049
    iget-object p3, p2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->B:Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 770050
    .line 770051
    iget-object v0, p2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 770052
    .line 770053
    iput-object v0, p3, Lcom/meituan/android/food/search/searchlist/request/a$b;->b:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 770054
    .line 770055
    iput-object p1, p3, Lcom/meituan/android/food/search/searchlist/request/a$b;->a:Ljava/lang/String;

    .line 770056
    .line 770057
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p2

    .line 770061
    invoke-virtual {p3, p2}, Lcom/meituan/android/food/search/searchlist/request/a$b;->a(Landroid/content/Context;)V

    .line 770062
    .line 770063
    .line 770064
    iget-object p2, p0, Lcom/meituan/android/food/search/f;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 770065
    .line 770066
    iget-object p3, p2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->z:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    .line 770067
    .line 770068
    iget-object p2, p2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->k:Ljava/lang/String;

    .line 770069
    .line 770070
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 770071
    .line 770072
    .line 770073
    iget-object p2, p0, Lcom/meituan/android/food/search/f;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 770074
    .line 770075
    invoke-virtual {p2}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->q9()V

    .line 770076
    .line 770077
    .line 770078
    new-instance p2, Lcom/meituan/android/food/filter/event/search/a;

    .line 770079
    .line 770080
    invoke-direct {p2}, Lcom/meituan/android/food/filter/event/search/a;-><init>()V

    .line 770081
    .line 770082
    .line 770083
    iput-object p1, p2, Lcom/meituan/android/food/filter/event/search/a;->b:Ljava/lang/String;

    .line 770084
    .line 770085
    iget-object p1, p0, Lcom/meituan/android/food/search/f;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 770086
    .line 770087
    iget-object p3, p1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 770088
    .line 770089
    iput-object p3, p2, Lcom/meituan/android/food/filter/event/search/a;->c:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 770090
    .line 770091
    iget-object p3, p1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 770092
    .line 770093
    iput-object p3, p2, Lcom/meituan/android/food/filter/event/search/a;->d:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 770094
    .line 770095
    iget-object p1, p1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 770096
    .line 770097
    const/4 p3, 0x1

    .line 770098
    new-array p3, p3, [I

    .line 770099
    .line 770100
    const/4 v0, 0x0

    sget v2, Lcom/meituan/android/food/utils/w$a;->g:I

    aput v2, p3, v0

    invoke-virtual {p1, v1, p2, p3}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0f6d
        0x7f0a0f6c
    .end array-data
.end method
