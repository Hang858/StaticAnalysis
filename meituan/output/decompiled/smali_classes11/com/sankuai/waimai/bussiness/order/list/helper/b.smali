.class public final Lcom/sankuai/waimai/bussiness/order/list/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xabffb94030ef867L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;JII)V
    .locals 11

    .line 240000
    const/4 v0, 0x6

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    const/4 v2, 0x4

    .line 240009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 240010
    .line 240011
    .line 240012
    const/4 v3, 0x1

    .line 240013
    aput-object v1, v0, v3

    .line 240014
    .line 240015
    new-instance v1, Ljava/lang/Long;

    .line 240016
    .line 240017
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 240018
    .line 240019
    .line 240020
    const/4 v3, 0x2

    .line 240021
    aput-object v1, v0, v3

    .line 240022
    .line 240023
    new-instance v1, Ljava/lang/Integer;

    .line 240024
    .line 240025
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240026
    .line 240027
    .line 240028
    const/4 v3, 0x3

    .line 240029
    aput-object v1, v0, v3

    .line 240030
    .line 240031
    const-string v4, "refundstatus"

    .line 240032
    .line 240033
    aput-object v4, v0, v2

    .line 240034
    .line 240035
    new-instance v1, Ljava/lang/Integer;

    .line 240036
    .line 240037
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240038
    .line 240039
    .line 240040
    const/4 v2, 0x5

    .line 240041
    aput-object v1, v0, v2

    .line 240042
    .line 240043
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240044
    .line 240045
    const/4 v2, 0x0

    .line 240046
    const v3, 0x6c77e1

    .line 240047
    .line 240048
    .line 240049
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240050
    .line 240051
    .line 240052
    move-result v5

    .line 240053
    if-eqz v5, :cond_0

    .line 240054
    .line 240055
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240056
    .line 240057
    .line 240058
    return-void

    .line 240059
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240060
    .line 240061
    sget-object v2, Lcom/sankuai/waimai/business/im/api/a$b;->a:Lcom/sankuai/waimai/business/im/api/a;

    .line 240062
    .line 240063
    const/4 v6, 0x0

    .line 240064
    const/4 v5, 0x4

    .line 240065
    move-object v3, p0

    .line 240066
    move-wide v7, p1

    .line 240067
    move v9, p3

    .line 240068
    move v10, p4

    .line 240069
    invoke-virtual/range {v2 .. v10}, Lcom/sankuai/waimai/business/im/api/a;->e(Landroid/app/Activity;Ljava/lang/String;IZJII)V

    .line 240070
    return-void
.end method

.method public static b(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;IDLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 20

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v5, p1

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v7, p3

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p7

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v3, p8

    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/4 v9, 0x6

    aput-object v1, v0, v9

    const/4 v1, 0x7

    aput-object p10, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v14, p11

    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/16 v9, 0x8

    aput-object v1, v0, v9

    const/16 v1, 0x9

    aput-object p13, v0, v1

    const/16 v1, 0xa

    aput-object p14, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v9, 0x0

    const v10, 0xea5b03

    invoke-static {v0, v9, v1, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v0, v9, v1, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/a;->b()Lcom/sankuai/waimai/business/im/api/a;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v11, p8

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    .line 2
    invoke-static/range {v9 .. v17}, Lcom/sankuai/waimai/bussiness/order/list/helper/b;->c(Ljava/lang/String;IDLjava/lang/String;JLjava/lang/String;I)Landroid/os/Bundle;

    move-result-object v13

    move-object v2, v0

    move-object/from16 v3, p0

    move v4, v1

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-wide/from16 v10, v18

    move-object/from16 v12, p14

    .line 3
    invoke-virtual/range {v2 .. v13}, Lcom/sankuai/waimai/business/im/api/a;->j(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static c(Ljava/lang/String;IDLjava/lang/String;JLjava/lang/String;I)Landroid/os/Bundle;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p0, v0, v1

    .line 310005
    .line 310006
    new-instance v1, Ljava/lang/Integer;

    .line 310007
    .line 310008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 310009
    .line 310010
    .line 310011
    const/4 v2, 0x1

    .line 310012
    aput-object v1, v0, v2

    .line 310013
    .line 310014
    new-instance v1, Ljava/lang/Double;

    .line 310015
    .line 310016
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 310017
    .line 310018
    .line 310019
    const/4 v2, 0x2

    .line 310020
    aput-object v1, v0, v2

    .line 310021
    .line 310022
    const/4 v1, 0x3

    .line 310023
    aput-object p4, v0, v1

    .line 310024
    .line 310025
    new-instance v1, Ljava/lang/Long;

    .line 310026
    .line 310027
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 310028
    .line 310029
    .line 310030
    const/4 v2, 0x4

    .line 310031
    aput-object v1, v0, v2

    .line 310032
    .line 310033
    const/4 v1, 0x5

    .line 310034
    aput-object p7, v0, v1

    .line 310035
    .line 310036
    new-instance v1, Ljava/lang/Integer;

    .line 310037
    .line 310038
    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 310039
    .line 310040
    .line 310041
    const/4 v2, 0x6

    .line 310042
    aput-object v1, v0, v2

    .line 310043
    .line 310044
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310045
    .line 310046
    const/4 v2, 0x0

    .line 310047
    const v3, 0x33f59c

    .line 310048
    .line 310049
    .line 310050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310051
    .line 310052
    .line 310053
    move-result v4

    .line 310054
    if-eqz v4, :cond_0

    .line 310055
    .line 310056
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310057
    .line 310058
    .line 310059
    move-result-object p0

    .line 310060
    check-cast p0, Landroid/os/Bundle;

    .line 310061
    .line 310062
    return-object p0

    .line 310063
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 310064
    .line 310065
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 310066
    .line 310067
    .line 310068
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310069
    .line 310070
    .line 310071
    move-result v1

    .line 310072
    if-nez v1, :cond_1

    .line 310073
    .line 310074
    const-string v1, "status_desc"

    .line 310075
    .line 310076
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310077
    .line 310078
    .line 310079
    :cond_1
    const-string p0, "status"

    .line 310080
    .line 310081
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 310082
    .line 310083
    .line 310084
    const-string p0, "total"

    .line 310085
    .line 310086
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 310087
    .line 310088
    .line 310089
    const-wide/16 p0, 0x0

    .line 310090
    .line 310091
    invoke-static {p4, p0, p1}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 310092
    .line 310093
    .line 310094
    move-result-wide p0

    .line 310095
    const-string p2, "order_time"

    .line 310096
    .line 310097
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 310098
    .line 310099
    .line 310100
    const-string p0, "order_view_id"

    .line 310101
    .line 310102
    invoke-virtual {v0, p0, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 310103
    .line 310104
    .line 310105
    const-string p0, "food_desc"

    .line 310106
    .line 310107
    invoke-virtual {v0, p0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310108
    .line 310109
    .line 310110
    const-string p0, "ref"

    .line 310111
    .line 310112
    invoke-virtual {v0, p0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 310113
    .line 310114
    .line 310115
    return-object v0
.end method

.method public static d(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/list/a;)V
    .locals 9

    .line 270000
    const/4 v0, 0x6

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    const-string v6, "OrderListMPFragment"

    .line 270022
    .line 270023
    aput-object v6, v0, v1

    .line 270024
    .line 270025
    const/4 v1, 0x5

    .line 270026
    aput-object p4, v0, v1

    .line 270027
    .line 270028
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const/4 v2, 0x0

    .line 270031
    const v3, 0xef08

    .line 270032
    .line 270033
    .line 270034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v4

    .line 270038
    if-eqz v4, :cond_0

    .line 270039
    .line 270040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    return-void

    .line 270044
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 270045
    .line 270046
    .line 270047
    move-result-object v0

    .line 270048
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->e()Ljava/lang/String;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v0

    .line 270052
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v1

    .line 270056
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->d()Ljava/lang/String;

    .line 270057
    .line 270058
    .line 270059
    move-result-object v1

    .line 270060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270061
    .line 270062
    .line 270063
    move-result v0

    .line 270064
    if-eqz v0, :cond_1

    .line 270065
    .line 270066
    const p1, 0x7f1035a8

    .line 270067
    .line 270068
    .line 270069
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 270070
    .line 270071
    .line 270072
    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->r(Landroid/content/Context;)V

    .line 270073
    .line 270074
    .line 270075
    goto :goto_1

    .line 270076
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270077
    .line 270078
    .line 270079
    move-result v0

    .line 270080
    if-eqz v0, :cond_2

    .line 270081
    .line 270082
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 270083
    .line 270084
    .line 270085
    move-result v0

    .line 270086
    if-nez v0, :cond_2

    .line 270087
    .line 270088
    sget-object p1, Lcom/sankuai/waimai/foundation/router/interfaces/c;->h:Ljava/lang/String;

    .line 270089
    .line 270090
    invoke-static {p0, p1, v2}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 270091
    .line 270092
    .line 270093
    return-void

    .line 270094
    :cond_2
    const/16 v0, 0x8

    .line 270095
    .line 270096
    if-ne p1, v0, :cond_5

    .line 270097
    .line 270098
    const p1, 0x7f1036d1

    .line 270099
    .line 270100
    .line 270101
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/b0;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 270102
    .line 270103
    .line 270104
    move-result-object p1

    .line 270105
    sget-object p3, Lcom/sankuai/waimai/foundation/router/interfaces/b;->c:Ljava/lang/String;

    .line 270106
    .line 270107
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 270108
    .line 270109
    .line 270110
    move-result p4

    .line 270111
    if-eqz p4, :cond_3

    .line 270112
    .line 270113
    const-string p3, "imeituan://www.meituan.com"

    .line 270114
    .line 270115
    goto :goto_0

    .line 270116
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 270117
    .line 270118
    .line 270119
    move-result p4

    .line 270120
    if-eqz p4, :cond_4

    .line 270121
    .line 270122
    const-string p3, "dianping://waimai.dianping.com"

    .line 270123
    .line 270124
    :cond_4
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 270125
    .line 270126
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 270127
    .line 270128
    .line 270129
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270130
    .line 270131
    .line 270132
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270133
    .line 270134
    .line 270135
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270136
    .line 270137
    .line 270138
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270139
    .line 270140
    .line 270141
    move-result-object p1

    .line 270142
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 270143
    .line 270144
    .line 270145
    return-void

    .line 270146
    :cond_5
    invoke-static {p0}, Lcom/sankuai/waimai/bussiness/order/base/utils/g;->e(Landroid/content/Context;)V

    .line 270147
    .line 270148
    .line 270149
    const/4 v5, 0x0

    .line 270150
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/list/helper/a;

    .line 270151
    .line 270152
    invoke-direct {v8, p0, p3, p4}, Lcom/sankuai/waimai/bussiness/order/list/helper/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/list/a;)V

    .line 270153
    .line 270154
    .line 270155
    const-string v4, "2"

    .line 270156
    .line 270157
    const-string v7, "c_48pltlz"

    .line 270158
    .line 270159
    move-object v2, p0

    .line 270160
    move-object v3, p2

    .line 270161
    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrx/Subscriber;)V

    .line 270162
    .line 270163
    .line 270164
    :goto_1
    return-void
.end method
