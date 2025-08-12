.class public final Lcom/sankuai/waimai/business/search/global/filterbar/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/global/filterbar/u;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/global/filterbar/r;

.field public final synthetic c:Lcom/sankuai/waimai/business/search/global/filterbar/u;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/global/filterbar/u;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;Lcom/sankuai/waimai/business/search/global/filterbar/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->c:Lcom/sankuai/waimai/business/search/global/filterbar/u;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->b:Lcom/sankuai/waimai/business/search/global/filterbar/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120001
    .line 120002
    iget-boolean p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->singleSelect:Z

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    const/4 v1, 0x0

    .line 120006
    if-eqz p1, :cond_2

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->c:Lcom/sankuai/waimai/business/search/global/filterbar/u;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/u;->h:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 120011
    .line 120012
    if-eqz p1, :cond_2

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->b:Lcom/sankuai/waimai/business/search/global/filterbar/r;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/global/filterbar/r;->l()Z

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->b:Lcom/sankuai/waimai/business/search/global/filterbar/r;

    .line 120023
    .line 120024
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/search/global/filterbar/r;->r(Z)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->c:Lcom/sankuai/waimai/business/search/global/filterbar/u;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/u;->c:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;->a(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->c:Lcom/sankuai/waimai/business/search/global/filterbar/u;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/u;->h:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    .line 120043
    .line 120044
    const-string v0, ""

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    goto/16 :goto_1

    .line 120050
    .line 120051
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->c:Lcom/sankuai/waimai/business/search/global/filterbar/u;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/u;->h:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-nez v1, :cond_1

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->c:Lcom/sankuai/waimai/business/search/global/filterbar/u;

    .line 120070
    .line 120071
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/global/filterbar/u;->c:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;

    .line 120072
    .line 120073
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;->a(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->b:Lcom/sankuai/waimai/business/search/global/filterbar/r;

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/global/filterbar/r;->r(Z)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->c:Lcom/sankuai/waimai/business/search/global/filterbar/u;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/u;->c:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;

    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120086
    .line 120087
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;->b(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->c:Lcom/sankuai/waimai/business/search/global/filterbar/u;

    .line 120093
    .line 120094
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/u;->h:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 120095
    .line 120096
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->c:Lcom/sankuai/waimai/business/search/global/filterbar/u;

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/u;->i:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$h;

    .line 120108
    .line 120109
    check-cast p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$a;

    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 120112
    .line 120113
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->t:Ljava/util/ArrayList;

    .line 120114
    .line 120115
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v0

    .line 120123
    if-eqz v0, :cond_7

    .line 120124
    .line 120125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    check-cast v0, Lcom/sankuai/waimai/business/search/global/filterbar/u;

    .line 120130
    .line 120131
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->c:Lcom/sankuai/waimai/business/search/global/filterbar/u;

    .line 120136
    .line 120137
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/u;->d:Z

    .line 120138
    .line 120139
    if-eqz p1, :cond_4

    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->b:Lcom/sankuai/waimai/business/search/global/filterbar/r;

    .line 120142
    .line 120143
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/global/filterbar/r;->l()Z

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    if-eqz p1, :cond_3

    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->b:Lcom/sankuai/waimai/business/search/global/filterbar/r;

    .line 120150
    .line 120151
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/search/global/filterbar/r;->r(Z)V

    .line 120152
    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->c:Lcom/sankuai/waimai/business/search/global/filterbar/u;

    .line 120155
    .line 120156
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/u;->c:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;

    .line 120157
    .line 120158
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120159
    .line 120160
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;->a(Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->b:Lcom/sankuai/waimai/business/search/global/filterbar/r;

    .line 120167
    .line 120168
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/global/filterbar/r;->r(Z)V

    .line 120169
    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->c:Lcom/sankuai/waimai/business/search/global/filterbar/u;

    .line 120172
    .line 120173
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/u;->c:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;

    .line 120174
    .line 120175
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120176
    .line 120177
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120178
    .line 120179
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;->b(Ljava/lang/String;)V

    .line 120180
    .line 120181
    .line 120182
    goto :goto_1

    .line 120183
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->b:Lcom/sankuai/waimai/business/search/global/filterbar/r;

    .line 120184
    .line 120185
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/global/filterbar/r;->l()Z

    .line 120186
    .line 120187
    .line 120188
    move-result p1

    .line 120189
    const-string v2, "0"

    .line 120190
    .line 120191
    if-eqz p1, :cond_5

    .line 120192
    .line 120193
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->c:Lcom/sankuai/waimai/business/search/global/filterbar/u;

    .line 120194
    .line 120195
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/u;->c:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;

    .line 120196
    .line 120197
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120198
    .line 120199
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120200
    .line 120201
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;->a(Ljava/lang/String;)V

    .line 120202
    .line 120203
    .line 120204
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->c:Lcom/sankuai/waimai/business/search/global/filterbar/u;

    .line 120205
    .line 120206
    iput-object v2, p1, Lcom/sankuai/waimai/business/search/global/filterbar/u;->e:Ljava/lang/String;

    .line 120207
    .line 120208
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->b:Lcom/sankuai/waimai/business/search/global/filterbar/r;

    .line 120209
    .line 120210
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/search/global/filterbar/r;->r(Z)V

    .line 120211
    .line 120212
    .line 120213
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->b:Lcom/sankuai/waimai/business/search/global/filterbar/r;

    .line 120214
    .line 120215
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120216
    .line 120217
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->iconUrl:Ljava/lang/String;

    .line 120218
    .line 120219
    const/4 v1, 0x0

    .line 120220
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/search/global/filterbar/r;->n(Ljava/lang/String;Lcom/sankuai/waimai/business/search/global/filterbar/r$b;)V

    .line 120221
    .line 120222
    .line 120223
    goto :goto_1

    .line 120224
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->c:Lcom/sankuai/waimai/business/search/global/filterbar/u;

    .line 120225
    .line 120226
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/u;->e:Ljava/lang/String;

    .line 120227
    .line 120228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120229
    .line 120230
    .line 120231
    move-result p1

    .line 120232
    if-nez p1, :cond_6

    .line 120233
    .line 120234
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->c:Lcom/sankuai/waimai/business/search/global/filterbar/u;

    .line 120235
    .line 120236
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/u;->e:Ljava/lang/String;

    .line 120237
    .line 120238
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result p1

    .line 120242
    if-nez p1, :cond_6

    .line 120243
    .line 120244
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->c:Lcom/sankuai/waimai/business/search/global/filterbar/u;

    .line 120245
    .line 120246
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/u;->c:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;

    .line 120247
    .line 120248
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/u;->e:Ljava/lang/String;

    .line 120249
    .line 120250
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;->a(Ljava/lang/String;)V

    .line 120251
    .line 120252
    .line 120253
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->c:Lcom/sankuai/waimai/business/search/global/filterbar/u;

    .line 120254
    .line 120255
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120256
    .line 120257
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120258
    .line 120259
    iput-object v1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/u;->e:Ljava/lang/String;

    .line 120260
    .line 120261
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/u;->c:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;

    .line 120262
    .line 120263
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;->b(Ljava/lang/String;)V

    .line 120264
    .line 120265
    .line 120266
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->b:Lcom/sankuai/waimai/business/search/global/filterbar/r;

    .line 120267
    .line 120268
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/global/filterbar/r;->r(Z)V

    .line 120269
    .line 120270
    .line 120271
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/u$a;->c:Lcom/sankuai/waimai/business/search/global/filterbar/u;

    .line 120272
    .line 120273
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120274
    .line 120275
    .line 120276
    :cond_7
    :goto_1
    return-void
.end method
