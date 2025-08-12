.class public final Lcom/sankuai/waimai/business/page/home/actionbar/offsite/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->u:Z

    .line 120003
    .line 120004
    const-string v1, "activity_type"

    .line 120005
    .line 120006
    const-string v2, "c_m84bv26"

    .line 120007
    .line 120008
    const-string v3, "b_waimai_bjtpp5od_mc"

    .line 120009
    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->w:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->g:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    if-nez p1, :cond_0

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->w:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->g:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->b:Landroid/support/v4/app/Fragment;

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {v3, v2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->w:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;

    .line 120048
    .line 120049
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->h:I

    .line 120050
    .line 120051
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    .line 120060
    .line 120061
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->k:Landroid/support/v7/widget/RecyclerView;

    .line 120062
    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->n:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;

    .line 120066
    .line 120067
    if-eqz p1, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;->getItemCount()I

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-lez p1, :cond_2

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->k:Landroid/support/v7/widget/RecyclerView;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    instance-of p1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120084
    .line 120085
    if-nez p1, :cond_1

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->k:Landroid/support/v7/widget/RecyclerView;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    .line 120103
    .line 120104
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->k:Landroid/support/v7/widget/RecyclerView;

    .line 120105
    .line 120106
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    instance-of v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g$a;

    .line 120111
    .line 120112
    if-eqz v0, :cond_2

    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    .line 120115
    .line 120116
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->a:Landroid/content/Context;

    .line 120117
    .line 120118
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g$a;

    .line 120119
    .line 120120
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g$a;->b:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-static {v0, v4}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    .line 120126
    .line 120127
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->b:Landroid/support/v4/app/Fragment;

    .line 120128
    .line 120129
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-static {v3, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    .line 120138
    .line 120139
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->w:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;

    .line 120140
    .line 120141
    iget v2, v2, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->h:I

    .line 120142
    .line 120143
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g$a;->c:Ljava/lang/String;

    .line 120148
    .line 120149
    const-string v2, "search_keyword"

    .line 120150
    .line 120151
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g$a;->d:Ljava/lang/String;

    .line 120156
    .line 120157
    const-string v2, "label_word"

    .line 120158
    .line 120159
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g$a;->e:Ljava/lang/String;

    .line 120164
    .line 120165
    const-string v1, "keyword"

    .line 120166
    .line 120167
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120172
    .line 120173
    .line 120174
    :cond_2
    :goto_0
    return-void
.end method
