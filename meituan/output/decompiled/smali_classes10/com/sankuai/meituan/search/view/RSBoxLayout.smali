.class public Lcom/sankuai/meituan/search/view/RSBoxLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:I


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$c;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x119c6bd20d254e1bL    # 7.678303001917057E-224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    sput v0, Lcom/sankuai/meituan/search/view/RSBoxLayout;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
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
    sget-object v1, Lcom/sankuai/meituan/search/view/RSBoxLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7cf3be

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/view/RSBoxLayout;->a(Landroid/content/Context;)V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object p2, Lcom/sankuai/meituan/search/view/RSBoxLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0x370033

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/view/RSBoxLayout;->a(Landroid/content/Context;)V

    .line 180028
    .line 180029
    .line 180030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/search/view/RSBoxLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x19a0fb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const v1, 0x7f0c0a9c

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    const v3, 0x7f070780

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    const v3, 0x7f060e06

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 120071
    .line 120072
    .line 120073
    const p1, 0x7f0a039f

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120081
    .line 120082
    iput-object p1, p0, Lcom/sankuai/meituan/search/view/RSBoxLayout;->a:Landroid/widget/LinearLayout;

    .line 120083
    .line 120084
    new-instance v1, Lcom/meituan/passport/x;

    .line 120085
    .line 120086
    const/16 v2, 0x10

    .line 120087
    .line 120088
    invoke-direct {v1, p0, v2}, Lcom/meituan/passport/x;-><init>(Ljava/lang/Object;I)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120092
    .line 120093
    .line 120094
    const p1, 0x7f0a091b

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    check-cast p1, Landroid/widget/TextView;

    .line 120102
    .line 120103
    iput-object p1, p0, Lcom/sankuai/meituan/search/view/RSBoxLayout;->b:Landroid/widget/TextView;

    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/RSBoxLayout;->b:Landroid/widget/TextView;

    .line 120109
    .line 120110
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 120115
    .line 120116
    .line 120117
    const p1, 0x7f0a265f

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    iput-object p1, p0, Lcom/sankuai/meituan/search/view/RSBoxLayout;->d:Landroid/view/View;

    .line 120125
    .line 120126
    const p1, 0x7f0a2661

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    check-cast p1, Landroid/widget/ImageView;

    .line 120134
    .line 120135
    iput-object p1, p0, Lcom/sankuai/meituan/search/view/RSBoxLayout;->e:Landroid/widget/ImageView;

    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/RSBoxLayout;->d:Landroid/view/View;

    .line 120138
    .line 120139
    new-instance v0, Lcom/meituan/passport/view/a;

    .line 120140
    .line 120141
    const/16 v1, 0x12

    .line 120142
    .line 120143
    invoke-direct {v0, p0, v1}, Lcom/meituan/passport/view/a;-><init>(Ljava/lang/Object;I)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120147
    .line 120148
    .line 120149
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/view/RSBoxLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x9a9df2

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/RSBoxLayout;->a:Landroid/widget/LinearLayout;

    .line 180025
    .line 180026
    sget v2, Lcom/sankuai/meituan/search/view/RSBoxLayout;->f:I

    .line 180027
    .line 180028
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 180029
    .line 180030
    .line 180031
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/RSBoxLayout;->b:Landroid/widget/TextView;

    .line 180032
    .line 180033
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180034
    .line 180035
    .line 180036
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/utils/k;->b()Z

    .line 180041
    .line 180042
    .line 180043
    move-result p1

    .line 180044
    if-eqz p1, :cond_1

    .line 180045
    .line 180046
    invoke-static {p2}, Lcom/sankuai/meituan/search/utils/g0;->c(Ljava/lang/String;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result p1

    .line 180050
    if-eqz p1, :cond_1

    .line 180051
    .line 180052
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/RSBoxLayout;->d:Landroid/view/View;

    .line 180053
    .line 180054
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180055
    .line 180056
    .line 180057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180058
    .line 180059
    .line 180060
    move-result-object p1

    .line 180061
    iget-object p2, p0, Lcom/sankuai/meituan/search/view/RSBoxLayout;->e:Landroid/widget/ImageView;

    .line 180062
    .line 180063
    const-string v0, "https://p0.meituan.net/searchimageclient/981fc8b1f52b8d6d289829b257857fde784.png"

    .line 180064
    .line 180065
    invoke-static {p1, v0, p2}, Lcom/sankuai/meituan/search/utils/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 180066
    .line 180067
    .line 180068
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/RSBoxLayout;->c:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$c;

    .line 180069
    .line 180070
    if-eqz p1, :cond_2

    .line 180071
    .line 180072
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;

    .line 180073
    .line 180074
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;->b()V

    .line 180075
    .line 180076
    .line 180077
    goto :goto_0

    .line 180078
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/RSBoxLayout;->d:Landroid/view/View;

    .line 180079
    .line 180080
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setActionBarListener(Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/view/RSBoxLayout;->c:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$c;

    return-void
.end method

.method public setStatusMode(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/view/RSBoxLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc1d163

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
    const-string v0, "light"

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/RSBoxLayout;->b:Landroid/widget/TextView;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const v1, 0x7f060e06

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const/16 v0, 0x80

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/RSBoxLayout;->e:Landroid/widget/ImageView;

    .line 120063
    .line 120064
    const-string v1, "https://p1.meituan.net/travelcube/b5c896c26a0b331dcce6eae25aec05931096.png"

    .line 120065
    .line 120066
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/search/utils/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    const-string v0, "dark"

    .line 120071
    .line 120072
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-eqz p1, :cond_2

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/RSBoxLayout;->b:Landroid/widget/TextView;

    .line 120079
    .line 120080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    const v1, 0x7f060dd4

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    const/16 v0, 0xff

    .line 120103
    .line 120104
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/RSBoxLayout;->e:Landroid/widget/ImageView;

    .line 120112
    .line 120113
    const-string v1, "https://p0.meituan.net/searchimageclient/981fc8b1f52b8d6d289829b257857fde784.png"

    .line 120114
    .line 120115
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/search/utils/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_2
    :goto_0
    return-void
.end method
