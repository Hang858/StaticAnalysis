.class public final Lcom/sankuai/waimai/business/order/api/orderlist/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x724f9d3afd53f5faL    # -9.599125003338011E-243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/router/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 360000
    move-object v10, p1

    .line 360001
    move-object v7, p2

    .line 360002
    move-object/from16 v0, p4

    .line 360003
    .line 360004
    move-object/from16 v1, p7

    .line 360005
    .line 360006
    const/16 v2, 0x9

    .line 360007
    .line 360008
    new-array v2, v2, [Ljava/lang/Object;

    .line 360009
    .line 360010
    const/4 v3, 0x0

    .line 360011
    aput-object p0, v2, v3

    .line 360012
    .line 360013
    const/4 v3, 0x1

    .line 360014
    aput-object v10, v2, v3

    .line 360015
    .line 360016
    const/4 v3, 0x2

    .line 360017
    aput-object v7, v2, v3

    .line 360018
    .line 360019
    const/4 v3, 0x3

    .line 360020
    aput-object p3, v2, v3

    .line 360021
    .line 360022
    const/4 v3, 0x4

    .line 360023
    aput-object v0, v2, v3

    .line 360024
    .line 360025
    const/4 v3, 0x5

    .line 360026
    aput-object p5, v2, v3

    .line 360027
    .line 360028
    const/4 v3, 0x6

    .line 360029
    aput-object p6, v2, v3

    .line 360030
    .line 360031
    const/4 v3, 0x7

    .line 360032
    aput-object v1, v2, v3

    .line 360033
    .line 360034
    const/16 v3, 0x8

    .line 360035
    .line 360036
    aput-object p8, v2, v3

    .line 360037
    .line 360038
    sget-object v3, Lcom/sankuai/waimai/business/order/api/orderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360039
    .line 360040
    const/4 v4, 0x0

    .line 360041
    const v5, 0xda3fa7

    .line 360042
    .line 360043
    .line 360044
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360045
    .line 360046
    .line 360047
    move-result v6

    .line 360048
    if-eqz v6, :cond_0

    .line 360049
    .line 360050
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360051
    .line 360052
    .line 360053
    return-void

    .line 360054
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 360055
    .line 360056
    .line 360057
    move-result-object v2

    .line 360058
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360059
    .line 360060
    .line 360061
    move-result v3

    .line 360062
    if-nez v3, :cond_1

    .line 360063
    .line 360064
    const-string v3, "null"

    .line 360065
    .line 360066
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 360067
    .line 360068
    .line 360069
    move-result v3

    .line 360070
    if-eqz v3, :cond_2

    .line 360071
    .line 360072
    :cond_1
    const-string v0, ""

    .line 360073
    .line 360074
    :cond_2
    move-object v9, v0

    .line 360075
    const-class v0, Lcom/sankuai/waimai/business/order/api/service/OrderCommentService;

    .line 360076
    .line 360077
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 360078
    .line 360079
    .line 360080
    move-result-object v0

    .line 360081
    check-cast v0, Lcom/sankuai/waimai/business/order/api/service/OrderCommentService;

    .line 360082
    .line 360083
    invoke-static/range {p3 .. p3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 360084
    .line 360085
    .line 360086
    move-result v3

    .line 360087
    if-eqz v3, :cond_3

    .line 360088
    .line 360089
    const-string v3, "0"

    .line 360090
    .line 360091
    goto :goto_0

    .line 360092
    :cond_3
    move-object/from16 v3, p3

    .line 360093
    .line 360094
    :goto_0
    invoke-interface {v0, p2, v3, v9, v1}, Lcom/sankuai/waimai/business/order/api/service/OrderCommentService;->getCommentScheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 360095
    .line 360096
    .line 360097
    move-result-object v11

    .line 360098
    new-instance v12, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;

    .line 360099
    .line 360100
    move-object v0, v12

    .line 360101
    move-object v1, p0

    .line 360102
    move-object/from16 v3, p5

    .line 360103
    .line 360104
    move-object/from16 v4, p6

    .line 360105
    .line 360106
    move-object/from16 v5, p8

    .line 360107
    .line 360108
    move-object v6, p1

    .line 360109
    move-object v7, p2

    .line 360110
    move-object/from16 v8, p3

    .line 360111
    .line 360112
    invoke-direct/range {v0 .. v9}, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Lcom/sankuai/waimai/router/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360113
    .line 360114
    .line 360115
    invoke-static {v11, v12, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 360116
    .line 360117
    .line 360118
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/router/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 290000
    const/16 v0, 0x9

    .line 290001
    .line 290002
    new-array v0, v0, [Ljava/lang/Object;

    .line 290003
    .line 290004
    const/4 v1, 0x0

    .line 290005
    aput-object p0, v0, v1

    .line 290006
    .line 290007
    const/4 v1, 0x1

    .line 290008
    const-string v2, ""

    .line 290009
    .line 290010
    aput-object v2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x2

    .line 290013
    aput-object p1, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x3

    .line 290016
    const-string v3, ""

    .line 290017
    .line 290018
    aput-object v3, v0, v1

    .line 290019
    .line 290020
    const/4 v1, 0x4

    .line 290021
    const-string v4, ""

    .line 290022
    .line 290023
    aput-object v4, v0, v1

    .line 290024
    .line 290025
    const/4 v1, 0x5

    .line 290026
    aput-object p2, v0, v1

    .line 290027
    .line 290028
    const/4 v1, 0x6

    .line 290029
    aput-object p3, v0, v1

    .line 290030
    .line 290031
    const/4 v1, 0x7

    .line 290032
    aput-object p4, v0, v1

    .line 290033
    .line 290034
    const/16 v1, 0x8

    .line 290035
    .line 290036
    aput-object p5, v0, v1

    .line 290037
    .line 290038
    sget-object v1, Lcom/sankuai/waimai/business/order/api/orderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290039
    .line 290040
    const/4 v5, 0x0

    .line 290041
    const v6, 0x6b8a16

    .line 290042
    .line 290043
    .line 290044
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290045
    .line 290046
    .line 290047
    move-result v7

    .line 290048
    if-eqz v7, :cond_0

    .line 290049
    .line 290050
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290051
    .line 290052
    .line 290053
    return-void

    .line 290054
    :cond_0
    if-eqz p0, :cond_2

    .line 290055
    .line 290056
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 290057
    .line 290058
    .line 290059
    move-result v0

    .line 290060
    if-eqz v0, :cond_1

    .line 290061
    .line 290062
    goto :goto_0

    .line 290063
    :cond_1
    move-object v0, p0

    .line 290064
    move-object v1, v2

    .line 290065
    move-object v2, p1

    .line 290066
    move-object v5, p2

    .line 290067
    move-object v6, p3

    .line 290068
    move-object v7, p4

    .line 290069
    move-object v8, p5

    .line 290070
    invoke-static/range {v0 .. v8}, Lcom/sankuai/waimai/business/order/api/orderlist/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/router/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 270000
    const/4 v0, 0x7

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p0, v1, v2

    .line 270005
    .line 270006
    const/4 v3, 0x1

    .line 270007
    aput-object p1, v1, v3

    .line 270008
    .line 270009
    const/4 v4, 0x2

    .line 270010
    aput-object p2, v1, v4

    .line 270011
    .line 270012
    const/4 v5, 0x3

    .line 270013
    aput-object p3, v1, v5

    .line 270014
    .line 270015
    const/4 v6, 0x4

    .line 270016
    aput-object p4, v1, v6

    .line 270017
    .line 270018
    const/4 v7, 0x5

    .line 270019
    const/4 v8, 0x0

    .line 270020
    aput-object v8, v1, v7

    .line 270021
    .line 270022
    const/4 v9, 0x6

    .line 270023
    const-string v10, "1"

    .line 270024
    .line 270025
    aput-object v10, v1, v9

    .line 270026
    .line 270027
    sget-object v11, Lcom/sankuai/waimai/business/order/api/orderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270028
    .line 270029
    const v12, 0x1b8c31

    .line 270030
    .line 270031
    .line 270032
    invoke-static {v1, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270033
    .line 270034
    .line 270035
    move-result v13

    .line 270036
    if-eqz v13, :cond_0

    .line 270037
    .line 270038
    invoke-static {v1, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270039
    .line 270040
    .line 270041
    return-void

    .line 270042
    :cond_0
    if-eqz p0, :cond_3

    .line 270043
    .line 270044
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 270045
    .line 270046
    .line 270047
    move-result v1

    .line 270048
    if-eqz v1, :cond_1

    .line 270049
    .line 270050
    goto :goto_0

    .line 270051
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 270052
    .line 270053
    aput-object p0, v0, v2

    .line 270054
    .line 270055
    aput-object p1, v0, v3

    .line 270056
    .line 270057
    aput-object p2, v0, v4

    .line 270058
    .line 270059
    aput-object p3, v0, v5

    .line 270060
    .line 270061
    aput-object p4, v0, v6

    .line 270062
    .line 270063
    aput-object v8, v0, v7

    .line 270064
    .line 270065
    aput-object v10, v0, v9

    .line 270066
    .line 270067
    sget-object v1, Lcom/sankuai/waimai/business/order/api/orderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270068
    .line 270069
    const v2, 0xcf8b99

    .line 270070
    .line 270071
    .line 270072
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270073
    .line 270074
    .line 270075
    move-result v3

    .line 270076
    if-eqz v3, :cond_2

    .line 270077
    .line 270078
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270079
    .line 270080
    .line 270081
    goto :goto_0

    .line 270082
    :cond_2
    const/4 v5, 0x0

    .line 270083
    const-string v7, ""

    .line 270084
    .line 270085
    const-string v8, ""

    .line 270086
    .line 270087
    move-object v0, p0

    .line 270088
    move-object v1, p1

    .line 270089
    move-object/from16 v2, p2

    .line 270090
    .line 270091
    move-object/from16 v3, p3

    .line 270092
    .line 270093
    move-object/from16 v4, p4

    .line 270094
    .line 270095
    move-object v6, v10

    .line 270096
    invoke-static/range {v0 .. v8}, Lcom/sankuai/waimai/business/order/api/orderlist/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/router/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270097
    .line 270098
    .line 270099
    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 290000
    const/16 v0, 0x8

    .line 290001
    .line 290002
    new-array v0, v0, [Ljava/lang/Object;

    .line 290003
    .line 290004
    const/4 v1, 0x0

    .line 290005
    aput-object p0, v0, v1

    .line 290006
    .line 290007
    const/4 v1, 0x1

    .line 290008
    aput-object p1, v0, v1

    .line 290009
    .line 290010
    const/4 v1, 0x2

    .line 290011
    aput-object p2, v0, v1

    .line 290012
    .line 290013
    const/4 v1, 0x3

    .line 290014
    aput-object p3, v0, v1

    .line 290015
    .line 290016
    const/4 v1, 0x4

    .line 290017
    aput-object p4, v0, v1

    .line 290018
    .line 290019
    const/4 v1, 0x5

    .line 290020
    const/4 v2, 0x0

    .line 290021
    aput-object v2, v0, v1

    .line 290022
    .line 290023
    const/4 v1, 0x6

    .line 290024
    const-string v6, "1"

    .line 290025
    .line 290026
    aput-object v6, v0, v1

    .line 290027
    .line 290028
    const/4 v1, 0x7

    .line 290029
    aput-object p5, v0, v1

    .line 290030
    .line 290031
    sget-object v1, Lcom/sankuai/waimai/business/order/api/orderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const v3, 0x2b4bdd

    .line 290034
    .line 290035
    .line 290036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290037
    .line 290038
    .line 290039
    move-result v4

    .line 290040
    if-eqz v4, :cond_0

    .line 290041
    .line 290042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290043
    .line 290044
    .line 290045
    return-void

    .line 290046
    :cond_0
    if-eqz p0, :cond_2

    .line 290047
    .line 290048
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 290049
    .line 290050
    .line 290051
    move-result v0

    .line 290052
    if-eqz v0, :cond_1

    .line 290053
    .line 290054
    goto :goto_0

    .line 290055
    :cond_1
    const/4 v5, 0x0

    .line 290056
    const-string v8, ""

    .line 290057
    .line 290058
    move-object v0, p0

    .line 290059
    move-object v1, p1

    .line 290060
    move-object v2, p2

    .line 290061
    move-object v3, p3

    .line 290062
    move-object v4, p4

    .line 290063
    move-object v7, p5

    .line 290064
    invoke-static/range {v0 .. v8}, Lcom/sankuai/waimai/business/order/api/orderlist/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/router/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290065
    .line 290066
    .line 290067
    :cond_2
    :goto_0
    return-void
.end method
