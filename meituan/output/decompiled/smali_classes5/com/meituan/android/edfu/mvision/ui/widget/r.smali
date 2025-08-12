.class public final Lcom/meituan/android/edfu/mvision/ui/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/edfu/mvision/ui/widget/s;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/s;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/s;

    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/s;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/s;->b:I

    .line 120003
    .line 120004
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/r;->a:I

    .line 120005
    .line 120006
    if-ne v0, v1, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iput v1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/s;->b:I

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/s;->c:Ljava/util/List;

    .line 120012
    .line 120013
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    check-cast p1, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$MultiChoiceRecTab;

    .line 120018
    .line 120019
    iget p1, p1, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$MultiChoiceRecTab;->recAbilityId:I

    .line 120020
    .line 120021
    sput p1, Lcom/meituan/android/edfu/mvision/detectors/a;->n:I

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/s;

    .line 120024
    .line 120025
    const/4 v1, 0x0

    .line 120026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/s;

    .line 120034
    .line 120035
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/r;->a:I

    .line 120036
    .line 120037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/r;->b:Lcom/meituan/android/edfu/mvision/ui/widget/s;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/s;->d:Lcom/meituan/android/edfu/mvision/ui/widget/s$b;

    .line 120047
    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/r;->a:I

    .line 120051
    .line 120052
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/scanpage/i;

    .line 120053
    .line 120054
    iget-object v2, p1, Lcom/meituan/android/edfu/mvision/ui/scanpage/i;->a:Lcom/meituan/android/edfu/mvision/ui/scanpage/j;

    .line 120055
    .line 120056
    iget-object v3, v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->f:Landroid/widget/TextView;

    .line 120057
    .line 120058
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->j:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$MultiChoiceRecTab;

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$MultiChoiceRecTab;->tabName:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/scanpage/i;->a:Lcom/meituan/android/edfu/mvision/ui/scanpage/j;

    .line 120072
    .line 120073
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->f:Landroid/widget/TextView;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->c:Landroid/view/animation/Animation;

    .line 120076
    .line 120077
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/scanpage/i;->a:Lcom/meituan/android/edfu/mvision/ui/scanpage/j;

    .line 120081
    .line 120082
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->f:Landroid/widget/TextView;

    .line 120083
    .line 120084
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120085
    .line 120086
    .line 120087
    new-instance v0, Ljava/util/HashMap;

    .line 120088
    .line 120089
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    const/16 v1, 0x16

    .line 120093
    .line 120094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    const-string v2, "tab_name"

    .line 120099
    .line 120100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    sget v1, Lcom/meituan/android/edfu/mvision/detectors/a;->n:I

    .line 120104
    .line 120105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    const-string v2, "type"

    .line 120110
    .line 120111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/ui/scanpage/i;->a:Lcom/meituan/android/edfu/mvision/ui/scanpage/j;

    .line 120115
    .line 120116
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    iput-object v2, v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->k:Ljava/lang/String;

    .line 120121
    .line 120122
    const-string v1, "group"

    .line 120123
    .line 120124
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/scanpage/i;->a:Lcom/meituan/android/edfu/mvision/ui/scanpage/j;

    .line 120129
    .line 120130
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->k:Ljava/lang/String;

    .line 120131
    .line 120132
    const-string v2, "b_group_3a95nodp_mc"

    .line 120133
    .line 120134
    const-string v3, "c_9y81noj"

    .line 120135
    .line 120136
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_1
    return-void
.end method
