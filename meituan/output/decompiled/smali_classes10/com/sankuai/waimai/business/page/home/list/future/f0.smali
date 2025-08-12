.class public final Lcom/sankuai/waimai/business/page/home/list/future/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/list/future/f0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/ViewStub;

.field public i:Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/view/View$OnClickListener;

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x7b4419c563041188L    # -7.328885400236928E-286

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->r:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const-string v1, "c_m84bv26"

    .line 100012
    .line 100013
    const-string v2, "home_page_error"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    sget-object v0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->r:Ljava/util/HashMap;

    .line 100019
    .line 100020
    const-string v1, "c_i5kxn8l"

    .line 100021
    .line 100022
    const-string v2, "sub_category_page_error"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    sget-object v0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->r:Ljava/util/HashMap;

    .line 100028
    .line 100029
    const-string v1, "c_48pltlz"

    .line 100030
    .line 100031
    const-string v2, "order_list_page_error"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    sget-object v0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->r:Ljava/util/HashMap;

    .line 100037
    .line 100038
    const-string v1, "c_hgowsqb"

    .line 100039
    .line 100040
    const-string v2, "order_status_detail_page_error"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    sget-object v0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->r:Ljava/util/HashMap;

    .line 100046
    .line 100047
    const-string v1, "c_ykhs39e"

    .line 100048
    .line 100049
    const-string v2, "order_confirm_page_error"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    sget-object v0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->r:Ljava/util/HashMap;

    .line 100055
    .line 100056
    const-string v1, "c_CijEL"

    .line 100057
    .line 100058
    const-string v2, "restaurant_page_error"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    sget-object v0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->r:Ljava/util/HashMap;

    .line 100064
    .line 100065
    const-string v1, "c_u4fk4kw"

    .line 100066
    .line 100067
    const-string v2, "goods_detail_page_error"

    .line 100068
    .line 100069
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    sget-object v0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->r:Ljava/util/HashMap;

    .line 100073
    .line 100074
    const-string v1, "c_nfqbfvw"

    .line 100075
    .line 100076
    const-string v2, "search_food_page_error"

    .line 100077
    .line 100078
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 8

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v1, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v2, 0x0

    .line 180007
    aput-object p1, v1, v2

    .line 180008
    .line 180009
    new-instance v3, Ljava/lang/Integer;

    .line 180010
    .line 180011
    const v4, 0x7f0a1843

    .line 180012
    .line 180013
    .line 180014
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v5, 0x1

    .line 180018
    aput-object v3, v1, v5

    .line 180019
    .line 180020
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v6, 0xac3fcd

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v7

    .line 180029
    if-eqz v7, :cond_0

    .line 180030
    .line 180031
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v1

    .line 180039
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->b:Landroid/view/View;

    .line 180040
    .line 180041
    const v3, 0x7f0a13d9

    .line 180042
    .line 180043
    .line 180044
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v1

    .line 180048
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->c:Landroid/view/View;

    .line 180049
    .line 180050
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->b:Landroid/view/View;

    .line 180051
    .line 180052
    const v3, 0x7f0a131f

    .line 180053
    .line 180054
    .line 180055
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v1

    .line 180059
    check-cast v1, Landroid/widget/ImageView;

    .line 180060
    .line 180061
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->d:Landroid/widget/ImageView;

    .line 180062
    .line 180063
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->b:Landroid/view/View;

    .line 180064
    .line 180065
    const v3, 0x7f0a3b52

    .line 180066
    .line 180067
    .line 180068
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v1

    .line 180072
    check-cast v1, Landroid/widget/TextView;

    .line 180073
    .line 180074
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->e:Landroid/widget/TextView;

    .line 180075
    .line 180076
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->b:Landroid/view/View;

    .line 180077
    .line 180078
    const v3, 0x7f0a3272

    .line 180079
    .line 180080
    .line 180081
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v1

    .line 180085
    check-cast v1, Landroid/widget/TextView;

    .line 180086
    .line 180087
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->g:Landroid/widget/TextView;

    .line 180088
    .line 180089
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->b:Landroid/view/View;

    .line 180090
    .line 180091
    const v3, 0x7f0a03fd

    .line 180092
    .line 180093
    .line 180094
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v1

    .line 180098
    check-cast v1, Landroid/widget/TextView;

    .line 180099
    .line 180100
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->f:Landroid/widget/TextView;

    .line 180101
    .line 180102
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->b:Landroid/view/View;

    .line 180103
    .line 180104
    const v3, 0x7f0a13e2

    .line 180105
    .line 180106
    .line 180107
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180108
    .line 180109
    .line 180110
    move-result-object v1

    .line 180111
    check-cast v1, Landroid/view/ViewStub;

    .line 180112
    .line 180113
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->h:Landroid/view/ViewStub;

    .line 180114
    .line 180115
    :goto_0
    const/4 v1, 0x3

    .line 180116
    new-array v1, v1, [Ljava/lang/Object;

    .line 180117
    .line 180118
    aput-object p1, v1, v2

    .line 180119
    .line 180120
    new-instance p1, Ljava/lang/Integer;

    .line 180121
    .line 180122
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 180123
    .line 180124
    .line 180125
    aput-object p1, v1, v5

    .line 180126
    .line 180127
    new-instance p1, Ljava/lang/Integer;

    .line 180128
    .line 180129
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180130
    .line 180131
    .line 180132
    aput-object p1, v1, v0

    .line 180133
    .line 180134
    sget-object p1, Lcom/sankuai/waimai/business/page/home/list/future/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180135
    .line 180136
    const v0, 0xea085b

    .line 180137
    .line 180138
    .line 180139
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180140
    .line 180141
    .line 180142
    move-result v2

    .line 180143
    if-eqz v2, :cond_1

    .line 180144
    .line 180145
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180146
    .line 180147
    .line 180148
    return-void

    .line 180149
    :cond_1
    if-eqz p2, :cond_2

    .line 180150
    .line 180151
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->a:I

    .line 180152
    .line 180153
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f706f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->q:Ljava/lang/String;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    sget-object v0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->r:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Ljava/lang/String;

    .line 100033
    .line 100034
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->b:Landroid/view/View;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {v0}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-nez v1, :cond_2

    .line 100055
    .line 100056
    const-string v1, "_page_error"

    .line 100057
    .line 100058
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    if-eqz v1, :cond_3

    .line 100067
    .line 100068
    const-string v0, "NetInfo_page_error"

    .line 100069
    .line 100070
    :cond_3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87d679

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->i:Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    .line 100019
    .line 100020
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    .line 100021
    .line 100022
    if-eq v0, v1, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->b:Landroid/view/View;

    .line 100025
    .line 100026
    const/16 v2, 0x8

    .line 100027
    .line 100028
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/f0;->c()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/f0;->e(Lcom/sankuai/waimai/business/page/home/list/future/f0$a;)V

    .line 100035
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x288c35

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->h:Landroid/view/ViewStub;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x2a1e96

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
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v0

    .line 180033
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180034
    .line 180035
    if-eqz v0, :cond_1

    .line 180036
    .line 180037
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v0

    .line 180041
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180042
    .line 180043
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->b:Landroid/view/View;

    .line 180044
    .line 180045
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v1

    .line 180049
    int-to-float p2, p2

    .line 180050
    invoke-static {v1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180051
    .line 180052
    .line 180053
    move-result p2

    .line 180054
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180055
    .line 180056
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180057
    .line 180058
    .line 180059
    :cond_1
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/business/page/home/list/future/f0$a;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8b30a

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->i:Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    .line 120022
    .line 120023
    if-eq p1, v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->i:Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe1c96d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->i:Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    .line 120022
    .line 120023
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;->c:Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    .line 120024
    .line 120025
    if-eq v0, v2, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/f0;->c()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->e:Landroid/widget/TextView;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->d:Landroid/widget/ImageView;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->f:Landroid/widget/TextView;

    .line 120041
    .line 120042
    const/16 v3, 0x8

    .line 120043
    .line 120044
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->e:Landroid/widget/TextView;

    .line 120048
    .line 120049
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->j:I

    .line 120050
    .line 120051
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->d:Landroid/widget/ImageView;

    .line 120055
    .line 120056
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->k:I

    .line 120057
    .line 120058
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120059
    .line 120060
    .line 120061
    new-instance v0, Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 120062
    .line 120063
    if-nez p1, :cond_1

    .line 120064
    .line 120065
    const-string v3, "E"

    .line 120066
    .line 120067
    const-string v4, "010"

    .line 120068
    .line 120069
    invoke-direct {v0, v3, v4}, Lcom/sankuai/waimai/monitor/model/ErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    iget v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120074
    .line 120075
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    const-string v4, "B"

    .line 120080
    .line 120081
    invoke-direct {v0, v4, v3}, Lcom/sankuai/waimai/monitor/model/ErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    :goto_0
    invoke-static {v0}, Lcom/sankuai/waimai/monitor/a;->b(Lcom/sankuai/waimai/monitor/model/ErrorCode;)Lcom/sankuai/waimai/monitor/a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    const-string v3, "10324"

    .line 120089
    .line 120090
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/monitor/a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/monitor/a;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    iget-object v0, v0, Lcom/sankuai/waimai/monitor/a;->a:Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 120095
    .line 120096
    invoke-virtual {v0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->buildErrorCodeStr()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->g:Landroid/widget/TextView;

    .line 120101
    .line 120102
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->g:Landroid/widget/TextView;

    .line 120106
    .line 120107
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getRandomPageId()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/f0;->a()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    new-instance v5, Lcom/sankuai/waimai/platform/widget/emptylayout/b;

    .line 120119
    .line 120120
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/widget/emptylayout/b;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    invoke-static {v4, v3, v0, v5}, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v3, p1, v0}, Lcom/sankuai/waimai/business/page/home/log/c;->f(Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->c:Landroid/view/View;

    .line 120130
    .line 120131
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->o:I

    .line 120132
    .line 120133
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/f0;->d(Landroid/view/View;I)V

    .line 120134
    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->b:Landroid/view/View;

    .line 120137
    .line 120138
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/home/list/future/f0;->e(Lcom/sankuai/waimai/business/page/home/list/future/f0$a;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/Throwable;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x569ec

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->i:Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    .line 180025
    .line 180026
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;->d:Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    .line 180027
    .line 180028
    if-eq v0, v3, :cond_5

    .line 180029
    .line 180030
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/f0;->c()V

    .line 180031
    .line 180032
    .line 180033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->e:Landroid/widget/TextView;

    .line 180034
    .line 180035
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180036
    .line 180037
    .line 180038
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->d:Landroid/widget/ImageView;

    .line 180039
    .line 180040
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180041
    .line 180042
    .line 180043
    if-eqz p2, :cond_1

    .line 180044
    .line 180045
    iget v0, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 180046
    .line 180047
    const/16 v4, 0x263

    .line 180048
    .line 180049
    if-ne v0, v4, :cond_1

    .line 180050
    .line 180051
    const/4 v0, 0x0

    .line 180052
    goto :goto_0

    .line 180053
    :cond_1
    const/4 v0, 0x1

    .line 180054
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->f:Landroid/widget/TextView;

    .line 180055
    .line 180056
    if-eqz v0, :cond_2

    .line 180057
    .line 180058
    const/4 v0, 0x0

    .line 180059
    goto :goto_1

    .line 180060
    :cond_2
    const/16 v0, 0x8

    .line 180061
    .line 180062
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180063
    .line 180064
    .line 180065
    if-eqz p2, :cond_3

    .line 180066
    .line 180067
    iget-object v0, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 180068
    .line 180069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180070
    .line 180071
    .line 180072
    move-result v0

    .line 180073
    if-nez v0, :cond_3

    .line 180074
    .line 180075
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->e:Landroid/widget/TextView;

    .line 180076
    .line 180077
    iget-object v4, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 180078
    .line 180079
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180080
    .line 180081
    .line 180082
    goto :goto_2

    .line 180083
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->e:Landroid/widget/TextView;

    .line 180084
    .line 180085
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->m:I

    .line 180086
    .line 180087
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 180088
    .line 180089
    .line 180090
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->d:Landroid/widget/ImageView;

    .line 180091
    .line 180092
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->l:I

    .line 180093
    .line 180094
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180095
    .line 180096
    .line 180097
    if-eqz p1, :cond_4

    .line 180098
    .line 180099
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/log/a;->a(Ljava/lang/Throwable;)Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 180100
    .line 180101
    .line 180102
    move-result-object v0

    .line 180103
    invoke-virtual {v0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->buildErrorCodeStr()Ljava/lang/String;

    .line 180104
    .line 180105
    .line 180106
    move-result-object v4

    .line 180107
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->g:Landroid/widget/TextView;

    .line 180108
    .line 180109
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180110
    .line 180111
    .line 180112
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->g:Landroid/widget/TextView;

    .line 180113
    .line 180114
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180115
    .line 180116
    .line 180117
    invoke-virtual {v0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getRandomPageId()Ljava/lang/String;

    .line 180118
    .line 180119
    .line 180120
    move-result-object v0

    .line 180121
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/f0;->a()Ljava/lang/String;

    .line 180122
    .line 180123
    .line 180124
    move-result-object v5

    .line 180125
    new-instance v6, Lcom/sankuai/waimai/platform/widget/emptylayout/b;

    .line 180126
    .line 180127
    invoke-direct {v6, p1, v2}, Lcom/sankuai/waimai/platform/widget/emptylayout/b;-><init>(Ljava/lang/Throwable;Z)V

    .line 180128
    .line 180129
    .line 180130
    invoke-static {v5, v4, v0, v6}, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)V

    .line 180131
    .line 180132
    .line 180133
    invoke-static {v4, p2, v0}, Lcom/sankuai/waimai/business/page/home/log/c;->g(Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V

    .line 180134
    .line 180135
    .line 180136
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->c:Landroid/view/View;

    .line 180137
    .line 180138
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->o:I

    .line 180139
    .line 180140
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/list/future/f0;->d(Landroid/view/View;I)V

    .line 180141
    .line 180142
    .line 180143
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->f:Landroid/widget/TextView;

    .line 180144
    .line 180145
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->p:Landroid/view/View$OnClickListener;

    .line 180146
    .line 180147
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180148
    .line 180149
    .line 180150
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->b:Landroid/view/View;

    .line 180151
    .line 180152
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180153
    .line 180154
    .line 180155
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/home/list/future/f0;->e(Lcom/sankuai/waimai/business/page/home/list/future/f0$a;)V

    .line 180156
    .line 180157
    .line 180158
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbb1fec

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->i:Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;->b:Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    .line 100021
    .line 100022
    if-eq v1, v2, :cond_3

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->h:Landroid/view/ViewStub;

    .line 100025
    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->a:I

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->o()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->h:Landroid/view/ViewStub;

    .line 100039
    .line 100040
    new-instance v3, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils$b;

    .line 100041
    .line 100042
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->h:Landroid/view/ViewStub;

    .line 100043
    .line 100044
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils$b;-><init>(Landroid/content/Context;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->h:Landroid/view/ViewStub;

    .line 100055
    .line 100056
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->a:I

    .line 100057
    .line 100058
    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->h:Landroid/view/ViewStub;

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->e:Landroid/widget/TextView;

    .line 100067
    .line 100068
    const/16 v3, 0x8

    .line 100069
    .line 100070
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->d:Landroid/widget/ImageView;

    .line 100074
    .line 100075
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->f:Landroid/widget/TextView;

    .line 100079
    .line 100080
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->g:Landroid/widget/TextView;

    .line 100084
    .line 100085
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->c:Landroid/view/View;

    .line 100089
    .line 100090
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->n:I

    .line 100091
    .line 100092
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/waimai/business/page/home/list/future/f0;->d(Landroid/view/View;I)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->b:Landroid/view/View;

    .line 100096
    .line 100097
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/home/list/future/f0;->e(Lcom/sankuai/waimai/business/page/home/list/future/f0$a;)V

    :cond_3
    return-void
.end method
