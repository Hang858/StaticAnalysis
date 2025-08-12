.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/factory/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/show/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5af25f31a327e0deL    # 1.273476873094254E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/touchmatrix/data/a;)Lcom/sankuai/waimai/touchmatrix/views/ITMatrixView;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x74affb

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/waimai/touchmatrix/views/ITMatrixView;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Landroid/app/Activity;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->c(Landroid/content/Context;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v3

    .line 150032
    if-eqz v3, :cond_1

    .line 150033
    .line 150034
    new-array v0, v0, [Ljava/lang/Object;

    .line 150035
    .line 150036
    iget-object v1, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150037
    .line 150038
    aput-object v1, v0, v2

    .line 150039
    .line 150040
    const-string v1, "show msg(%s), but activity is null or finishing, abandon!"

    .line 150041
    .line 150042
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    const/16 v1, 0x32cd

    .line 150050
    .line 150051
    const-string v2, "wmtm_msg_system_error"

    .line 150052
    .line 150053
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->l(ILjava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    new-instance v0, Ljava/util/HashMap;

    .line 150057
    .line 150058
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150059
    .line 150060
    .line 150061
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->b(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    const-string v4, "biz"

    .line 150066
    .line 150067
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    iget-object v3, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150071
    .line 150072
    const-string v4, "message_id"

    .line 150073
    .line 150074
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150075
    .line 150076
    .line 150077
    const-string v3, "failure_status"

    .line 150078
    .line 150079
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v2

    .line 150086
    const-string v3, "page_cid"

    .line 150087
    .line 150088
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v1

    .line 150095
    const-string v2, "status_code"

    .line 150096
    .line 150097
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {p1}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p1

    .line 150104
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150105
    .line 150106
    .line 150107
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->f(Ljava/util/Map;)V

    .line 150112
    .line 150113
    .line 150114
    const/4 p1, 0x0

    .line 150115
    return-object p1

    .line 150116
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;

    .line 150117
    .line 150118
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/touchmatrix/data/a;)V

    .line 150119
    .line 150120
    return-object v0
.end method
