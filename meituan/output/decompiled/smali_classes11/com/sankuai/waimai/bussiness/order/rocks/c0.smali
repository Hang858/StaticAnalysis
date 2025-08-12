.class public final Lcom/sankuai/waimai/bussiness/order/rocks/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-wide v0, -0x443b6cb620afe85L    # -1.076779506865493E288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "poi_label_list"

    const-string v3, "show_phone_list"

    const-string v4, "phone_list"

    const-string v5, "rights"

    const-string v6, "has_comment"

    const-string v7, "is_comment"

    const-string v8, "comment"

    const-string v9, "status"

    const-string v10, "buz_code"

    const-string v11, "can_additional_comment"

    const-string v12, "mt_delivery_info"

    const-string v13, "courier_name"

    const-string v14, "courier_icon"

    const-string v15, "courier_page_url"

    const-string v16, "source_order_code"

    const-string v17, "diners_icon"

    const-string v18, "button_list"

    const-string v19, "complaint_entry"

    const-string v20, "service_page_url"

    const-string v21, "plat_from"

    const-string v22, "insurance"

    const-string v23, "poi_im_info"

    const-string v24, "speed_refund_info"

    const-string v25, "wm_comment_id"

    const-string v26, "comment_star"

    const-string v27, "has_comment_del"

    const-string v28, "user_visible"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    const/4 v1, 0x1

    .line 160015
    aput-object p2, v0, v1

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0xf300cf

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->d:I

    .line 160033
    .line 160034
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->c:Ljava/lang/String;

    .line 160035
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;",
            "Z)V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    new-instance v2, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v3, 0x2

    .line 190018
    aput-object v2, v0, v3

    .line 190019
    .line 190020
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v3, 0x542835

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v4

    .line 190029
    if-eqz v4, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 190036
    .line 190037
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 190038
    .line 190039
    if-eqz p3, :cond_1

    .line 190040
    .line 190041
    const-string p1, ""

    .line 190042
    .line 190043
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->j(Ljava/lang/String;I)V

    .line 190044
    .line 190045
    .line 190046
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x326b9c

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->d:I

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-ne v1, v2, :cond_5

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_5

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100036
    .line 100037
    if-eqz v1, :cond_5

    .line 100038
    .line 100039
    new-instance v1, Ljava/util/HashMap;

    .line 100040
    .line 100041
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const/4 v2, -0x1

    .line 100045
    const/4 v3, -0x1

    .line 100046
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 100047
    .line 100048
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100049
    .line 100050
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    if-ge v0, v4, :cond_4

    .line 100055
    .line 100056
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 100057
    .line 100058
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100059
    .line 100060
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    check-cast v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100065
    .line 100066
    if-eqz v4, :cond_1

    .line 100067
    .line 100068
    iget-object v5, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v6, "wm_order_status_operation_area"

    .line 100071
    .line 100072
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v5

    .line 100076
    if-eqz v5, :cond_1

    .line 100077
    .line 100078
    return-void

    .line 100079
    :cond_1
    if-eqz v4, :cond_3

    .line 100080
    .line 100081
    iget-object v5, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v6, "wm_order_status_recommend_info"

    .line 100084
    .line 100085
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v5

    .line 100089
    if-eqz v5, :cond_3

    .line 100090
    .line 100091
    iget-object v1, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 100092
    .line 100093
    if-eqz v1, :cond_2

    .line 100094
    .line 100095
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100096
    .line 100097
    const-string v5, "disableUnityRecommends"

    .line 100098
    .line 100099
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    if-eqz v1, :cond_2

    .line 100108
    .line 100109
    return-void

    .line 100110
    :cond_2
    iget-object v1, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 100111
    .line 100112
    move v3, v0

    .line 100113
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_4
    if-eq v3, v2, :cond_5

    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 100119
    .line 100120
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a(ILjava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xaca74a

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 160030
    .line 160031
    if-eqz v0, :cond_2

    .line 160032
    .line 160033
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 160034
    .line 160035
    if-eqz v0, :cond_2

    .line 160036
    .line 160037
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-eqz v0, :cond_1

    .line 160042
    .line 160043
    goto :goto_0

    .line 160044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 160045
    .line 160046
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 160047
    .line 160048
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->c(Ljava/util/List;Ljava/lang/String;I)V

    .line 160049
    .line 160050
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x6d45f6

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-eqz p1, :cond_5

    .line 190033
    .line 190034
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-eqz v0, :cond_1

    .line 190039
    .line 190040
    goto :goto_0

    .line 190041
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190046
    .line 190047
    .line 190048
    move-result v0

    .line 190049
    if-eqz v0, :cond_5

    .line 190050
    .line 190051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v0

    .line 190055
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 190056
    .line 190057
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 190058
    .line 190059
    invoke-virtual {p0, v1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->c(Ljava/util/List;Ljava/lang/String;I)V

    .line 190060
    .line 190061
    .line 190062
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 190063
    .line 190064
    const-string v2, "wm_order_status_operatearea_buttonlist"

    .line 190065
    .line 190066
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190067
    .line 190068
    .line 190069
    move-result v1

    .line 190070
    if-nez v1, :cond_3

    .line 190071
    .line 190072
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 190073
    .line 190074
    const-string v2, "wm_order_status_button_list_area"

    .line 190075
    .line 190076
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190077
    .line 190078
    .line 190079
    move-result v1

    .line 190080
    if-eqz v1, :cond_2

    .line 190081
    .line 190082
    :cond_3
    iget-object p1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 190083
    .line 190084
    if-nez p1, :cond_4

    .line 190085
    .line 190086
    new-instance p1, Ljava/util/HashMap;

    .line 190087
    .line 190088
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190089
    .line 190090
    .line 190091
    iput-object p1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 190092
    .line 190093
    :cond_4
    iget-object p1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 190094
    .line 190095
    const-string v0, "source"

    .line 190096
    .line 190097
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190098
    .line 190099
    .line 190100
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sg_act_code"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x59920d

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-eqz p1, :cond_13

    .line 190033
    .line 190034
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-eqz v0, :cond_1

    .line 190039
    .line 190040
    goto/16 :goto_6

    .line 190041
    .line 190042
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p1

    .line 190046
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190047
    .line 190048
    .line 190049
    move-result v0

    .line 190050
    if-eqz v0, :cond_13

    .line 190051
    .line 190052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v0

    .line 190056
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 190057
    .line 190058
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 190059
    .line 190060
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190061
    .line 190062
    .line 190063
    move-result v3

    .line 190064
    if-eqz v3, :cond_3

    .line 190065
    .line 190066
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 190067
    .line 190068
    iput-object v3, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 190069
    .line 190070
    :cond_3
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 190071
    .line 190072
    if-nez v3, :cond_4

    .line 190073
    .line 190074
    new-instance v3, Ljava/util/HashMap;

    .line 190075
    .line 190076
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 190077
    .line 190078
    .line 190079
    iput-object v3, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 190080
    .line 190081
    :cond_4
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 190082
    .line 190083
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->f()Ljava/util/Map;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v4

    .line 190087
    if-eqz v4, :cond_8

    .line 190088
    .line 190089
    new-instance v5, Ljava/util/HashMap;

    .line 190090
    .line 190091
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 190092
    .line 190093
    .line 190094
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 190095
    .line 190096
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190097
    .line 190098
    .line 190099
    move-result-object v6

    .line 190100
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190101
    .line 190102
    .line 190103
    move-result-object v6

    .line 190104
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190105
    .line 190106
    .line 190107
    move-result v7

    .line 190108
    if-eqz v7, :cond_7

    .line 190109
    .line 190110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190111
    .line 190112
    .line 190113
    move-result-object v7

    .line 190114
    check-cast v7, Ljava/util/Map$Entry;

    .line 190115
    .line 190116
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190117
    .line 190118
    .line 190119
    move-result-object v8

    .line 190120
    const-string v9, "common_info"

    .line 190121
    .line 190122
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190123
    .line 190124
    .line 190125
    move-result v8

    .line 190126
    if-eqz v8, :cond_6

    .line 190127
    .line 190128
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190129
    .line 190130
    .line 190131
    move-result-object v7

    .line 190132
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190133
    .line 190134
    .line 190135
    move-result-object v7

    .line 190136
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190137
    .line 190138
    .line 190139
    move-result v8

    .line 190140
    if-eqz v8, :cond_5

    .line 190141
    .line 190142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190143
    .line 190144
    .line 190145
    move-result-object v8

    .line 190146
    check-cast v8, Ljava/util/Map$Entry;

    .line 190147
    .line 190148
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190149
    .line 190150
    .line 190151
    move-result-object v9

    .line 190152
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190153
    .line 190154
    .line 190155
    move-result-object v8

    .line 190156
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190157
    .line 190158
    .line 190159
    goto :goto_2

    .line 190160
    :cond_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190161
    .line 190162
    .line 190163
    move-result-object v8

    .line 190164
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190165
    .line 190166
    .line 190167
    move-result-object v7

    .line 190168
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190169
    .line 190170
    .line 190171
    goto :goto_1

    .line 190172
    :cond_7
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190173
    .line 190174
    .line 190175
    goto :goto_3

    .line 190176
    :cond_8
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 190177
    .line 190178
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190179
    .line 190180
    .line 190181
    :goto_3
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 190182
    .line 190183
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 190184
    .line 190185
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190186
    .line 190187
    .line 190188
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 190189
    .line 190190
    if-eqz v4, :cond_9

    .line 190191
    .line 190192
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 190193
    .line 190194
    .line 190195
    move-result v4

    .line 190196
    if-nez v4, :cond_9

    .line 190197
    .line 190198
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 190199
    .line 190200
    const-string v5, "machState"

    .line 190201
    .line 190202
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190203
    .line 190204
    .line 190205
    :cond_9
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 190206
    .line 190207
    iget-object v5, v4, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->g:Ljava/util/ArrayList;

    .line 190208
    .line 190209
    if-nez v5, :cond_a

    .line 190210
    .line 190211
    new-instance v5, Ljava/util/ArrayList;

    .line 190212
    .line 190213
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 190214
    .line 190215
    .line 190216
    iput-object v5, v4, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->g:Ljava/util/ArrayList;

    .line 190217
    .line 190218
    :cond_a
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/rocks/a0;->a:Ljava/util/ArrayList;

    .line 190219
    .line 190220
    iget-object v5, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 190221
    .line 190222
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190223
    .line 190224
    .line 190225
    move-result v4

    .line 190226
    if-eqz v4, :cond_b

    .line 190227
    .line 190228
    iget-object v4, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 190229
    .line 190230
    const-string v5, "mach"

    .line 190231
    .line 190232
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190233
    .line 190234
    .line 190235
    move-result v4

    .line 190236
    if-nez v4, :cond_b

    .line 190237
    .line 190238
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 190239
    .line 190240
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->g:Ljava/util/ArrayList;

    .line 190241
    .line 190242
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel$b;

    .line 190243
    .line 190244
    iget-object v6, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 190245
    .line 190246
    iget-object v7, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 190247
    .line 190248
    invoke-direct {v5, v6, v7}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 190249
    .line 190250
    .line 190251
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190252
    .line 190253
    .line 190254
    const/4 v4, 0x1

    .line 190255
    goto :goto_4

    .line 190256
    :cond_b
    const/4 v4, 0x0

    .line 190257
    :goto_4
    if-eqz v4, :cond_c

    .line 190258
    .line 190259
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 190260
    .line 190261
    .line 190262
    :cond_c
    iget-object v4, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 190263
    .line 190264
    invoke-virtual {p0, v4, p2, p3}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->d(Ljava/util/List;Ljava/lang/String;I)V

    .line 190265
    .line 190266
    .line 190267
    iget-object v4, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 190268
    .line 190269
    const-string v5, "wm_order_status_operatearea_buttonlist"

    .line 190270
    .line 190271
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190272
    .line 190273
    .line 190274
    move-result v4

    .line 190275
    const-string v5, "unread_count"

    .line 190276
    .line 190277
    if-nez v4, :cond_d

    .line 190278
    .line 190279
    iget-object v4, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 190280
    .line 190281
    const-string v6, "wm_order_status_button_list_area"

    .line 190282
    .line 190283
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190284
    .line 190285
    .line 190286
    move-result v4

    .line 190287
    if-eqz v4, :cond_e

    .line 190288
    .line 190289
    :cond_d
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    .line 190290
    .line 190291
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190292
    .line 190293
    .line 190294
    const-string v4, "source"

    .line 190295
    .line 190296
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190297
    .line 190298
    .line 190299
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190300
    .line 190301
    .line 190302
    move-result-object v4

    .line 190303
    const-string v6, "sg_act_code"

    .line 190304
    .line 190305
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190306
    .line 190307
    .line 190308
    :cond_e
    iget-object v4, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 190309
    .line 190310
    const-string v6, "wm_order_status_operatearea_bottomarea"

    .line 190311
    .line 190312
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190313
    .line 190314
    .line 190315
    move-result v4

    .line 190316
    if-eqz v4, :cond_f

    .line 190317
    .line 190318
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 190319
    .line 190320
    invoke-static {v4}, Lcom/sankuai/waimai/platform/utils/k;->a(Landroid/content/Context;)Z

    .line 190321
    .line 190322
    .line 190323
    move-result v4

    .line 190324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190325
    .line 190326
    .line 190327
    move-result-object v4

    .line 190328
    const-string v6, "pushOpenStatus"

    .line 190329
    .line 190330
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190331
    .line 190332
    .line 190333
    new-instance v4, Lcom/sankuai/waimai/foundation/utils/f;

    .line 190334
    .line 190335
    const-string v6, "order_detail_status_operation_file_name"

    .line 190336
    .line 190337
    invoke-direct {v4, v6}, Lcom/sankuai/waimai/foundation/utils/f;-><init>(Ljava/lang/String;)V

    .line 190338
    .line 190339
    .line 190340
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OperationSPKeys;->NOTIFICATION_SWITCH:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OperationSPKeys;

    .line 190341
    .line 190342
    const-wide/16 v7, 0x0

    .line 190343
    .line 190344
    invoke-virtual {v4, v6, v7, v8}, Lcom/sankuai/waimai/foundation/utils/f;->d(Ljava/lang/Enum;J)J

    .line 190345
    .line 190346
    .line 190347
    move-result-wide v6

    .line 190348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190349
    .line 190350
    .line 190351
    move-result-wide v8

    .line 190352
    sub-long/2addr v8, v6

    .line 190353
    const-wide/16 v6, 0x3e8

    .line 190354
    .line 190355
    div-long/2addr v8, v6

    .line 190356
    long-to-int v4, v8

    .line 190357
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190358
    .line 190359
    .line 190360
    move-result-object v4

    .line 190361
    const-string v6, "closePushTimeMargin"

    .line 190362
    .line 190363
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190364
    .line 190365
    .line 190366
    :cond_f
    iget-object v4, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 190367
    .line 190368
    const-string v6, "wm_order_status_food_info"

    .line 190369
    .line 190370
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190371
    .line 190372
    .line 190373
    move-result v4

    .line 190374
    if-eqz v4, :cond_11

    .line 190375
    .line 190376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190377
    .line 190378
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190379
    .line 190380
    .line 190381
    const-string v6, "wm_poi_valid"

    .line 190382
    .line 190383
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190384
    .line 190385
    .line 190386
    move-result-object v7

    .line 190387
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190388
    .line 190389
    .line 190390
    const-string v7, ""

    .line 190391
    .line 190392
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190393
    .line 190394
    .line 190395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190396
    .line 190397
    .line 190398
    move-result-object v4

    .line 190399
    invoke-static {v4, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 190400
    .line 190401
    .line 190402
    move-result v4

    .line 190403
    if-ne v4, v2, :cond_10

    .line 190404
    .line 190405
    const/4 v4, 0x1

    .line 190406
    goto :goto_5

    .line 190407
    :cond_10
    const/4 v4, 0x0

    .line 190408
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190409
    .line 190410
    .line 190411
    move-result-object v4

    .line 190412
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190413
    .line 190414
    .line 190415
    :cond_11
    iget-object v4, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 190416
    .line 190417
    const-string v6, "wm_order_status_im_info_food_info"

    .line 190418
    .line 190419
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190420
    .line 190421
    .line 190422
    move-result v4

    .line 190423
    if-eqz v4, :cond_12

    .line 190424
    .line 190425
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    .line 190426
    .line 190427
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190428
    .line 190429
    .line 190430
    const-string v4, "rider_info"

    .line 190431
    .line 190432
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190433
    .line 190434
    .line 190435
    :cond_12
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 190436
    .line 190437
    const-string v4, "wm_order_status_im_info_delivery_info"

    .line 190438
    .line 190439
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190440
    .line 190441
    .line 190442
    move-result v0

    .line 190443
    if-eqz v0, :cond_2

    .line 190444
    .line 190445
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    .line 190446
    .line 190447
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190448
    .line 190449
    .line 190450
    const-string v0, "poi_info"

    .line 190451
    .line 190452
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190453
    .line 190454
    .line 190455
    goto/16 :goto_0

    .line 190456
    .line 190457
    :cond_13
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b69dc

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->f()Ljava/util/Map;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "business_type"

    .line 100023
    .line 100024
    const-string v2, "businessType"

    .line 100025
    .line 100026
    const-string v3, "wm_poi_id"

    .line 100027
    .line 100028
    const-string v4, "poiId"

    .line 100029
    .line 100030
    const-string v5, "id"

    .line 100031
    .line 100032
    const-string v6, "orderId"

    .line 100033
    .line 100034
    const-string v7, "poi_id_str"

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 100039
    .line 100040
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v5

    .line 100044
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 100052
    .line 100053
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 100069
    .line 100070
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 100079
    .line 100080
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 100092
    .line 100093
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 100101
    .line 100102
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 100111
    .line 100112
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    :goto_0
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v0

    .line 100123
    if-eqz v0, :cond_2

    .line 100124
    .line 100125
    const-string v3, ""

    .line 100126
    .line 100127
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 100128
    .line 100129
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 100133
    .line 100134
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 100135
    .line 100136
    const-string v1, "order_common_info"

    .line 100137
    .line 100138
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    check-cast v1, Ljava/util/Map;

    .line 100143
    .line 100144
    if-eqz v1, :cond_3

    .line 100145
    .line 100146
    const-string v2, "order_status"

    .line 100147
    .line 100148
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    const-string v3, "orderStatus"

    .line 100153
    .line 100154
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    const-string v2, "status_code"

    .line 100158
    .line 100159
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v2

    .line 100163
    const-string v3, "statusCode"

    .line 100164
    .line 100165
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    const-string v2, "delivery_type"

    .line 100169
    .line 100170
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v2

    .line 100174
    const-string v3, "deliveryType"

    .line 100175
    .line 100176
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    const-string v2, "actual_delivery_type"

    .line 100180
    .line 100181
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v2

    .line 100185
    const-string v3, "actualDeliveryType"

    .line 100186
    .line 100187
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    const-string v2, "biz_type"

    .line 100191
    .line 100192
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v2

    .line 100196
    const-string v3, "bizType"

    .line 100197
    .line 100198
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    const-string v2, "order_time"

    .line 100202
    .line 100203
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v2

    .line 100207
    const-string v3, "orderedTime"

    .line 100208
    .line 100209
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    const-string v2, "delivery_time"

    .line 100213
    .line 100214
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v1

    .line 100218
    const-string v2, "deliveryTime"

    .line 100219
    .line 100220
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    :cond_3
    const-string v1, "order_status_desc"

    .line 100224
    .line 100225
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v1

    .line 100229
    check-cast v1, Ljava/util/Map;

    .line 100230
    .line 100231
    if-eqz v1, :cond_4

    .line 100232
    .line 100233
    const-string v2, "time_detail"

    .line 100234
    .line 100235
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v1

    .line 100239
    check-cast v1, Ljava/util/Map;

    .line 100240
    .line 100241
    if-eqz v1, :cond_4

    .line 100242
    .line 100243
    const-string v2, "formatted_time"

    .line 100244
    .line 100245
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v3

    .line 100249
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100250
    .line 100251
    .line 100252
    const-string v2, "time"

    .line 100253
    .line 100254
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v1

    .line 100258
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100259
    .line 100260
    .line 100261
    :cond_4
    const-string v1, "poi_info"

    .line 100262
    .line 100263
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v1

    .line 100267
    check-cast v1, Ljava/util/Map;

    .line 100268
    .line 100269
    if-eqz v1, :cond_5

    .line 100270
    .line 100271
    const-string v2, "city_id"

    .line 100272
    .line 100273
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v1

    .line 100277
    const-string v2, "cityId"

    .line 100278
    .line 100279
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    :cond_5
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, "switch_new_detail"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xe1752d

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/util/Map;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    const/4 v1, 0x0

    .line 100024
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 100025
    .line 100026
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 100033
    .line 100034
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Ljava/lang/Boolean;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 100047
    .line 100048
    const-string v2, "common_info"

    .line 100049
    .line 100050
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    .line 100056
    move-object v1, v0

    .line 100057
    goto :goto_0

    .line 100058
    :catch_0
    move-exception v0

    .line 100059
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100060
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final g()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbae8a3

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100044
    .line 100045
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->h(Ljava/lang/String;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x69b948

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "order_status_operatearea_group"

    .line 120029
    .line 120030
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    const-string v1, "order_status_food_info_group"

    .line 120037
    .line 120038
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    const-string v1, "order_status_delivery_info_group"

    .line 120045
    .line 120046
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    const-string v1, "order_status_header_info_group"

    .line 120053
    .line 120054
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ed38d

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100040
    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    :cond_1
    const/4 v0, 0x1

    .line 100050
    :cond_2
    return v0
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
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
    const/4 v3, 0x1

    .line 160012
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160013
    .line 160014
    .line 160015
    move-result-object v4

    .line 160016
    aput-object v2, v0, v3

    .line 160017
    .line 160018
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160019
    .line 160020
    const v5, 0xdd84c7

    .line 160021
    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160024
    .line 160025
    .line 160026
    move-result v6

    .line 160027
    if-eqz v6, :cond_0

    .line 160028
    .line 160029
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    return-void

    .line 160033
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->i()Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-eqz v0, :cond_1

    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 160041
    .line 160042
    if-nez v0, :cond_2

    .line 160043
    .line 160044
    goto :goto_1

    .line 160045
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->e:[Ljava/lang/String;

    .line 160046
    .line 160047
    array-length v2, v0

    .line 160048
    const/4 v5, 0x0

    .line 160049
    :goto_0
    if-ge v5, v2, :cond_3

    .line 160050
    .line 160051
    aget-object v6, v0, v5

    .line 160052
    .line 160053
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 160054
    .line 160055
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    add-int/lit8 v5, v5, 0x1

    .line 160059
    .line 160060
    goto :goto_0

    .line 160061
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 160062
    .line 160063
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 160064
    .line 160065
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 160066
    .line 160067
    new-instance v0, Ljava/util/HashMap;

    .line 160068
    .line 160069
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160070
    .line 160071
    .line 160072
    new-instance v2, Ljava/util/HashMap;

    .line 160073
    .line 160074
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160075
    .line 160076
    .line 160077
    const-string v5, "orderH5Env"

    .line 160078
    .line 160079
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->c()Ljava/lang/String;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v6

    .line 160083
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    const-string v5, "applyrefund"

    .line 160087
    .line 160088
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160089
    .line 160090
    .line 160091
    const-string v5, "cancelReason"

    .line 160092
    .line 160093
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160094
    .line 160095
    .line 160096
    const-string v5, "editPhone"

    .line 160097
    .line 160098
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160099
    .line 160100
    .line 160101
    const-string v5, "editinfo"

    .line 160102
    .line 160103
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160104
    .line 160105
    .line 160106
    const-string v5, "payByAnother"

    .line 160107
    .line 160108
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160109
    .line 160110
    .line 160111
    const-string v5, "modifyAddress"

    .line 160112
    .line 160113
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160114
    .line 160115
    .line 160116
    const-string v5, "refundstatus"

    .line 160117
    .line 160118
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160119
    .line 160120
    .line 160121
    const-string v5, "remark"

    .line 160122
    .line 160123
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160124
    .line 160125
    .line 160126
    const-string v5, "selfDeliveryMap"

    .line 160127
    .line 160128
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160129
    .line 160130
    .line 160131
    const-string v4, "strategy"

    .line 160132
    .line 160133
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160134
    .line 160135
    .line 160136
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 160137
    .line 160138
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 160139
    .line 160140
    const-string v4, "orderH5Strategy"

    .line 160141
    .line 160142
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160143
    .line 160144
    .line 160145
    new-instance v0, Ljava/util/HashMap;

    .line 160146
    .line 160147
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160148
    .line 160149
    .line 160150
    const-string v2, "cabinetNewDialog"

    .line 160151
    .line 160152
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160153
    .line 160154
    .line 160155
    move-result-object v4

    .line 160156
    const-string v5, "order_cabinet_new_dialog"

    .line 160157
    .line 160158
    invoke-static {v4, v5}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 160159
    .line 160160
    .line 160161
    move-result v4

    .line 160162
    if-eqz v4, :cond_4

    .line 160163
    .line 160164
    const/4 v1, 0x1

    .line 160165
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v1

    .line 160169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160170
    .line 160171
    .line 160172
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 160173
    .line 160174
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 160175
    .line 160176
    const-string v2, "orderStatusStrategy"

    .line 160177
    .line 160178
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160179
    .line 160180
    .line 160181
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 160182
    .line 160183
    invoke-virtual {v0, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->x(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)V

    .line 160184
    .line 160185
    .line 160186
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->e()V

    .line 160187
    .line 160188
    .line 160189
    sget-object v0, Lcom/dianping/mainboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160190
    .line 160191
    sget-object v0, Lcom/dianping/mainboard/a$a;->a:Lcom/dianping/mainboard/a;

    .line 160192
    .line 160193
    iget-object v0, v0, Lcom/dianping/mainboard/a;->j:Ljava/lang/String;

    .line 160194
    .line 160195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160196
    .line 160197
    .line 160198
    move-result v1

    .line 160199
    if-eqz v1, :cond_5

    .line 160200
    .line 160201
    const-string v0, ""

    .line 160202
    .line 160203
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 160204
    .line 160205
    const-string v2, "push_token"

    .line 160206
    .line 160207
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160208
    .line 160209
    .line 160210
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 160211
    .line 160212
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 160213
    .line 160214
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->d(Ljava/util/List;Ljava/lang/String;I)V

    .line 160215
    .line 160216
    .line 160217
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a()V

    .line 160218
    .line 160219
    .line 160220
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 160221
    .line 160222
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160223
    .line 160224
    .line 160225
    goto :goto_2

    .line 160226
    :catch_0
    move-exception p1

    .line 160227
    invoke-static {p1}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 160228
    .line 160229
    .line 160230
    :goto_2
    return-void
.end method
