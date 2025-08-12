.class public final Lcom/meituan/android/oversea/poi/widget/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71506248614cf686L    # 6.667980625746482E237

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
    sget-object v4, Lcom/meituan/android/oversea/poi/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xbd7050

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
    const/4 v2, -0x1

    .line 120037
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120041
    .line 120042
    .line 120043
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 120044
    .line 120045
    const/4 v6, -0x2

    .line 120046
    invoke-direct {v4, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120050
    .line 120051
    .line 120052
    const v2, 0x7f0c0c7b

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    const v2, 0x7f0a1be2

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 120070
    .line 120071
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/e;->a:Landroid/widget/RelativeLayout;

    .line 120072
    .line 120073
    const v2, 0x7f0a1bdc

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    check-cast v2, Landroid/widget/TextView;

    .line 120081
    .line 120082
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/e;->b:Landroid/widget/TextView;

    .line 120083
    .line 120084
    const v2, 0x7f0a3262

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    check-cast v2, Landroid/widget/TextView;

    .line 120092
    .line 120093
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/e;->c:Landroid/widget/TextView;

    .line 120094
    .line 120095
    const v2, 0x7f0a3f99

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    check-cast v2, Landroid/widget/TextView;

    .line 120103
    .line 120104
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/e;->d:Landroid/widget/TextView;

    .line 120105
    .line 120106
    const v2, 0x7f0a2fb1

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/e;->e:Landroid/view/View;

    .line 120114
    .line 120115
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120116
    .line 120117
    aput-object p1, v2, v1

    .line 120118
    .line 120119
    aput-object v0, v2, v3

    .line 120120
    .line 120121
    sget-object v0, Lcom/meituan/android/oversea/poi/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120122
    .line 120123
    const v4, 0x8ac03b

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v5

    .line 120130
    if-eqz v5, :cond_1

    .line 120131
    .line 120132
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120136
    .line 120137
    aput-object p1, v0, v1

    .line 120138
    .line 120139
    sget-object p1, Lcom/meituan/android/oversea/poi/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120140
    .line 120141
    const v1, 0x261c81    # 3.499974E-39f

    .line 120142
    .line 120143
    .line 120144
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v2

    .line 120148
    if-eqz v2, :cond_2

    .line 120149
    .line 120150
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)Lcom/meituan/android/oversea/poi/widget/e;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/poi/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b9cda

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/poi/widget/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final b(I)Lcom/meituan/android/oversea/poi/widget/e;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/oversea/poi/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x25a29e

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/oversea/poi/widget/e;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/e;->d:Landroid/widget/TextView;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/e;->e:Landroid/view/View;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/e;->d:Landroid/widget/TextView;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    const/16 v0, 0x8

    .line 120046
    .line 120047
    if-ne p1, v0, :cond_1

    .line 120048
    .line 120049
    const/16 v2, 0x9

    .line 120050
    .line 120051
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    int-to-float v2, v2

    .line 120064
    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120073
    .line 120074
    .line 120075
    return-object p0
.end method

.method public final c(Landroid/view/View$OnClickListener;)Lcom/meituan/android/oversea/poi/widget/e;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/poi/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4451be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/poi/widget/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/e;
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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3d823a

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
    check-cast p1, Lcom/meituan/android/oversea/poi/widget/e;

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
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    check-cast p1, Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    const/4 v2, 0x3

    .line 120037
    if-gt v0, v2, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/e;->c:Landroid/widget/TextView;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/e;->c:Landroid/widget/TextView;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120048
    .line 120049
    .line 120050
    return-object p0

    .line 120051
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/e;->c:Landroid/widget/TextView;

    .line 120052
    .line 120053
    const/16 v0, 0x8

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    return-object p0
.end method

.method public final e()Lcom/meituan/android/oversea/poi/widget/e;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/oversea/poi/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe5f3c3

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/oversea/poi/widget/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public setAddress(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/poi/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x588a83

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
