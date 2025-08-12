.class public Lcom/meituan/android/food/homepage/address/FoodHomepageNewerGuideView;
.super Lcom/meituan/android/food/mvp/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/food/homepage/address/FoodNewerGuide;

.field public f:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67f73703272a8a4dL    # -6.790528966945831E-193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;)V
    .locals 3

    const v0, 0x7f0a0ee5

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/mvp/c;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x1

    aput-object p1, v1, v0

    sget-object p1, Lcom/meituan/android/food/homepage/address/FoodHomepageNewerGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x1d87e

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/address/FoodHomepageNewerGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3260e1

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
    move-result-object v0

    .line 100025
    const v1, 0x7f0c01e1

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    const/4 v2, 0x0

    .line 100033
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const v1, 0x7f0a0ee7

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Landroid/widget/TextView;

    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/meituan/android/food/homepage/address/FoodHomepageNewerGuideView;->f:Landroid/widget/TextView;

    .line 100047
    .line 100048
    const v1, 0x7f0a0ee6

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    new-instance v2, Lcom/meituan/android/food/homepage/address/a;

    .line 100056
    .line 100057
    invoke-direct {v2, p0}, Lcom/meituan/android/food/homepage/address/a;-><init>(Lcom/meituan/android/food/homepage/address/FoodHomepageNewerGuideView;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100061
    .line 100062
    .line 100063
    const/16 v1, 0x8

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100066
    .line 100067
    .line 100068
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/food/homepage/address/FoodHomepageNewerGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x947bcf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object p1

    .line 120025
    const-string v0, "b_meishi_1f1p3zgu_mc"

    .line 120026
    .line 120027
    invoke-static {p1, v0}, Lcom/meituan/android/food/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    const/16 v0, 0x8

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/l;)V
    .locals 9
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/food/homepage/address/FoodHomepageNewerGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb777dc

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
    iget-boolean v0, p1, Lcom/meituan/android/food/filter/event/l;->c:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/l;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v0, "tag_dialog_area"

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_3

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-eqz p1, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/food/homepage/address/FoodHomepageNewerGuideView;->e:Lcom/meituan/android/food/homepage/address/FoodNewerGuide;

    .line 120048
    .line 120049
    if-eqz v0, :cond_3

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/meituan/android/food/homepage/address/FoodNewerGuide;->guideInfo:Lcom/meituan/android/food/homepage/address/FoodNewerGuide$GuideInfo;

    .line 120052
    .line 120053
    if-nez v0, :cond_1

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const-string v2, "food_newer_guide"

    .line 120061
    .line 120062
    invoke-static {v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    if-nez v0, :cond_2

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v2, p0, Lcom/meituan/android/food/homepage/address/FoodHomepageNewerGuideView;->e:Lcom/meituan/android/food/homepage/address/FoodNewerGuide;

    .line 120077
    .line 120078
    iget-object v2, v2, Lcom/meituan/android/food/homepage/address/FoodNewerGuide;->guideInfo:Lcom/meituan/android/food/homepage/address/FoodNewerGuide$GuideInfo;

    .line 120079
    .line 120080
    iget-wide v2, v2, Lcom/meituan/android/food/homepage/address/FoodNewerGuide$GuideInfo;->times:J

    .line 120081
    .line 120082
    const-wide/16 v4, 0x0

    .line 120083
    .line 120084
    const-string v6, "food_homepage_newer_guide"

    .line 120085
    .line 120086
    invoke-virtual {v0, v6, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v4

    .line 120090
    cmp-long v7, v2, v4

    .line 120091
    .line 120092
    if-lez v7, :cond_3

    .line 120093
    .line 120094
    iget-object v2, p0, Lcom/meituan/android/food/homepage/address/FoodHomepageNewerGuideView;->e:Lcom/meituan/android/food/homepage/address/FoodNewerGuide;

    .line 120095
    .line 120096
    iget-object v2, v2, Lcom/meituan/android/food/homepage/address/FoodNewerGuide;->guideInfo:Lcom/meituan/android/food/homepage/address/FoodNewerGuide$GuideInfo;

    .line 120097
    .line 120098
    iget-object v2, v2, Lcom/meituan/android/food/homepage/address/FoodNewerGuide$GuideInfo;->text:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    if-nez v3, :cond_3

    .line 120105
    .line 120106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120107
    .line 120108
    .line 120109
    const-wide/16 v7, 0x1

    .line 120110
    .line 120111
    add-long/2addr v4, v7

    .line 120112
    invoke-virtual {v0, v6, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/meituan/android/food/homepage/address/FoodHomepageNewerGuideView;->f:Landroid/widget/TextView;

    .line 120116
    .line 120117
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    move-result-object p1

    const-string v0, "b_meishi_1f1p3zgu_mv"

    invoke-static {p1, v0}, Lcom/meituan/android/food/utils/r;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/address/FoodNewerGuide;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    iput-object p1, p0, Lcom/meituan/android/food/homepage/address/FoodHomepageNewerGuideView;->e:Lcom/meituan/android/food/homepage/address/FoodNewerGuide;

    .line 130001
    .line 130002
    return-void
.end method
