.class public Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;
.super Lcom/meituan/android/food/mvp/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/food/homepage/titlebar/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/meituan/android/food/poilist/FoodQuery;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f1bd631e32c21a9L    # -41294.44101899553

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/poilist/FoodQuery;)V
    .locals 3

    .line 430000
    const v0, 0x7f0a0ede

    .line 430001
    .line 430002
    .line 430003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/mvp/c;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 430004
    .line 430005
    .line 430006
    const/4 v1, 0x3

    .line 430007
    new-array v1, v1, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v2, 0x0

    .line 430010
    aput-object p1, v1, v2

    .line 430011
    .line 430012
    new-instance p1, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v0, 0x1

    .line 430018
    aput-object p1, v1, v0

    .line 430019
    .line 430020
    const/4 p1, 0x2

    .line 430021
    aput-object p2, v1, p1

    .line 430022
    .line 430023
    sget-object p1, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430024
    .line 430025
    const v0, 0xbbe00d

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v2

    .line 430032
    if-eqz v2, :cond_0

    .line 430033
    .line 430034
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->f:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430039
    .line 430040
    return-void
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6e3847

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    return-object v2

    .line 100034
    :cond_2
    new-instance v2, Lcom/meituan/android/food/homepage/titlebar/b;

    .line 100035
    .line 100036
    invoke-direct {v2, v1}, Lcom/meituan/android/food/homepage/titlebar/b;-><init>(Landroid/content/Context;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v2, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/meituan/android/food/widget/utils/b;->a(Landroid/content/Context;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    invoke-virtual {v2, v0, v3, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 100049
    .line 100050
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 100051
    .line 100052
    const/4 v4, -0x1

    .line 100053
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 100060
    .line 100061
    invoke-virtual {v2}, Lcom/meituan/android/food/homepage/titlebar/b;->getBackView()Landroid/widget/ImageView;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    if-eqz v2, :cond_3

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Lcom/meituan/android/food/homepage/titlebar/b;->getBackView()Landroid/widget/ImageView;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    new-instance v3, Lcom/meituan/android/food/homepage/titlebar/c;

    .line 100074
    .line 100075
    invoke-direct {v3, p0}, Lcom/meituan/android/food/homepage/titlebar/c;-><init>(Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100079
    .line 100080
    .line 100081
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 100082
    .line 100083
    invoke-virtual {v2}, Lcom/meituan/android/food/homepage/titlebar/b;->getMapEntrance()Lcom/meituan/android/food/homepage/mapentrance/FoodHomeMapEntranceButton;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    if-eqz v2, :cond_4

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 100090
    .line 100091
    invoke-virtual {v2}, Lcom/meituan/android/food/homepage/titlebar/b;->getMapEntrance()Lcom/meituan/android/food/homepage/mapentrance/FoodHomeMapEntranceButton;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    iget-object v3, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->f:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100096
    .line 100097
    invoke-virtual {v2, v3}, Lcom/meituan/android/food/homepage/mapentrance/FoodHomeMapEntranceButton;->setQuery(Lcom/meituan/android/food/poilist/FoodQuery;)V

    .line 100098
    .line 100099
    .line 100100
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 100101
    .line 100102
    invoke-virtual {v2}, Lcom/meituan/android/food/homepage/titlebar/b;->getSearchView()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    if-eqz v2, :cond_5

    .line 100107
    .line 100108
    iget-object v2, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 100109
    .line 100110
    invoke-virtual {v2}, Lcom/meituan/android/food/homepage/titlebar/b;->getSearchView()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    invoke-virtual {v2, v0}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->setDStyle(Z)V

    .line 100115
    .line 100116
    .line 100117
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 100118
    .line 100119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    const v2, 0x7f0603f3

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100127
    .line 100128
    .line 100129
    move-result v1

    .line 100130
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100131
    .line 100132
    .line 100133
    iget-object v0, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 100134
    .line 100135
    sget-object v1, Lcom/meituan/android/food/homepage/titlebar/d;->a:Lcom/meituan/android/food/homepage/titlebar/d;

    .line 100136
    .line 100137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100138
    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 100141
    .line 100142
    return-object v0
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/newbanner/f;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x66780b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_5

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const v3, 0x7f0603fa

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    iget-boolean v3, p1, Lcom/meituan/android/food/homepage/newbanner/f;->a:Z

    .line 120048
    .line 120049
    if-eqz v3, :cond_4

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/meituan/android/food/homepage/newbanner/f;->b:Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;

    .line 120052
    .line 120053
    if-eqz p1, :cond_3

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;->model:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v2, "white"

    .line 120058
    .line 120059
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/titlebar/b;->e()V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/titlebar/b;->c()V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/titlebar/b;->c()V

    .line 120080
    .line 120081
    .line 120082
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/homepage/titlebar/b;->setPromotionStyle(Z)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    const v0, 0x7f0603f3

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    iget-object p1, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 120104
    .line 120105
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/titlebar/b;->c()V

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 120109
    .line 120110
    invoke-virtual {p1, v2}, Lcom/meituan/android/food/homepage/titlebar/b;->setPromotionStyle(Z)V

    .line 120111
    .line 120112
    .line 120113
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 120114
    .line 120115
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120116
    .line 120117
    .line 120118
    :cond_5
    :goto_2
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6fed4c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0}, Lcom/meituan/android/food/homepage/titlebar/b;->getSearchView()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 130032
    .line 130033
    invoke-virtual {v0}, Lcom/meituan/android/food/homepage/titlebar/b;->getSearchView()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    iget-object v1, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->f:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 130038
    .line 130039
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->setFoodQuery(Lcom/meituan/android/food/poilist/FoodQuery;)V

    .line 130040
    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 130043
    .line 130044
    invoke-virtual {v0}, Lcom/meituan/android/food/homepage/titlebar/b;->getSearchView()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->setDefaultWord(Lcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;)V

    .line 130049
    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/l;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe1211

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;->e:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    iget p1, p1, Lcom/meituan/android/food/poilist/list/event/l;->a:I

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/homepage/titlebar/b;->setDStylePercent(I)V

    .line 140029
    .line 140030
    return-void
.end method
