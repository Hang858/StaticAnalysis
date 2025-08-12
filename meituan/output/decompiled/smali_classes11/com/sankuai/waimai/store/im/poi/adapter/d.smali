.class public final Lcom/sankuai/waimai/store/im/poi/adapter/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/poi/adapter/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/store/im/poi/adapter/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/waimai/store/im/poi/listener/e;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7edf603021d37945L    # -3.030238717439282E-303

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/im/poi/listener/e;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xf2363f

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/d;->a:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/d;->b:Landroid/content/Context;

    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/d;->c:Lcom/sankuai/waimai/store/im/poi/listener/e;

    .line 160037
    .line 160038
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe6cd7d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/d;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/d;->a:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4be2b2

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/d;->a:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/d;->a:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/adapter/d$a;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v2, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v3, 0x1

    .line 160014
    aput-object v2, v0, v3

    .line 160015
    .line 160016
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v4, 0x2bbf16

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v5

    .line 160025
    if-eqz v5, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_4

    .line 160031
    .line 160032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/d;->a:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    check-cast v0, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;

    .line 160039
    .line 160040
    if-nez v0, :cond_1

    .line 160041
    .line 160042
    goto/16 :goto_4

    .line 160043
    .line 160044
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;->statement:Ljava/lang/String;

    .line 160045
    .line 160046
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v2

    .line 160050
    if-nez v2, :cond_5

    .line 160051
    .line 160052
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;->keyWordList:Ljava/util/List;

    .line 160053
    .line 160054
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v2

    .line 160058
    if-nez v2, :cond_5

    .line 160059
    .line 160060
    new-instance v2, Landroid/text/SpannableString;

    .line 160061
    .line 160062
    iget-object v4, v0, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;->statement:Ljava/lang/String;

    .line 160063
    .line 160064
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160065
    .line 160066
    .line 160067
    const/4 v4, 0x0

    .line 160068
    :goto_0
    iget-object v5, v0, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;->keyWordList:Ljava/util/List;

    .line 160069
    .line 160070
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160071
    .line 160072
    .line 160073
    move-result v5

    .line 160074
    if-ge v4, v5, :cond_4

    .line 160075
    .line 160076
    iget-object v5, v0, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;->keyWordList:Ljava/util/List;

    .line 160077
    .line 160078
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v5

    .line 160082
    check-cast v5, Ljava/lang/String;

    .line 160083
    .line 160084
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160085
    .line 160086
    .line 160087
    move-result v6

    .line 160088
    if-eqz v6, :cond_2

    .line 160089
    .line 160090
    goto :goto_1

    .line 160091
    :cond_2
    iget-object v6, v0, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;->statement:Ljava/lang/String;

    .line 160092
    .line 160093
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160094
    .line 160095
    .line 160096
    move-result v6

    .line 160097
    if-eqz v6, :cond_3

    .line 160098
    .line 160099
    iget-object v6, v0, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;->statement:Ljava/lang/String;

    .line 160100
    .line 160101
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160102
    .line 160103
    .line 160104
    move-result v6

    .line 160105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 160106
    .line 160107
    .line 160108
    move-result v5

    .line 160109
    add-int/2addr v5, v6

    .line 160110
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 160111
    .line 160112
    iget-object v8, p0, Lcom/sankuai/waimai/store/im/poi/adapter/d;->b:Landroid/content/Context;

    .line 160113
    .line 160114
    const v9, 0x7f0619f0

    .line 160115
    .line 160116
    .line 160117
    invoke-static {v8, v9}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160118
    .line 160119
    .line 160120
    move-result v8

    .line 160121
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 160122
    .line 160123
    .line 160124
    const/16 v8, 0x21

    .line 160125
    .line 160126
    invoke-virtual {v2, v7, v6, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160127
    .line 160128
    .line 160129
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 160130
    .line 160131
    goto :goto_0

    .line 160132
    :cond_4
    iget-object v4, p1, Lcom/sankuai/waimai/store/im/poi/adapter/d$a;->a:Landroid/widget/TextView;

    .line 160133
    .line 160134
    invoke-static {v4, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160135
    .line 160136
    .line 160137
    goto :goto_2

    .line 160138
    :cond_5
    iget-object v2, p1, Lcom/sankuai/waimai/store/im/poi/adapter/d$a;->a:Landroid/widget/TextView;

    .line 160139
    .line 160140
    iget-object v4, v0, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;->statement:Ljava/lang/String;

    .line 160141
    .line 160142
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160143
    .line 160144
    .line 160145
    :goto_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/d;->a:Ljava/util/ArrayList;

    .line 160146
    .line 160147
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160148
    .line 160149
    .line 160150
    move-result v2

    .line 160151
    sub-int/2addr v2, v3

    .line 160152
    if-ne p2, v2, :cond_6

    .line 160153
    .line 160154
    iget-object p2, p1, Lcom/sankuai/waimai/store/im/poi/adapter/d$a;->b:Landroid/widget/TextView;

    .line 160155
    .line 160156
    const/16 v1, 0x8

    .line 160157
    .line 160158
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 160159
    .line 160160
    .line 160161
    goto :goto_3

    .line 160162
    :cond_6
    iget-object p2, p1, Lcom/sankuai/waimai/store/im/poi/adapter/d$a;->b:Landroid/widget/TextView;

    .line 160163
    .line 160164
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 160165
    .line 160166
    .line 160167
    :goto_3
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/adapter/d$a;->c:Landroid/widget/LinearLayout;

    .line 160168
    .line 160169
    if-eqz p1, :cond_7

    .line 160170
    .line 160171
    new-instance p2, Lcom/sankuai/waimai/store/im/poi/adapter/c;

    .line 160172
    .line 160173
    invoke-direct {p2, p0, v0}, Lcom/sankuai/waimai/store/im/poi/adapter/c;-><init>(Lcom/sankuai/waimai/store/im/poi/adapter/d;Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;)V

    .line 160174
    .line 160175
    .line 160176
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160177
    .line 160178
    .line 160179
    :cond_7
    :goto_4
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
    sget-object p2, Lcom/sankuai/waimai/store/im/poi/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x2cdd3b

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
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/adapter/d$a;

    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/d;->b:Landroid/content/Context;

    .line 160033
    .line 160034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p2

    .line 160038
    const v0, 0x7f0c1108

    .line 160039
    .line 160040
    .line 160041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    new-instance p2, Lcom/sankuai/waimai/store/im/poi/adapter/d$a;

    .line 160050
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/im/poi/adapter/d$a;-><init>(Lcom/sankuai/waimai/store/im/poi/adapter/d;Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
