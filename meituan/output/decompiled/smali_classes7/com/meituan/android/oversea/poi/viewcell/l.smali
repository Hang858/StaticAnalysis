.class public final Lcom/meituan/android/oversea/poi/viewcell/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/base/widget/m;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/meituan/android/oversea/poi/viewcell/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/viewcell/m;Lcom/meituan/android/oversea/base/widget/m;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/l;->c:Lcom/meituan/android/oversea/poi/viewcell/m;

    iput-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/l;->a:Lcom/meituan/android/oversea/base/widget/m;

    iput-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/l;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/l;->c:Lcom/meituan/android/oversea/poi/viewcell/m;

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
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/l;->a:Lcom/meituan/android/oversea/base/widget/m;

    .line 120013
    .line 120014
    const/4 v4, 0x3

    .line 120015
    invoke-virtual {p1, v4}, Lcom/meituan/android/oversea/base/widget/m;->setMaxLine(I)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/l;->a:Lcom/meituan/android/oversea/base/widget/m;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/l;->c:Lcom/meituan/android/oversea/poi/viewcell/m;

    .line 120024
    .line 120025
    iput-boolean v2, p1, Lcom/meituan/android/oversea/poi/viewcell/m;->e:Z

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/l;->b:Landroid/widget/ImageView;

    .line 120028
    .line 120029
    const v4, 0x7f0817b5

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120037
    .line 120038
    .line 120039
    new-array p1, v1, [Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/l;->c:Lcom/meituan/android/oversea/poi/viewcell/m;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 120044
    .line 120045
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    aput-object v0, p1, v2

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/l;->c:Lcom/meituan/android/oversea/poi/viewcell/m;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 120054
    .line 120055
    const v1, 0x7f102913

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    aput-object v0, p1, v3

    .line 120063
    .line 120064
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/l;->a:Lcom/meituan/android/oversea/base/widget/m;

    .line 120069
    .line 120070
    const/16 v4, 0xa

    .line 120071
    .line 120072
    invoke-virtual {p1, v4}, Lcom/meituan/android/oversea/base/widget/m;->setMaxLine(I)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/l;->a:Lcom/meituan/android/oversea/base/widget/m;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/l;->b:Landroid/widget/ImageView;

    .line 120081
    .line 120082
    const v4, 0x7f0817b7

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/l;->c:Lcom/meituan/android/oversea/poi/viewcell/m;

    .line 120093
    .line 120094
    iput-boolean v3, p1, Lcom/meituan/android/oversea/poi/viewcell/m;->e:Z

    .line 120095
    .line 120096
    new-array v1, v1, [Ljava/lang/String;

    .line 120097
    .line 120098
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    aput-object p1, v1, v2

    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/l;->c:Lcom/meituan/android/oversea/poi/viewcell/m;

    .line 120107
    .line 120108
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 120109
    .line 120110
    const v0, 0x7f102912

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    aput-object p1, v1, v3

    .line 120118
    .line 120119
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/l;->a:Lcom/meituan/android/oversea/base/widget/m;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120125
    .line 120126
    .line 120127
    return-void
.end method
