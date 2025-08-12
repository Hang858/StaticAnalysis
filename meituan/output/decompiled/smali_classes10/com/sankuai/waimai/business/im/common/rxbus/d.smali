.class public final Lcom/sankuai/waimai/business/im/common/rxbus/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x629cd1bfb1d11c7bL    # -4.06589500656969E-167

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
    sget v1, Lcom/sankuai/waimai/business/im/common/rxbus/c;->c:I

    .line 100010
    .line 100011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    const/16 v2, 0x70

    .line 100016
    .line 100017
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    sget v1, Lcom/sankuai/waimai/business/im/common/rxbus/c;->d:I

    .line 100025
    .line 100026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const/16 v3, 0x72

    .line 100031
    .line 100032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    sget v1, Lcom/sankuai/waimai/business/im/common/rxbus/c;->b:I

    .line 100040
    .line 100041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const/16 v4, 0x74

    .line 100046
    .line 100047
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    new-instance v0, Ljava/util/HashMap;

    .line 100055
    .line 100056
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    sget v1, Lcom/sankuai/waimai/business/im/common/rxbus/c;->c:I

    .line 100060
    .line 100061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v5, "b_waimai_ttdn141h_mc"

    .line 100066
    .line 100067
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    sget v1, Lcom/sankuai/waimai/business/im/common/rxbus/c;->d:I

    .line 100071
    .line 100072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v5, "b_waimai_jhlfbq5r_mc"

    .line 100077
    .line 100078
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    sget v1, Lcom/sankuai/waimai/business/im/common/rxbus/c;->b:I

    .line 100082
    .line 100083
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const-string v5, "b_waimai_l020kwq3_mc"

    .line 100088
    .line 100089
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    new-instance v0, Ljava/util/HashMap;

    .line 100093
    .line 100094
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    sput-object v0, Lcom/sankuai/waimai/business/im/common/rxbus/d;->a:Ljava/util/HashMap;

    .line 100098
    .line 100099
    const/4 v1, 0x1

    .line 100100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    const/4 v2, 0x2

    .line 100108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    const/4 v2, 0x3

    .line 100116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    const/16 v3, 0x75

    .line 100124
    .line 100125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v3

    .line 100129
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    const/16 v1, 0x76

    .line 100133
    .line 100134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/business/im/common/rxbus/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x7bd95b

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Ljava/lang/String;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 250035
    .line 250036
    .line 250037
    move-result v0

    .line 250038
    if-eqz v0, :cond_1

    .line 250039
    .line 250040
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/b;->c:Ljava/lang/String;

    .line 250041
    .line 250042
    goto :goto_0

    .line 250043
    :cond_1
    const-string v0, "imeituan://www.meituan.com"

    .line 250044
    .line 250045
    :goto_0
    move-object v4, v0

    .line 250046
    invoke-static {p0}, Lcom/sankuai/waimai/business/im/common/a;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 250047
    .line 250048
    .line 250049
    move-result-object v0

    .line 250050
    invoke-static {p0}, Lcom/sankuai/waimai/business/im/common/a;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 250051
    .line 250052
    .line 250053
    move-result-object p0

    .line 250054
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 250055
    .line 250056
    .line 250057
    move-result-object v1

    .line 250058
    invoke-virtual {v1}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v1

    .line 250062
    if-eqz v0, :cond_2

    .line 250063
    .line 250064
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 250065
    .line 250066
    .line 250067
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 250068
    .line 250069
    .line 250070
    move-object v6, v0

    .line 250071
    goto :goto_1

    .line 250072
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 250073
    .line 250074
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 250075
    .line 250076
    .line 250077
    move-object v6, p0

    .line 250078
    :goto_1
    invoke-static {p3}, Lcom/sankuai/waimai/imbase/utils/a;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 250079
    .line 250080
    .line 250081
    move-result-object p0

    .line 250082
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 250083
    .line 250084
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 250085
    .line 250086
    .line 250087
    invoke-virtual {p3, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250088
    .line 250089
    .line 250090
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 250091
    .line 250092
    .line 250093
    move-result-object v1

    .line 250094
    const-string v3, ""

    .line 250095
    .line 250096
    const-string v5, ""

    .line 250097
    .line 250098
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250099
    .line 250100
    .line 250101
    move-result-object v7

    .line 250102
    move-object v2, p1

    .line 250103
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/addrsdk/manager/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 250104
    .line 250105
    .line 250106
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250107
    goto :goto_2

    .line 250108
    :catch_0
    const-string p0, ""

    .line 250109
    .line 250110
    :goto_2
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/im/common/rxbus/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xa07918

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    const-string v0, "imAddressModify"

    .line 180026
    .line 180027
    const-string v1, "imChangeAddress"

    .line 180028
    .line 180029
    invoke-static {p0, v0, v1, p1}, Lcom/sankuai/waimai/business/im/common/rxbus/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p1

    .line 180033
    new-instance v0, Landroid/os/Bundle;

    .line 180034
    .line 180035
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x75

    invoke-static {p0, p1, v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/im/common/rxbus/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x6bf967

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    const-string v0, "imAddressLocation"

    .line 180026
    .line 180027
    const-string v1, "imSendAddress"

    .line 180028
    .line 180029
    invoke-static {p0, v0, v1, p1}, Lcom/sankuai/waimai/business/im/common/rxbus/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p1

    .line 180033
    new-instance v0, Landroid/os/Bundle;

    .line 180034
    .line 180035
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x76

    invoke-static {p0, p1, v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static d(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;ILcom/sankuai/xm/im/k;)V
    .locals 17
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/xm/im/k<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "order_id"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v9, v7, v10

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x2

    aput-object v9, v7, v11

    const/4 v9, 0x3

    aput-object v2, v7, v9

    const/4 v12, 0x4

    aput-object v3, v7, v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x5

    aput-object v13, v7, v14

    const/4 v13, 0x6

    aput-object v5, v7, v13

    sget-object v13, Lcom/sankuai/waimai/business/im/common/rxbus/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v12, 0x7ee12

    invoke-static {v7, v15, v13, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v7, v15, v13, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v7, 0x70

    const/16 v12, 0x75

    const/16 v13, 0x76

    if-eq v0, v7, :cond_1

    const/16 v7, 0x72

    if-eq v0, v7, :cond_1

    const/16 v7, 0x74

    if-eq v0, v7, :cond_1

    if-eq v0, v12, :cond_1

    if-eq v0, v13, :cond_1

    .line 1
    invoke-virtual {v5, v8, v15}, Lcom/sankuai/xm/im/k;->onFailure(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v7, -0x1

    if-eq v1, v7, :cond_2

    .line 2
    invoke-virtual {v5, v8, v15}, Lcom/sankuai/xm/im/k;->onFailure(ILjava/lang/String;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 3
    invoke-virtual {v5, v8, v15}, Lcom/sankuai/xm/im/k;->onFailure(ILjava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "resultData"

    .line 4
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v5, v8, v15}, Lcom/sankuai/xm/im/k;->onFailure(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "code"

    .line 8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v10, :cond_6

    if-eq v1, v11, :cond_5

    .line 9
    invoke-virtual {v5, v8, v15}, Lcom/sankuai/xm/im/k;->onFailure(ILjava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "FAIL"

    .line 10
    invoke-virtual {v5, v8, v0}, Lcom/sankuai/xm/im/k;->onFailure(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_6
    invoke-virtual {v5, v8, v15}, Lcom/sankuai/xm/im/k;->onFailure(ILjava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "lng"

    .line 12
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "lat"

    .line 13
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "poi"

    .line 14
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "address"

    .line 15
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "viewUrl"

    .line 16
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v15, Lcom/sankuai/xm/im/message/bean/GPSMessage;

    invoke-direct {v15}, Lcom/sankuai/xm/im/message/bean/GPSMessage;-><init>()V

    .line 18
    iput-object v14, v15, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mName:Ljava/lang/String;

    .line 19
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iput-wide v13, v15, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mLatitude:D

    .line 20
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iput-wide v13, v15, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mLongitude:D

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v7, "poi_address"

    .line 22
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "view_url"

    .line 23
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chatfid"

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "new_modify_address"

    if-ne v0, v12, :cond_8

    .line 26
    :try_start_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const/16 v7, 0x76

    if-ne v0, v7, :cond_9

    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_0
    invoke-virtual {v15, v1}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    const-string v1, "\u7528\u6237\u53d1\u9001\u7684\u6536\u8d27\u5730\u5740\u6d88\u606f"

    .line 30
    invoke-virtual {v15, v1}, Lcom/sankuai/xm/im/message/bean/IMMessage;->d(Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v5, v8, v2}, Lcom/sankuai/xm/im/k;->onFailure(ILjava/lang/String;)V

    return-void

    .line 33
    :cond_a
    iget-wide v13, v1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    invoke-virtual {v15, v13, v14}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 34
    iget-wide v13, v1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    invoke-virtual {v15, v13, v14}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 35
    iget v2, v1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    invoke-virtual {v15, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 36
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/SessionId;->g()I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    .line 37
    iget-short v2, v1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    invoke-virtual {v15, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 38
    invoke-virtual {v15}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    const/4 v7, 0x3

    if-eq v2, v7, :cond_d

    .line 39
    invoke-virtual {v15}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    const/4 v7, 0x5

    if-ne v2, v7, :cond_b

    goto :goto_1

    .line 40
    :cond_b
    invoke-virtual {v15}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    const/4 v7, 0x4

    if-ne v2, v7, :cond_c

    .line 41
    iget-short v2, v1, Lcom/sankuai/xm/im/session/SessionId;->c:S

    invoke-virtual {v15, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 42
    iget-wide v13, v1, Lcom/sankuai/xm/im/session/SessionId;->b:J

    invoke-virtual {v15, v13, v14}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 43
    iget-short v1, v1, Lcom/sankuai/xm/im/session/SessionId;->c:S

    invoke-virtual {v15, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    goto :goto_2

    .line 44
    :cond_c
    iget-short v2, v1, Lcom/sankuai/xm/im/session/SessionId;->c:S

    invoke-virtual {v15, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 45
    iget-short v1, v1, Lcom/sankuai/xm/im/session/SessionId;->c:S

    invoke-virtual {v15, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    goto :goto_2

    .line 46
    :cond_d
    :goto_1
    iget-wide v1, v1, Lcom/sankuai/xm/im/session/SessionId;->b:J

    invoke-virtual {v15, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 47
    invoke-virtual {v15, v8}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 48
    invoke-virtual {v15, v8}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 49
    :goto_2
    invoke-virtual {v15}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v1

    if-ne v1, v11, :cond_e

    invoke-static {}, Lcom/sankuai/xm/imui/d;->O()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 50
    invoke-virtual {v15, v10}, Lcom/sankuai/xm/im/message/bean/Message;->setReceipt(Z)V

    .line 51
    :cond_e
    invoke-static {v15}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {}, Lcom/sankuai/xm/imui/listener/d;->f()Lcom/sankuai/xm/imui/listener/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sankuai/xm/imui/listener/d;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sankuai/xm/imui/session/listener/b;

    .line 53
    invoke-interface {v7, v15}, Lcom/sankuai/xm/imui/session/listener/b;->j(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    move-result v7

    or-int/2addr v2, v7

    goto :goto_3

    :cond_f
    if-eqz v2, :cond_10

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v5, v8, v1}, Lcom/sankuai/xm/im/k;->onFailure(ILjava/lang/String;)V

    return-void

    .line 55
    :cond_10
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/business/im/common/rxbus/d$a;

    invoke-direct {v2, v5}, Lcom/sankuai/waimai/business/im/common/rxbus/d$a;-><init>(Lcom/sankuai/xm/im/k;)V

    invoke-virtual {v1, v15, v8, v2}, Lcom/sankuai/xm/im/IMClient;->l1(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$SendMessageCallback;)I

    move-result v1

    if-eqz v1, :cond_11

    .line 56
    invoke-static {v15}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {}, Lcom/sankuai/xm/imui/listener/d;->f()Lcom/sankuai/xm/imui/listener/d;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/sankuai/xm/imui/listener/d;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/xm/imui/session/listener/b;

    .line 58
    invoke-interface {v5, v15, v1}, Lcom/sankuai/xm/imui/session/listener/b;->onFailure(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    goto :goto_4

    .line 59
    :cond_11
    sget-object v1, Lcom/sankuai/waimai/business/im/common/rxbus/d;->a:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_12
    const-string v1, "b_waimai_ightikz8_mc"

    .line 61
    sget-object v2, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-static {v1, v2, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    const-string v2, "receive_user_type"

    .line 64
    invoke-virtual {v1, v2, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v6, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    const-string v2, "type"

    if-ne v0, v12, :cond_13

    goto :goto_5

    :cond_13
    const/4 v10, 0x2

    .line 66
    :goto_5
    invoke-virtual {v1, v2, v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    const-string v1, "layout_type"

    .line 67
    invoke-virtual {v0, v1, v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :catch_1
    move-object v0, v15

    .line 70
    invoke-virtual {v5, v8, v0}, Lcom/sankuai/xm/im/k;->onFailure(ILjava/lang/String;)V

    return-void
.end method
