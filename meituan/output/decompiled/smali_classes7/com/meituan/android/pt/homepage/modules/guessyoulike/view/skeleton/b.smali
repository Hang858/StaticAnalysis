.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b456d17fc339b11L    # 6.372208644257404E285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x4060d4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 p1, 0x8

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/b;->a:I

    .line 120031
    .line 120032
    const/16 v1, 0xc

    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    const/16 v3, 0x54

    .line 120039
    .line 120040
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    const v5, 0x7f0602ff

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    invoke-virtual {v0, v4}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v0, p0}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/v;->e(Landroid/content/Context;)I

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    mul-int/lit8 v1, v1, 0x2

    .line 120081
    .line 120082
    sub-int/2addr v0, v1

    .line 120083
    sub-int/2addr v0, p1

    .line 120084
    div-int/lit8 v0, v0, 0x2

    .line 120085
    .line 120086
    add-int/2addr v0, v3

    .line 120087
    :goto_0
    const/4 p1, 0x3

    .line 120088
    if-ge v2, p1, :cond_1

    .line 120089
    .line 120090
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;

    .line 120091
    .line 120092
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-direct {p1, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;-><init>(Landroid/content/Context;)V

    .line 120097
    .line 120098
    .line 120099
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120100
    .line 120101
    const/4 v3, -0x1

    .line 120102
    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120103
    .line 120104
    .line 120105
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/b;->a:I

    .line 120106
    .line 120107
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120108
    .line 120109
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120110
    .line 120111
    .line 120112
    add-int/lit8 v2, v2, 0x1

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120116
    .line 120117
    .line 120118
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
