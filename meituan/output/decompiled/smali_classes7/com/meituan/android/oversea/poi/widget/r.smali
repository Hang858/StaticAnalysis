.class public final Lcom/meituan/android/oversea/poi/widget/r;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f3033b751363899L    # 2.862648432298144E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/oversea/poi/widget/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xf5089d

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120037
    .line 120038
    .line 120039
    const v2, 0x7f0c0cb5

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    const v2, 0x7f0a1268

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    check-cast v2, Landroid/widget/ImageView;

    .line 120057
    .line 120058
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/r;->a:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    const v2, 0x7f0a1219

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    check-cast v2, Landroid/widget/ImageView;

    .line 120068
    .line 120069
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/r;->b:Landroid/widget/ImageView;

    .line 120070
    .line 120071
    const v2, 0x7f0a228d

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    check-cast v2, Landroid/widget/TextView;

    .line 120079
    .line 120080
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/r;->c:Landroid/widget/TextView;

    .line 120081
    .line 120082
    const v2, 0x7f0a2a83

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    check-cast v2, Landroid/widget/TextView;

    .line 120090
    .line 120091
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/r;->d:Landroid/widget/TextView;

    .line 120092
    .line 120093
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120094
    .line 120095
    aput-object p1, v2, v1

    .line 120096
    .line 120097
    aput-object v0, v2, v3

    .line 120098
    .line 120099
    sget-object v0, Lcom/meituan/android/oversea/poi/widget/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    const v4, 0xc1aea5

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v5

    .line 120108
    if-eqz v5, :cond_1

    .line 120109
    .line 120110
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120114
    .line 120115
    aput-object p1, v0, v1

    .line 120116
    .line 120117
    sget-object p1, Lcom/meituan/android/oversea/poi/widget/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120118
    .line 120119
    const v1, 0xca04c2

    .line 120120
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/oversea/poi/widget/r;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/oversea/poi/widget/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x535a72

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/poi/widget/r;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {p1}, Lcom/meituan/android/base/util/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const v2, 0x7f0801ad

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/widget/r;->a:Landroid/widget/ImageView;

    .line 120044
    .line 120045
    invoke-static {v0, v1, p1, v2, v3}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 120046
    .line 120047
    .line 120048
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/r;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/poi/widget/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12eb93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/poi/widget/r;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/r;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa87c13

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/poi/widget/r;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/r;->d:Landroid/widget/TextView;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/r;->d:Landroid/widget/TextView;

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/r;->d:Landroid/widget/TextView;

    .line 120042
    .line 120043
    const/4 v0, 0x4

    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-object p0
.end method

.method public final d(I)Lcom/meituan/android/oversea/poi/widget/r;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/poi/widget/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb221d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/poi/widget/r;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/r;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method
