.class public final Lcom/sankuai/waimai/store/search/ui/actionbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/b;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/b;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 160001
    .line 160002
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->d:Landroid/widget/ImageView;

    .line 160003
    .line 160004
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 160005
    .line 160006
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 160007
    .line 160008
    .line 160009
    move-result p1

    .line 160010
    const/4 v1, 0x0

    .line 160011
    if-eqz p1, :cond_0

    .line 160012
    .line 160013
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/b;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 160014
    .line 160015
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 160016
    .line 160017
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160018
    .line 160019
    .line 160020
    move-result-object p1

    .line 160021
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p1

    .line 160025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160026
    .line 160027
    .line 160028
    move-result p1

    .line 160029
    if-nez p1, :cond_0

    .line 160030
    .line 160031
    const/4 p1, 0x0

    .line 160032
    goto :goto_0

    .line 160033
    :cond_0
    const/16 p1, 0x8

    .line 160034
    .line 160035
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160036
    .line 160037
    .line 160038
    if-eqz p2, :cond_1

    .line 160039
    .line 160040
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/b;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 160041
    .line 160042
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160043
    .line 160044
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->F0:Lcom/sankuai/waimai/store/search/ui/e;

    .line 160045
    .line 160046
    if-eqz p1, :cond_1

    .line 160047
    .line 160048
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/e;->u:Ljava/lang/String;

    .line 160049
    .line 160050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result p1

    .line 160054
    if-nez p1, :cond_1

    .line 160055
    .line 160056
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/b;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 160057
    .line 160058
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/b;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 160063
    .line 160064
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160065
    .line 160066
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->F0:Lcom/sankuai/waimai/store/search/ui/e;

    .line 160067
    .line 160068
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/ui/e;->u:Ljava/lang/String;

    .line 160069
    .line 160070
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 160071
    .line 160072
    .line 160073
    goto/16 :goto_1

    .line 160074
    .line 160075
    :cond_1
    if-eqz p2, :cond_5

    .line 160076
    .line 160077
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/b;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 160078
    .line 160079
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 160080
    .line 160081
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160082
    .line 160083
    .line 160084
    move-result-object p1

    .line 160085
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p1

    .line 160089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160090
    .line 160091
    .line 160092
    move-result p1

    .line 160093
    if-nez p1, :cond_5

    .line 160094
    .line 160095
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/b;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 160096
    .line 160097
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->q:Lcom/sankuai/waimai/store/search/ui/actionbar/a;

    .line 160098
    .line 160099
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/d;

    .line 160100
    .line 160101
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/d;->b()I

    .line 160102
    .line 160103
    .line 160104
    move-result p1

    .line 160105
    const/4 p2, 0x3

    .line 160106
    if-ne p1, p2, :cond_5

    .line 160107
    .line 160108
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/b;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 160109
    .line 160110
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->C()V

    .line 160111
    .line 160112
    .line 160113
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/b;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 160114
    .line 160115
    iget-object p2, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160116
    .line 160117
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->c0:Ljava/lang/String;

    .line 160118
    .line 160119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160120
    .line 160121
    .line 160122
    move-result p2

    .line 160123
    const/4 v0, 0x1

    .line 160124
    if-eqz p2, :cond_2

    .line 160125
    .line 160126
    iget-object p2, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160127
    .line 160128
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->T:Ljava/lang/String;

    .line 160129
    .line 160130
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160131
    .line 160132
    .line 160133
    move-result p2

    .line 160134
    if-eqz p2, :cond_2

    .line 160135
    .line 160136
    iget-object p2, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160137
    .line 160138
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->S:Ljava/util/ArrayList;

    .line 160139
    .line 160140
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160141
    .line 160142
    .line 160143
    move-result p2

    .line 160144
    if-nez p2, :cond_2

    .line 160145
    .line 160146
    iget-object p2, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160147
    .line 160148
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->V:Ljava/lang/String;

    .line 160149
    .line 160150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160151
    .line 160152
    .line 160153
    move-result p2

    .line 160154
    if-eqz p2, :cond_2

    .line 160155
    .line 160156
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160157
    .line 160158
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->W:Ljava/lang/String;

    .line 160159
    .line 160160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160161
    .line 160162
    .line 160163
    move-result p1

    .line 160164
    if-nez p1, :cond_3

    .line 160165
    .line 160166
    :cond_2
    const/4 v1, 0x1

    .line 160167
    :cond_3
    if-eqz v1, :cond_4

    .line 160168
    .line 160169
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/b;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 160170
    .line 160171
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->x()V

    .line 160172
    .line 160173
    .line 160174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160175
    .line 160176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160177
    .line 160178
    .line 160179
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/b;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 160180
    .line 160181
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->x:Ljava/lang/String;

    .line 160182
    .line 160183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160184
    .line 160185
    .line 160186
    const-string p2, " "

    .line 160187
    .line 160188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160189
    .line 160190
    .line 160191
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/b;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 160192
    .line 160193
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->v:Ljava/lang/String;

    .line 160194
    .line 160195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160196
    .line 160197
    .line 160198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160199
    .line 160200
    .line 160201
    move-result-object p1

    .line 160202
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/b;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 160203
    .line 160204
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 160205
    .line 160206
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160207
    .line 160208
    .line 160209
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/b;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 160210
    .line 160211
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 160212
    .line 160213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160214
    .line 160215
    .line 160216
    move-result p1

    .line 160217
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 160218
    .line 160219
    .line 160220
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/b;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 160221
    .line 160222
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->v(Z)V

    .line 160223
    .line 160224
    .line 160225
    goto :goto_1

    .line 160226
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/b;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 160227
    .line 160228
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->x()V

    .line 160229
    .line 160230
    .line 160231
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/b;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 160232
    .line 160233
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->q:Lcom/sankuai/waimai/store/search/ui/actionbar/a;

    .line 160234
    .line 160235
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/d;

    .line 160236
    .line 160237
    iget-object p2, p1, Lcom/sankuai/waimai/store/search/ui/d;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 160238
    .line 160239
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->Z5()Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 160240
    .line 160241
    .line 160242
    move-result-object p2

    .line 160243
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/d;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 160244
    .line 160245
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160246
    .line 160247
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 160248
    .line 160249
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->s9(Ljava/lang/String;)V

    .line 160250
    :cond_5
    :goto_1
    return-void
.end method
