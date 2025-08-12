.class public final Lcom/sankuai/waimai/business/im/prepare/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/prepare/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2344f27d1f59b241L    # -5.033729755053574E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/business/im/prepare/i;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/im/prepare/i$a;->a:Lcom/sankuai/waimai/business/im/prepare/i;

    return-object v0
.end method


# virtual methods
.method public final a(JSLjava/lang/String;Lcom/sankuai/waimai/imbase/manager/k$a;)V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p3}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb10a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    move-result-object v2

    const/16 v3, 0x3e9

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/sankuai/waimai/imbase/manager/k;->h(SJSLjava/lang/String;Lcom/sankuai/waimai/imbase/manager/k$a;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;JLjava/lang/String;JZLandroid/os/Bundle;)V
    .locals 14

    .line 310000
    move-object v0, p0

    .line 310001
    const/16 v1, 0xa

    .line 310002
    .line 310003
    new-array v1, v1, [Ljava/lang/Object;

    .line 310004
    .line 310005
    const/4 v2, 0x0

    .line 310006
    aput-object p1, v1, v2

    .line 310007
    .line 310008
    const/4 v3, 0x1

    .line 310009
    aput-object p2, v1, v3

    .line 310010
    .line 310011
    new-instance v4, Ljava/lang/Long;

    .line 310012
    .line 310013
    move-wide/from16 v5, p3

    .line 310014
    .line 310015
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 310016
    .line 310017
    .line 310018
    const/4 v7, 0x2

    .line 310019
    aput-object v4, v1, v7

    .line 310020
    .line 310021
    const/4 v4, 0x3

    .line 310022
    aput-object p5, v1, v4

    .line 310023
    .line 310024
    const/4 v4, 0x4

    .line 310025
    const/4 v7, 0x0

    .line 310026
    aput-object v7, v1, v4

    .line 310027
    .line 310028
    new-instance v4, Ljava/lang/Integer;

    .line 310029
    .line 310030
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 310031
    .line 310032
    .line 310033
    const/4 v3, 0x5

    .line 310034
    aput-object v4, v1, v3

    .line 310035
    .line 310036
    new-instance v3, Ljava/lang/Long;

    .line 310037
    .line 310038
    move-wide/from16 v9, p6

    .line 310039
    .line 310040
    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 310041
    .line 310042
    .line 310043
    const/4 v4, 0x6

    .line 310044
    aput-object v3, v1, v4

    .line 310045
    .line 310046
    new-instance v3, Ljava/lang/Byte;

    .line 310047
    .line 310048
    move/from16 v11, p8

    .line 310049
    .line 310050
    invoke-direct {v3, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 310051
    .line 310052
    .line 310053
    const/4 v4, 0x7

    .line 310054
    aput-object v3, v1, v4

    .line 310055
    .line 310056
    new-instance v3, Ljava/lang/Byte;

    .line 310057
    .line 310058
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 310059
    .line 310060
    .line 310061
    const/16 v2, 0x8

    .line 310062
    .line 310063
    aput-object v3, v1, v2

    .line 310064
    .line 310065
    const/16 v2, 0x9

    .line 310066
    .line 310067
    aput-object p9, v1, v2

    .line 310068
    .line 310069
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310070
    .line 310071
    const v3, 0x3f338c

    .line 310072
    .line 310073
    .line 310074
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310075
    .line 310076
    .line 310077
    move-result v4

    .line 310078
    if-eqz v4, :cond_0

    .line 310079
    .line 310080
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310081
    .line 310082
    .line 310083
    return-void

    .line 310084
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/im/prepare/p;

    .line 310085
    .line 310086
    const/4 v8, 0x1

    .line 310087
    const/4 v12, 0x0

    .line 310088
    move-object v3, v1

    .line 310089
    move-object v4, p1

    .line 310090
    move-wide/from16 v5, p3

    .line 310091
    .line 310092
    move-object/from16 v7, p5

    .line 310093
    .line 310094
    move-wide/from16 v9, p6

    .line 310095
    .line 310096
    move/from16 v11, p8

    .line 310097
    .line 310098
    move-object/from16 v13, p9

    .line 310099
    .line 310100
    invoke-direct/range {v3 .. v13}, Lcom/sankuai/waimai/business/im/prepare/p;-><init>(Landroid/app/Activity;JLjava/lang/String;IJZZLandroid/os/Bundle;)V

    .line 310101
    .line 310102
    .line 310103
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/common/prepare/a;->a()V

    .line 310104
    .line 310105
    .line 310106
    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;IZJII)V
    .locals 12

    move-object v0, p0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move v6, p3

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    move/from16 v7, p4

    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v8, p5

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v10, p7

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v11, p8

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x88602c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/im/group/prepare/j;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lcom/sankuai/waimai/business/im/group/prepare/j;-><init>(Landroid/app/Activity;Ljava/lang/String;IZJII)V

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/common/prepare/a;->a()V

    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;IZJII)V
    .locals 12

    move-object v0, p0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move v6, p3

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    move/from16 v7, p4

    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v8, p5

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v10, p7

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v11, p8

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5c83a5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/im/group/prepare/k;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lcom/sankuai/waimai/business/im/group/prepare/k;-><init>(Landroid/app/Activity;Ljava/lang/String;IZJII)V

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/common/prepare/a;->a()V

    return-void
.end method

.method public final f(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;IIZLcom/sankuai/waimai/business/im/api/b;I)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v5, p2

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v7, p4

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p6, v1, v2

    const/4 v2, 0x4

    aput-object p7, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v11, p8

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v12, p9

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    move/from16 v13, p10

    invoke-direct {v2, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aput-object p11, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v15, p12

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfa5afb

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/im/group/prepare/o;

    move-object v3, v1

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v3 .. v15}, Lcom/sankuai/waimai/business/im/group/prepare/o;-><init>(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;IIZLcom/sankuai/waimai/business/im/api/b;I)V

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/common/prepare/a;->a()V

    return-void
.end method

.method public final g(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;)V
    .locals 13

    move-object v12, p0

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v1, v3

    new-instance v3, Ljava/lang/Integer;

    move v4, p2

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v5, p3

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v7, p5

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x4

    aput-object v3, v1, v9

    const/4 v3, 0x5

    aput-object p7, v1, v3

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v9, p8

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x6

    aput-object v3, v1, v11

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x7

    aput-object v3, v1, v0

    const/16 v0, 0x8

    aput-object p10, v1, v0

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sget-object v0, Lcom/sankuai/waimai/business/im/prepare/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2084bc

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lcom/sankuai/waimai/business/im/prepare/i;->h(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final h(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    .line 340000
    move-object/from16 v0, p0

    .line 340001
    .line 340002
    const/16 v1, 0xb

    .line 340003
    .line 340004
    new-array v1, v1, [Ljava/lang/Object;

    .line 340005
    .line 340006
    const/4 v2, 0x0

    .line 340007
    aput-object p1, v1, v2

    .line 340008
    .line 340009
    const/4 v3, 0x1

    .line 340010
    const/4 v4, 0x0

    .line 340011
    aput-object v4, v1, v3

    .line 340012
    .line 340013
    new-instance v3, Ljava/lang/Integer;

    .line 340014
    .line 340015
    move/from16 v6, p2

    .line 340016
    .line 340017
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 340018
    .line 340019
    .line 340020
    const/4 v4, 0x2

    .line 340021
    aput-object v3, v1, v4

    .line 340022
    .line 340023
    new-instance v3, Ljava/lang/Long;

    .line 340024
    .line 340025
    move-wide/from16 v7, p3

    .line 340026
    .line 340027
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 340028
    .line 340029
    .line 340030
    const/4 v4, 0x3

    .line 340031
    aput-object v3, v1, v4

    .line 340032
    .line 340033
    new-instance v3, Ljava/lang/Long;

    .line 340034
    .line 340035
    move-wide/from16 v9, p5

    .line 340036
    .line 340037
    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 340038
    .line 340039
    .line 340040
    const/4 v4, 0x4

    .line 340041
    aput-object v3, v1, v4

    .line 340042
    .line 340043
    const/4 v3, 0x5

    .line 340044
    aput-object p7, v1, v3

    .line 340045
    .line 340046
    new-instance v3, Ljava/lang/Long;

    .line 340047
    .line 340048
    move-wide/from16 v12, p8

    .line 340049
    .line 340050
    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 340051
    .line 340052
    .line 340053
    const/4 v4, 0x6

    .line 340054
    aput-object v3, v1, v4

    .line 340055
    .line 340056
    new-instance v3, Ljava/lang/Integer;

    .line 340057
    .line 340058
    const/16 v4, 0xa

    .line 340059
    .line 340060
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 340061
    .line 340062
    .line 340063
    const/4 v5, 0x7

    .line 340064
    aput-object v3, v1, v5

    .line 340065
    .line 340066
    const/16 v3, 0x8

    .line 340067
    .line 340068
    aput-object p10, v1, v3

    .line 340069
    .line 340070
    new-instance v3, Ljava/lang/Byte;

    .line 340071
    .line 340072
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 340073
    .line 340074
    .line 340075
    const/16 v2, 0x9

    .line 340076
    .line 340077
    aput-object v3, v1, v2

    .line 340078
    .line 340079
    aput-object p11, v1, v4

    .line 340080
    .line 340081
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340082
    .line 340083
    const v3, 0xbd5385

    .line 340084
    .line 340085
    .line 340086
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340087
    .line 340088
    .line 340089
    move-result v4

    .line 340090
    if-eqz v4, :cond_0

    .line 340091
    .line 340092
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340093
    .line 340094
    .line 340095
    return-void

    .line 340096
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/im/prepare/m;

    .line 340097
    .line 340098
    move-object/from16 v5, p1

    .line 340099
    .line 340100
    check-cast v5, Landroid/support/v4/app/FragmentActivity;

    .line 340101
    .line 340102
    const/4 v14, 0x0

    .line 340103
    const/16 v15, 0xa

    .line 340104
    .line 340105
    const/16 v16, 0x0

    .line 340106
    .line 340107
    move-object v4, v1

    .line 340108
    move/from16 v6, p2

    .line 340109
    .line 340110
    move-wide/from16 v7, p3

    .line 340111
    .line 340112
    move-wide/from16 v9, p5

    .line 340113
    .line 340114
    move-object/from16 v11, p7

    .line 340115
    .line 340116
    move-wide/from16 v12, p8

    .line 340117
    .line 340118
    move-object/from16 v17, p11

    .line 340119
    .line 340120
    invoke-direct/range {v4 .. v17}, Lcom/sankuai/waimai/business/im/prepare/m;-><init>(Landroid/support/v4/app/FragmentActivity;IJJLjava/lang/String;JLjava/util/HashSet;IZLandroid/os/Bundle;)V

    .line 340121
    .line 340122
    .line 340123
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/common/prepare/a;->a()V

    .line 340124
    .line 340125
    .line 340126
    return-void
.end method

.method public final i(Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;JJLjava/lang/String;Ljava/util/HashSet;ZLandroid/os/Bundle;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "IJJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 340000
    move-object/from16 v0, p0

    .line 340001
    .line 340002
    const/16 v1, 0xc

    .line 340003
    .line 340004
    new-array v1, v1, [Ljava/lang/Object;

    .line 340005
    .line 340006
    const/4 v2, 0x0

    .line 340007
    aput-object p1, v1, v2

    .line 340008
    .line 340009
    const/4 v2, 0x1

    .line 340010
    aput-object p2, v1, v2

    .line 340011
    .line 340012
    new-instance v3, Ljava/lang/Integer;

    .line 340013
    .line 340014
    const/4 v4, 0x6

    .line 340015
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 340016
    .line 340017
    .line 340018
    const/4 v5, 0x2

    .line 340019
    aput-object v3, v1, v5

    .line 340020
    .line 340021
    new-instance v3, Ljava/lang/Long;

    .line 340022
    .line 340023
    move-wide/from16 v8, p3

    .line 340024
    .line 340025
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 340026
    .line 340027
    .line 340028
    const/4 v5, 0x3

    .line 340029
    aput-object v3, v1, v5

    .line 340030
    .line 340031
    new-instance v3, Ljava/lang/Long;

    .line 340032
    .line 340033
    move-wide/from16 v10, p5

    .line 340034
    .line 340035
    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 340036
    .line 340037
    .line 340038
    const/4 v5, 0x4

    .line 340039
    aput-object v3, v1, v5

    .line 340040
    .line 340041
    const/4 v3, 0x5

    .line 340042
    aput-object p7, v1, v3

    .line 340043
    .line 340044
    new-instance v3, Ljava/lang/Long;

    .line 340045
    .line 340046
    const-wide/16 v5, 0x0

    .line 340047
    .line 340048
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 340049
    .line 340050
    .line 340051
    aput-object v3, v1, v4

    .line 340052
    .line 340053
    const/4 v3, 0x7

    .line 340054
    aput-object p8, v1, v3

    .line 340055
    .line 340056
    new-instance v3, Ljava/lang/Integer;

    .line 340057
    .line 340058
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 340059
    .line 340060
    .line 340061
    const/16 v2, 0x8

    .line 340062
    .line 340063
    aput-object v3, v1, v2

    .line 340064
    .line 340065
    const/16 v2, 0x9

    .line 340066
    .line 340067
    const/4 v3, 0x0

    .line 340068
    aput-object v3, v1, v2

    .line 340069
    .line 340070
    new-instance v2, Ljava/lang/Byte;

    .line 340071
    .line 340072
    move/from16 v3, p9

    .line 340073
    .line 340074
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 340075
    .line 340076
    .line 340077
    const/16 v4, 0xa

    .line 340078
    .line 340079
    aput-object v2, v1, v4

    .line 340080
    .line 340081
    const/16 v2, 0xb

    .line 340082
    .line 340083
    aput-object p10, v1, v2

    .line 340084
    .line 340085
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340086
    .line 340087
    const v4, 0xb04a31

    .line 340088
    .line 340089
    .line 340090
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340091
    .line 340092
    .line 340093
    move-result v5

    .line 340094
    if-eqz v5, :cond_0

    .line 340095
    .line 340096
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340097
    .line 340098
    .line 340099
    return-void

    .line 340100
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/im/prepare/m;

    .line 340101
    .line 340102
    move-object/from16 v6, p1

    .line 340103
    .line 340104
    check-cast v6, Landroid/support/v4/app/FragmentActivity;

    .line 340105
    .line 340106
    const/4 v7, 0x6

    .line 340107
    const-wide/16 v13, 0x0

    .line 340108
    .line 340109
    const/16 v16, 0x1

    .line 340110
    .line 340111
    move-object v5, v1

    .line 340112
    move-wide/from16 v8, p3

    .line 340113
    .line 340114
    move-wide/from16 v10, p5

    .line 340115
    .line 340116
    move-object/from16 v12, p7

    .line 340117
    .line 340118
    move-object/from16 v15, p8

    .line 340119
    .line 340120
    move/from16 v17, p9

    .line 340121
    .line 340122
    move-object/from16 v18, p10

    .line 340123
    .line 340124
    invoke-direct/range {v5 .. v18}, Lcom/sankuai/waimai/business/im/prepare/m;-><init>(Landroid/support/v4/app/FragmentActivity;IJJLjava/lang/String;JLjava/util/HashSet;IZLandroid/os/Bundle;)V

    .line 340125
    .line 340126
    .line 340127
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/common/prepare/a;->a()V

    .line 340128
    .line 340129
    .line 340130
    return-void
.end method

.method public final j(Landroid/app/Activity;JIJZ)V
    .locals 14

    move-object v12, p0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v4, p2

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x2

    aput-object v3, v0, v6

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v6, p4

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v7, p5

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    move/from16 v9, p7

    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x7

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa2f7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v3, p2

    move-object v5, v10

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move v10, v13

    invoke-virtual/range {v0 .. v11}, Lcom/sankuai/waimai/business/im/prepare/i;->k(Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;JLjava/lang/String;IJZZLandroid/os/Bundle;)V

    return-void
.end method

.method public final k(Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;JLjava/lang/String;IJZZLandroid/os/Bundle;)V
    .locals 14

    .line 360000
    move-object v0, p0

    .line 360001
    const/16 v1, 0x9

    .line 360002
    .line 360003
    new-array v1, v1, [Ljava/lang/Object;

    .line 360004
    .line 360005
    const/4 v2, 0x0

    .line 360006
    aput-object p1, v1, v2

    .line 360007
    .line 360008
    const/4 v2, 0x1

    .line 360009
    aput-object p2, v1, v2

    .line 360010
    .line 360011
    new-instance v2, Ljava/lang/Long;

    .line 360012
    .line 360013
    move-wide/from16 v5, p3

    .line 360014
    .line 360015
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 360016
    .line 360017
    .line 360018
    const/4 v3, 0x2

    .line 360019
    aput-object v2, v1, v3

    .line 360020
    .line 360021
    const/4 v2, 0x3

    .line 360022
    aput-object p5, v1, v2

    .line 360023
    .line 360024
    new-instance v2, Ljava/lang/Integer;

    .line 360025
    .line 360026
    move/from16 v8, p6

    .line 360027
    .line 360028
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 360029
    .line 360030
    .line 360031
    const/4 v3, 0x4

    .line 360032
    aput-object v2, v1, v3

    .line 360033
    .line 360034
    new-instance v2, Ljava/lang/Long;

    .line 360035
    .line 360036
    move-wide/from16 v9, p7

    .line 360037
    .line 360038
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 360039
    .line 360040
    .line 360041
    const/4 v3, 0x5

    .line 360042
    aput-object v2, v1, v3

    .line 360043
    .line 360044
    new-instance v2, Ljava/lang/Byte;

    .line 360045
    .line 360046
    move/from16 v11, p9

    .line 360047
    .line 360048
    invoke-direct {v2, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 360049
    .line 360050
    .line 360051
    const/4 v3, 0x6

    .line 360052
    aput-object v2, v1, v3

    .line 360053
    .line 360054
    new-instance v2, Ljava/lang/Byte;

    .line 360055
    .line 360056
    move/from16 v12, p10

    .line 360057
    .line 360058
    invoke-direct {v2, v12}, Ljava/lang/Byte;-><init>(B)V

    .line 360059
    .line 360060
    .line 360061
    const/4 v3, 0x7

    .line 360062
    aput-object v2, v1, v3

    .line 360063
    .line 360064
    const/16 v2, 0x8

    .line 360065
    .line 360066
    aput-object p11, v1, v2

    .line 360067
    .line 360068
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360069
    .line 360070
    const v3, 0x478f0b

    .line 360071
    .line 360072
    .line 360073
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360074
    .line 360075
    .line 360076
    move-result v4

    .line 360077
    if-eqz v4, :cond_0

    .line 360078
    .line 360079
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360080
    .line 360081
    .line 360082
    return-void

    .line 360083
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/im/prepare/p;

    .line 360084
    .line 360085
    const-string v7, ""

    .line 360086
    .line 360087
    move-object v3, v1

    .line 360088
    move-object v4, p1

    .line 360089
    move-wide/from16 v5, p3

    .line 360090
    .line 360091
    move/from16 v8, p6

    .line 360092
    .line 360093
    move-wide/from16 v9, p7

    .line 360094
    .line 360095
    move/from16 v11, p9

    .line 360096
    .line 360097
    move/from16 v12, p10

    .line 360098
    .line 360099
    move-object/from16 v13, p11

    .line 360100
    .line 360101
    invoke-direct/range {v3 .. v13}, Lcom/sankuai/waimai/business/im/prepare/p;-><init>(Landroid/app/Activity;JLjava/lang/String;IJZZLandroid/os/Bundle;)V

    .line 360102
    .line 360103
    .line 360104
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/common/prepare/a;->a()V

    .line 360105
    .line 360106
    .line 360107
    return-void
.end method

.method public final l(Landroid/app/Activity;Ljava/lang/String;IZJIJLjava/lang/String;)V
    .locals 14

    move-object v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v6, p3

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    move/from16 v7, p4

    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v8, p5

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v10, p7

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v11, p8

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object p10, v1, v2

    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x54af45

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/im/group/prepare/l;

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-wide/from16 v11, p8

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v13}, Lcom/sankuai/waimai/business/im/group/prepare/l;-><init>(Landroid/app/Activity;Ljava/lang/String;IZJIJLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/common/prepare/a;->a()V

    return-void
.end method
