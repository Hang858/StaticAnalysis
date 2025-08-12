.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/lifecycle/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/Space;

.field public c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h;

.field public d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$a;

.field public e:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$d;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Landroid/view/ViewGroup;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lcom/meituan/android/pt/mtsuggestion/view/a;

.field public o:Lcom/meituan/metrics/speedmeter/b;

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x384f9d4f5eeef263L    # 1.8581328582419336E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3b00a4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc115b

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a1343

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/widget/ImageView;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->a:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a3195

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/Space;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->b:Landroid/widget/Space;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a329b

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/view/ViewGroup;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->i:Landroid/view/ViewGroup;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->a:Landroid/widget/ImageView;

    .line 100061
    .line 100062
    const/16 v1, 0x8

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->i:Landroid/view/ViewGroup;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->b:Landroid/widget/Space;

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100075
    .line 100076
    .line 100077
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x581270

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->n:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->i:Landroid/view/ViewGroup;

    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->a:Landroid/widget/ImageView;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->i:Landroid/view/ViewGroup;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-lez v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->i:Landroid/view/ViewGroup;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->n:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->i:Landroid/view/ViewGroup;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->n:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->o:Lcom/meituan/metrics/speedmeter/b;

    .line 100060
    .line 100061
    if-eqz v0, :cond_3

    .line 100062
    .line 100063
    const-string v1, "operation_area_loaded"

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->i:Landroid/view/ViewGroup;

    .line 100070
    .line 100071
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->a:Landroid/widget/ImageView;

    .line 100075
    .line 100076
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->f()V

    .line 100080
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e9217

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h;

    .line 100035
    .line 100036
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h;->d:Ljava/lang/String;

    .line 100037
    .line 100038
    const-class v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$b;

    .line 100039
    .line 100040
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$b;

    .line 100045
    .line 100046
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$b;->c:Ljava/util/List;

    .line 100047
    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-lez v2, :cond_1

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$b;->c:Ljava/util/List;

    .line 100057
    .line 100058
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$c;

    .line 100063
    .line 100064
    if-eqz v1, :cond_1

    .line 100065
    .line 100066
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$c;->c:Ljava/util/List;

    .line 100067
    .line 100068
    if-eqz v2, :cond_1

    .line 100069
    .line 100070
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-lez v2, :cond_1

    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$c;->c:Ljava/util/List;

    .line 100077
    .line 100078
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$d;

    .line 100083
    .line 100084
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$d;

    .line 100085
    .line 100086
    if-eqz v1, :cond_1

    .line 100087
    .line 100088
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$d;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$a;

    .line 100089
    .line 100090
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :catch_0
    move-exception v1

    .line 100094
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$a;

    .line 100098
    .line 100099
    if-eqz v1, :cond_5

    .line 100100
    .line 100101
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$a;->c:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    if-eqz v1, :cond_2

    .line 100108
    .line 100109
    goto/16 :goto_2

    .line 100110
    .line 100111
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100112
    .line 100113
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->a:Landroid/widget/ImageView;

    .line 100117
    .line 100118
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100119
    .line 100120
    .line 100121
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100126
    .line 100127
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100128
    .line 100129
    .line 100130
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$a;

    .line 100131
    .line 100132
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$a;->c:Ljava/lang/String;

    .line 100133
    .line 100134
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100135
    .line 100136
    .line 100137
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100138
    .line 100139
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100140
    .line 100141
    .line 100142
    move-result v2

    .line 100143
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100144
    .line 100145
    .line 100146
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->f()I

    .line 100147
    .line 100148
    .line 100149
    move-result v2

    .line 100150
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100151
    .line 100152
    .line 100153
    const/4 v2, 0x1

    .line 100154
    new-array v3, v2, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 100155
    .line 100156
    new-instance v4, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;

    .line 100157
    .line 100158
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100159
    .line 100160
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v5

    .line 100164
    const/4 v6, 0x6

    .line 100165
    invoke-direct {v4, v5, v6}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;-><init>(Landroid/content/Context;I)V

    .line 100166
    .line 100167
    .line 100168
    aput-object v4, v3, v0

    .line 100169
    .line 100170
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->z([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    const v1, 0x7f081dd1

    .line 100175
    .line 100176
    .line 100177
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100178
    .line 100179
    .line 100180
    move-result v1

    .line 100181
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100182
    .line 100183
    .line 100184
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e$b;

    .line 100185
    .line 100186
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;)V

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 100190
    .line 100191
    .line 100192
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$a;

    .line 100193
    .line 100194
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$a;->b:Ljava/lang/String;

    .line 100195
    .line 100196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100197
    .line 100198
    .line 100199
    move-result v0

    .line 100200
    if-eqz v0, :cond_3

    .line 100201
    .line 100202
    const-string v0, "0"

    .line 100203
    .line 100204
    goto :goto_1

    .line 100205
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$a;

    .line 100206
    .line 100207
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$a;->b:Ljava/lang/String;

    .line 100208
    .line 100209
    :goto_1
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->f:Ljava/lang/String;

    .line 100210
    .line 100211
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$d;

    .line 100212
    .line 100213
    if-eqz v0, :cond_4

    .line 100214
    .line 100215
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h$d;->b:I

    .line 100216
    .line 100217
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->g:I

    .line 100218
    .line 100219
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->h:Z

    .line 100220
    .line 100221
    if-nez v0, :cond_4

    .line 100222
    .line 100223
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->h:Z

    .line 100224
    .line 100225
    const-string v0, "b_vkHii"

    .line 100226
    .line 100227
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v0

    .line 100231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100232
    .line 100233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100234
    .line 100235
    .line 100236
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->g:I

    .line 100237
    .line 100238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100239
    .line 100240
    .line 100241
    const-string v2, ""

    .line 100242
    .line 100243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100244
    .line 100245
    .line 100246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    const-string v2, "entry_item_id"

    .line 100251
    .line 100252
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v0

    .line 100256
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->f:Ljava/lang/String;

    .line 100257
    .line 100258
    const-string v2, "activity_type"

    .line 100259
    .line 100260
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v0

    .line 100264
    const-string v1, "c_hgowsqb"

    .line 100265
    .line 100266
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100267
    .line 100268
    .line 100269
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100270
    .line 100271
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v0

    .line 100275
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100276
    .line 100277
    .line 100278
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->a:Landroid/widget/ImageView;

    .line 100279
    .line 100280
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e$c;

    .line 100281
    .line 100282
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e$c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;)V

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100286
    .line 100287
    .line 100288
    return-void

    .line 100289
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->a:Landroid/widget/ImageView;

    .line 100290
    .line 100291
    const/16 v1, 0x8

    .line 100292
    .line 100293
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100294
    .line 100295
    .line 100296
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100297
    .line 100298
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100299
    .line 100300
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/b;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x402d12

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
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h;

    .line 120022
    .line 120023
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h;

    .line 120024
    .line 120025
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->l:Z

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->f()V

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;

    .line 120034
    .line 120035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v3

    .line 120039
    iget-wide v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->p:J

    .line 120040
    .line 120041
    sub-long v5, v3, v5

    .line 120042
    .line 120043
    const-wide/16 v7, 0x12c

    .line 120044
    .line 120045
    cmp-long v1, v5, v7

    .line 120046
    .line 120047
    if-gez v1, :cond_2

    .line 120048
    .line 120049
    iget-boolean v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->a:Z

    .line 120050
    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_2
    iput-wide v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->p:J

    .line 120055
    .line 120056
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-ne v1, v0, :cond_3

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->j:Z

    .line 120068
    .line 120069
    if-nez v1, :cond_4

    .line 120070
    .line 120071
    if-eqz p1, :cond_4

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_4
    if-eqz v1, :cond_5

    .line 120075
    .line 120076
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->k:Z

    .line 120077
    .line 120078
    if-eqz v1, :cond_5

    .line 120079
    .line 120080
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->k:Z

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 120084
    :goto_1
    if-eqz v0, :cond_7

    .line 120085
    .line 120086
    const-string v0, "scene"

    .line 120087
    .line 120088
    const-string v1, "waimai_order_coupon"

    .line 120089
    .line 120090
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->d:Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v2, "order_id"

    .line 120097
    .line 120098
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    iget-boolean v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->a:Z

    .line 120102
    .line 120103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    const-string v2, "needCache"

    .line 120108
    .line 120109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->c:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-nez v1, :cond_6

    .line 120119
    .line 120120
    iget-wide v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->b:J

    .line 120121
    .line 120122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    const-string v2, "poi_id"

    .line 120127
    .line 120128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->c:Ljava/lang/String;

    .line 120132
    .line 120133
    const-string v2, "poi_id_str"

    .line 120134
    .line 120135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->e:I

    .line 120139
    .line 120140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    const-string v2, "order_price"

    .line 120145
    .line 120146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->f:I

    .line 120150
    .line 120151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    const-string v2, "order_status"

    .line 120156
    .line 120157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->g:Ljava/lang/String;

    .line 120161
    .line 120162
    const-string v2, "delivery_address_text"

    .line 120163
    .line 120164
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->h:Ljava/lang/String;

    .line 120168
    .line 120169
    const-string v2, "delivery_address_lat"

    .line 120170
    .line 120171
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->i:Ljava/lang/String;

    .line 120175
    .line 120176
    const-string v2, "delivery_address_lng"

    .line 120177
    .line 120178
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->j:Ljava/lang/String;

    .line 120182
    .line 120183
    const-string v2, "sku_ids"

    .line 120184
    .line 120185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    iget-wide v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->k:J

    .line 120189
    .line 120190
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    const-string v2, "delivery_time"

    .line 120195
    .line 120196
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->l:Ljava/lang/String;

    .line 120200
    .line 120201
    const-string v1, "ext"

    .line 120202
    .line 120203
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    :cond_6
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestion/c;->c()Lcom/meituan/android/pt/mtsuggestion/c;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120211
    .line 120212
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e$a;

    .line 120213
    .line 120214
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;)V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/android/pt/mtsuggestion/c;->e(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/pt/mtsuggestion/b;)V

    .line 120218
    .line 120219
    .line 120220
    :cond_7
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x620921

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
    const v0, 0x7f0c0fc7

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onAppToBackground(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->k:Z

    return-void
.end method

.method public final onAppToForeground(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ec260

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->k:Z

    .line 100019
    .line 100020
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->b()Lcom/sankuai/waimai/foundation/core/lifecycle/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->d(Lcom/sankuai/waimai/foundation/core/lifecycle/a;)V

    return-void
.end method
