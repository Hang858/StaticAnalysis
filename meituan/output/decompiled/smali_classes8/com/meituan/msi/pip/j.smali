.class public final Lcom/meituan/msi/pip/j;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x448a8f1fd6fff10aL    # 1.567771340745277E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/msi/pip/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x740f8a

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
    const p1, 0x7f080e22

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)Lcom/meituan/msi/pip/j;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/pip/j;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final b(Landroid/view/View;)Lcom/meituan/msi/pip/j;
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
    sget-object v2, Lcom/meituan/msi/pip/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdad340

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
    check-cast p1, Lcom/meituan/msi/pip/j;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/pip/j;->a:Landroid/view/View;

    .line 120025
    .line 120026
    if-eq v0, p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    invoke-static {p1}, Lcom/meituan/msi/pip/k;->a(Landroid/view/View;)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/meituan/msi/pip/j;->a:Landroid/view/View;

    .line 120036
    .line 120037
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/meituan/msi/util/j;->b(F)I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    div-int/lit8 v2, v2, 0x3

    .line 120048
    .line 120049
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    div-int/lit8 p1, p1, 0x3

    .line 120058
    .line 120059
    const/high16 v2, 0x43200000    # 160.0f

    .line 120060
    .line 120061
    invoke-static {v2}, Lcom/meituan/msi/util/j;->b(F)I

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    iget-object v2, p0, Lcom/meituan/msi/pip/j;->a:Landroid/view/View;

    .line 120070
    .line 120071
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120072
    .line 120073
    invoke-direct {v3, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/msi/pip/j;->b:Landroid/widget/ImageView;

    .line 120080
    .line 120081
    if-nez p1, :cond_2

    .line 120082
    .line 120083
    new-instance p1, Landroid/widget/ImageView;

    .line 120084
    .line 120085
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120090
    .line 120091
    .line 120092
    iput-object p1, p0, Lcom/meituan/msi/pip/j;->b:Landroid/widget/ImageView;

    .line 120093
    .line 120094
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    const v1, 0x7f080e27

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v1, v0, p1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/msi/pip/j;->b:Landroid/widget/ImageView;

    .line 120105
    .line 120106
    const v0, 0x7f080e26

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/msi/pip/j;->b:Landroid/widget/ImageView;

    .line 120117
    .line 120118
    const/4 v0, 0x5

    .line 120119
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/meituan/msi/pip/j;->b:Landroid/widget/ImageView;

    .line 120123
    .line 120124
    new-instance v0, Lcom/meituan/msi/pip/i;

    .line 120125
    .line 120126
    invoke-direct {v0, p0}, Lcom/meituan/msi/pip/i;-><init>(Lcom/meituan/msi/pip/j;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120133
    .line 120134
    const/16 v0, 0x14

    .line 120135
    .line 120136
    invoke-static {v0}, Lcom/meituan/msi/util/j;->c(I)I

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    invoke-static {v0}, Lcom/meituan/msi/util/j;->c(I)I

    .line 120141
    .line 120142
    .line 120143
    move-result v0

    .line 120144
    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120145
    .line 120146
    .line 120147
    const/16 v0, 0xb

    .line 120148
    .line 120149
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120150
    .line 120151
    .line 120152
    const/16 v0, 0xa

    .line 120153
    .line 120154
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v0, p0, Lcom/meituan/msi/pip/j;->b:Landroid/widget/ImageView;

    .line 120158
    .line 120159
    invoke-static {v0}, Lcom/meituan/msi/pip/k;->a(Landroid/view/View;)Landroid/view/View;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120164
    .line 120165
    .line 120166
    return-object p0
.end method
