.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;
.super Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/waimai/foundation/utils/r;

.field public h:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1afb2f2382c3fdaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a$a;ZILjava/lang/String;Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;)V
    .locals 2

    .line 310000
    invoke-direct/range {p0 .. p7}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;-><init>(Landroid/view/View;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a$a;ZILjava/lang/String;Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;)V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 v1, 0x1

    .line 310010
    aput-object p2, v0, v1

    .line 310011
    .line 310012
    const/4 p2, 0x2

    .line 310013
    aput-object p3, v0, p2

    .line 310014
    .line 310015
    new-instance p2, Ljava/lang/Byte;

    .line 310016
    .line 310017
    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 310018
    .line 310019
    .line 310020
    const/4 p3, 0x3

    .line 310021
    aput-object p2, v0, p3

    .line 310022
    .line 310023
    new-instance p2, Ljava/lang/Integer;

    .line 310024
    .line 310025
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 310026
    .line 310027
    .line 310028
    const/4 p3, 0x4

    .line 310029
    aput-object p2, v0, p3

    .line 310030
    .line 310031
    const/4 p2, 0x5

    .line 310032
    aput-object p6, v0, p2

    .line 310033
    .line 310034
    const/4 p2, 0x6

    .line 310035
    aput-object p7, v0, p2

    .line 310036
    .line 310037
    sget-object p2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310038
    .line 310039
    const p3, 0x31bca1

    .line 310040
    .line 310041
    .line 310042
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310043
    .line 310044
    .line 310045
    move-result p4

    .line 310046
    if-eqz p4, :cond_0

    .line 310047
    .line 310048
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310049
    .line 310050
    .line 310051
    return-void

    .line 310052
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/foundation/utils/r;

    .line 310053
    .line 310054
    invoke-direct {p2}, Lcom/sankuai/waimai/foundation/utils/r;-><init>()V

    .line 310055
    .line 310056
    .line 310057
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->g:Lcom/sankuai/waimai/foundation/utils/r;

    .line 310058
    .line 310059
    const p2, 0x7f0a2893

    .line 310060
    .line 310061
    .line 310062
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310063
    .line 310064
    .line 310065
    move-result-object p2

    .line 310066
    check-cast p2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;

    .line 310067
    .line 310068
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->h:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;

    .line 310069
    .line 310070
    new-instance p3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/b$a;

    .line 310071
    .line 310072
    invoke-direct {p3}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/b$a;-><init>()V

    .line 310073
    .line 310074
    .line 310075
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->setStrategy(Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$c;)V

    .line 310076
    .line 310077
    .line 310078
    const p2, 0x7f0a317d

    .line 310079
    .line 310080
    .line 310081
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310082
    .line 310083
    .line 310084
    move-result-object p2

    .line 310085
    check-cast p2, Landroid/widget/TextView;

    .line 310086
    .line 310087
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->i:Landroid/widget/TextView;

    .line 310088
    .line 310089
    const p2, 0x7f0a2833

    .line 310090
    .line 310091
    .line 310092
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310093
    .line 310094
    .line 310095
    move-result-object p2

    .line 310096
    check-cast p2, Landroid/widget/TextView;

    .line 310097
    .line 310098
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->j:Landroid/widget/TextView;

    .line 310099
    .line 310100
    const p2, 0x7f0a285e

    .line 310101
    .line 310102
    .line 310103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310104
    .line 310105
    .line 310106
    move-result-object p2

    .line 310107
    check-cast p2, Landroid/widget/TextView;

    .line 310108
    .line 310109
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->k:Landroid/widget/TextView;

    .line 310110
    .line 310111
    const p2, 0x7f0a23c6

    .line 310112
    .line 310113
    .line 310114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310115
    .line 310116
    .line 310117
    move-result-object p2

    .line 310118
    check-cast p2, Landroid/widget/TextView;

    .line 310119
    .line 310120
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->l:Landroid/widget/TextView;

    .line 310121
    .line 310122
    const p2, 0x7f0a2503

    .line 310123
    .line 310124
    .line 310125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310126
    .line 310127
    .line 310128
    move-result-object p2

    .line 310129
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->m:Landroid/view/View;

    .line 310130
    .line 310131
    const p2, 0x7f0a374e

    .line 310132
    .line 310133
    .line 310134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310135
    .line 310136
    .line 310137
    move-result-object p2

    .line 310138
    check-cast p2, Landroid/widget/TextView;

    .line 310139
    .line 310140
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->o:Landroid/widget/TextView;

    .line 310141
    .line 310142
    const p2, 0x7f0a2486

    .line 310143
    .line 310144
    .line 310145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310146
    .line 310147
    .line 310148
    move-result-object p2

    .line 310149
    check-cast p2, Landroid/widget/TextView;

    .line 310150
    .line 310151
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->p:Landroid/widget/TextView;

    .line 310152
    .line 310153
    const p2, 0x7f0a2504

    .line 310154
    .line 310155
    .line 310156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310157
    .line 310158
    .line 310159
    move-result-object p1

    .line 310160
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->n:Landroid/view/View;

    .line 310161
    .line 310162
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->g:Lcom/sankuai/waimai/foundation/utils/r;

    .line 310163
    .line 310164
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->j:Landroid/widget/TextView;

    .line 310165
    .line 310166
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/foundation/utils/r;->a(Landroid/widget/TextView;)V

    .line 310167
    .line 310168
    .line 310169
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->g:Lcom/sankuai/waimai/foundation/utils/r;

    .line 310170
    .line 310171
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->k:Landroid/widget/TextView;

    .line 310172
    .line 310173
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/foundation/utils/r;->a(Landroid/widget/TextView;)V

    .line 310174
    .line 310175
    .line 310176
    return-void
.end method


# virtual methods
.method public final m(Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;IZ)V
    .locals 12

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Byte;

    .line 230015
    .line 230016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v4, 0x2

    .line 230020
    aput-object v2, v0, v4

    .line 230021
    .line 230022
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v4, 0xe51a95

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v5

    .line 230031
    if-eqz v5, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    if-eqz p1, :cond_6

    .line 230038
    .line 230039
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230040
    .line 230041
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230042
    .line 230043
    .line 230044
    move-result-object v0

    .line 230045
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 230046
    .line 230047
    .line 230048
    move-result v0

    .line 230049
    if-eqz v0, :cond_1

    .line 230050
    .line 230051
    goto/16 :goto_4

    .line 230052
    .line 230053
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230054
    .line 230055
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230056
    .line 230057
    .line 230058
    move-result-object v5

    .line 230059
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->i:Landroid/widget/TextView;

    .line 230060
    .line 230061
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->a:Ljava/lang/String;

    .line 230062
    .line 230063
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230064
    .line 230065
    .line 230066
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->j:Landroid/widget/TextView;

    .line 230067
    .line 230068
    iget-wide v6, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->b:D

    .line 230069
    .line 230070
    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v2

    .line 230074
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230075
    .line 230076
    .line 230077
    iget-wide v6, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->b:D

    .line 230078
    .line 230079
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230080
    .line 230081
    .line 230082
    move-result-object v0

    .line 230083
    iget-wide v6, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->c:D

    .line 230084
    .line 230085
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230086
    .line 230087
    .line 230088
    move-result-object v2

    .line 230089
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 230090
    .line 230091
    .line 230092
    move-result v0

    .line 230093
    const/16 v2, 0x8

    .line 230094
    .line 230095
    if-eqz v0, :cond_2

    .line 230096
    .line 230097
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->p:Landroid/widget/TextView;

    .line 230098
    .line 230099
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230100
    .line 230101
    .line 230102
    goto :goto_0

    .line 230103
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230104
    .line 230105
    .line 230106
    move-result-object v0

    .line 230107
    const v4, 0x7f1037d9

    .line 230108
    .line 230109
    .line 230110
    new-array v3, v3, [Ljava/lang/Object;

    .line 230111
    .line 230112
    iget-wide v6, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->c:D

    .line 230113
    .line 230114
    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 230115
    .line 230116
    .line 230117
    move-result-object v6

    .line 230118
    aput-object v6, v3, v1

    .line 230119
    .line 230120
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230121
    .line 230122
    .line 230123
    move-result-object v0

    .line 230124
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->p:Landroid/widget/TextView;

    .line 230125
    .line 230126
    invoke-static {v3, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 230127
    .line 230128
    .line 230129
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 230130
    .line 230131
    .line 230132
    move-result-object v0

    .line 230133
    const-string v3, "fonts/AvenirLTPro-Medium.ttf"

    .line 230134
    .line 230135
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 230136
    .line 230137
    .line 230138
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230139
    if-eqz v0, :cond_3

    .line 230140
    .line 230141
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->j:Landroid/widget/TextView;

    .line 230142
    .line 230143
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230144
    .line 230145
    .line 230146
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->k:Landroid/widget/TextView;

    .line 230147
    .line 230148
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230149
    .line 230150
    .line 230151
    goto :goto_1

    .line 230152
    :catchall_0
    move-exception p1

    .line 230153
    throw p1

    .line 230154
    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 230155
    .line 230156
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->A()Z

    .line 230157
    .line 230158
    .line 230159
    move-result v0

    .line 230160
    if-nez v0, :cond_4

    .line 230161
    .line 230162
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->l:Landroid/widget/TextView;

    .line 230163
    .line 230164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230165
    .line 230166
    .line 230167
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->l:Landroid/widget/TextView;

    .line 230168
    .line 230169
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;

    .line 230170
    .line 230171
    invoke-direct {v3, p0, p1, p2, v5}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;ILandroid/content/Context;)V

    .line 230172
    .line 230173
    .line 230174
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230175
    .line 230176
    .line 230177
    goto :goto_2

    .line 230178
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->l:Landroid/widget/TextView;

    .line 230179
    .line 230180
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230181
    .line 230182
    .line 230183
    :goto_2
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->f:Ljava/util/ArrayList;

    .line 230184
    .line 230185
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 230186
    .line 230187
    .line 230188
    move-result v0

    .line 230189
    if-eqz v0, :cond_5

    .line 230190
    .line 230191
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->m:Landroid/view/View;

    .line 230192
    .line 230193
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230194
    .line 230195
    .line 230196
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->n:Landroid/view/View;

    .line 230197
    .line 230198
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230199
    .line 230200
    .line 230201
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->n:Landroid/view/View;

    .line 230202
    .line 230203
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$b;

    .line 230204
    .line 230205
    invoke-direct {v1, p0, v5, p1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$b;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;)V

    .line 230206
    .line 230207
    .line 230208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230209
    .line 230210
    .line 230211
    goto :goto_3

    .line 230212
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->m:Landroid/view/View;

    .line 230213
    .line 230214
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230215
    .line 230216
    .line 230217
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->n:Landroid/view/View;

    .line 230218
    .line 230219
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230220
    .line 230221
    .line 230222
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->h:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;

    .line 230223
    .line 230224
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;

    .line 230225
    .line 230226
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 230227
    .line 230228
    iget-object v8, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->e:Ljava/lang/String;

    .line 230229
    .line 230230
    iget-boolean v9, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->c:Z

    .line 230231
    .line 230232
    move-object v4, v1

    .line 230233
    move-object v7, p1

    .line 230234
    move v10, p2

    .line 230235
    move v11, p3

    .line 230236
    invoke-direct/range {v4 .. v11}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;Ljava/lang/String;ZIZ)V

    .line 230237
    .line 230238
    .line 230239
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->setAdapter(Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$b;)V

    .line 230240
    .line 230241
    .line 230242
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->h:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;

    .line 230243
    .line 230244
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$c;

    .line 230245
    .line 230246
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$c;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;)V

    .line 230247
    .line 230248
    .line 230249
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mtimageloader/utils/d;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 230250
    :cond_6
    :goto_4
    return-void
.end method
