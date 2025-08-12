.class public final Lcom/sankuai/waimai/store/orderlist/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/orderlist/helper/a$c;,
        Lcom/sankuai/waimai/store/orderlist/helper/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/ButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View;

.field public d:Landroid/widget/PopupWindow;

.field public e:Landroid/widget/ListView;

.field public f:Lcom/sankuai/waimai/store/orderlist/helper/a$c;

.field public g:[I

.field public h:Lcom/sankuai/waimai/store/orderlist/helper/a$d;

.field public i:I

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6321e21cfd67e011L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    new-instance v2, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v3, 0x1

    .line 160015
    aput-object v2, v1, v3

    .line 160016
    .line 160017
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v3, 0x356c74

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v4

    .line 160026
    if-eqz v4, :cond_0

    .line 160027
    .line 160028
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    new-array v0, v0, [I

    .line 160033
    .line 160034
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->g:[I

    .line 160035
    .line 160036
    new-instance v0, Ljava/util/HashSet;

    .line 160037
    .line 160038
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->j:Ljava/util/HashSet;

    .line 160042
    .line 160043
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->a:Landroid/content/Context;

    .line 160044
    .line 160045
    iput p2, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->i:I

    .line 160046
    .line 160047
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9de5a3

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->d:Landroid/widget/PopupWindow;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :catchall_0
    move-exception v1

    .line 100027
    const-string v2, "closeListWindow:"

    .line 100028
    .line 100029
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-static {v1, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    new-array v0, v0, [Ljava/lang/Object;

    .line 100038
    .line 100039
    const-string v2, "OrderListAdapterOrderMoreAction"

    .line 100040
    .line 100041
    invoke-static {v2, v1, v0}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa058b3

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->e:Landroid/widget/ListView;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    :goto_0
    if-ge v0, v1, :cond_5

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->e:Landroid/widget/ListView;

    .line 100030
    .line 100031
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    if-nez v2, :cond_2

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->e:Landroid/widget/ListView;

    .line 100039
    .line 100040
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->e:Landroid/widget/ListView;

    .line 100045
    .line 100046
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/u;->h(Landroid/view/View;Landroid/view/View;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_4

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->e:Landroid/widget/ListView;

    .line 100053
    .line 100054
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    if-eqz v2, :cond_4

    .line 100063
    .line 100064
    instance-of v3, v2, Lcom/sankuai/waimai/store/orderlist/helper/a$c$a;

    .line 100065
    .line 100066
    if-nez v3, :cond_3

    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_3
    check-cast v2, Lcom/sankuai/waimai/store/orderlist/helper/a$c$a;

    .line 100070
    .line 100071
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->b:Ljava/util/List;

    .line 100072
    .line 100073
    iget v4, v2, Lcom/sankuai/waimai/store/orderlist/helper/a$c$a;->b:I

    .line 100074
    .line 100075
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    check-cast v3, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 100080
    .line 100081
    iget-object v4, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->j:Ljava/util/HashSet;

    .line 100082
    .line 100083
    iget v5, v2, Lcom/sankuai/waimai/store/orderlist/helper/a$c$a;->b:I

    .line 100084
    .line 100085
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v5

    .line 100089
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v4

    .line 100093
    if-nez v4, :cond_4

    .line 100094
    .line 100095
    if-eqz v3, :cond_4

    .line 100096
    .line 100097
    new-instance v4, Ljava/util/HashMap;

    .line 100098
    .line 100099
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    iget v5, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->i:I

    .line 100103
    .line 100104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v5

    .line 100108
    const-string v6, "page_type"

    .line 100109
    .line 100110
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    iget-object v5, v3, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->title:Ljava/lang/String;

    .line 100114
    .line 100115
    const-string v6, "button_name"

    .line 100116
    .line 100117
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    iget v3, v3, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 100121
    .line 100122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    const-string v5, "status_code"

    .line 100127
    .line 100128
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->k:Ljava/lang/String;

    .line 100132
    .line 100133
    const-string v5, "poi_id"

    .line 100134
    .line 100135
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    const-string v3, "c_waimai_m5pcse9e"

    .line 100139
    .line 100140
    const-string v5, "b_waimai_snhfvikt_mv"

    .line 100141
    .line 100142
    invoke-static {v3, v5}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v3

    .line 100146
    invoke-interface {v3, v4}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v3

    .line 100150
    invoke-interface {v3}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100151
    .line 100152
    .line 100153
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->j:Ljava/util/HashSet;

    .line 100154
    .line 100155
    iget v2, v2, Lcom/sankuai/waimai/store/orderlist/helper/a$c$a;->b:I

    .line 100156
    .line 100157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v2

    .line 100161
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100162
    .line 100163
    .line 100164
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100165
    .line 100166
    goto/16 :goto_0

    .line 100167
    .line 100168
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7033c9

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->d:Landroid/widget/PopupWindow;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->a:Landroid/content/Context;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const v2, 0x7f0c1153

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    const/4 v3, 0x0

    .line 100036
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const v2, 0x7f0a2404

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Landroid/widget/ListView;

    .line 100048
    .line 100049
    iput-object v2, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->e:Landroid/widget/ListView;

    .line 100050
    .line 100051
    new-instance v3, Lcom/sankuai/waimai/store/orderlist/helper/a$a;

    .line 100052
    .line 100053
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/orderlist/helper/a$a;-><init>(Lcom/sankuai/waimai/store/orderlist/helper/a;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 100057
    .line 100058
    .line 100059
    new-instance v2, Lcom/sankuai/waimai/store/orderlist/helper/a$c;

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->b:Ljava/util/List;

    .line 100062
    .line 100063
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/store/orderlist/helper/a$c;-><init>(Ljava/util/List;)V

    .line 100064
    .line 100065
    .line 100066
    iput-object v2, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->f:Lcom/sankuai/waimai/store/orderlist/helper/a$c;

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->e:Landroid/widget/ListView;

    .line 100069
    .line 100070
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->e:Landroid/widget/ListView;

    .line 100074
    .line 100075
    new-instance v3, Lcom/sankuai/waimai/store/orderlist/helper/b;

    .line 100076
    .line 100077
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/orderlist/helper/b;-><init>(Lcom/sankuai/waimai/store/orderlist/helper/a;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100081
    .line 100082
    .line 100083
    new-instance v2, Landroid/widget/PopupWindow;

    .line 100084
    .line 100085
    const/4 v3, -0x2

    .line 100086
    const/4 v4, 0x1

    .line 100087
    invoke-direct {v2, v1, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 100088
    .line 100089
    .line 100090
    iput-object v2, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->d:Landroid/widget/PopupWindow;

    .line 100091
    .line 100092
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 100093
    .line 100094
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->d:Landroid/widget/PopupWindow;

    .line 100101
    .line 100102
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->d:Landroid/widget/PopupWindow;

    .line 100106
    .line 100107
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->d:Landroid/widget/PopupWindow;

    .line 100111
    .line 100112
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->c:Landroid/view/View;

    .line 100116
    .line 100117
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/orderlist/helper/a;->d(Landroid/view/View;)V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/store/orderlist/helper/a$c;

    .line 100122
    .line 100123
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->b:Ljava/util/List;

    .line 100124
    .line 100125
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/orderlist/helper/a$c;-><init>(Ljava/util/List;)V

    .line 100126
    .line 100127
    .line 100128
    iput-object v1, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->f:Lcom/sankuai/waimai/store/orderlist/helper/a$c;

    .line 100129
    .line 100130
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->e:Landroid/widget/ListView;

    .line 100131
    .line 100132
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100133
    .line 100134
    .line 100135
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->d:Landroid/widget/PopupWindow;

    .line 100136
    .line 100137
    if-eqz v1, :cond_2

    .line 100138
    .line 100139
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v0

    .line 100143
    :cond_2
    if-eqz v0, :cond_3

    .line 100144
    .line 100145
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/helper/a;->a()V

    .line 100146
    .line 100147
    .line 100148
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->c:Landroid/view/View;

    .line 100149
    .line 100150
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/orderlist/helper/a;->d(Landroid/view/View;)V

    .line 100151
    .line 100152
    .line 100153
    goto :goto_0

    .line 100154
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->c:Landroid/view/View;

    .line 100155
    .line 100156
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/orderlist/helper/a;->d(Landroid/view/View;)V

    .line 100157
    .line 100158
    .line 100159
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7639a0

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->j:Ljava/util/HashSet;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->f:Lcom/sankuai/waimai/store/orderlist/helper/a$c;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/orderlist/helper/a$c;->getCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-ltz v1, :cond_1

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->a:Landroid/content/Context;

    .line 120035
    .line 120036
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    const v4, 0x7f070ba1

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    mul-int/2addr v3, v1

    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const/4 v3, 0x0

    .line 120050
    :goto_0
    if-lt v1, v0, :cond_2

    .line 120051
    .line 120052
    sub-int/2addr v1, v0

    .line 120053
    iget-object v4, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->a:Landroid/content/Context;

    .line 120054
    .line 120055
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    const v5, 0x7f070b7d

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    mul-int/2addr v4, v1

    .line 120067
    goto :goto_1

    .line 120068
    :cond_2
    const/4 v4, 0x0

    .line 120069
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->a:Landroid/content/Context;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    const v5, 0x7f070ba8

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    iget-object v5, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->a:Landroid/content/Context;

    .line 120083
    .line 120084
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    const v6, 0x7f070bb6

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120092
    .line 120093
    .line 120094
    move-result v5

    .line 120095
    iget-object v6, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->a:Landroid/content/Context;

    .line 120096
    .line 120097
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v6

    .line 120101
    const v7, 0x7f070bb5

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v6

    .line 120108
    invoke-static {v3, v4, v5, v1}, Landroid/support/design/widget/x;->c(IIII)I

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    if-gez v1, :cond_3

    .line 120113
    .line 120114
    const/4 v1, 0x0

    .line 120115
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->a:Landroid/content/Context;

    .line 120116
    .line 120117
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    const v4, 0x7f070bc0

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    iget-object v4, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->g:[I

    .line 120129
    .line 120130
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120131
    .line 120132
    .line 120133
    new-instance v4, Lcom/sankuai/waimai/store/util/f$b;

    .line 120134
    .line 120135
    invoke-direct {v4}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    iget-object v5, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->a:Landroid/content/Context;

    .line 120139
    .line 120140
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v5

    .line 120144
    const v7, 0x7f070b7e

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120148
    .line 120149
    .line 120150
    move-result v5

    .line 120151
    int-to-float v5, v5

    .line 120152
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120153
    .line 120154
    .line 120155
    iget-object v5, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->a:Landroid/content/Context;

    .line 120156
    .line 120157
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v5

    .line 120161
    const v7, 0x7f061ac8

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 120165
    .line 120166
    .line 120167
    move-result v5

    .line 120168
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120169
    .line 120170
    .line 120171
    iget-object v5, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->a:Landroid/content/Context;

    .line 120172
    .line 120173
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v5

    .line 120177
    const v7, 0x7f061abc

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 120181
    .line 120182
    .line 120183
    move-result v5

    .line 120184
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v4

    .line 120194
    iget-object v5, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->e:Landroid/widget/ListView;

    .line 120195
    .line 120196
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120197
    .line 120198
    .line 120199
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->g:[I

    .line 120200
    .line 120201
    aget v0, v4, v0

    .line 120202
    .line 120203
    add-int/2addr v0, v1

    .line 120204
    iget-object v4, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->a:Landroid/content/Context;

    .line 120205
    .line 120206
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 120207
    .line 120208
    .line 120209
    move-result v4

    .line 120210
    sub-int/2addr v4, v6

    .line 120211
    if-le v0, v4, :cond_4

    .line 120212
    .line 120213
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->d:Landroid/widget/PopupWindow;

    .line 120214
    .line 120215
    neg-int v3, v3

    .line 120216
    neg-int v1, v1

    .line 120217
    invoke-virtual {v0, p1, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 120218
    .line 120219
    .line 120220
    goto :goto_2

    .line 120221
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->d:Landroid/widget/PopupWindow;

    .line 120222
    .line 120223
    neg-int v1, v3

    .line 120224
    const/16 v3, 0xa

    .line 120225
    .line 120226
    invoke-virtual {v0, p1, v1, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120227
    .line 120228
    .line 120229
    goto :goto_2

    .line 120230
    :catchall_0
    move-exception p1

    .line 120231
    const-string v0, "closeListWindow:"

    .line 120232
    .line 120233
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    invoke-static {p1, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object p1

    .line 120241
    new-array v0, v2, [Ljava/lang/Object;

    .line 120242
    .line 120243
    const-string v1, "OrderListAdapterOrderMoreAction"

    .line 120244
    .line 120245
    invoke-static {v1, p1, v0}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120246
    .line 120247
    .line 120248
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/helper/a;->e:Landroid/widget/ListView;

    .line 120249
    .line 120250
    new-instance v0, Lcom/sankuai/waimai/store/orderlist/helper/a$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/orderlist/helper/a$b;-><init>(Lcom/sankuai/waimai/store/orderlist/helper/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
