.class public final Lcom/meituan/android/generalcategories/dealtextdetail/view/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/squareup/picasso/Picasso;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c8f4bd62b17492bL    # 8.428669862156413E214

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
    sget-object v4, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x3a9a15

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
    const v2, 0x7f0c0275

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    const/high16 v2, 0x41700000    # 15.0f

    .line 120047
    .line 120048
    invoke-static {p1, v2}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120056
    .line 120057
    .line 120058
    const v2, 0x7f0a12b2

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    check-cast v2, Landroid/widget/TextView;

    .line 120066
    .line 120067
    iput-object v2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;->b:Landroid/widget/TextView;

    .line 120068
    .line 120069
    const v2, 0x7f0a128f

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    check-cast v2, Landroid/widget/TextView;

    .line 120077
    .line 120078
    iput-object v2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;->c:Landroid/widget/TextView;

    .line 120079
    .line 120080
    const v2, 0x7f0a12b3

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    check-cast v2, Landroid/widget/ImageView;

    .line 120088
    .line 120089
    iput-object v2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;->a:Landroid/widget/ImageView;

    .line 120090
    .line 120091
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    iput-object v2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;->d:Lcom/squareup/picasso/Picasso;

    .line 120096
    .line 120097
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120098
    .line 120099
    aput-object p1, v2, v1

    .line 120100
    .line 120101
    aput-object v0, v2, v3

    .line 120102
    .line 120103
    sget-object v0, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const v4, 0x43a759

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    if-eqz v5, :cond_1

    .line 120113
    .line 120114
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120118
    .line 120119
    aput-object p1, v0, v1

    .line 120120
    .line 120121
    sget-object p1, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120122
    .line 120123
    const v1, 0xd8224c

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v2

    .line 120130
    if-eqz v2, :cond_2

    .line 120131
    .line 120132
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x9e379e

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v0

    .line 770031
    const/16 v2, 0x8

    .line 770032
    .line 770033
    if-eqz v0, :cond_1

    .line 770034
    .line 770035
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;->b:Landroid/widget/TextView;

    .line 770036
    .line 770037
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770038
    .line 770039
    .line 770040
    goto :goto_0

    .line 770041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;->b:Landroid/widget/TextView;

    .line 770042
    .line 770043
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770044
    .line 770045
    .line 770046
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;->b:Landroid/widget/TextView;

    .line 770047
    .line 770048
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770049
    .line 770050
    .line 770051
    :goto_0
    invoke-static {p3}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 770052
    .line 770053
    .line 770054
    move-result p2

    .line 770055
    if-eqz p2, :cond_2

    .line 770056
    .line 770057
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;->c:Landroid/widget/TextView;

    .line 770058
    .line 770059
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770060
    .line 770061
    .line 770062
    goto :goto_1

    .line 770063
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;->c:Landroid/widget/TextView;

    .line 770064
    .line 770065
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770066
    .line 770067
    .line 770068
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;->c:Landroid/widget/TextView;

    .line 770069
    .line 770070
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770071
    .line 770072
    .line 770073
    :goto_1
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 770074
    .line 770075
    .line 770076
    move-result p2

    .line 770077
    if-eqz p2, :cond_3

    .line 770078
    .line 770079
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;->a:Landroid/widget/ImageView;

    .line 770080
    .line 770081
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770082
    .line 770083
    .line 770084
    goto :goto_2

    .line 770085
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;->a:Landroid/widget/ImageView;

    .line 770086
    .line 770087
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770088
    .line 770089
    .line 770090
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;->d:Lcom/squareup/picasso/Picasso;

    invoke-static {p1}, Lcom/meituan/android/base/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0804af

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;->a:Landroid/widget/ImageView;

    invoke-static {p2, p3, p1, v0, v1}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    :goto_2
    return-void
.end method
