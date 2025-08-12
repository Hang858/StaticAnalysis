.class public final Lcom/sankuai/meituan/search/result2/filter/view/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/sankuai/meituan/search/result2/filter/view/widget/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21572edb9a8499caL    # -9.916456185026371E147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/sankuai/meituan/search/result2/filter/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xe08df8

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    const v4, 0x7f0c0b0d

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    invoke-virtual {v2, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    const v2, 0x7f0a0200

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    iput-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/b;->a:Landroid/view/View;

    .line 120062
    .line 120063
    const v2, 0x7f0a0b9a

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    check-cast v2, Landroid/widget/TextView;

    .line 120071
    .line 120072
    iput-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/b;->b:Landroid/widget/TextView;

    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/b;->a:Landroid/view/View;

    .line 120075
    .line 120076
    new-instance v4, Lcom/meituan/passport/t;

    .line 120077
    .line 120078
    const/16 v6, 0x15

    .line 120079
    .line 120080
    invoke-direct {v4, p0, v6}, Lcom/meituan/passport/t;-><init>(Ljava/lang/Object;I)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120084
    .line 120085
    .line 120086
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120087
    .line 120088
    aput-object p1, v2, v1

    .line 120089
    .line 120090
    aput-object v0, v2, v3

    .line 120091
    .line 120092
    sget-object v0, Lcom/sankuai/meituan/search/result2/filter/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    const v4, 0xe152d4

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    if-eqz v5, :cond_1

    .line 120102
    .line 120103
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120107
    .line 120108
    aput-object p1, v0, v1

    .line 120109
    .line 120110
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120111
    .line 120112
    const v1, 0x2fdf2f

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v2

    .line 120119
    if-eqz v2, :cond_2

    .line 120120
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public getAnimAlphaBg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/b;->a:Landroid/view/View;

    return-object v0
.end method

.method public getAnimTransView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/b;->b:Landroid/widget/TextView;

    return-object v0
.end method
