.class public final Lcom/meituan/android/food/search/searchlist/holder/f;
.super Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder<",
        "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/fpe/dynamiclayout/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f6e5ad69ef60cf4L    # -1129.2904092363924

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/search/searchlist/holder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbe77dc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/food/search/searchlist/holder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4383ac

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;->a()I

    move-result p1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 810000
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 810001
    .line 810002
    const/4 v0, 0x4

    .line 810003
    new-array v0, v0, [Ljava/lang/Object;

    .line 810004
    .line 810005
    const/4 v1, 0x0

    .line 810006
    aput-object p1, v0, v1

    .line 810007
    .line 810008
    new-instance v1, Ljava/lang/Integer;

    .line 810009
    .line 810010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810011
    .line 810012
    .line 810013
    const/4 p2, 0x1

    .line 810014
    aput-object v1, v0, p2

    .line 810015
    .line 810016
    const/4 v1, 0x2

    .line 810017
    aput-object p3, v0, v1

    .line 810018
    .line 810019
    const/4 p3, 0x3

    .line 810020
    aput-object p4, v0, p3

    .line 810021
    .line 810022
    sget-object p3, Lcom/meituan/android/food/search/searchlist/holder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810023
    .line 810024
    const p4, 0x807aaa

    .line 810025
    .line 810026
    .line 810027
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810028
    .line 810029
    .line 810030
    move-result v1

    .line 810031
    if-eqz v1, :cond_0

    .line 810032
    .line 810033
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810034
    .line 810035
    .line 810036
    goto :goto_0

    .line 810037
    :cond_0
    if-eqz p1, :cond_4

    .line 810038
    .line 810039
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->picassoViewData:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$FoodSearchPicassoData;

    .line 810040
    .line 810041
    if-nez p1, :cond_1

    .line 810042
    .line 810043
    goto :goto_0

    .line 810044
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 810045
    .line 810046
    check-cast p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 810047
    .line 810048
    iput-boolean p2, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->isLoaded:Z

    .line 810049
    .line 810050
    iget-object p3, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$FoodSearchPicassoData;->picassoModuleName:Ljava/lang/String;

    .line 810051
    .line 810052
    invoke-static {p3}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 810053
    .line 810054
    .line 810055
    move-result p3

    .line 810056
    if-eqz p3, :cond_2

    .line 810057
    .line 810058
    goto :goto_0

    .line 810059
    :cond_2
    new-instance p3, Ljava/util/HashMap;

    .line 810060
    .line 810061
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 810062
    .line 810063
    .line 810064
    iget-object p4, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$FoodSearchPicassoData;->paramString:Ljava/lang/String;

    .line 810065
    .line 810066
    const-string v0, "paramString"

    .line 810067
    .line 810068
    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810069
    .line 810070
    .line 810071
    new-instance p4, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 810072
    .line 810073
    invoke-direct {p4}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;-><init>()V

    .line 810074
    .line 810075
    .line 810076
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$FoodSearchPicassoData;->picassoModuleName:Ljava/lang/String;

    .line 810077
    .line 810078
    invoke-virtual {p4, p1}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->e(Ljava/lang/String;)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 810079
    .line 810080
    .line 810081
    invoke-virtual {p4, p3}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->d(Ljava/util/Map;)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 810082
    .line 810083
    .line 810084
    new-instance p1, Lcom/meituan/android/food/search/searchlist/holder/d;

    .line 810085
    .line 810086
    invoke-direct {p1, p0}, Lcom/meituan/android/food/search/searchlist/holder/d;-><init>(Lcom/meituan/android/food/search/searchlist/holder/f;)V

    .line 810087
    .line 810088
    .line 810089
    invoke-virtual {p4, p1}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->f(Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 810090
    .line 810091
    .line 810092
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/f;->f:Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 810093
    .line 810094
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    .line 810095
    .line 810096
    .line 810097
    move-result p1

    .line 810098
    if-nez p1, :cond_3

    .line 810099
    .line 810100
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/f;->f:Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 810101
    .line 810102
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 810103
    .line 810104
    .line 810105
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/f;->f:Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 810106
    .line 810107
    invoke-virtual {p1, p4}, Lcom/meituan/android/fpe/dynamiclayout/a;->setData(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;)V

    .line 810108
    .line 810109
    .line 810110
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/f;->f:Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 810111
    .line 810112
    new-instance p2, Lcom/meituan/android/food/search/searchlist/holder/e;

    .line 810113
    .line 810114
    invoke-direct {p2, p0}, Lcom/meituan/android/food/search/searchlist/holder/e;-><init>(Lcom/meituan/android/food/search/searchlist/holder/f;)V

    .line 810115
    .line 810116
    .line 810117
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 810118
    .line 810119
    .line 810120
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/food/search/searchlist/holder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb622d8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-direct {p1, v1}, Lcom/meituan/android/fpe/dynamiclayout/a;-><init>(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/f;->f:Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 120032
    .line 120033
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120034
    .line 120035
    const/4 v2, -0x1

    .line 120036
    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/f;->f:Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 120043
    .line 120044
    return-object p1
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/searchlist/holder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb81427

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/f;->f:Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/fpe/dynamiclayout/a;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
