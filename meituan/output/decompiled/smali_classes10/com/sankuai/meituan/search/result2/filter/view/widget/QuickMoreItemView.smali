.class public Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3429373e5e2e655aL    # 2.0085539849074578E-57

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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xa9a8c8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->a()V

    .line 120025
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

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0x389491

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v1

    .line 180021
    if-eqz v1, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->a()V

    .line 180028
    .line 180029
    .line 180030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80cfcd

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const v1, 0x7f0c0aa9

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->a:Landroid/view/View;

    .line 100039
    .line 100040
    const v1, 0x7f0a1e72

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->b:Landroid/view/View;

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->a:Landroid/view/View;

    .line 100050
    .line 100051
    const v1, 0x7f0a1e71

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Landroid/widget/TextView;

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->c:Landroid/widget/TextView;

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->a:Landroid/view/View;

    .line 100063
    .line 100064
    const v1, 0x7f0a1e5f

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    check-cast v0, Landroid/widget/ImageView;

    .line 100072
    .line 100073
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->d:Landroid/widget/ImageView;

    .line 100074
    .line 100075
    const-string v0, "#00FFFFFF"

    .line 100076
    .line 100077
    const-string v1, "#FFFFFFFF"

    .line 100078
    .line 100079
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x600183

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->b:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->b:Landroid/view/View;

    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Float;

    .line 100004
    .line 100005
    const/high16 v2, 0x41500000    # 13.0f

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v0, v3

    .line 100012
    .line 100013
    new-instance v1, Ljava/lang/Float;

    .line 100014
    .line 100015
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 100016
    .line 100017
    .line 100018
    const/4 v3, 0x1

    .line 100019
    aput-object v1, v0, v3

    .line 100020
    .line 100021
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v3, 0x685a89

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    if-eqz v4, :cond_0

    .line 100031
    .line 100032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->d:Landroid/widget/ImageView;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100049
    .line 100050
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd55ff6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->c:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 v1, 0x2

    .line 120031
    int-to-float p1, p1

    .line 120032
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc24c0a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->c:Landroid/widget/TextView;

    .line 120029
    .line 120030
    const-string v0, "#191919"

    .line 120031
    .line 120032
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->d:Landroid/widget/ImageView;

    .line 120040
    .line 120041
    const v0, 0x7f08152e

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->c:Landroid/widget/TextView;

    .line 120052
    .line 120053
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->c:Landroid/widget/TextView;

    .line 120060
    .line 120061
    const-string v0, "#4D4D4D"

    .line 120062
    .line 120063
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->d:Landroid/widget/ImageView;

    .line 120071
    .line 120072
    const v0, 0x7f08152d

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->c:Landroid/widget/TextView;

    .line 120083
    .line 120084
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xe08baf

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const/4 v1, 0x7

    .line 180025
    new-array v1, v1, [I

    .line 180026
    .line 180027
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 180028
    .line 180029
    .line 180030
    move-result p1

    .line 180031
    aput p1, v1, v2

    .line 180032
    .line 180033
    invoke-static {p2, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 180034
    .line 180035
    .line 180036
    move-result p1

    .line 180037
    aput p1, v1, v3

    .line 180038
    .line 180039
    invoke-static {p2, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 180040
    .line 180041
    .line 180042
    move-result p1

    .line 180043
    aput p1, v1, v0

    .line 180044
    .line 180045
    const/4 p1, 0x3

    .line 180046
    invoke-static {p2, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 180047
    .line 180048
    .line 180049
    move-result v0

    .line 180050
    aput v0, v1, p1

    .line 180051
    .line 180052
    const/4 p1, 0x4

    .line 180053
    invoke-static {p2, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 180054
    .line 180055
    .line 180056
    move-result v0

    .line 180057
    aput v0, v1, p1

    .line 180058
    .line 180059
    const/4 p1, 0x5

    .line 180060
    invoke-static {p2, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 180061
    .line 180062
    .line 180063
    move-result v0

    .line 180064
    aput v0, v1, p1

    .line 180065
    .line 180066
    const/4 p1, 0x6

    .line 180067
    invoke-static {p2, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 180068
    .line 180069
    .line 180070
    move-result p2

    .line 180071
    aput p2, v1, p1

    .line 180072
    .line 180073
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 180074
    .line 180075
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 180076
    .line 180077
    .line 180078
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 180079
    .line 180080
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 180081
    .line 180082
    .line 180083
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 180084
    .line 180085
    .line 180086
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 180087
    .line 180088
    .line 180089
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->a:Landroid/view/View;

    .line 180090
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
