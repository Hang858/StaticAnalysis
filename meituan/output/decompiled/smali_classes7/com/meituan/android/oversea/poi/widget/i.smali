.class public final Lcom/meituan/android/oversea/poi/widget/i;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/poi/widget/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Z

.field public e:Lcom/meituan/android/oversea/poi/widget/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x196cc2c60aec2a71L    # -1.3079874310261221E186

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
    sget-object v4, Lcom/meituan/android/oversea/poi/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x4a2e60

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const v4, 0x7f081852

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120052
    .line 120053
    .line 120054
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 120055
    .line 120056
    const/4 v4, -0x1

    .line 120057
    const/4 v6, -0x2

    .line 120058
    invoke-direct {v2, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120062
    .line 120063
    .line 120064
    const v2, 0x7f0c0c81

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    const v2, 0x7f0a015b

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    check-cast v2, Landroid/widget/TextView;

    .line 120082
    .line 120083
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/i;->a:Landroid/widget/TextView;

    .line 120084
    .line 120085
    const v2, 0x7f0a017c

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    check-cast v2, Landroid/widget/ImageView;

    .line 120093
    .line 120094
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/i;->b:Landroid/widget/ImageView;

    .line 120095
    .line 120096
    const/16 v4, 0x8

    .line 120097
    .line 120098
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/widget/i;->a:Landroid/widget/TextView;

    .line 120102
    .line 120103
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    new-instance v4, Lcom/meituan/android/oversea/poi/widget/g;

    .line 120108
    .line 120109
    invoke-direct {v4, p0}, Lcom/meituan/android/oversea/poi/widget/g;-><init>(Lcom/meituan/android/oversea/poi/widget/i;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120113
    .line 120114
    .line 120115
    new-instance v2, Lcom/meituan/android/oversea/poi/widget/h;

    .line 120116
    .line 120117
    invoke-direct {v2, p0}, Lcom/meituan/android/oversea/poi/widget/h;-><init>(Lcom/meituan/android/oversea/poi/widget/i;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p0, v1}, Lcom/meituan/android/oversea/poi/widget/i;->b(Z)V

    .line 120124
    .line 120125
    .line 120126
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120127
    .line 120128
    aput-object p1, v2, v1

    .line 120129
    .line 120130
    aput-object v0, v2, v3

    .line 120131
    .line 120132
    sget-object v0, Lcom/meituan/android/oversea/poi/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120133
    .line 120134
    const v4, 0xc3e84

    .line 120135
    .line 120136
    .line 120137
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v5

    .line 120141
    if-eqz v5, :cond_1

    .line 120142
    .line 120143
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120147
    .line 120148
    aput-object p1, v0, v1

    .line 120149
    .line 120150
    sget-object p1, Lcom/meituan/android/oversea/poi/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x76b7f7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/i;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/poi/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf99c80

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/poi/widget/i;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/i;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final b(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x34c761

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/oversea/poi/widget/i;->d:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/i;->a:Landroid/widget/TextView;

    .line 120034
    .line 120035
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/i;->b:Landroid/widget/ImageView;

    .line 120039
    .line 120040
    const v0, 0x7f0817b7

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/i;->a:Landroid/widget/TextView;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/i;->b:Landroid/widget/ImageView;

    .line 120057
    .line 120058
    const v0, 0x7f0817b5

    .line 120059
    .line 120060
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/oversea/poi/widget/i;->c:Z

    return-void
.end method

.method public setStatistics(Lcom/meituan/android/oversea/poi/widget/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/i;->e:Lcom/meituan/android/oversea/poi/widget/i$a;

    return-void
.end method
