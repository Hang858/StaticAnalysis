.class public final Lcom/meituan/android/pt/mtcity/foreign/view/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/sankuai/meituan/model/dao/City;

.field public d:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x783bbaf6e86fd086L    # -2.997509673369051E-271

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
    sget-object v4, Lcom/meituan/android/pt/mtcity/foreign/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xec6135

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    const v4, 0x7f0c00e3

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    const v2, 0x7f0a1bc3

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Landroid/widget/TextView;

    .line 120061
    .line 120062
    iput-object v2, p0, Lcom/meituan/android/pt/mtcity/foreign/view/c;->a:Landroid/widget/TextView;

    .line 120063
    .line 120064
    const v2, 0x7f0a1bd9

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    check-cast v2, Landroid/widget/TextView;

    .line 120072
    .line 120073
    iput-object v2, p0, Lcom/meituan/android/pt/mtcity/foreign/view/c;->b:Landroid/widget/TextView;

    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/foreign/view/c;->a:Landroid/widget/TextView;

    .line 120076
    .line 120077
    new-instance v4, Lcom/meituan/android/pt/mtcity/foreign/view/b;

    .line 120078
    .line 120079
    invoke-direct {v4, p0}, Lcom/meituan/android/pt/mtcity/foreign/view/b;-><init>(Lcom/meituan/android/pt/mtcity/foreign/view/c;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120083
    .line 120084
    .line 120085
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120086
    .line 120087
    aput-object p1, v2, v1

    .line 120088
    .line 120089
    aput-object v0, v2, v3

    .line 120090
    .line 120091
    sget-object v0, Lcom/meituan/android/pt/mtcity/foreign/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v4, 0x4e2eee    # 7.180004E-39f

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v5

    .line 120100
    if-eqz v5, :cond_1

    .line 120101
    .line 120102
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120106
    .line 120107
    aput-object p1, v0, v1

    .line 120108
    .line 120109
    sget-object p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120110
    .line 120111
    const v1, 0xc20905

    .line 120112
    .line 120113
    .line 120114
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v2

    .line 120118
    if-eqz v2, :cond_2

    .line 120119
    .line 120120
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public setOnCityClickListener(Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/view/c;->d:Lrx/functions/Action1;

    return-void
.end method
