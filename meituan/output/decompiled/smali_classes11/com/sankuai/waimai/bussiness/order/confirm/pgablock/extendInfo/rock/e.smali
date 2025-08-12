.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/bussiness/order/confirm/q;

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/sankuai/waimai/platform/widget/dialog/a;

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;

.field public q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;

.field public r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7187f4dccefde8c4L    # -5.769275029801615E-239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/g;)V
    .locals 6

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
    const/4 v3, 0x2

    .line 190013
    aput-object p3, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v4, 0xb49944

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v5

    .line 190024
    if-eqz v5, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const-string v0, ""

    .line 190031
    .line 190032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->g:Ljava/lang/String;

    .line 190033
    .line 190034
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->j:Z

    .line 190035
    .line 190036
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->k:Ljava/lang/String;

    .line 190037
    .line 190038
    const/4 v0, -0x1

    .line 190039
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->n:I

    .line 190040
    .line 190041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    const-string v3, "supply_code"

    .line 190046
    .line 190047
    invoke-static {v1, v1, v3, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 190048
    .line 190049
    .line 190050
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->a:Landroid/content/Context;

    .line 190051
    .line 190052
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190053
    .line 190054
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;

    .line 190055
    .line 190056
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->a:Landroid/content/Context;

    .line 190057
    .line 190058
    check-cast p2, Landroid/app/Activity;

    .line 190059
    .line 190060
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;-><init>(Landroid/app/Activity;)V

    .line 190061
    .line 190062
    .line 190063
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->p:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;

    .line 190064
    .line 190065
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;

    .line 190066
    .line 190067
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->a:Landroid/content/Context;

    .line 190068
    .line 190069
    check-cast p2, Landroid/app/Activity;

    .line 190070
    .line 190071
    invoke-direct {p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/g;)V

    .line 190072
    .line 190073
    .line 190074
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;

    .line 190075
    .line 190076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p1

    .line 190080
    const-string p2, "mt_invoice"

    invoke-static {v1, v1, p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4115cc

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
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->b()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bubble-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x4b6415

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v1, "extend_information_event"

    .line 160025
    .line 160026
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v1

    .line 160030
    const-string v4, "code"

    .line 160031
    .line 160032
    const/4 v5, -0x1

    .line 160033
    if-eqz v1, :cond_11

    .line 160034
    .line 160035
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result p1

    .line 160039
    if-eqz p1, :cond_1

    .line 160040
    .line 160041
    invoke-static {p2, v4, v5}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 160042
    .line 160043
    .line 160044
    move-result p1

    .line 160045
    goto :goto_0

    .line 160046
    :cond_1
    const/4 p1, -0x1

    .line 160047
    :goto_0
    const-string v1, "data"

    .line 160048
    .line 160049
    const/4 v4, 0x0

    .line 160050
    if-eqz p1, :cond_a

    .line 160051
    .line 160052
    if-eq p1, v3, :cond_4

    .line 160053
    .line 160054
    if-eq p1, v0, :cond_3

    .line 160055
    .line 160056
    const/4 v0, 0x3

    .line 160057
    if-eq p1, v0, :cond_2

    .line 160058
    .line 160059
    goto/16 :goto_5

    .line 160060
    .line 160061
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->p:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;

    .line 160062
    .line 160063
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->c(Ljava/util/Map;)V

    .line 160064
    .line 160065
    .line 160066
    goto/16 :goto_5

    .line 160067
    .line 160068
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;

    .line 160069
    .line 160070
    invoke-virtual {p1, v2, p2, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->f(ZLjava/util/Map;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;)V

    .line 160071
    .line 160072
    .line 160073
    goto/16 :goto_5

    .line 160074
    .line 160075
    :cond_4
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160076
    .line 160077
    .line 160078
    move-result p1

    .line 160079
    if-eqz p1, :cond_5

    .line 160080
    .line 160081
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160082
    .line 160083
    .line 160084
    move-result-object p1

    .line 160085
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p2

    .line 160089
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p2

    .line 160093
    const-class v0, Ljava/util/HashMap;

    .line 160094
    .line 160095
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160096
    .line 160097
    .line 160098
    move-result-object p1

    .line 160099
    check-cast p1, Ljava/util/HashMap;

    .line 160100
    .line 160101
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p2

    .line 160105
    const-string v0, "no_product_reminds"

    .line 160106
    .line 160107
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    move-result-object p1

    .line 160111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160112
    .line 160113
    .line 160114
    move-result-object p1

    .line 160115
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/b;

    .line 160116
    .line 160117
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/b;-><init>()V

    .line 160118
    .line 160119
    .line 160120
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v0

    .line 160124
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160125
    .line 160126
    .line 160127
    move-result-object p1

    .line 160128
    check-cast p1, Ljava/util/List;

    .line 160129
    .line 160130
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->o:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160131
    .line 160132
    :catch_0
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->m:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 160133
    .line 160134
    if-eqz p1, :cond_6

    .line 160135
    .line 160136
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 160137
    .line 160138
    .line 160139
    move-result p1

    .line 160140
    if-eqz p1, :cond_6

    .line 160141
    .line 160142
    goto/16 :goto_5

    .line 160143
    .line 160144
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->o:Ljava/util/List;

    .line 160145
    .line 160146
    if-eqz p1, :cond_12

    .line 160147
    .line 160148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 160149
    .line 160150
    .line 160151
    move-result p1

    .line 160152
    if-eqz p1, :cond_7

    .line 160153
    .line 160154
    goto/16 :goto_5

    .line 160155
    .line 160156
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->o:Ljava/util/List;

    .line 160157
    .line 160158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160159
    .line 160160
    .line 160161
    move-result p1

    .line 160162
    new-array p1, p1, [Ljava/lang/String;

    .line 160163
    .line 160164
    :goto_1
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->o:Ljava/util/List;

    .line 160165
    .line 160166
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160167
    .line 160168
    .line 160169
    move-result p2

    .line 160170
    if-ge v2, p2, :cond_9

    .line 160171
    .line 160172
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->o:Ljava/util/List;

    .line 160173
    .line 160174
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160175
    .line 160176
    .line 160177
    move-result-object p2

    .line 160178
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;

    .line 160179
    .line 160180
    iget-object v0, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;->desc:Ljava/lang/String;

    .line 160181
    .line 160182
    aput-object v0, p1, v2

    .line 160183
    .line 160184
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->n:I

    .line 160185
    .line 160186
    iget p2, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;->code:I

    .line 160187
    .line 160188
    if-ne v0, p2, :cond_8

    .line 160189
    .line 160190
    move v5, v2

    .line 160191
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 160192
    .line 160193
    goto :goto_1

    .line 160194
    :cond_9
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->a:Landroid/content/Context;

    .line 160195
    .line 160196
    check-cast p2, Landroid/app/Activity;

    .line 160197
    .line 160198
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 160199
    .line 160200
    .line 160201
    move-result-object p2

    .line 160202
    const v0, 0x7f0c0f70

    .line 160203
    .line 160204
    .line 160205
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160206
    .line 160207
    .line 160208
    move-result v0

    .line 160209
    invoke-virtual {p2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160210
    .line 160211
    .line 160212
    move-result-object p2

    .line 160213
    const v0, 0x7f0a1c33

    .line 160214
    .line 160215
    .line 160216
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160217
    .line 160218
    .line 160219
    move-result-object v0

    .line 160220
    check-cast v0, Lcom/sankuai/waimai/platform/widget/MaxHeightListView;

    .line 160221
    .line 160222
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;

    .line 160223
    .line 160224
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->a:Landroid/content/Context;

    .line 160225
    .line 160226
    invoke-direct {v1, v2, p1}, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;)V

    .line 160227
    .line 160228
    .line 160229
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->a(I)V

    .line 160230
    .line 160231
    .line 160232
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160233
    .line 160234
    .line 160235
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->a:Landroid/content/Context;

    .line 160236
    .line 160237
    const/high16 v1, 0x43610000    # 225.0f

    .line 160238
    .line 160239
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160240
    .line 160241
    .line 160242
    move-result p1

    .line 160243
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/MaxHeightListView;->setMaxHeight(I)V

    .line 160244
    .line 160245
    .line 160246
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 160247
    .line 160248
    .line 160249
    new-instance p1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160250
    .line 160251
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->a:Landroid/content/Context;

    .line 160252
    .line 160253
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 160254
    .line 160255
    .line 160256
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 160257
    .line 160258
    iput-object p2, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->l:Landroid/view/View;

    .line 160259
    .line 160260
    const p2, 0x7f1001d0

    .line 160261
    .line 160262
    .line 160263
    invoke-virtual {p1, p2, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160264
    .line 160265
    .line 160266
    move-result-object p1

    .line 160267
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/c;

    .line 160268
    .line 160269
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;)V

    .line 160270
    .line 160271
    .line 160272
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 160273
    .line 160274
    iput-object p2, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->y:Landroid/content/DialogInterface$OnDismissListener;

    .line 160275
    .line 160276
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->A()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 160277
    .line 160278
    .line 160279
    move-result-object p1

    .line 160280
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->m:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 160281
    .line 160282
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/d;

    .line 160283
    .line 160284
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/d;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;)V

    .line 160285
    .line 160286
    .line 160287
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 160288
    .line 160289
    .line 160290
    goto/16 :goto_5

    .line 160291
    .line 160292
    :cond_a
    :try_start_1
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160293
    .line 160294
    .line 160295
    move-result p1

    .line 160296
    if-nez p1, :cond_b

    .line 160297
    .line 160298
    goto/16 :goto_5

    .line 160299
    .line 160300
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160301
    .line 160302
    .line 160303
    move-result-object p1

    .line 160304
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160305
    .line 160306
    .line 160307
    move-result-object v0

    .line 160308
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160309
    .line 160310
    .line 160311
    move-result-object v0

    .line 160312
    const-class v1, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 160313
    .line 160314
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160315
    .line 160316
    .line 160317
    move-result-object p1

    .line 160318
    check-cast p1, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 160319
    .line 160320
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 160321
    .line 160322
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;-><init>()V

    .line 160323
    .line 160324
    .line 160325
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->e:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 160326
    .line 160327
    iget-wide v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->f:J

    .line 160328
    .line 160329
    iput-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->a:J

    .line 160330
    .line 160331
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->g:Ljava/lang/String;

    .line 160332
    .line 160333
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->b:Ljava/lang/String;

    .line 160334
    .line 160335
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->k:Ljava/lang/String;

    .line 160336
    .line 160337
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->d:Ljava/lang/String;

    .line 160338
    .line 160339
    const-string v1, "orderToken"

    .line 160340
    .line 160341
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160342
    .line 160343
    .line 160344
    move-result-object p2

    .line 160345
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160346
    .line 160347
    .line 160348
    move-result-object p2

    .line 160349
    iput-object p2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->c:Ljava/lang/String;

    .line 160350
    .line 160351
    if-eqz p1, :cond_c

    .line 160352
    .line 160353
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->e:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 160354
    .line 160355
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 160356
    .line 160357
    goto :goto_2

    .line 160358
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->e:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 160359
    .line 160360
    new-instance p2, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 160361
    .line 160362
    invoke-direct {p2}, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;-><init>()V

    .line 160363
    .line 160364
    .line 160365
    iput-object p2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160366
    .line 160367
    :catch_1
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->e:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 160368
    .line 160369
    if-eqz p1, :cond_12

    .line 160370
    .line 160371
    const-string p1, "b_e64riq44"

    .line 160372
    .line 160373
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160374
    .line 160375
    .line 160376
    move-result-object p1

    .line 160377
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->h:I

    .line 160378
    .line 160379
    const-string v0, "business_type"

    .line 160380
    .line 160381
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160382
    .line 160383
    .line 160384
    move-result-object p1

    .line 160385
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160386
    .line 160387
    const-string v0, "c_ykhs39e"

    .line 160388
    .line 160389
    iput-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160390
    .line 160391
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->a:Landroid/content/Context;

    .line 160392
    .line 160393
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160394
    .line 160395
    .line 160396
    move-result-object p1

    .line 160397
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160398
    .line 160399
    .line 160400
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->e:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 160401
    .line 160402
    if-nez p1, :cond_d

    .line 160403
    .line 160404
    goto/16 :goto_5

    .line 160405
    .line 160406
    :cond_d
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;

    .line 160407
    .line 160408
    invoke-direct {p2}, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;-><init>()V

    .line 160409
    .line 160410
    .line 160411
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160412
    .line 160413
    const-string v1, "remark_tags"

    .line 160414
    .line 160415
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160416
    .line 160417
    .line 160418
    move-result-object v0

    .line 160419
    if-eqz v0, :cond_e

    .line 160420
    .line 160421
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160422
    .line 160423
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160424
    .line 160425
    .line 160426
    move-result-object v0

    .line 160427
    check-cast v0, Ljava/util/ArrayList;

    .line 160428
    .line 160429
    goto :goto_3

    .line 160430
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 160431
    .line 160432
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160433
    .line 160434
    .line 160435
    :goto_3
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->d:Ljava/util/ArrayList;

    .line 160436
    .line 160437
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->a:Landroid/content/Context;

    .line 160438
    .line 160439
    check-cast v0, Landroid/app/Activity;

    .line 160440
    .line 160441
    iput-object v0, p2, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->a:Landroid/app/Activity;

    .line 160442
    .line 160443
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 160444
    .line 160445
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/j;->e(Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;)Ljava/lang/String;

    .line 160446
    .line 160447
    .line 160448
    move-result-object v0

    .line 160449
    iput-object v0, p2, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->e:Ljava/lang/String;

    .line 160450
    .line 160451
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 160452
    .line 160453
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/j;->d(Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;)Ljava/lang/String;

    .line 160454
    .line 160455
    .line 160456
    move-result-object v0

    .line 160457
    iput-object v0, p2, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->j:Ljava/lang/String;

    .line 160458
    .line 160459
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160460
    .line 160461
    const-string v1, "remark"

    .line 160462
    .line 160463
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160464
    .line 160465
    .line 160466
    move-result-object v0

    .line 160467
    if-eqz v0, :cond_f

    .line 160468
    .line 160469
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160470
    .line 160471
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160472
    .line 160473
    .line 160474
    move-result-object v0

    .line 160475
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160476
    .line 160477
    .line 160478
    move-result-object v0

    .line 160479
    goto :goto_4

    .line 160480
    :cond_f
    const-string v0, ""

    .line 160481
    .line 160482
    :goto_4
    iput-object v0, p2, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->f:Ljava/lang/String;

    .line 160483
    .line 160484
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 160485
    .line 160486
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->detailHint:Ljava/lang/String;

    .line 160487
    .line 160488
    iput-object v0, p2, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->j:Ljava/lang/String;

    .line 160489
    .line 160490
    iget-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->a:J

    .line 160491
    .line 160492
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->b(J)Lcom/sankuai/waimai/bussiness/order/base/params/a$a;

    .line 160493
    .line 160494
    .line 160495
    move-result-object v0

    .line 160496
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->b:Ljava/lang/String;

    .line 160497
    .line 160498
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->d:Ljava/lang/String;

    .line 160499
    .line 160500
    iput v3, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->h:I

    .line 160501
    .line 160502
    const/16 v1, 0xb

    .line 160503
    .line 160504
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->g:I

    .line 160505
    .line 160506
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->c:Ljava/lang/String;

    .line 160507
    .line 160508
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->o:Ljava/lang/String;

    .line 160509
    .line 160510
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->s:Ljava/lang/String;

    .line 160511
    .line 160512
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->p:Ljava/lang/String;

    .line 160513
    .line 160514
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->a:Landroid/content/Context;

    .line 160515
    .line 160516
    if-eqz v0, :cond_10

    .line 160517
    .line 160518
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160519
    .line 160520
    if-eqz v1, :cond_10

    .line 160521
    .line 160522
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160523
    .line 160524
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->I5()Z

    .line 160525
    .line 160526
    .line 160527
    :cond_10
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->h()Ljava/lang/String;

    .line 160528
    .line 160529
    .line 160530
    move-result-object v0

    .line 160531
    const-class v1, Lcom/sankuai/waimai/bussiness/order/confirm/service/OrderRemarkService;

    .line 160532
    .line 160533
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160534
    .line 160535
    .line 160536
    move-result-object v1

    .line 160537
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/service/OrderRemarkService;

    .line 160538
    .line 160539
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->d:Ljava/lang/String;

    .line 160540
    .line 160541
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->s:Ljava/lang/String;

    .line 160542
    .line 160543
    invoke-interface {v1, v2, v0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/service/OrderRemarkService;->requestRemarksInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 160544
    .line 160545
    .line 160546
    move-result-object v0

    .line 160547
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/a;

    .line 160548
    .line 160549
    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;Lcom/sankuai/waimai/bussiness/order/base/params/a$a;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;)V

    .line 160550
    .line 160551
    .line 160552
    invoke-static {v0, v1, v4}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 160553
    .line 160554
    .line 160555
    goto :goto_5

    .line 160556
    :cond_11
    const-string v0, "get_product_reminds_code_event"

    .line 160557
    .line 160558
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160559
    .line 160560
    .line 160561
    move-result p1

    .line 160562
    if-eqz p1, :cond_12

    .line 160563
    .line 160564
    invoke-static {p2, v4, v5}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 160565
    .line 160566
    .line 160567
    move-result p1

    .line 160568
    const-string v0, "desc"

    .line 160569
    .line 160570
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160571
    .line 160572
    .line 160573
    move-result-object p2

    .line 160574
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160575
    .line 160576
    .line 160577
    move-result-object p2

    .line 160578
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->l:Ljava/lang/String;

    .line 160579
    .line 160580
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->n:I

    .line 160581
    .line 160582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160583
    .line 160584
    .line 160585
    move-result-object p1

    .line 160586
    const-string p2, "no_product_reminds_selected"

    .line 160587
    .line 160588
    invoke-static {v2, v2, p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160589
    .line 160590
    .line 160591
    :cond_12
    :goto_5
    return-void
.end method

.method public final c(JLjava/lang/String;IDLcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;Ljava/lang/String;)V
    .locals 4

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    new-instance v1, Ljava/lang/Long;

    .line 310004
    .line 310005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 310006
    .line 310007
    .line 310008
    const/4 v2, 0x0

    .line 310009
    aput-object v1, v0, v2

    .line 310010
    .line 310011
    const/4 v1, 0x1

    .line 310012
    aput-object p3, v0, v1

    .line 310013
    .line 310014
    new-instance v1, Ljava/lang/Integer;

    .line 310015
    .line 310016
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 310017
    .line 310018
    .line 310019
    const/4 v2, 0x2

    .line 310020
    aput-object v1, v0, v2

    .line 310021
    .line 310022
    new-instance v1, Ljava/lang/Double;

    .line 310023
    .line 310024
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 310025
    .line 310026
    .line 310027
    const/4 v2, 0x3

    .line 310028
    aput-object v1, v0, v2

    .line 310029
    .line 310030
    const/4 v1, 0x4

    .line 310031
    aput-object p7, v0, v1

    .line 310032
    .line 310033
    const/4 v1, 0x5

    .line 310034
    aput-object p8, v0, v1

    .line 310035
    .line 310036
    const/4 v1, 0x6

    .line 310037
    aput-object p9, v0, v1

    .line 310038
    .line 310039
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310040
    .line 310041
    const v2, 0x6b7b7a

    .line 310042
    .line 310043
    .line 310044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310045
    .line 310046
    .line 310047
    move-result v3

    .line 310048
    if-eqz v3, :cond_0

    .line 310049
    .line 310050
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310051
    .line 310052
    .line 310053
    return-void

    .line 310054
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->f:J

    .line 310055
    .line 310056
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->g:Ljava/lang/String;

    .line 310057
    .line 310058
    iput-object p8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;

    .line 310059
    .line 310060
    iput p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->h:I

    .line 310061
    .line 310062
    iget-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->p:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;

    .line 310063
    .line 310064
    invoke-virtual {p8}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->n()Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 310065
    .line 310066
    .line 310067
    move-result-object v0

    .line 310068
    invoke-virtual {p4, v0, p3, p5, p6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->b(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;Ljava/lang/String;D)V

    .line 310069
    .line 310070
    .line 310071
    iget-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 310072
    .line 310073
    iget-object p4, p4, Lcom/sankuai/waimai/bussiness/order/confirm/q;->Y:Lcom/meituan/android/cube/pga/common/j;

    .line 310074
    .line 310075
    invoke-virtual {p4}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 310076
    .line 310077
    .line 310078
    move-result-object p4

    .line 310079
    check-cast p4, Ljava/lang/String;

    .line 310080
    .line 310081
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;

    .line 310082
    .line 310083
    iput-object p4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->m:Ljava/lang/String;

    .line 310084
    .line 310085
    invoke-virtual {p8}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->p()Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

    .line 310086
    .line 310087
    .line 310088
    move-result-object p4

    .line 310089
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 310090
    .line 310091
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->L()Z

    .line 310092
    .line 310093
    .line 310094
    move-result v0

    .line 310095
    iput-boolean v0, p4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->c:Z

    .line 310096
    .line 310097
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 310098
    .line 310099
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->F()I

    .line 310100
    .line 310101
    .line 310102
    move-result v0

    .line 310103
    iput v0, p4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->d:I

    .line 310104
    .line 310105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310106
    .line 310107
    .line 310108
    move-result-object p1

    .line 310109
    iput-object p1, p4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->a:Ljava/lang/Long;

    .line 310110
    .line 310111
    iput-object p3, p4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->b:Ljava/lang/String;

    .line 310112
    .line 310113
    if-eqz p7, :cond_1

    .line 310114
    .line 310115
    iget-object p1, p7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 310116
    .line 310117
    iput-object p1, p4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->i:Ljava/lang/String;

    .line 310118
    .line 310119
    iget-object p1, p7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;->remarkTagCallbackInfo:Ljava/lang/String;

    .line 310120
    .line 310121
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->k:Ljava/lang/String;

    .line 310122
    .line 310123
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;

    .line 310124
    .line 310125
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/c;->c(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;)V

    .line 310126
    .line 310127
    .line 310128
    iget-object p1, p8, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    .line 310129
    .line 310130
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->remark_field:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 310131
    .line 310132
    if-eqz p1, :cond_2

    .line 310133
    .line 310134
    iget p2, p1, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->remindCount:I

    .line 310135
    .line 310136
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->remarkBubbleRemindContent:Ljava/lang/String;

    .line 310137
    .line 310138
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 310139
    .line 310140
    .line 310141
    move-result p1

    .line 310142
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->c:I

    .line 310143
    .line 310144
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->j:Z

    .line 310145
    .line 310146
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->p:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;

    .line 310147
    .line 310148
    invoke-virtual {p8}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->n()Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 310149
    .line 310150
    .line 310151
    move-result-object p2

    .line 310152
    invoke-virtual {p1, p2, p5, p6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->a(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;D)I

    .line 310153
    .line 310154
    .line 310155
    move-result p1

    .line 310156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310157
    .line 310158
    .line 310159
    move-result-object p1

    .line 310160
    const-string p2, "invoicetype"

    .line 310161
    .line 310162
    invoke-static {p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310163
    .line 310164
    .line 310165
    iput-object p9, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->s:Ljava/lang/String;

    .line 310166
    .line 310167
    return-void
.end method
