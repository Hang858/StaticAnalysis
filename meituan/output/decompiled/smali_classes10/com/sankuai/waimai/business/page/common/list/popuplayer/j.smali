.class public final Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;

.field public h:Z

.field public i:Landroid/view/View;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;

.field public m:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j$a;

.field public n:Landroid/view/animation/AnimationSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f150b250caed6c5L    # 1.4430929851890774E304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x14978a

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->a:J

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j$a;-><init>(Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->m:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j$a;

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    new-instance v1, Ljava/lang/Byte;

    .line 270026
    .line 270027
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v2, 0x4

    .line 270031
    aput-object v1, v0, v2

    .line 270032
    .line 270033
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const/4 v2, 0x0

    .line 270036
    const v3, 0xd618bb

    .line 270037
    .line 270038
    .line 270039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270040
    .line 270041
    .line 270042
    move-result v4

    .line 270043
    if-eqz v4, :cond_0

    .line 270044
    .line 270045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    return-void

    .line 270049
    :cond_0
    const-string v0, "reason_type"

    .line 270050
    .line 270051
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p0

    .line 270055
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270056
    .line 270057
    .line 270058
    move-result-object p3

    .line 270059
    const-string v0, "card_type_id"

    .line 270060
    .line 270061
    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270062
    .line 270063
    .line 270064
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p3

    .line 270068
    const-string p4, "is_cache"

    .line 270069
    .line 270070
    invoke-virtual {p0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270071
    .line 270072
    .line 270073
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/o;->a(I)Ljava/lang/String;

    .line 270074
    .line 270075
    .line 270076
    move-result-object p3

    .line 270077
    invoke-static {p1, p3, p2, p0}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/o;->c(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 270078
    .line 270079
    .line 270080
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x83dec5

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    const-string v0, "function_id"

    .line 180030
    .line 180031
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p2

    .line 180039
    const-string v0, "is_cache"

    .line 180040
    .line 180041
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180042
    .line 180043
    .line 180044
    iget p2, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->j:I

    .line 180045
    .line 180046
    invoke-static {p2}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/o;->b(I)Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v0

    .line 180050
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->k:Ljava/lang/String;

    invoke-static {p2, v0, v1, p1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/o;->c(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final c(Landroid/view/View;Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;)V
    .locals 8

    .line 180000
    new-instance v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;

    .line 180001
    .line 180002
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->g:Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;

    .line 180006
    .line 180007
    const/4 v2, 0x3

    .line 180008
    new-array v2, v2, [Ljava/lang/Object;

    .line 180009
    .line 180010
    const/4 v3, 0x0

    .line 180011
    aput-object p1, v2, v3

    .line 180012
    .line 180013
    const/4 v4, 0x1

    .line 180014
    aput-object v1, v2, v4

    .line 180015
    .line 180016
    const/4 v4, 0x2

    .line 180017
    aput-object p2, v2, v4

    .line 180018
    .line 180019
    sget-object v5, Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v6, 0x8663b3

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v7

    .line 180028
    if-eqz v7, :cond_0

    .line 180029
    .line 180030
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    goto/16 :goto_2

    .line 180034
    .line 180035
    :cond_0
    iput-object p2, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;->g:Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;

    .line 180036
    .line 180037
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->f:Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;

    .line 180038
    .line 180039
    iput-object p2, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;

    .line 180040
    .line 180041
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;->c:Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;

    .line 180042
    .line 180043
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;->e:Landroid/view/View;

    .line 180044
    .line 180045
    const p2, 0x7f0a14ba

    .line 180046
    .line 180047
    .line 180048
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p2

    .line 180052
    check-cast p2, Landroid/widget/ImageView;

    .line 180053
    .line 180054
    iput-object p2, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;->a:Landroid/widget/ImageView;

    .line 180055
    .line 180056
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;->g:Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;

    .line 180057
    .line 180058
    iget v1, v1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->d:I

    .line 180059
    .line 180060
    const/4 v2, 0x5

    .line 180061
    if-eq v1, v2, :cond_2

    .line 180062
    .line 180063
    const/4 v2, 0x6

    .line 180064
    if-ne v1, v2, :cond_1

    .line 180065
    .line 180066
    goto :goto_0

    .line 180067
    :cond_1
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180068
    .line 180069
    .line 180070
    goto :goto_1

    .line 180071
    :cond_2
    :goto_0
    const/16 v1, 0x8

    .line 180072
    .line 180073
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180074
    .line 180075
    .line 180076
    :goto_1
    const p2, 0x7f0a1a0d

    .line 180077
    .line 180078
    .line 180079
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180080
    .line 180081
    .line 180082
    move-result-object p2

    .line 180083
    iput-object p2, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;->d:Landroid/view/View;

    .line 180084
    .line 180085
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180086
    .line 180087
    .line 180088
    const p2, 0x7f0a2ce2

    .line 180089
    .line 180090
    .line 180091
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180092
    .line 180093
    .line 180094
    move-result-object p2

    .line 180095
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 180096
    .line 180097
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 180098
    .line 180099
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180100
    .line 180101
    .line 180102
    move-result-object v2

    .line 180103
    invoke-direct {v1, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 180104
    .line 180105
    .line 180106
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 180107
    .line 180108
    .line 180109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180110
    .line 180111
    .line 180112
    move-result-object v1

    .line 180113
    const-class v2, Lcom/sankuai/waimai/business/page/common/list/model/b;

    .line 180114
    .line 180115
    const-string v4, "dislike_reason_info"

    .line 180116
    .line 180117
    invoke-static {v1, v4, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180118
    .line 180119
    .line 180120
    move-result-object v1

    .line 180121
    check-cast v1, Lcom/sankuai/waimai/business/page/common/list/model/b;

    .line 180122
    .line 180123
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;->f:Lcom/sankuai/waimai/business/page/common/list/model/b;

    .line 180124
    .line 180125
    if-eqz v1, :cond_4

    .line 180126
    .line 180127
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/list/model/b;->c:Ljava/util/ArrayList;

    .line 180128
    .line 180129
    if-eqz v1, :cond_4

    .line 180130
    .line 180131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180132
    .line 180133
    .line 180134
    move-result v1

    .line 180135
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;->f:Lcom/sankuai/waimai/business/page/common/list/model/b;

    .line 180136
    .line 180137
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/common/list/model/b;->c:Ljava/util/ArrayList;

    .line 180138
    .line 180139
    const/4 v4, 0x4

    .line 180140
    if-le v1, v4, :cond_3

    .line 180141
    .line 180142
    const/4 v1, 0x4

    .line 180143
    :cond_3
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 180144
    .line 180145
    .line 180146
    move-result-object v1

    .line 180147
    new-instance v2, Lcom/sankuai/waimai/business/page/common/list/callback/b;

    .line 180148
    .line 180149
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/business/page/common/list/callback/b;-><init>(Ljava/util/List;)V

    .line 180150
    .line 180151
    .line 180152
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 180153
    .line 180154
    .line 180155
    iget-object p2, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;->a:Landroid/widget/ImageView;

    .line 180156
    .line 180157
    new-instance v1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/a;

    .line 180158
    .line 180159
    invoke-direct {v1, v0, p1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/a;-><init>(Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;Landroid/view/View;)V

    .line 180160
    .line 180161
    .line 180162
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180163
    .line 180164
    .line 180165
    new-instance p2, Lcom/sankuai/waimai/business/page/common/list/popuplayer/b;

    .line 180166
    .line 180167
    invoke-direct {p2, v0, p1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/b;-><init>(Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;Landroid/view/View;)V

    .line 180168
    .line 180169
    .line 180170
    iput-object p2, v2, Lcom/sankuai/waimai/business/page/common/list/callback/b;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/b;

    .line 180171
    .line 180172
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;)Landroid/view/View;
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa4e735

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_1
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->a:Landroid/view/ViewGroup;

    .line 120029
    .line 120030
    if-nez v3, :cond_2

    .line 120031
    .line 120032
    return-object v1

    .line 120033
    :cond_2
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->l:Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;

    .line 120034
    .line 120035
    iget v3, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->d:I

    .line 120036
    .line 120037
    iput v3, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->c:I

    .line 120038
    .line 120039
    iget-wide v3, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->e:J

    .line 120040
    .line 120041
    iput-wide v3, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->a:J

    .line 120042
    .line 120043
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->k:Ljava/lang/String;

    .line 120044
    .line 120045
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    iget v3, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->g:I

    .line 120048
    .line 120049
    iput v3, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->j:I

    .line 120050
    .line 120051
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->j:Ljava/lang/String;

    .line 120052
    .line 120053
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->k:Ljava/lang/String;

    .line 120054
    .line 120055
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 120056
    .line 120057
    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 120058
    .line 120059
    .line 120060
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->n:Landroid/view/animation/AnimationSet;

    .line 120061
    .line 120062
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 120063
    .line 120064
    const v5, 0x3f666666    # 0.9f

    .line 120065
    .line 120066
    .line 120067
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120068
    .line 120069
    const v7, 0x3f666666    # 0.9f

    .line 120070
    .line 120071
    .line 120072
    const/high16 v13, 0x3f800000    # 1.0f

    .line 120073
    .line 120074
    const/4 v9, 0x1

    .line 120075
    const/high16 v10, 0x3f000000    # 0.5f

    .line 120076
    .line 120077
    const/4 v11, 0x1

    .line 120078
    const/high16 v12, 0x3f000000    # 0.5f

    .line 120079
    .line 120080
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120081
    .line 120082
    move-object v4, v3

    .line 120083
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 120084
    .line 120085
    .line 120086
    const-wide/16 v4, 0x118

    .line 120087
    .line 120088
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 120092
    .line 120093
    .line 120094
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 120095
    .line 120096
    const/4 v7, 0x0

    .line 120097
    invoke-direct {v6, v7, v13}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->n:Landroid/view/animation/AnimationSet;

    .line 120107
    .line 120108
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->n:Landroid/view/animation/AnimationSet;

    .line 120112
    .line 120113
    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 120114
    .line 120115
    .line 120116
    new-instance v3, Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;

    .line 120117
    .line 120118
    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->g:Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;

    .line 120122
    .line 120123
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->m:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j$a;

    .line 120124
    .line 120125
    iput-object v4, v3, Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;->a:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j$a;

    .line 120126
    .line 120127
    new-instance v3, Ljava/util/HashMap;

    .line 120128
    .line 120129
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->h:Ljava/lang/String;

    .line 120133
    .line 120134
    const-string v5, "rank_list_id"

    .line 120135
    .line 120136
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->i:Ljava/lang/String;

    .line 120140
    .line 120141
    const-string v5, "rank_trace_id"

    .line 120142
    .line 120143
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    iget v4, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->d:I

    .line 120147
    .line 120148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v4

    .line 120152
    const-string v5, "card_type_id"

    .line 120153
    .line 120154
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    iget-boolean v4, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->l:Z

    .line 120158
    .line 120159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v4

    .line 120163
    const-string v5, "is_cache"

    .line 120164
    .line 120165
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    iget v4, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->j:I

    .line 120169
    .line 120170
    sget-object v5, Lcom/sankuai/waimai/business/page/common/list/popuplayer/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120171
    .line 120172
    new-array v5, v0, [Ljava/lang/Object;

    .line 120173
    .line 120174
    new-instance v6, Ljava/lang/Integer;

    .line 120175
    .line 120176
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120177
    .line 120178
    .line 120179
    aput-object v6, v5, v2

    .line 120180
    .line 120181
    sget-object v6, Lcom/sankuai/waimai/business/page/common/list/popuplayer/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120182
    .line 120183
    const v7, 0xe9191d

    .line 120184
    .line 120185
    .line 120186
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v8

    .line 120190
    if-eqz v8, :cond_3

    .line 120191
    .line 120192
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v5

    .line 120196
    check-cast v5, Ljava/lang/String;

    .line 120197
    .line 120198
    goto :goto_0

    .line 120199
    :cond_3
    if-nez v4, :cond_4

    .line 120200
    .line 120201
    const-string v5, "b_waimai_a4l65t2v_mc"

    .line 120202
    .line 120203
    goto :goto_0

    .line 120204
    :cond_4
    if-ne v4, v0, :cond_5

    .line 120205
    .line 120206
    const-string v5, "b_waimai_dlv6pz07_mc"

    .line 120207
    .line 120208
    goto :goto_0

    .line 120209
    :cond_5
    move-object v5, v1

    .line 120210
    :goto_0
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->k:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-static {v4, v5, v6, v3}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/o;->c(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120213
    .line 120214
    .line 120215
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/future/mach/j;->b()Lcom/sankuai/waimai/business/page/home/list/future/mach/j;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v3

    .line 120219
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/list/future/mach/j;->a()V

    .line 120220
    .line 120221
    .line 120222
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->a:Landroid/view/ViewGroup;

    .line 120223
    .line 120224
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v3

    .line 120228
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v3

    .line 120232
    const v4, 0x7f0c1046

    .line 120233
    .line 120234
    .line 120235
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120236
    .line 120237
    .line 120238
    move-result v4

    .line 120239
    iget-object v5, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->a:Landroid/view/ViewGroup;

    .line 120240
    .line 120241
    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v3

    .line 120245
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->i:Landroid/view/View;

    .line 120246
    .line 120247
    iget v3, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->b:I

    .line 120248
    .line 120249
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 120250
    .line 120251
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120252
    .line 120253
    .line 120254
    const v5, -0x33dddbda    # -4.2504344E7f

    .line 120255
    .line 120256
    .line 120257
    const-string v6, "#cc222426"

    .line 120258
    .line 120259
    invoke-static {v6, v5}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120260
    .line 120261
    .line 120262
    move-result v5

    .line 120263
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120264
    .line 120265
    .line 120266
    int-to-float v3, v3

    .line 120267
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 120271
    .line 120272
    .line 120273
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->i:Landroid/view/View;

    .line 120274
    .line 120275
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120276
    .line 120277
    .line 120278
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->a:Landroid/view/ViewGroup;

    .line 120279
    .line 120280
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->i:Landroid/view/View;

    .line 120281
    .line 120282
    iget-object v5, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 120283
    .line 120284
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120285
    .line 120286
    .line 120287
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->i:Landroid/view/View;

    .line 120288
    .line 120289
    new-instance v4, Lcom/sankuai/waimai/business/page/common/list/popuplayer/k;

    .line 120290
    .line 120291
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/k;-><init>(Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;)V

    .line 120292
    .line 120293
    .line 120294
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120295
    .line 120296
    .line 120297
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/future/mach/j;->b()Lcom/sankuai/waimai/business/page/home/list/future/mach/j;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v3

    .line 120301
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->i:Landroid/view/View;

    .line 120302
    .line 120303
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120304
    .line 120305
    .line 120306
    new-array v5, v0, [Ljava/lang/Object;

    .line 120307
    .line 120308
    aput-object v4, v5, v2

    .line 120309
    .line 120310
    sget-object v6, Lcom/sankuai/waimai/business/page/home/list/future/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120311
    .line 120312
    const v7, 0x7e4ffc    # 1.1599966E-38f

    .line 120313
    .line 120314
    .line 120315
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120316
    .line 120317
    .line 120318
    move-result v8

    .line 120319
    if-eqz v8, :cond_6

    .line 120320
    .line 120321
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120322
    .line 120323
    .line 120324
    goto :goto_1

    .line 120325
    :cond_6
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/list/future/mach/j;->a:Ljava/util/ArrayList;

    .line 120326
    .line 120327
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120328
    .line 120329
    .line 120330
    :goto_1
    iget v3, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->d:I

    .line 120331
    .line 120332
    const/4 v4, 0x5

    .line 120333
    if-eq v3, v4, :cond_9

    .line 120334
    .line 120335
    const/4 v4, 0x6

    .line 120336
    if-ne v3, v4, :cond_7

    .line 120337
    .line 120338
    goto/16 :goto_2

    .line 120339
    .line 120340
    :cond_7
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->i:Landroid/view/View;

    .line 120341
    .line 120342
    const v4, 0x7f0a1a2b

    .line 120343
    .line 120344
    .line 120345
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v4

    .line 120349
    iput-object v4, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->d:Landroid/view/View;

    .line 120350
    .line 120351
    const v4, 0x7f0a3b19

    .line 120352
    .line 120353
    .line 120354
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v4

    .line 120358
    check-cast v4, Landroid/widget/TextView;

    .line 120359
    .line 120360
    iput-object v4, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->e:Landroid/widget/TextView;

    .line 120361
    .line 120362
    const v4, 0x7f0a1536

    .line 120363
    .line 120364
    .line 120365
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v4

    .line 120369
    check-cast v4, Landroid/widget/ImageView;

    .line 120370
    .line 120371
    iput-object v4, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->f:Landroid/widget/ImageView;

    .line 120372
    .line 120373
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->d:Landroid/view/View;

    .line 120374
    .line 120375
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120376
    .line 120377
    .line 120378
    const v4, 0x7f0a1b29

    .line 120379
    .line 120380
    .line 120381
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v4

    .line 120385
    new-instance v5, Lcom/sankuai/waimai/business/page/common/list/popuplayer/l;

    .line 120386
    .line 120387
    invoke-direct {v5, p0, v3}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/l;-><init>(Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;Landroid/view/View;)V

    .line 120388
    .line 120389
    .line 120390
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120391
    .line 120392
    .line 120393
    new-instance v5, Lcom/sankuai/waimai/business/page/common/list/popuplayer/m;

    .line 120394
    .line 120395
    invoke-direct {v5, v4}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/m;-><init>(Landroid/view/View;)V

    .line 120396
    .line 120397
    .line 120398
    const-wide/16 v6, 0x1

    .line 120399
    .line 120400
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120401
    .line 120402
    .line 120403
    const v4, 0x7f0a1a0c

    .line 120404
    .line 120405
    .line 120406
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v4

    .line 120410
    new-instance v5, Lcom/sankuai/waimai/business/page/common/list/popuplayer/n;

    .line 120411
    .line 120412
    invoke-direct {v5, p0, v3}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/n;-><init>(Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;Landroid/view/View;)V

    .line 120413
    .line 120414
    .line 120415
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120416
    .line 120417
    .line 120418
    iget-wide v3, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->e:J

    .line 120419
    .line 120420
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->k:Ljava/lang/String;

    .line 120421
    .line 120422
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v5

    .line 120426
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120427
    .line 120428
    .line 120429
    move-result v5

    .line 120430
    if-eqz v5, :cond_a

    .line 120431
    .line 120432
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->g:Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;

    .line 120433
    .line 120434
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120435
    .line 120436
    .line 120437
    const/4 v6, 0x2

    .line 120438
    new-array v6, v6, [Ljava/lang/Object;

    .line 120439
    .line 120440
    new-instance v7, Ljava/lang/Long;

    .line 120441
    .line 120442
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120443
    .line 120444
    .line 120445
    aput-object v7, v6, v2

    .line 120446
    .line 120447
    aput-object p1, v6, v0

    .line 120448
    .line 120449
    sget-object v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120450
    .line 120451
    const v2, 0xd33c05

    .line 120452
    .line 120453
    .line 120454
    invoke-static {v6, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120455
    .line 120456
    .line 120457
    move-result v7

    .line 120458
    if-eqz v7, :cond_8

    .line 120459
    .line 120460
    invoke-static {v6, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120461
    .line 120462
    .line 120463
    goto :goto_3

    .line 120464
    :cond_8
    const-class v0, Lcom/sankuai/waimai/business/page/common/net/request/DislikeApi;

    .line 120465
    .line 120466
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v0

    .line 120470
    check-cast v0, Lcom/sankuai/waimai/business/page/common/net/request/DislikeApi;

    .line 120471
    .line 120472
    invoke-interface {v0, v3, v4, p1}, Lcom/sankuai/waimai/business/page/common/net/request/DislikeApi;->checkDislike(JLjava/lang/String;)Lrx/Observable;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v0

    .line 120476
    new-instance v2, Lcom/sankuai/waimai/business/page/common/list/popuplayer/f;

    .line 120477
    .line 120478
    invoke-direct {v2, v5, v3, v4, p1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/f;-><init>(Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;JLjava/lang/String;)V

    .line 120479
    .line 120480
    .line 120481
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120482
    .line 120483
    .line 120484
    goto :goto_3

    .line 120485
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->i:Landroid/view/View;

    .line 120486
    .line 120487
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->l:Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;

    .line 120488
    .line 120489
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->c(Landroid/view/View;Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;)V

    .line 120490
    .line 120491
    .line 120492
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->i:Landroid/view/View;

    .line 120493
    .line 120494
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->n:Landroid/view/animation/AnimationSet;

    .line 120495
    .line 120496
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120497
    .line 120498
    .line 120499
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->i:Landroid/view/View;

    return-object p1
.end method
