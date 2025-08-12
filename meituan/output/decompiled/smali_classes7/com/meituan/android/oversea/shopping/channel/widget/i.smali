.class public final Lcom/meituan/android/oversea/shopping/channel/widget/i;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b92d609e9f90d67L    # -4.3038336524519887E21

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
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/meituan/android/oversea/shopping/channel/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x9f184a

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
    const/high16 v2, 0x41f00000    # 30.0f

    .line 120037
    .line 120038
    invoke-static {p1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    sub-int/2addr v6, v2

    .line 120049
    div-int/2addr v6, v5

    .line 120050
    const/high16 v2, 0x42b40000    # 90.0f

    .line 120051
    .line 120052
    invoke-static {p1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    invoke-direct {v4, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120060
    .line 120061
    .line 120062
    const v2, 0x7f0818a3

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120070
    .line 120071
    .line 120072
    const v2, 0x7f0c0cbb

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    const v2, 0x7f0a03a7

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    check-cast v2, Landroid/widget/ImageView;

    .line 120090
    .line 120091
    iput-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/i;->a:Landroid/widget/ImageView;

    .line 120092
    .line 120093
    const v2, 0x7f0a03ae

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    check-cast v2, Landroid/widget/TextView;

    .line 120101
    .line 120102
    iput-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/i;->b:Landroid/widget/TextView;

    .line 120103
    .line 120104
    const v2, 0x7f0a03ad

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    check-cast v2, Landroid/widget/TextView;

    .line 120112
    .line 120113
    iput-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/i;->c:Landroid/widget/TextView;

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
    sget-object v0, Lcom/meituan/android/oversea/shopping/channel/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120122
    .line 120123
    const v4, 0x31f92a

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
    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120140
    .line 120141
    const v1, 0x58f53

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
.method public final a(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/i;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4165e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/widget/i;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    const v2, 0x7f0817b3

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    iget-object v3, p0, Lcom/meituan/android/oversea/shopping/channel/widget/i;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/shopping/channel/widget/i;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8cef4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/widget/i;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/shopping/channel/widget/i;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x421c59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/widget/i;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
