.class public final Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/view/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/b;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1bd5be

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9a067

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->f()V

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0x6a4274

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v0

    .line 180038
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180039
    .line 180040
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->u:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180041
    .line 180042
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->D(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    .line 180043
    .line 180044
    .line 180045
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180046
    .line 180047
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->k()V

    .line 180048
    .line 180049
    .line 180050
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180051
    .line 180052
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180053
    .line 180054
    const/16 v1, 0x8

    .line 180055
    .line 180056
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180057
    .line 180058
    .line 180059
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180060
    .line 180061
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c:Landroid/support/v7/widget/RecyclerView;

    .line 180062
    .line 180063
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180064
    .line 180065
    .line 180066
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v0

    .line 180070
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180071
    .line 180072
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180073
    .line 180074
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/search/result2/filter/model/i;->b(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;I)Z

    .line 180075
    .line 180076
    .line 180077
    move-result v0

    .line 180078
    if-nez v0, :cond_1

    .line 180079
    .line 180080
    return-void

    .line 180081
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180082
    .line 180083
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180084
    .line 180085
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 180086
    .line 180087
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p1

    .line 180091
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 180092
    .line 180093
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 180094
    .line 180095
    .line 180096
    move-result-object v0

    .line 180097
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 180098
    .line 180099
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/meituan/search/result2/filter/model/i;->a(Ljava/util/List;I)Z

    .line 180100
    .line 180101
    .line 180102
    move-result v0

    .line 180103
    if-nez v0, :cond_2

    .line 180104
    .line 180105
    return-void

    .line 180106
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 180107
    .line 180108
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180109
    .line 180110
    .line 180111
    move-result-object p1

    .line 180112
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;

    .line 180113
    .line 180114
    iget-boolean p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->renderSelected:Z

    .line 180115
    .line 180116
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 180117
    .line 180118
    .line 180119
    move-result-object v0

    .line 180120
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180121
    .line 180122
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180123
    .line 180124
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/filter/model/i;->c(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 180125
    .line 180126
    .line 180127
    if-nez p2, :cond_4

    .line 180128
    .line 180129
    iput-boolean v3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->renderSelected:Z

    .line 180130
    .line 180131
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 180132
    .line 180133
    .line 180134
    move-result-object p2

    .line 180135
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180136
    .line 180137
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180138
    .line 180139
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 180140
    .line 180141
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 180142
    .line 180143
    iget v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 180144
    .line 180145
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/meituan/search/result2/filter/model/i;->a(Ljava/util/List;I)Z

    .line 180146
    .line 180147
    .line 180148
    move-result p2

    .line 180149
    if-nez p2, :cond_3

    .line 180150
    .line 180151
    return-void

    .line 180152
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180153
    .line 180154
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->addressName:Ljava/lang/String;

    .line 180155
    .line 180156
    const-string v0, "\u6211\u7684\u5730\u5740"

    .line 180157
    .line 180158
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 180159
    .line 180160
    .line 180161
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180162
    .line 180163
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180164
    .line 180165
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 180166
    .line 180167
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 180168
    .line 180169
    iget p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 180170
    .line 180171
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180172
    .line 180173
    .line 180174
    move-result-object p1

    .line 180175
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 180176
    .line 180177
    iget p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->selectedCount:I

    .line 180178
    .line 180179
    add-int/2addr p2, v3

    .line 180180
    iput p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->selectedCount:I

    .line 180181
    .line 180182
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180183
    .line 180184
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->i:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 180185
    .line 180186
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180187
    .line 180188
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->e1(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 180189
    .line 180190
    .line 180191
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180192
    .line 180193
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->i:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 180194
    .line 180195
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180196
    .line 180197
    .line 180198
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180199
    .line 180200
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->k:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 180201
    .line 180202
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180203
    .line 180204
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->e1(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 180205
    .line 180206
    .line 180207
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 180208
    .line 180209
    .line 180210
    move-result-object p1

    .line 180211
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180212
    .line 180213
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180214
    .line 180215
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->k:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 180216
    .line 180217
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/meituan/search/result2/filter/model/i;->m(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;)V

    .line 180218
    .line 180219
    .line 180220
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x29fd0a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->g()V

    :cond_1
    return-void
.end method

.method public final d(II)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0x49d67d

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v0

    .line 180038
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180039
    .line 180040
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->u:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180041
    .line 180042
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->D(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    .line 180043
    .line 180044
    .line 180045
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180046
    .line 180047
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->k()V

    .line 180048
    .line 180049
    .line 180050
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180051
    .line 180052
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180053
    .line 180054
    const/16 v1, 0x8

    .line 180055
    .line 180056
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180057
    .line 180058
    .line 180059
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180060
    .line 180061
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c:Landroid/support/v7/widget/RecyclerView;

    .line 180062
    .line 180063
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180064
    .line 180065
    .line 180066
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v0

    .line 180070
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180071
    .line 180072
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180073
    .line 180074
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/search/result2/filter/model/i;->b(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;I)Z

    .line 180075
    .line 180076
    .line 180077
    move-result v0

    .line 180078
    if-nez v0, :cond_1

    .line 180079
    .line 180080
    return-void

    .line 180081
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180082
    .line 180083
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180084
    .line 180085
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 180086
    .line 180087
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p1

    .line 180091
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 180092
    .line 180093
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 180094
    .line 180095
    .line 180096
    move-result-object v0

    .line 180097
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 180098
    .line 180099
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/meituan/search/result2/filter/model/i;->a(Ljava/util/List;I)Z

    .line 180100
    .line 180101
    .line 180102
    move-result v0

    .line 180103
    if-nez v0, :cond_2

    .line 180104
    .line 180105
    return-void

    .line 180106
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 180107
    .line 180108
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180109
    .line 180110
    .line 180111
    move-result-object p1

    .line 180112
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;

    .line 180113
    .line 180114
    iget-boolean p2, p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;->renderSelected:Z

    .line 180115
    .line 180116
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 180117
    .line 180118
    .line 180119
    move-result-object v0

    .line 180120
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180121
    .line 180122
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180123
    .line 180124
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/filter/model/i;->c(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 180125
    .line 180126
    .line 180127
    if-nez p2, :cond_4

    .line 180128
    .line 180129
    iput-boolean v3, p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;->renderSelected:Z

    .line 180130
    .line 180131
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 180132
    .line 180133
    .line 180134
    move-result-object p2

    .line 180135
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180136
    .line 180137
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180138
    .line 180139
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 180140
    .line 180141
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 180142
    .line 180143
    iget v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 180144
    .line 180145
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/meituan/search/result2/filter/model/i;->a(Ljava/util/List;I)Z

    .line 180146
    .line 180147
    .line 180148
    move-result p2

    .line 180149
    if-nez p2, :cond_3

    .line 180150
    .line 180151
    return-void

    .line 180152
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180153
    .line 180154
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;->name:Ljava/lang/String;

    .line 180155
    .line 180156
    const-string v0, "\u9644\u8fd1\u5730\u5740"

    .line 180157
    .line 180158
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 180159
    .line 180160
    .line 180161
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180162
    .line 180163
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180164
    .line 180165
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 180166
    .line 180167
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 180168
    .line 180169
    iget p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 180170
    .line 180171
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180172
    .line 180173
    .line 180174
    move-result-object p1

    .line 180175
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 180176
    .line 180177
    iget p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->selectedCount:I

    .line 180178
    .line 180179
    add-int/2addr p2, v3

    .line 180180
    iput p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->selectedCount:I

    .line 180181
    .line 180182
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180183
    .line 180184
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->i:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 180185
    .line 180186
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180187
    .line 180188
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->e1(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 180189
    .line 180190
    .line 180191
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180192
    .line 180193
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->i:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 180194
    .line 180195
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180196
    .line 180197
    .line 180198
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180199
    .line 180200
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->k:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 180201
    .line 180202
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180203
    .line 180204
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->e1(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 180205
    .line 180206
    .line 180207
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 180208
    .line 180209
    .line 180210
    move-result-object p1

    .line 180211
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 180212
    .line 180213
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 180214
    .line 180215
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->k:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 180216
    .line 180217
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/meituan/search/result2/filter/model/i;->m(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;)V

    .line 180218
    .line 180219
    .line 180220
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33330a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/a$d;

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->e()V

    :cond_1
    return-void
.end method

.method public final f(IILjava/lang/String;)V
    .locals 9

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x439217

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 230038
    .line 230039
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;

    .line 230040
    .line 230041
    if-eqz v1, :cond_1

    .line 230042
    .line 230043
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 230044
    .line 230045
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 230046
    .line 230047
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 230048
    .line 230049
    iget-object v7, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 230050
    iget v8, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    move-object v2, v1

    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/view/a$d;

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->i(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;IILjava/lang/String;Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ad1b8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100021
    .line 100022
    if-eqz v1, :cond_3

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    const-string v2, "\u5b9a\u4f4d\u4e2d..."

    .line 100048
    .line 100049
    iput-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->d:Ljava/lang/String;

    .line 100050
    .line 100051
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 100052
    .line 100053
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100054
    .line 100055
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 100061
    .line 100062
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->k:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100065
    .line 100066
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->e1(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 100070
    .line 100071
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->k:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$e;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;

    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->z:Lcom/sankuai/meituan/msv/utils/a0;

    iget-object v6, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/meituan/search/result2/filter/model/i;->o(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/filter/view/widget/m$a;Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;Lcom/sankuai/meituan/search/result2/filter/d;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    :cond_3
    :goto_0
    return-void
.end method
