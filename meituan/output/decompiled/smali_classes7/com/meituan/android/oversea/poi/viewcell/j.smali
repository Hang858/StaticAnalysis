.class public final Lcom/meituan/android/oversea/poi/viewcell/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/meituan/android/oversea/poi/viewcell/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/viewcell/m;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/j;->c:Lcom/meituan/android/oversea/poi/viewcell/m;

    iput-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/j;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/j;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/j;->c:Lcom/meituan/android/oversea/poi/viewcell/m;

    .line 120001
    .line 120002
    iget-boolean p1, p1, Lcom/meituan/android/oversea/poi/viewcell/m;->e:Z

    .line 120003
    .line 120004
    const v0, 0x7f10290a

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x2

    .line 120008
    const/4 v2, 0x0

    .line 120009
    const/4 v3, 0x1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/j;->a:Landroid/widget/TextView;

    .line 120013
    .line 120014
    const/4 v4, 0x3

    .line 120015
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/j;->c:Lcom/meituan/android/oversea/poi/viewcell/m;

    .line 120019
    .line 120020
    iput-boolean v2, p1, Lcom/meituan/android/oversea/poi/viewcell/m;->e:Z

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/j;->b:Landroid/widget/ImageView;

    .line 120023
    .line 120024
    const v4, 0x7f0817b5

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120032
    .line 120033
    .line 120034
    new-array p1, v1, [Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/j;->c:Lcom/meituan/android/oversea/poi/viewcell/m;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 120039
    .line 120040
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    aput-object v0, p1, v2

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/j;->c:Lcom/meituan/android/oversea/poi/viewcell/m;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 120049
    .line 120050
    const v1, 0x7f102913

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    aput-object v0, p1, v3

    .line 120058
    .line 120059
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/j;->a:Landroid/widget/TextView;

    .line 120064
    .line 120065
    const/16 v4, 0xa

    .line 120066
    .line 120067
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/j;->c:Lcom/meituan/android/oversea/poi/viewcell/m;

    .line 120071
    .line 120072
    iput-boolean v3, p1, Lcom/meituan/android/oversea/poi/viewcell/m;->e:Z

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/j;->b:Landroid/widget/ImageView;

    .line 120075
    .line 120076
    const v4, 0x7f0817b7

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120084
    .line 120085
    .line 120086
    new-array p1, v1, [Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/j;->c:Lcom/meituan/android/oversea/poi/viewcell/m;

    .line 120089
    .line 120090
    iget-object v1, v1, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 120091
    .line 120092
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    aput-object v0, p1, v2

    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/j;->c:Lcom/meituan/android/oversea/poi/viewcell/m;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 120101
    .line 120102
    const v1, 0x7f102912

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    aput-object v0, p1, v3

    .line 120110
    .line 120111
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/j;->a:Landroid/widget/TextView;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120117
    .line 120118
    .line 120119
    return-void
.end method
