.class public final Lcom/meituan/android/oversea/list/itemview/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/squareup/picasso/Picasso;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xaf232e4ebc1fe29L

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
    sget-object v4, Lcom/meituan/android/oversea/list/itemview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x4e4989

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
    iput-object p1, p0, Lcom/meituan/android/oversea/list/itemview/a;->a:Landroid/content/Context;

    .line 120037
    .line 120038
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    const v4, 0x7f0c0c70

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    iput-object v2, p0, Lcom/meituan/android/oversea/list/itemview/a;->d:Lcom/squareup/picasso/Picasso;

    .line 120057
    .line 120058
    const v2, 0x7f0a24d8

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    check-cast v2, Landroid/widget/ImageView;

    .line 120066
    .line 120067
    iput-object v2, p0, Lcom/meituan/android/oversea/list/itemview/a;->b:Landroid/widget/ImageView;

    .line 120068
    .line 120069
    const v2, 0x7f0a24d5

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
    iput-object v2, p0, Lcom/meituan/android/oversea/list/itemview/a;->c:Landroid/widget/TextView;

    .line 120079
    .line 120080
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120081
    .line 120082
    aput-object p1, v2, v1

    .line 120083
    .line 120084
    aput-object v0, v2, v3

    .line 120085
    .line 120086
    sget-object v0, Lcom/meituan/android/oversea/list/itemview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    const v4, 0x8104f4

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v5

    .line 120095
    if-eqz v5, :cond_1

    .line 120096
    .line 120097
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120101
    .line 120102
    aput-object p1, v0, v1

    .line 120103
    .line 120104
    sget-object p1, Lcom/meituan/android/oversea/list/itemview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    const v1, 0x3be8f6

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    if-eqz v2, :cond_2

    .line 120114
    .line 120115
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    :cond_2
    return-void
.end method


# virtual methods
.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/list/itemview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa56bba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/list/itemview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e0701

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meituan/android/oversea/list/itemview/a;->d:Lcom/squareup/picasso/Picasso;

    const v2, 0x7f061168

    iget-object v3, p0, Lcom/meituan/android/oversea/list/itemview/a;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method
