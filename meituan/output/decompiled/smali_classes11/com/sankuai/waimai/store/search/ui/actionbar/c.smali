.class public final Lcom/sankuai/waimai/store/search/ui/actionbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/c;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/c;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->B()V

    .line 120007
    .line 120008
    .line 120009
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->d:Landroid/widget/ImageView;

    .line 120010
    .line 120011
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 120012
    .line 120013
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    const/4 v3, 0x0

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v2

    .line 120024
    if-nez v2, :cond_0

    .line 120025
    .line 120026
    const/4 v2, 0x0

    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    const/16 v2, 0x8

    .line 120029
    .line 120030
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    const/4 v2, 0x1

    .line 120038
    if-nez v1, :cond_3

    .line 120039
    .line 120040
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->e:Landroid/view/ViewGroup;

    .line 120041
    .line 120042
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->q:Lcom/sankuai/waimai/store/search/ui/actionbar/a;

    .line 120046
    .line 120047
    check-cast v1, Lcom/sankuai/waimai/store/search/ui/d;

    .line 120048
    .line 120049
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/ui/d;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120050
    .line 120051
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->T5()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    if-eqz v2, :cond_1

    .line 120056
    .line 120057
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/d;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->T5()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->p9()V

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->q:Lcom/sankuai/waimai/store/search/ui/actionbar/a;

    .line 120067
    .line 120068
    check-cast v1, Lcom/sankuai/waimai/store/search/ui/d;

    .line 120069
    .line 120070
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/ui/d;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120071
    .line 120072
    iget-boolean v4, v2, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->L:Z

    .line 120073
    .line 120074
    if-eqz v4, :cond_2

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->Z5()Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/d;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120082
    .line 120083
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120084
    .line 120085
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->s9(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->q:Lcom/sankuai/waimai/store/search/ui/actionbar/a;

    .line 120091
    .line 120092
    check-cast v1, Lcom/sankuai/waimai/store/search/ui/d;

    .line 120093
    .line 120094
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/d;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120095
    .line 120096
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->L:Z

    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->q:Lcom/sankuai/waimai/store/search/ui/actionbar/a;

    .line 120100
    .line 120101
    check-cast v1, Lcom/sankuai/waimai/store/search/ui/d;

    .line 120102
    .line 120103
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/d;->a()V

    .line 120104
    .line 120105
    .line 120106
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->e:Landroid/view/ViewGroup;

    .line 120107
    .line 120108
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->q:Lcom/sankuai/waimai/store/search/ui/actionbar/a;

    .line 120112
    .line 120113
    check-cast v1, Lcom/sankuai/waimai/store/search/ui/d;

    .line 120114
    .line 120115
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/d;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120116
    .line 120117
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->f6()V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->k()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-eqz v1, :cond_4

    .line 120125
    .line 120126
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 120127
    .line 120128
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->o:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 120129
    .line 120130
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->e:Landroid/view/ViewGroup;

    .line 120136
    .line 120137
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 120138
    .line 120139
    .line 120140
    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    if-eqz p1, :cond_5

    .line 120145
    .line 120146
    iget-object p1, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 120147
    .line 120148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->a:Landroid/view/ViewGroup;

    .line 120153
    .line 120154
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120159
    .line 120160
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120161
    .line 120162
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 120163
    .line 120164
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120165
    .line 120166
    .line 120167
    goto :goto_3

    .line 120168
    :cond_5
    iget-object p1, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 120169
    .line 120170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 120175
    .line 120176
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 120181
    .line 120182
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v2

    .line 120186
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v2

    .line 120190
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120191
    .line 120192
    .line 120193
    move-result v1

    .line 120194
    float-to-int v1, v1

    .line 120195
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120196
    .line 120197
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 120198
    .line 120199
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120200
    :goto_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
