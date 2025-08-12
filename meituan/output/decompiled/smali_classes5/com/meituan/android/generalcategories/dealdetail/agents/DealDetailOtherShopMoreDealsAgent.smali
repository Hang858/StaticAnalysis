.class public Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;

.field public b:Lrx/Subscription;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/dianping/voyager/cells/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x198fab5862f56c3dL    # 1.455698340780795E-185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x74ed2f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->g:Lcom/dianping/voyager/cells/i;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6697a4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    new-instance p1, Lcom/dianping/voyager/cells/i;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-direct {p1, v1}, Lcom/dianping/voyager/cells/i;-><init>(Landroid/content/Context;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->g:Lcom/dianping/voyager/cells/i;

    .line 120045
    .line 120046
    new-instance v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$a;

    .line 120047
    .line 120048
    invoke-direct {v1}, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$a;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object v1, p1, Lcom/dianping/voyager/cells/i;->j:Lcom/dianping/voyager/cells/i$f;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v1, "newDealShopId"

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    const-string v2, "newDealDealId"

    .line 120068
    .line 120069
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    const-string v3, "buCode"

    .line 120078
    .line 120079
    invoke-virtual {v2, v3}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    const-string v4, "publishCategoryId"

    .line 120088
    .line 120089
    invoke-virtual {v3, v4}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    new-instance v4, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$b;

    .line 120094
    .line 120095
    invoke-direct {v4}, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$b;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    invoke-static {p1, v1, v2, v3, v4}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    new-instance v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$d;

    .line 120103
    .line 120104
    invoke-direct {v1}, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$d;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    new-instance v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$c;

    .line 120116
    .line 120117
    invoke-direct {v1, p0}, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$c;-><init>(Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->b:Lrx/Subscription;

    .line 120125
    .line 120126
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    const-string v1, "str_shopid"

    .line 120131
    .line 120132
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    const-string v2, "dpDeal"

    .line 120141
    .line 120142
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    const-string v3, "str_dealid"

    .line 120151
    .line 120152
    invoke-virtual {v2, v3}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    new-instance v3, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$e;

    .line 120157
    .line 120158
    invoke-direct {v3}, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$e;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    invoke-static {v1, v2, p1, v3}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    new-instance v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$g;

    .line 120166
    .line 120167
    invoke-direct {v1}, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$g;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$f;

    .line 120179
    .line 120180
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$f;-><init>(Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;)V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->a:Lrx/Subscription;

    .line 120188
    .line 120189
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68937a

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->a:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->b:Lrx/Subscription;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final r()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x6bb144

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestion/c;->c()Lcom/meituan/android/pt/mtsuggestion/c;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const-string v3, "daozong_deal_related"

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pt/mtsuggestion/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_5

    .line 100035
    .line 100036
    new-instance v1, Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    new-instance v2, Lcom/dianping/voyager/cells/i$e;

    .line 100042
    .line 100043
    invoke-direct {v2}, Lcom/dianping/voyager/cells/i$e;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestion/c;->c()Lcom/meituan/android/pt/mtsuggestion/c;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    const-string v6, "scene"

    .line 100055
    .line 100056
    invoke-static {v6, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    iget-object v6, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->c:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v7, "deal_id"

    .line 100063
    .line 100064
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v6

    .line 100071
    const-string v7, "gc_othershop_moredeals_card_style"

    .line 100072
    .line 100073
    invoke-virtual {v6, v7}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v6

    .line 100077
    const-string v7, "single"

    .line 100078
    .line 100079
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v8

    .line 100083
    if-nez v8, :cond_2

    .line 100084
    .line 100085
    const-string v8, "bottom"

    .line 100086
    .line 100087
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v8

    .line 100091
    if-eqz v8, :cond_1

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_1
    move-object/from16 v17, v4

    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_2
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    .line 100098
    .line 100099
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    const/16 v15, 0xc

    .line 100103
    .line 100104
    const-string v11, "paddingLeft"

    .line 100105
    .line 100106
    const-string v13, "paddingRight"

    .line 100107
    .line 100108
    const-string v16, "cornerRadius"

    .line 100109
    .line 100110
    move v9, v15

    .line 100111
    move-object v10, v8

    .line 100112
    move v12, v15

    .line 100113
    move v14, v15

    .line 100114
    move-object/from16 v17, v4

    .line 100115
    .line 100116
    const/16 v4, 0xc

    .line 100117
    .line 100118
    move-object/from16 v15, v16

    .line 100119
    .line 100120
    invoke-static/range {v9 .. v15}, Landroid/support/constraint/solver/a;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100124
    .line 100125
    const-string v10, "hasShadow"

    .line 100126
    .line 100127
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    new-instance v9, Ljava/util/HashMap;

    .line 100131
    .line 100132
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v6

    .line 100139
    if-eqz v6, :cond_3

    .line 100140
    .line 100141
    const-string v6, "lt"

    .line 100142
    .line 100143
    const-string v7, "rt"

    .line 100144
    .line 100145
    invoke-static {v4, v9, v6, v4, v7}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    :cond_3
    const-string v6, "lb"

    .line 100149
    .line 100150
    const-string v7, "rb"

    .line 100151
    .line 100152
    invoke-static {v4, v9, v6, v4, v7}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    const-string v4, "radius"

    .line 100156
    .line 100157
    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    const-string v4, "displayOpts"

    .line 100161
    .line 100162
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    .line 100166
    .line 100167
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100168
    .line 100169
    .line 100170
    new-instance v6, Lorg/json/JSONObject;

    .line 100171
    .line 100172
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100173
    .line 100174
    .line 100175
    :try_start_0
    iget-object v7, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->d:Ljava/lang/String;

    .line 100176
    .line 100177
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 100178
    .line 100179
    .line 100180
    move-result v7

    .line 100181
    if-lez v7, :cond_4

    .line 100182
    .line 100183
    const-string v7, "poi_id"

    .line 100184
    .line 100185
    iget-object v8, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->d:Ljava/lang/String;

    .line 100186
    .line 100187
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100188
    .line 100189
    .line 100190
    :cond_4
    const-string v7, "bu"

    .line 100191
    .line 100192
    iget-object v8, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->e:Ljava/lang/String;

    .line 100193
    .line 100194
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100195
    .line 100196
    .line 100197
    const-string v7, "second_cate"

    .line 100198
    .line 100199
    iget-object v8, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->f:Ljava/lang/String;

    .line 100200
    .line 100201
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100202
    .line 100203
    .line 100204
    const-string v7, "DEAL"

    .line 100205
    .line 100206
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100207
    .line 100208
    .line 100209
    const-string v4, "ext"

    .line 100210
    .line 100211
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100212
    .line 100213
    .line 100214
    :catch_0
    new-instance v4, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$h;

    .line 100215
    .line 100216
    invoke-direct {v4, v0, v2, v1}, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$h;-><init>(Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;Lcom/dianping/voyager/cells/i$e;Ljava/util/ArrayList;)V

    .line 100217
    .line 100218
    .line 100219
    move-object/from16 v1, v17

    .line 100220
    .line 100221
    invoke-virtual {v1, v5, v3, v4}, Lcom/meituan/android/pt/mtsuggestion/c;->e(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/pt/mtsuggestion/b;)V

    .line 100222
    .line 100223
    .line 100224
    :cond_5
    return-void
.end method
