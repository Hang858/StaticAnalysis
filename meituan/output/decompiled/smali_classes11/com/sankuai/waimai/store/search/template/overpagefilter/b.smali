.class public final Lcom/sankuai/waimai/store/search/template/overpagefilter/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/GuidedItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f0b249c166a6e4eL    # -4.752215095595217E-304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/search/template/overpagefilter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe8678

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x2

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/b;->a:I

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/ArrayList;

    .line 100025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Z0(IILjava/util/List;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/GuidedItem;",
            ">;II)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p3, v0, v1

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    new-instance v1, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v2, 0x4

    .line 270036
    aput-object v1, v0, v2

    .line 270037
    .line 270038
    sget-object v1, Lcom/sankuai/waimai/store/search/template/overpagefilter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v2, 0x36d5d6

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v3

    .line 270047
    if-eqz v3, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/b;->c:Ljava/util/ArrayList;

    .line 270054
    .line 270055
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 270056
    .line 270057
    .line 270058
    iput p2, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/b;->b:I

    .line 270059
    .line 270060
    iput p1, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/b;->a:I

    .line 270061
    .line 270062
    iput p4, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/b;->d:I

    .line 270063
    .line 270064
    iput p5, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/b;->e:I

    .line 270065
    .line 270066
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 270067
    .line 270068
    .line 270069
    move-result p1

    .line 270070
    if-eqz p1, :cond_1

    .line 270071
    .line 270072
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/b;->c:Ljava/util/ArrayList;

    .line 270073
    .line 270074
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270075
    .line 270076
    .line 270077
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 270078
    .line 270079
    .line 270080
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/template/overpagefilter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2dfeed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/overpagefilter/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 16
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move/from16 v1, p2

    .line 160003
    .line 160004
    move-object/from16 v2, p1

    .line 160005
    .line 160006
    check-cast v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;

    .line 160007
    .line 160008
    const/4 v3, 0x2

    .line 160009
    new-array v3, v3, [Ljava/lang/Object;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    aput-object v2, v3, v4

    .line 160013
    .line 160014
    new-instance v5, Ljava/lang/Integer;

    .line 160015
    .line 160016
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v6, 0x1

    .line 160020
    aput-object v5, v3, v6

    .line 160021
    .line 160022
    sget-object v5, Lcom/sankuai/waimai/store/search/template/overpagefilter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v7, 0x1d8aca

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v8

    .line 160031
    if-eqz v8, :cond_0

    .line 160032
    .line 160033
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    goto/16 :goto_7

    .line 160037
    .line 160038
    :cond_0
    iget v3, v0, Lcom/sankuai/waimai/store/search/template/overpagefilter/b;->a:I

    .line 160039
    .line 160040
    iget v5, v0, Lcom/sankuai/waimai/store/search/template/overpagefilter/b;->b:I

    .line 160041
    .line 160042
    iget-object v7, v0, Lcom/sankuai/waimai/store/search/template/overpagefilter/b;->c:Ljava/util/ArrayList;

    .line 160043
    .line 160044
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v7

    .line 160048
    check-cast v7, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 160049
    .line 160050
    iget v8, v0, Lcom/sankuai/waimai/store/search/template/overpagefilter/b;->d:I

    .line 160051
    .line 160052
    iget v9, v0, Lcom/sankuai/waimai/store/search/template/overpagefilter/b;->e:I

    .line 160053
    .line 160054
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    if-nez v7, :cond_1

    .line 160058
    .line 160059
    goto/16 :goto_7

    .line 160060
    .line 160061
    :cond_1
    iget-object v10, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->h:Ljava/util/HashMap;

    .line 160062
    .line 160063
    iget-object v11, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->g:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160064
    .line 160065
    iget v11, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 160066
    .line 160067
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v11

    .line 160071
    const-string v12, "cat_id"

    .line 160072
    .line 160073
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160074
    .line 160075
    .line 160076
    iget-object v10, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->h:Ljava/util/HashMap;

    .line 160077
    .line 160078
    iget-object v11, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->g:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160079
    .line 160080
    iget-object v11, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n:Ljava/lang/String;

    .line 160081
    .line 160082
    const-string v12, "search_log_id"

    .line 160083
    .line 160084
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    iget-object v10, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->h:Ljava/util/HashMap;

    .line 160088
    .line 160089
    iget-object v11, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->g:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160090
    .line 160091
    iget-object v12, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 160092
    .line 160093
    iget-object v11, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 160094
    .line 160095
    invoke-static {v12, v11}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v11

    .line 160099
    const-string v12, "stid"

    .line 160100
    .line 160101
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160102
    .line 160103
    .line 160104
    iget-object v10, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->h:Ljava/util/HashMap;

    .line 160105
    .line 160106
    iget-object v11, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->g:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160107
    .line 160108
    iget-object v11, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 160109
    .line 160110
    const-string v12, "keyword"

    .line 160111
    .line 160112
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160113
    .line 160114
    .line 160115
    iget-object v10, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->h:Ljava/util/HashMap;

    .line 160116
    .line 160117
    iget-object v11, v7, Lcom/sankuai/waimai/store/search/model/GuidedItem;->text:Ljava/lang/String;

    .line 160118
    .line 160119
    const-string v13, "recommend_word"

    .line 160120
    .line 160121
    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160122
    .line 160123
    .line 160124
    iget-object v10, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->h:Ljava/util/HashMap;

    .line 160125
    .line 160126
    iget-object v11, v7, Lcom/sankuai/waimai/store/search/model/GuidedItem;->subText:Ljava/lang/String;

    .line 160127
    .line 160128
    invoke-static {v11}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160129
    .line 160130
    .line 160131
    move-result v11

    .line 160132
    if-eqz v11, :cond_2

    .line 160133
    .line 160134
    const-string v11, "-999"

    .line 160135
    .line 160136
    goto :goto_0

    .line 160137
    :cond_2
    iget-object v11, v7, Lcom/sankuai/waimai/store/search/model/GuidedItem;->subText:Ljava/lang/String;

    .line 160138
    .line 160139
    :goto_0
    const-string v13, "recommend_sub_word"

    .line 160140
    .line 160141
    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160142
    .line 160143
    .line 160144
    iget-object v10, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->h:Ljava/util/HashMap;

    .line 160145
    .line 160146
    iget-object v11, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->g:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160147
    .line 160148
    iget v11, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 160149
    .line 160150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v11

    .line 160154
    const-string v13, "template_type"

    .line 160155
    .line 160156
    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160157
    .line 160158
    .line 160159
    iget-object v10, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->h:Ljava/util/HashMap;

    .line 160160
    .line 160161
    iget-object v11, v7, Lcom/sankuai/waimai/store/search/model/GuidedItem;->code:Ljava/lang/String;

    .line 160162
    .line 160163
    const-string v13, "filter_type"

    .line 160164
    .line 160165
    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160166
    .line 160167
    .line 160168
    iget-object v10, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->h:Ljava/util/HashMap;

    .line 160169
    .line 160170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v5

    .line 160174
    const-string v11, "index"

    .line 160175
    .line 160176
    invoke-virtual {v10, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160177
    .line 160178
    .line 160179
    iget-object v5, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->h:Ljava/util/HashMap;

    .line 160180
    .line 160181
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160182
    .line 160183
    .line 160184
    move-result-object v1

    .line 160185
    const-string v10, "word_index"

    .line 160186
    .line 160187
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160188
    .line 160189
    .line 160190
    iget-boolean v1, v7, Lcom/sankuai/waimai/store/search/model/GuidedItem;->isExposed:Z

    .line 160191
    .line 160192
    if-eqz v1, :cond_3

    .line 160193
    .line 160194
    goto :goto_1

    .line 160195
    :cond_3
    iput-boolean v6, v7, Lcom/sankuai/waimai/store/search/model/GuidedItem;->isExposed:Z

    .line 160196
    .line 160197
    const/16 v1, 0xb

    .line 160198
    .line 160199
    if-ne v9, v1, :cond_4

    .line 160200
    .line 160201
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160202
    .line 160203
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160204
    .line 160205
    .line 160206
    move-result-object v1

    .line 160207
    const-string v5, "b_waimai_sg_zazua9ri_mv"

    .line 160208
    .line 160209
    invoke-static {v1, v5}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160210
    .line 160211
    .line 160212
    move-result-object v1

    .line 160213
    iget-object v5, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->h:Ljava/util/HashMap;

    .line 160214
    .line 160215
    invoke-interface {v1, v5}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 160216
    .line 160217
    .line 160218
    move-result-object v1

    .line 160219
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160220
    .line 160221
    .line 160222
    goto :goto_1

    .line 160223
    :cond_4
    const/16 v1, 0xa

    .line 160224
    .line 160225
    if-ne v9, v1, :cond_5

    .line 160226
    .line 160227
    iget-object v1, v7, Lcom/sankuai/waimai/store/search/model/GuidedItem;->overPageSearchNode:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160228
    .line 160229
    if-eqz v1, :cond_5

    .line 160230
    .line 160231
    iget-object v5, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->g:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160232
    .line 160233
    iget-object v5, v5, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 160234
    .line 160235
    invoke-virtual {v1, v12, v5}, Lcom/sankuai/waimai/store/search/statistics/f;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160236
    .line 160237
    .line 160238
    iget-object v1, v7, Lcom/sankuai/waimai/store/search/model/GuidedItem;->overPageSearchNode:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160239
    .line 160240
    iget-object v5, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->a:Landroid/content/Context;

    .line 160241
    .line 160242
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/search/statistics/f;->j(Landroid/content/Context;)V

    .line 160243
    .line 160244
    .line 160245
    :cond_5
    :goto_1
    const/16 v1, 0x10

    .line 160246
    .line 160247
    const/high16 v5, 0x42300000    # 44.0f

    .line 160248
    .line 160249
    const v10, 0x7f070b5a

    .line 160250
    .line 160251
    .line 160252
    if-ne v8, v6, :cond_7

    .line 160253
    .line 160254
    iget-object v8, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->c:Landroid/widget/ImageView;

    .line 160255
    .line 160256
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160257
    .line 160258
    .line 160259
    move-result-object v8

    .line 160260
    iget-object v13, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->d:Landroid/widget/ImageView;

    .line 160261
    .line 160262
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160263
    .line 160264
    .line 160265
    move-result-object v13

    .line 160266
    iget-object v14, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->e:Landroid/widget/TextView;

    .line 160267
    .line 160268
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160269
    .line 160270
    .line 160271
    move-result-object v14

    .line 160272
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 160273
    .line 160274
    iget-object v15, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->f:Landroid/widget/TextView;

    .line 160275
    .line 160276
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160277
    .line 160278
    .line 160279
    move-result-object v15

    .line 160280
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 160281
    .line 160282
    iget-object v11, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->a:Landroid/content/Context;

    .line 160283
    .line 160284
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160285
    .line 160286
    .line 160287
    move-result-object v11

    .line 160288
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160289
    .line 160290
    .line 160291
    move-result v10

    .line 160292
    iget-object v11, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->a:Landroid/content/Context;

    .line 160293
    .line 160294
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160295
    .line 160296
    .line 160297
    move-result-object v11

    .line 160298
    const v12, 0x7f070ba1

    .line 160299
    .line 160300
    .line 160301
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160302
    .line 160303
    .line 160304
    move-result v11

    .line 160305
    iget-object v12, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->e:Landroid/widget/TextView;

    .line 160306
    .line 160307
    invoke-virtual {v12, v10, v4, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160308
    .line 160309
    .line 160310
    iget-object v12, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->f:Landroid/widget/TextView;

    .line 160311
    .line 160312
    invoke-virtual {v12, v10, v4, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160313
    .line 160314
    .line 160315
    if-ne v3, v6, :cond_6

    .line 160316
    .line 160317
    iget-object v12, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->c:Landroid/widget/ImageView;

    .line 160318
    .line 160319
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160320
    .line 160321
    .line 160322
    iget-object v12, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->d:Landroid/widget/ImageView;

    .line 160323
    .line 160324
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160325
    .line 160326
    .line 160327
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->k(F)V

    .line 160328
    .line 160329
    .line 160330
    iput v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 160331
    .line 160332
    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 160333
    .line 160334
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->e:Landroid/widget/TextView;

    .line 160335
    .line 160336
    invoke-virtual {v1, v4, v4, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160337
    .line 160338
    .line 160339
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->e:Landroid/widget/TextView;

    .line 160340
    .line 160341
    iget-object v5, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->a:Landroid/content/Context;

    .line 160342
    .line 160343
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160344
    .line 160345
    .line 160346
    move-result-object v5

    .line 160347
    const v12, 0x7f070bec

    .line 160348
    .line 160349
    .line 160350
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160351
    .line 160352
    .line 160353
    move-result v5

    .line 160354
    int-to-float v5, v5

    .line 160355
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160356
    .line 160357
    .line 160358
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->f:Landroid/widget/TextView;

    .line 160359
    .line 160360
    invoke-virtual {v1, v4, v4, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160361
    .line 160362
    .line 160363
    goto :goto_2

    .line 160364
    :cond_6
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->c:Landroid/widget/ImageView;

    .line 160365
    .line 160366
    const/16 v12, 0x8

    .line 160367
    .line 160368
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160369
    .line 160370
    .line 160371
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->d:Landroid/widget/ImageView;

    .line 160372
    .line 160373
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160374
    .line 160375
    .line 160376
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->k(F)V

    .line 160377
    .line 160378
    .line 160379
    iput v6, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 160380
    .line 160381
    iput v6, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 160382
    .line 160383
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->e:Landroid/widget/TextView;

    .line 160384
    .line 160385
    invoke-virtual {v1, v10, v4, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160386
    .line 160387
    .line 160388
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->e:Landroid/widget/TextView;

    .line 160389
    .line 160390
    iget-object v5, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->a:Landroid/content/Context;

    .line 160391
    .line 160392
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160393
    .line 160394
    .line 160395
    move-result-object v5

    .line 160396
    const v12, 0x7f070beb

    .line 160397
    .line 160398
    .line 160399
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160400
    .line 160401
    .line 160402
    move-result v5

    .line 160403
    int-to-float v5, v5

    .line 160404
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160405
    .line 160406
    .line 160407
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->f:Landroid/widget/TextView;

    .line 160408
    .line 160409
    invoke-virtual {v1, v10, v4, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160410
    .line 160411
    .line 160412
    :goto_2
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->e:Landroid/widget/TextView;

    .line 160413
    .line 160414
    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160415
    .line 160416
    .line 160417
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->f:Landroid/widget/TextView;

    .line 160418
    .line 160419
    invoke-virtual {v1, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160420
    .line 160421
    .line 160422
    iput v11, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160423
    .line 160424
    iput v11, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160425
    .line 160426
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->c:Landroid/widget/ImageView;

    .line 160427
    .line 160428
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160429
    .line 160430
    .line 160431
    iput v11, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160432
    .line 160433
    iput v11, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160434
    .line 160435
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->d:Landroid/widget/ImageView;

    .line 160436
    .line 160437
    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160438
    .line 160439
    .line 160440
    goto/16 :goto_4

    .line 160441
    .line 160442
    :cond_7
    iget-object v8, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->c:Landroid/widget/ImageView;

    .line 160443
    .line 160444
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160445
    .line 160446
    .line 160447
    move-result-object v8

    .line 160448
    iget-object v11, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->d:Landroid/widget/ImageView;

    .line 160449
    .line 160450
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160451
    .line 160452
    .line 160453
    move-result-object v11

    .line 160454
    iget-object v12, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->e:Landroid/widget/TextView;

    .line 160455
    .line 160456
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160457
    .line 160458
    .line 160459
    move-result-object v12

    .line 160460
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 160461
    .line 160462
    iget-object v13, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->f:Landroid/widget/TextView;

    .line 160463
    .line 160464
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160465
    .line 160466
    .line 160467
    move-result-object v13

    .line 160468
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 160469
    .line 160470
    iget-object v14, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->a:Landroid/content/Context;

    .line 160471
    .line 160472
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160473
    .line 160474
    .line 160475
    move-result-object v14

    .line 160476
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160477
    .line 160478
    .line 160479
    move-result v10

    .line 160480
    iget-object v14, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->a:Landroid/content/Context;

    .line 160481
    .line 160482
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160483
    .line 160484
    .line 160485
    move-result-object v14

    .line 160486
    const v15, 0x7f070b9c

    .line 160487
    .line 160488
    .line 160489
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160490
    .line 160491
    .line 160492
    move-result v14

    .line 160493
    iget-object v15, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->e:Landroid/widget/TextView;

    .line 160494
    .line 160495
    invoke-virtual {v15, v10, v4, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160496
    .line 160497
    .line 160498
    iget-object v15, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->f:Landroid/widget/TextView;

    .line 160499
    .line 160500
    invoke-virtual {v15, v10, v4, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160501
    .line 160502
    .line 160503
    if-ne v3, v6, :cond_8

    .line 160504
    .line 160505
    iget-object v5, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->c:Landroid/widget/ImageView;

    .line 160506
    .line 160507
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160508
    .line 160509
    .line 160510
    iget-object v5, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->d:Landroid/widget/ImageView;

    .line 160511
    .line 160512
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160513
    .line 160514
    .line 160515
    const/high16 v5, 0x42200000    # 40.0f

    .line 160516
    .line 160517
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->k(F)V

    .line 160518
    .line 160519
    .line 160520
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 160521
    .line 160522
    iput v1, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 160523
    .line 160524
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->e:Landroid/widget/TextView;

    .line 160525
    .line 160526
    invoke-virtual {v1, v4, v4, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160527
    .line 160528
    .line 160529
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->f:Landroid/widget/TextView;

    .line 160530
    .line 160531
    invoke-virtual {v1, v4, v4, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160532
    .line 160533
    .line 160534
    goto :goto_3

    .line 160535
    :cond_8
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->c:Landroid/widget/ImageView;

    .line 160536
    .line 160537
    const/16 v15, 0x8

    .line 160538
    .line 160539
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160540
    .line 160541
    .line 160542
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->d:Landroid/widget/ImageView;

    .line 160543
    .line 160544
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160545
    .line 160546
    .line 160547
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->k(F)V

    .line 160548
    .line 160549
    .line 160550
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 160551
    .line 160552
    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 160553
    .line 160554
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->e:Landroid/widget/TextView;

    .line 160555
    .line 160556
    invoke-virtual {v1, v10, v4, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160557
    .line 160558
    .line 160559
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->f:Landroid/widget/TextView;

    .line 160560
    .line 160561
    invoke-virtual {v1, v10, v4, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160562
    .line 160563
    .line 160564
    :goto_3
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->e:Landroid/widget/TextView;

    .line 160565
    .line 160566
    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160567
    .line 160568
    .line 160569
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->e:Landroid/widget/TextView;

    .line 160570
    .line 160571
    iget-object v5, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->a:Landroid/content/Context;

    .line 160572
    .line 160573
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160574
    .line 160575
    .line 160576
    move-result-object v5

    .line 160577
    const v10, 0x7f070beb

    .line 160578
    .line 160579
    .line 160580
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160581
    .line 160582
    .line 160583
    move-result v5

    .line 160584
    int-to-float v5, v5

    .line 160585
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160586
    .line 160587
    .line 160588
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->f:Landroid/widget/TextView;

    .line 160589
    .line 160590
    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160591
    .line 160592
    .line 160593
    iput v14, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160594
    .line 160595
    iput v14, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160596
    .line 160597
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->c:Landroid/widget/ImageView;

    .line 160598
    .line 160599
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160600
    .line 160601
    .line 160602
    iput v14, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160603
    .line 160604
    iput v14, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160605
    .line 160606
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->d:Landroid/widget/ImageView;

    .line 160607
    .line 160608
    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160609
    .line 160610
    .line 160611
    :goto_4
    iget-object v1, v7, Lcom/sankuai/waimai/store/search/model/GuidedItem;->icon:Ljava/lang/String;

    .line 160612
    .line 160613
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->c:Landroid/widget/ImageView;

    .line 160614
    .line 160615
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 160616
    .line 160617
    .line 160618
    move-result v4

    .line 160619
    const/16 v5, 0x8

    .line 160620
    .line 160621
    if-ne v4, v5, :cond_9

    .line 160622
    .line 160623
    goto :goto_5

    .line 160624
    :cond_9
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160625
    .line 160626
    .line 160627
    move-result-object v1

    .line 160628
    const v4, 0x7f081fc4

    .line 160629
    .line 160630
    .line 160631
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160632
    .line 160633
    .line 160634
    move-result v5

    .line 160635
    iput v5, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 160636
    .line 160637
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160638
    .line 160639
    .line 160640
    move-result v4

    .line 160641
    iput v4, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 160642
    .line 160643
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->c:Landroid/widget/ImageView;

    .line 160644
    .line 160645
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160646
    .line 160647
    .line 160648
    :goto_5
    iget-object v1, v7, Lcom/sankuai/waimai/store/search/model/GuidedItem;->text:Ljava/lang/String;

    .line 160649
    .line 160650
    iget-object v4, v7, Lcom/sankuai/waimai/store/search/model/GuidedItem;->subText:Ljava/lang/String;

    .line 160651
    .line 160652
    iget-object v5, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->e:Landroid/widget/TextView;

    .line 160653
    .line 160654
    invoke-static {v5, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160655
    .line 160656
    .line 160657
    if-ne v3, v6, :cond_a

    .line 160658
    .line 160659
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->f:Landroid/widget/TextView;

    .line 160660
    .line 160661
    const/16 v3, 0x8

    .line 160662
    .line 160663
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160664
    .line 160665
    .line 160666
    goto :goto_6

    .line 160667
    :cond_a
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;->f:Landroid/widget/TextView;

    .line 160668
    .line 160669
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160670
    .line 160671
    .line 160672
    :goto_6
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160673
    .line 160674
    new-instance v3, Lcom/sankuai/waimai/store/search/template/overpagefilter/a;

    .line 160675
    .line 160676
    invoke-direct {v3, v2, v9, v7}, Lcom/sankuai/waimai/store/search/template/overpagefilter/a;-><init>(Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;ILcom/sankuai/waimai/store/search/model/GuidedItem;)V

    .line 160677
    .line 160678
    .line 160679
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160680
    .line 160681
    .line 160682
    :goto_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v2, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x97f88b

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;

    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p2

    .line 160036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    const v0, 0x7f0c1196

    .line 160041
    .line 160042
    .line 160043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    new-instance p2, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;

    .line 160052
    .line 160053
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/search/template/overpagefilter/b$a;-><init>(Landroid/view/View;)V

    .line 160054
    .line 160055
    .line 160056
    move-object p1, p2

    .line 160057
    :goto_0
    return-object p1
.end method
