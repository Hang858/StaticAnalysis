.class public Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;
.super Lcom/meituan/android/food/search/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/search/widget/c<",
        "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;",
        "Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static r:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public static s:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public static t:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# instance fields
.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x31970e0c62c7685bL    # 8.351102508958866E-70

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, -0x1

    .line 100009
    sput v0, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->r:I

    .line 100010
    .line 100011
    sput v0, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->s:I

    .line 100012
    .line 100013
    const-string v0, "#F4F4F4"

    .line 100014
    .line 100015
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/food/search/widget/c;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x3aa849

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
    invoke-virtual {p0}, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->g()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/search/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const p2, 0xa9904f

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
    invoke-virtual {p0}, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->g()V

    .line 430028
    .line 430029
    .line 430030
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/meituan/android/food/search/widget/c$a;
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x84fde8

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag$a;

    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_0
    new-instance v1, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag$a;

    .line 120027
    .line 120028
    iget-object v3, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->picUrl:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-nez v3, :cond_1

    .line 120035
    .line 120036
    new-instance p1, Landroid/widget/ImageView;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->icon:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    const v0, 0x7f0c021c

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    invoke-virtual {p1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    new-instance p1, Landroid/widget/ImageView;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 120084
    .line 120085
    .line 120086
    :goto_0
    invoke-direct {v1, p1}, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag$a;-><init>(Landroid/view/View;)V

    .line 120087
    .line 120088
    .line 120089
    move-object p1, v1

    .line 120090
    :goto_1
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xd9b9aa    # 1.9994906E-38f

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    goto :goto_1

    .line 120030
    :cond_0
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->text:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_3

    .line 120040
    .line 120041
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->icon:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->picUrl:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-nez p1, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v0, 0x0

    .line 120059
    :cond_3
    :goto_0
    move v2, v0

    .line 120060
    :goto_1
    return v2
.end method

.method public final e(Ljava/lang/Object;Lcom/meituan/android/food/search/widget/c$a;)V
    .locals 6

    .line 430000
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    const/4 v1, 0x1

    .line 430009
    aput-object p2, v0, v1

    .line 430010
    .line 430011
    sget-object v2, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v3, 0xc8fceb

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v4

    .line 430020
    if-eqz v4, :cond_0

    .line 430021
    .line 430022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    goto/16 :goto_0

    .line 430026
    .line 430027
    :cond_0
    iget-object p2, p2, Lcom/meituan/android/food/search/widget/c$a;->a:Landroid/view/View;

    .line 430028
    .line 430029
    instance-of v0, p2, Landroid/widget/TextView;

    .line 430030
    .line 430031
    if-eqz v0, :cond_5

    .line 430032
    .line 430033
    check-cast p2, Landroid/widget/TextView;

    .line 430034
    .line 430035
    const/4 v0, 0x0

    .line 430036
    iget-object v2, p0, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->q:Landroid/graphics/drawable/Drawable;

    .line 430037
    .line 430038
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v2

    .line 430042
    if-eqz v2, :cond_1

    .line 430043
    .line 430044
    iget-object v0, p0, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->q:Landroid/graphics/drawable/Drawable;

    .line 430045
    .line 430046
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    .line 430061
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->borderColor:Ljava/lang/String;

    .line 430062
    .line 430063
    sget v3, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->r:I

    .line 430064
    .line 430065
    invoke-static {v2, v3}, Lcom/meituan/android/food/utils/v;->l(Ljava/lang/String;I)I

    .line 430066
    .line 430067
    .line 430068
    move-result v2

    .line 430069
    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 430070
    .line 430071
    if-eqz v3, :cond_2

    .line 430072
    .line 430073
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 430074
    .line 430075
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 430076
    .line 430077
    .line 430078
    iget-object v2, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->backgroundColor:Ljava/lang/String;

    .line 430079
    .line 430080
    sget v3, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->t:I

    .line 430081
    .line 430082
    invoke-static {v2, v3}, Lcom/meituan/android/food/utils/v;->l(Ljava/lang/String;I)I

    .line 430083
    .line 430084
    .line 430085
    move-result v2

    .line 430086
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 430087
    .line 430088
    .line 430089
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->fontColor:Ljava/lang/String;

    .line 430090
    .line 430091
    sget v2, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->s:I

    .line 430092
    .line 430093
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 430094
    .line 430095
    .line 430096
    move-result v0

    .line 430097
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430098
    .line 430099
    .line 430100
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->keyword:Ljava/lang/String;

    .line 430101
    .line 430102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430103
    .line 430104
    .line 430105
    move-result v0

    .line 430106
    if-nez v0, :cond_4

    .line 430107
    .line 430108
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->text:Ljava/lang/String;

    .line 430109
    .line 430110
    iget-object v2, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->keyword:Ljava/lang/String;

    .line 430111
    .line 430112
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 430113
    .line 430114
    .line 430115
    move-result v3

    .line 430116
    const/4 v4, -0x1

    .line 430117
    if-eq v3, v4, :cond_3

    .line 430118
    .line 430119
    new-instance v4, Landroid/text/SpannableString;

    .line 430120
    .line 430121
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 430122
    .line 430123
    .line 430124
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 430125
    .line 430126
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 430127
    .line 430128
    .line 430129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 430130
    .line 430131
    .line 430132
    move-result v1

    .line 430133
    add-int/2addr v1, v3

    .line 430134
    const/16 v5, 0x11

    .line 430135
    .line 430136
    invoke-virtual {v4, v0, v3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 430137
    .line 430138
    .line 430139
    :try_start_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 430140
    .line 430141
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->keywordColor:Ljava/lang/String;

    .line 430142
    .line 430143
    const/high16 v1, -0x1000000

    .line 430144
    .line 430145
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 430146
    .line 430147
    .line 430148
    move-result p1

    .line 430149
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 430150
    .line 430151
    .line 430152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 430153
    .line 430154
    .line 430155
    move-result p1

    .line 430156
    add-int/2addr p1, v3

    .line 430157
    invoke-virtual {v4, v0, v3, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430158
    .line 430159
    .line 430160
    :catch_0
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430161
    .line 430162
    .line 430163
    goto :goto_0

    .line 430164
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->text:Ljava/lang/String;

    .line 430165
    .line 430166
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430167
    .line 430168
    .line 430169
    goto :goto_0

    .line 430170
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->text:Ljava/lang/String;

    .line 430171
    .line 430172
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430173
    .line 430174
    .line 430175
    goto :goto_0

    .line 430176
    :cond_5
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 430177
    .line 430178
    if-eqz v0, :cond_7

    .line 430179
    .line 430180
    check-cast p2, Landroid/widget/ImageView;

    .line 430181
    .line 430182
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->picUrl:Ljava/lang/String;

    .line 430183
    .line 430184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430185
    .line 430186
    .line 430187
    move-result v0

    .line 430188
    if-eqz v0, :cond_6

    .line 430189
    .line 430190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430191
    .line 430192
    .line 430193
    move-result-object v0

    .line 430194
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 430195
    .line 430196
    .line 430197
    move-result-object v1

    .line 430198
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->icon:Ljava/lang/String;

    .line 430199
    .line 430200
    invoke-static {p1}, Lcom/meituan/android/base/util/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 430201
    .line 430202
    .line 430203
    move-result-object p1

    .line 430204
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 430205
    .line 430206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430207
    .line 430208
    .line 430209
    move-result-object v3

    .line 430210
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430211
    .line 430212
    .line 430213
    move-result-object v3

    .line 430214
    const v4, 0x7f0603fa

    .line 430215
    .line 430216
    .line 430217
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 430218
    .line 430219
    .line 430220
    move-result v3

    .line 430221
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 430222
    .line 430223
    .line 430224
    invoke-static {v0, v1, p1, v2, p2}, Lcom/meituan/android/base/util/b;->o(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 430225
    .line 430226
    .line 430227
    goto :goto_0

    .line 430228
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430229
    .line 430230
    .line 430231
    move-result-object v0

    .line 430232
    invoke-static {v0}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 430233
    .line 430234
    .line 430235
    move-result-object v0

    .line 430236
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->picUrl:Ljava/lang/String;

    .line 430237
    .line 430238
    invoke-interface {v0, p1}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    .line 430239
    .line 430240
    .line 430241
    move-result-object p1

    .line 430242
    new-instance v0, Lcom/meituan/android/food/search/widget/a;

    .line 430243
    .line 430244
    invoke-direct {v0, p2}, Lcom/meituan/android/food/search/widget/a;-><init>(Landroid/widget/ImageView;)V

    .line 430245
    .line 430246
    .line 430247
    invoke-interface {p1, v0}, Lcom/meituan/android/food/utils/img/d;->n(Lcom/meituan/android/food/utils/img/c$a;)V

    .line 430248
    .line 430249
    .line 430250
    :cond_7
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f1c9a

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
    sget v0, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->r:I

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    if-ne v0, v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const v1, 0x7f0603ec

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    sput v0, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->r:I

    .line 100039
    .line 100040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const v1, 0x7f0603ce

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    sput v0, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->s:I

    .line 100056
    .line 100057
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080477

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->q:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final h(Ljava/util/List;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;",
            ">;",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;",
            ")V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xcbdb2a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/food/search/widget/c;->setTags(Ljava/util/List;)V

    .line 430025
    .line 430026
    .line 430027
    new-instance v0, Landroid/widget/Space;

    .line 430028
    .line 430029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v2

    .line 430033
    invoke-direct {v0, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 430034
    .line 430035
    .line 430036
    new-instance v2, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 430037
    .line 430038
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v3

    .line 430042
    const v4, 0x7f070276

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 430046
    .line 430047
    .line 430048
    move-result v3

    .line 430049
    invoke-direct {v2, v1, v3}, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;-><init>(II)V

    .line 430050
    .line 430051
    .line 430052
    iput v1, v2, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->c:I

    .line 430053
    .line 430054
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430055
    .line 430056
    .line 430057
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430058
    .line 430059
    .line 430060
    move-result p1

    .line 430061
    if-nez p1, :cond_1

    .line 430062
    .line 430063
    if-eqz p2, :cond_1

    .line 430064
    .line 430065
    iget-object p1, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->text:Ljava/lang/String;

    .line 430066
    .line 430067
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430068
    .line 430069
    .line 430070
    move-result p1

    .line 430071
    if-nez p1, :cond_1

    .line 430072
    .line 430073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    const v0, 0x7f0c0219

    .line 430082
    .line 430083
    .line 430084
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430085
    .line 430086
    .line 430087
    move-result v0

    .line 430088
    const/4 v1, 0x0

    .line 430089
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p1

    .line 430093
    check-cast p1, Landroid/widget/TextView;

    .line 430094
    .line 430095
    iget-object v0, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->text:Ljava/lang/String;

    .line 430096
    .line 430097
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430098
    .line 430099
    .line 430100
    iget-object p2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->fontColor:Ljava/lang/String;

    .line 430101
    .line 430102
    const v0, -0xb4f0

    .line 430103
    .line 430104
    .line 430105
    invoke-static {p2, v0}, Lcom/meituan/android/food/utils/v;->l(Ljava/lang/String;I)I

    .line 430106
    .line 430107
    .line 430108
    move-result p2

    .line 430109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430110
    .line 430111
    .line 430112
    new-instance p2, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 430113
    .line 430114
    const/4 v0, -0x2

    .line 430115
    invoke-direct {p2, v0, v0}, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;-><init>(II)V

    .line 430116
    .line 430117
    .line 430118
    const/16 v0, 0x2710

    .line 430119
    .line 430120
    iput v0, p2, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->c:I

    .line 430121
    .line 430122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v0

    .line 430126
    const v1, 0x7f0702c4

    .line 430127
    .line 430128
    .line 430129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 430130
    .line 430131
    .line 430132
    move-result v0

    .line 430133
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430134
    .line 430135
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430136
    .line 430137
    .line 430138
    :cond_1
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xddd6f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/food/search/widget/c;->setTags(Ljava/util/List;)V

    return-void
.end method
