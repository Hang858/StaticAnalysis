.class public Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/food/widget/image/FoodStrokeImageView;

.field public b:Lcom/meituan/android/food/widget/text/FoodTextView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5aba6d9e9acc4cc0L    # -3.890077256657463E-129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4cbbbe

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const p2, 0xf4a0db

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v1

    .line 430021
    if-eqz v1, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    const p2, 0x7f0c0216

    .line 430032
    .line 430033
    .line 430034
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430035
    .line 430036
    .line 430037
    move-result p2

    .line 430038
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430039
    .line 430040
    .line 430041
    const p1, 0x7f0a275e

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    check-cast p1, Lcom/meituan/android/food/widget/image/FoodStrokeImageView;

    .line 430049
    .line 430050
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;->a:Lcom/meituan/android/food/widget/image/FoodStrokeImageView;

    .line 430051
    .line 430052
    const p1, 0x7f0a275f

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    check-cast p1, Lcom/meituan/android/food/widget/text/FoodTextView;

    .line 430060
    .line 430061
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;->b:Lcom/meituan/android/food/widget/text/FoodTextView;

    .line 430062
    .line 430063
    const p1, 0x7f0a2760

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;->c:Landroid/widget/ImageView;

    return-void
.end method

.method private setPortrait(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf6aa8d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const/16 v1, 0xc

    .line 120030
    .line 120031
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/food/utils/img/e;->k(Ljava/lang/String;I)Lcom/meituan/android/food/utils/img/d;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const v0, 0x7f08048c

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    invoke-interface {p1, v0}, Lcom/meituan/android/food/utils/img/d;->j(I)Lcom/meituan/android/food/utils/img/d;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-interface {p1}, Lcom/meituan/android/food/utils/img/d;->e()Lcom/meituan/android/food/utils/img/d;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-interface {p1}, Lcom/meituan/android/food/utils/img/d;->m()Lcom/meituan/android/food/utils/img/d;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;->a:Lcom/meituan/android/food/widget/image/FoodStrokeImageView;

    .line 120055
    .line 120056
    invoke-interface {p1, v0}, Lcom/meituan/android/food/utils/img/d;->a(Landroid/widget/ImageView;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method private setPortraitAd(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xba0d64

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
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;->b:Lcom/meituan/android/food/widget/text/FoodTextView;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;->b:Lcom/meituan/android/food/widget/text/FoodTextView;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;->b:Lcom/meituan/android/food/widget/text/FoodTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private setPortraitRightTop(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiImageIcon;)V
    .locals 5
    .param p1    # Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiImageIcon;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa7f39c

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiImageIcon;->icon:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {v0}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiImageIcon;->icon:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-interface {v0, p1}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-interface {p1}, Lcom/meituan/android/food/utils/img/d;->e()Lcom/meituan/android/food/utils/img/d;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-interface {p1}, Lcom/meituan/android/food/utils/img/d;->m()Lcom/meituan/android/food/utils/img/d;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;->c:Landroid/widget/ImageView;

    .line 120055
    .line 120056
    invoke-interface {p1, v0}, Lcom/meituan/android/food/utils/img/d;->a(Landroid/widget/ImageView;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;->c:Landroid/widget/ImageView;

    .line 120060
    .line 120061
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120062
    .line 120063
    .line 120064
    return-void

    .line 120065
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;->c:Landroid/widget/ImageView;

    .line 120066
    .line 120067
    const/4 v0, 0x4

    .line 120068
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120069
    .line 120070
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;)V
    .locals 4
    .param p1    # Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe2149a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->imageUrl:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;->setPortrait(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->poiImgAdText:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;->setPortraitAd(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->poiImgIcon:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiImageIcon;

    .line 120032
    .line 120033
    invoke-direct {p0, p1}, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;->setPortraitRightTop(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiImageIcon;)V

    .line 120034
    .line 120035
    return-void
.end method
