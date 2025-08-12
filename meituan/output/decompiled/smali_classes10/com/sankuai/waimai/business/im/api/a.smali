.class public final Lcom/sankuai/waimai/business/im/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/api/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/im/prepare/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c7bae9c2ebeb34dL    # 4.3163275366597025E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/business/im/api/a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/im/api/a$b;->a:Lcom/sankuai/waimai/business/im/api/a;

    return-object v0
.end method


# virtual methods
.method public final a(JSLjava/lang/String;Lcom/sankuai/waimai/imbase/manager/k$a;)V
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Long;

    .line 250004
    .line 250005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v4, 0x0

    .line 250009
    aput-object v1, v0, v4

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Short;

    .line 250012
    .line 250013
    invoke-direct {v1, p3}, Ljava/lang/Short;-><init>(S)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v6, 0x1

    .line 250017
    aput-object v1, v0, v6

    .line 250018
    .line 250019
    const/4 v1, 0x2

    .line 250020
    aput-object p4, v0, v1

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p5, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v6, 0x5a9e0e

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v7

    .line 250034
    if-eqz v7, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/api/a;->a:Lcom/sankuai/waimai/business/im/prepare/i;

    .line 250041
    .line 250042
    if-nez v0, :cond_2

    .line 250043
    .line 250044
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v0

    .line 250048
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 250049
    .line 250050
    .line 250051
    move-result-object v1

    .line 250052
    if-ne v0, v1, :cond_1

    .line 250053
    .line 250054
    invoke-interface {p5, v4}, Lcom/sankuai/waimai/imbase/manager/k$a;->onResult(I)V

    .line 250055
    .line 250056
    .line 250057
    goto :goto_0

    .line 250058
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/imbase/utils/d;->a()Lcom/sankuai/waimai/imbase/utils/d;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v0

    .line 250062
    new-instance v1, Lcom/sankuai/waimai/business/im/api/a$a;

    .line 250063
    .line 250064
    invoke-direct {v1, p5}, Lcom/sankuai/waimai/business/im/api/a$a;-><init>(Lcom/sankuai/waimai/imbase/manager/k$a;)V

    .line 250065
    .line 250066
    .line 250067
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/imbase/utils/d;->b(Ljava/lang/Runnable;)V

    .line 250068
    .line 250069
    .line 250070
    :goto_0
    return-void

    .line 250071
    :cond_2
    move-wide v1, p1

    .line 250072
    move v3, p3

    .line 250073
    move-object v4, p4

    .line 250074
    move-object v5, p5

    .line 250075
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/im/prepare/i;->a(JSLjava/lang/String;Lcom/sankuai/waimai/imbase/manager/k$a;)V

    .line 250076
    .line 250077
    .line 250078
    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;JLjava/lang/String;JZLandroid/os/Bundle;)V
    .locals 13

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
    move-wide/from16 v6, p3

    .line 310014
    .line 310015
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 310016
    .line 310017
    .line 310018
    const/4 v5, 0x2

    .line 310019
    aput-object v4, v1, v5

    .line 310020
    .line 310021
    const/4 v4, 0x3

    .line 310022
    aput-object p5, v1, v4

    .line 310023
    .line 310024
    const/4 v4, 0x4

    .line 310025
    const/4 v5, 0x0

    .line 310026
    aput-object v5, v1, v4

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
    sget-object v2, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310070
    .line 310071
    const v3, 0x650fb8

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
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/api/a;->a:Lcom/sankuai/waimai/business/im/prepare/i;

    .line 310085
    .line 310086
    if-eqz v3, :cond_1

    .line 310087
    .line 310088
    move-object v4, p1

    .line 310089
    move-object v5, p2

    .line 310090
    move-wide/from16 v6, p3

    .line 310091
    .line 310092
    move-object/from16 v8, p5

    .line 310093
    .line 310094
    move-wide/from16 v9, p6

    .line 310095
    .line 310096
    move/from16 v11, p8

    .line 310097
    .line 310098
    move-object/from16 v12, p9

    .line 310099
    .line 310100
    invoke-virtual/range {v3 .. v12}, Lcom/sankuai/waimai/business/im/prepare/i;->c(Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;JLjava/lang/String;JZLandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;IZJII)V
    .locals 12

    .line 310000
    move-object v0, p0

    .line 310001
    const/4 v1, 0x7

    .line 310002
    new-array v1, v1, [Ljava/lang/Object;

    .line 310003
    .line 310004
    const/4 v2, 0x0

    .line 310005
    aput-object p1, v1, v2

    .line 310006
    .line 310007
    const/4 v2, 0x1

    .line 310008
    aput-object p2, v1, v2

    .line 310009
    .line 310010
    new-instance v2, Ljava/lang/Integer;

    .line 310011
    .line 310012
    move v6, p3

    .line 310013
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 310014
    .line 310015
    .line 310016
    const/4 v3, 0x2

    .line 310017
    aput-object v2, v1, v3

    .line 310018
    .line 310019
    new-instance v2, Ljava/lang/Byte;

    .line 310020
    .line 310021
    move/from16 v7, p4

    .line 310022
    .line 310023
    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 310024
    .line 310025
    .line 310026
    const/4 v3, 0x3

    .line 310027
    aput-object v2, v1, v3

    .line 310028
    .line 310029
    new-instance v2, Ljava/lang/Long;

    .line 310030
    .line 310031
    move-wide/from16 v8, p5

    .line 310032
    .line 310033
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 310034
    .line 310035
    .line 310036
    const/4 v3, 0x4

    .line 310037
    aput-object v2, v1, v3

    .line 310038
    .line 310039
    new-instance v2, Ljava/lang/Integer;

    .line 310040
    .line 310041
    move/from16 v10, p7

    .line 310042
    .line 310043
    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 310044
    .line 310045
    .line 310046
    const/4 v3, 0x5

    .line 310047
    aput-object v2, v1, v3

    .line 310048
    .line 310049
    new-instance v2, Ljava/lang/Integer;

    .line 310050
    .line 310051
    move/from16 v11, p8

    .line 310052
    .line 310053
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 310054
    .line 310055
    .line 310056
    const/4 v3, 0x6

    .line 310057
    aput-object v2, v1, v3

    .line 310058
    .line 310059
    sget-object v2, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310060
    .line 310061
    const v3, 0x9bc55a

    .line 310062
    .line 310063
    .line 310064
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310065
    .line 310066
    .line 310067
    move-result v4

    .line 310068
    if-eqz v4, :cond_0

    .line 310069
    .line 310070
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310071
    .line 310072
    .line 310073
    return-void

    .line 310074
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/api/a;->a:Lcom/sankuai/waimai/business/im/prepare/i;

    .line 310075
    .line 310076
    if-eqz v3, :cond_1

    .line 310077
    .line 310078
    move-object v4, p1

    .line 310079
    move-object v5, p2

    .line 310080
    move v6, p3

    .line 310081
    move/from16 v7, p4

    .line 310082
    .line 310083
    move-wide/from16 v8, p5

    .line 310084
    .line 310085
    move/from16 v10, p7

    .line 310086
    .line 310087
    move/from16 v11, p8

    .line 310088
    .line 310089
    invoke-virtual/range {v3 .. v11}, Lcom/sankuai/waimai/business/im/prepare/i;->d(Landroid/app/Activity;Ljava/lang/String;IZJII)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;IZJII)V
    .locals 12

    .line 310000
    move-object v0, p0

    .line 310001
    const/4 v1, 0x7

    .line 310002
    new-array v1, v1, [Ljava/lang/Object;

    .line 310003
    .line 310004
    const/4 v2, 0x0

    .line 310005
    aput-object p1, v1, v2

    .line 310006
    .line 310007
    const/4 v2, 0x1

    .line 310008
    aput-object p2, v1, v2

    .line 310009
    .line 310010
    new-instance v2, Ljava/lang/Integer;

    .line 310011
    .line 310012
    move v6, p3

    .line 310013
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 310014
    .line 310015
    .line 310016
    const/4 v3, 0x2

    .line 310017
    aput-object v2, v1, v3

    .line 310018
    .line 310019
    new-instance v2, Ljava/lang/Byte;

    .line 310020
    .line 310021
    move/from16 v7, p4

    .line 310022
    .line 310023
    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 310024
    .line 310025
    .line 310026
    const/4 v3, 0x3

    .line 310027
    aput-object v2, v1, v3

    .line 310028
    .line 310029
    new-instance v2, Ljava/lang/Long;

    .line 310030
    .line 310031
    move-wide/from16 v8, p5

    .line 310032
    .line 310033
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 310034
    .line 310035
    .line 310036
    const/4 v3, 0x4

    .line 310037
    aput-object v2, v1, v3

    .line 310038
    .line 310039
    new-instance v2, Ljava/lang/Integer;

    .line 310040
    .line 310041
    move/from16 v10, p7

    .line 310042
    .line 310043
    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 310044
    .line 310045
    .line 310046
    const/4 v3, 0x5

    .line 310047
    aput-object v2, v1, v3

    .line 310048
    .line 310049
    new-instance v2, Ljava/lang/Integer;

    .line 310050
    .line 310051
    move/from16 v11, p8

    .line 310052
    .line 310053
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 310054
    .line 310055
    .line 310056
    const/4 v3, 0x6

    .line 310057
    aput-object v2, v1, v3

    .line 310058
    .line 310059
    sget-object v2, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310060
    .line 310061
    const v3, 0x66e8d4

    .line 310062
    .line 310063
    .line 310064
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310065
    .line 310066
    .line 310067
    move-result v4

    .line 310068
    if-eqz v4, :cond_0

    .line 310069
    .line 310070
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310071
    .line 310072
    .line 310073
    return-void

    .line 310074
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/api/a;->a:Lcom/sankuai/waimai/business/im/prepare/i;

    .line 310075
    .line 310076
    if-eqz v3, :cond_1

    .line 310077
    .line 310078
    move-object v4, p1

    .line 310079
    move-object v5, p2

    .line 310080
    move v6, p3

    .line 310081
    move/from16 v7, p4

    .line 310082
    .line 310083
    move-wide/from16 v8, p5

    .line 310084
    .line 310085
    move/from16 v10, p7

    .line 310086
    .line 310087
    move/from16 v11, p8

    .line 310088
    .line 310089
    invoke-virtual/range {v3 .. v11}, Lcom/sankuai/waimai/business/im/prepare/i;->e(Landroid/app/Activity;Ljava/lang/String;IZJII)V

    :cond_1
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

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v15, p12

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x839b15

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/api/a;->a:Lcom/sankuai/waimai/business/im/prepare/i;

    if-eqz v3, :cond_1

    const/4 v14, 0x0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v15, p12

    .line 2
    invoke-virtual/range {v3 .. v15}, Lcom/sankuai/waimai/business/im/prepare/i;->f(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;IIZLcom/sankuai/waimai/business/im/api/b;I)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/im/api/b;)V
    .locals 16

    .line 290000
    move-object/from16 v0, p0

    .line 290001
    .line 290002
    const/16 v1, 0x9

    .line 290003
    .line 290004
    new-array v1, v1, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v2, 0x0

    .line 290007
    aput-object p1, v1, v2

    .line 290008
    .line 290009
    new-instance v3, Ljava/lang/Long;

    .line 290010
    .line 290011
    move-wide/from16 v5, p2

    .line 290012
    .line 290013
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 290014
    .line 290015
    .line 290016
    const/4 v4, 0x1

    .line 290017
    aput-object v3, v1, v4

    .line 290018
    .line 290019
    new-instance v3, Ljava/lang/Long;

    .line 290020
    .line 290021
    move-wide/from16 v7, p4

    .line 290022
    .line 290023
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 290024
    .line 290025
    .line 290026
    const/4 v9, 0x2

    .line 290027
    aput-object v3, v1, v9

    .line 290028
    .line 290029
    const/4 v3, 0x3

    .line 290030
    aput-object p6, v1, v3

    .line 290031
    .line 290032
    const/4 v3, 0x4

    .line 290033
    aput-object p7, v1, v3

    .line 290034
    .line 290035
    new-instance v3, Ljava/lang/Integer;

    .line 290036
    .line 290037
    const/16 v9, 0xa

    .line 290038
    .line 290039
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 290040
    .line 290041
    .line 290042
    const/4 v9, 0x5

    .line 290043
    aput-object v3, v1, v9

    .line 290044
    .line 290045
    new-instance v3, Ljava/lang/Integer;

    .line 290046
    .line 290047
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 290048
    .line 290049
    .line 290050
    const/4 v4, 0x6

    .line 290051
    aput-object v3, v1, v4

    .line 290052
    .line 290053
    new-instance v3, Ljava/lang/Byte;

    .line 290054
    .line 290055
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 290056
    .line 290057
    .line 290058
    const/4 v2, 0x7

    .line 290059
    aput-object v3, v1, v2

    .line 290060
    .line 290061
    const/16 v2, 0x8

    .line 290062
    .line 290063
    aput-object p8, v1, v2

    .line 290064
    .line 290065
    sget-object v2, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290066
    .line 290067
    const/16 v3, 0x6490

    .line 290068
    .line 290069
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290070
    .line 290071
    .line 290072
    move-result v4

    .line 290073
    if-eqz v4, :cond_0

    .line 290074
    .line 290075
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290076
    .line 290077
    .line 290078
    return-void

    .line 290079
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/api/a;->a:Lcom/sankuai/waimai/business/im/prepare/i;

    .line 290080
    .line 290081
    if-eqz v3, :cond_1

    .line 290082
    .line 290083
    const/4 v15, 0x0

    .line 290084
    const/16 v11, 0xa

    .line 290085
    .line 290086
    const/4 v12, 0x1

    .line 290087
    const/4 v13, 0x0

    .line 290088
    move-object/from16 v4, p1

    .line 290089
    .line 290090
    move-wide/from16 v5, p2

    .line 290091
    .line 290092
    move-wide/from16 v7, p4

    .line 290093
    .line 290094
    move-object/from16 v9, p6

    .line 290095
    .line 290096
    move-object/from16 v10, p7

    .line 290097
    .line 290098
    move-object/from16 v14, p8

    .line 290099
    .line 290100
    invoke-virtual/range {v3 .. v15}, Lcom/sankuai/waimai/business/im/prepare/i;->f(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;IIZLcom/sankuai/waimai/business/im/api/b;I)V

    :cond_1
    return-void
.end method

.method public final h(Landroid/app/Activity;IJJJLjava/lang/String;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v11, p0

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    new-instance v2, Ljava/lang/Integer;

    move v3, p2

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Long;

    move-wide v4, p3

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x3

    aput-object v2, v0, v6

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v6, p5

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x4

    aput-object v2, v0, v8

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v8, p7

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x5

    aput-object v2, v0, v10

    new-instance v2, Ljava/lang/Integer;

    const/16 v10, 0xa

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x6

    aput-object v2, v0, v10

    const/4 v2, 0x7

    aput-object p9, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/16 v1, 0x8

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd48ba0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v10, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object v7, v10

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/sankuai/waimai/business/im/api/a;->i(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;)V
    .locals 15

    .line 310000
    move-object v0, p0

    .line 310001
    const/16 v1, 0xa

    .line 310002
    .line 310003
    new-array v2, v1, [Ljava/lang/Object;

    .line 310004
    .line 310005
    const/4 v3, 0x0

    .line 310006
    aput-object p1, v2, v3

    .line 310007
    .line 310008
    const/4 v4, 0x1

    .line 310009
    const/4 v5, 0x0

    .line 310010
    aput-object v5, v2, v4

    .line 310011
    .line 310012
    new-instance v4, Ljava/lang/Integer;

    .line 310013
    .line 310014
    move/from16 v6, p2

    .line 310015
    .line 310016
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 310017
    .line 310018
    .line 310019
    const/4 v5, 0x2

    .line 310020
    aput-object v4, v2, v5

    .line 310021
    .line 310022
    new-instance v4, Ljava/lang/Long;

    .line 310023
    .line 310024
    move-wide/from16 v7, p3

    .line 310025
    .line 310026
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 310027
    .line 310028
    .line 310029
    const/4 v5, 0x3

    .line 310030
    aput-object v4, v2, v5

    .line 310031
    .line 310032
    new-instance v4, Ljava/lang/Long;

    .line 310033
    .line 310034
    move-wide/from16 v9, p5

    .line 310035
    .line 310036
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 310037
    .line 310038
    .line 310039
    const/4 v5, 0x4

    .line 310040
    aput-object v4, v2, v5

    .line 310041
    .line 310042
    const/4 v4, 0x5

    .line 310043
    aput-object p7, v2, v4

    .line 310044
    .line 310045
    new-instance v4, Ljava/lang/Long;

    .line 310046
    .line 310047
    move-wide/from16 v12, p8

    .line 310048
    .line 310049
    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 310050
    .line 310051
    .line 310052
    const/4 v5, 0x6

    .line 310053
    aput-object v4, v2, v5

    .line 310054
    .line 310055
    new-instance v4, Ljava/lang/Integer;

    .line 310056
    .line 310057
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 310058
    .line 310059
    .line 310060
    const/4 v1, 0x7

    .line 310061
    aput-object v4, v2, v1

    .line 310062
    .line 310063
    const/16 v1, 0x8

    .line 310064
    .line 310065
    aput-object p10, v2, v1

    .line 310066
    .line 310067
    new-instance v1, Ljava/lang/Byte;

    .line 310068
    .line 310069
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 310070
    .line 310071
    .line 310072
    const/16 v3, 0x9

    .line 310073
    .line 310074
    aput-object v1, v2, v3

    .line 310075
    .line 310076
    sget-object v1, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310077
    .line 310078
    const v3, 0x52f1dd

    .line 310079
    .line 310080
    .line 310081
    invoke-static {v2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310082
    .line 310083
    .line 310084
    move-result v4

    .line 310085
    if-eqz v4, :cond_0

    .line 310086
    .line 310087
    invoke-static {v2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310088
    .line 310089
    .line 310090
    return-void

    .line 310091
    :cond_0
    iget-object v4, v0, Lcom/sankuai/waimai/business/im/api/a;->a:Lcom/sankuai/waimai/business/im/prepare/i;

    .line 310092
    .line 310093
    if-eqz v4, :cond_1

    .line 310094
    .line 310095
    move-object/from16 v5, p1

    .line 310096
    .line 310097
    move/from16 v6, p2

    .line 310098
    .line 310099
    move-wide/from16 v7, p3

    .line 310100
    .line 310101
    move-wide/from16 v9, p5

    .line 310102
    .line 310103
    move-object/from16 v11, p7

    .line 310104
    .line 310105
    move-wide/from16 v12, p8

    .line 310106
    .line 310107
    move-object/from16 v14, p10

    .line 310108
    .line 310109
    invoke-virtual/range {v4 .. v14}, Lcom/sankuai/waimai/business/im/prepare/i;->g(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;)V

    .line 310110
    .line 310111
    .line 310112
    :cond_1
    return-void
.end method

.method public final j(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 15

    move-object v0, p0

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v1, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v5, p2

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v6, p3

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v8, p5

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const/4 v3, 0x5

    aput-object p7, v1, v3

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v11, p8

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x6

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x7

    aput-object v3, v1, v10

    const/16 v3, 0x8

    aput-object p10, v1, v3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x9

    aput-object v3, v1, v2

    aput-object p11, v1, v4

    sget-object v2, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xea730b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/api/a;->a:Lcom/sankuai/waimai/business/im/prepare/i;

    if-eqz v3, :cond_1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 2
    invoke-virtual/range {v3 .. v14}, Lcom/sankuai/waimai/business/im/prepare/i;->h(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final k(Landroid/app/Activity;IJJLjava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

    const-wide/16 v5, 0x0

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v5, p3

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v8, p5

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x5

    aput-object v3, v1, v7

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x6

    aput-object v3, v1, v0

    const/4 v0, 0x7

    aput-object p7, v1, v0

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const/16 v0, 0x9

    aput-object p8, v1, v0

    sget-object v0, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x742813

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v10, 0x0

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, v10

    move-wide/from16 v5, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, Lcom/sankuai/waimai/business/im/api/a;->j(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;JJLjava/lang/String;Ljava/util/HashSet;ZLandroid/os/Bundle;)V
    .locals 14
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

    move-object v0, p0

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v6, p3

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v8, p5

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x4

    aput-object v3, v1, v5

    const/4 v3, 0x5

    aput-object p7, v1, v3

    new-instance v3, Ljava/lang/Long;

    const-wide/16 v10, 0x0

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v1, v4

    const/4 v3, 0x7

    aput-object p8, v1, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x8

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/Byte;

    move/from16 v12, p9

    invoke-direct {v2, v12}, Ljava/lang/Byte;-><init>(B)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0xb

    aput-object p10, v1, v2

    sget-object v2, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcf5583

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/api/a;->a:Lcom/sankuai/waimai/business/im/prepare/i;

    if-eqz v3, :cond_1

    move-object v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    .line 2
    invoke-virtual/range {v3 .. v13}, Lcom/sankuai/waimai/business/im/prepare/i;->i(Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;JJLjava/lang/String;Ljava/util/HashSet;ZLandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final m(Landroid/app/Activity;JIJZ)V
    .locals 11

    .line 270000
    move-object v0, p0

    .line 270001
    const/16 v1, 0x8

    .line 270002
    .line 270003
    new-array v1, v1, [Ljava/lang/Object;

    .line 270004
    .line 270005
    const/4 v2, 0x0

    .line 270006
    aput-object p1, v1, v2

    .line 270007
    .line 270008
    const/4 v2, 0x1

    .line 270009
    const/4 v3, 0x0

    .line 270010
    aput-object v3, v1, v2

    .line 270011
    .line 270012
    new-instance v4, Ljava/lang/Long;

    .line 270013
    .line 270014
    move-wide v5, p2

    .line 270015
    invoke-direct {v4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270016
    .line 270017
    .line 270018
    const/4 v7, 0x2

    .line 270019
    aput-object v4, v1, v7

    .line 270020
    .line 270021
    const/4 v4, 0x3

    .line 270022
    aput-object v3, v1, v4

    .line 270023
    .line 270024
    new-instance v3, Ljava/lang/Integer;

    .line 270025
    .line 270026
    move v7, p4

    .line 270027
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v4, 0x4

    .line 270031
    aput-object v3, v1, v4

    .line 270032
    .line 270033
    new-instance v3, Ljava/lang/Long;

    .line 270034
    .line 270035
    move-wide/from16 v8, p5

    .line 270036
    .line 270037
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v4, 0x5

    .line 270041
    aput-object v3, v1, v4

    .line 270042
    .line 270043
    new-instance v3, Ljava/lang/Byte;

    .line 270044
    .line 270045
    move/from16 v10, p7

    .line 270046
    .line 270047
    invoke-direct {v3, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 270048
    .line 270049
    .line 270050
    const/4 v4, 0x6

    .line 270051
    aput-object v3, v1, v4

    .line 270052
    .line 270053
    new-instance v3, Ljava/lang/Byte;

    .line 270054
    .line 270055
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 270056
    .line 270057
    .line 270058
    const/4 v2, 0x7

    .line 270059
    aput-object v3, v1, v2

    .line 270060
    .line 270061
    sget-object v2, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270062
    .line 270063
    const v3, 0x53b7d1

    .line 270064
    .line 270065
    .line 270066
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270067
    .line 270068
    .line 270069
    move-result v4

    .line 270070
    if-eqz v4, :cond_0

    .line 270071
    .line 270072
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270073
    .line 270074
    .line 270075
    return-void

    .line 270076
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/api/a;->a:Lcom/sankuai/waimai/business/im/prepare/i;

    .line 270077
    .line 270078
    if-eqz v3, :cond_1

    .line 270079
    .line 270080
    move-object v4, p1

    .line 270081
    move-wide v5, p2

    .line 270082
    move v7, p4

    .line 270083
    move-wide/from16 v8, p5

    .line 270084
    .line 270085
    move/from16 v10, p7

    .line 270086
    .line 270087
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/business/im/prepare/i;->j(Landroid/app/Activity;JIJZ)V

    .line 270088
    .line 270089
    :cond_1
    return-void
.end method

.method public final n(Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;JLjava/lang/String;IJZZLandroid/os/Bundle;)V
    .locals 15

    move-object v0, p0

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v6, p3

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    aput-object p5, v1, v3

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v10, p7

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x5

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x6

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object p11, v1, v2

    sget-object v2, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x75ab7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/api/a;->a:Lcom/sankuai/waimai/business/im/prepare/i;

    if-eqz v3, :cond_1

    const/4 v9, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v14, p11

    .line 2
    invoke-virtual/range {v3 .. v14}, Lcom/sankuai/waimai/business/im/prepare/i;->k(Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;JLjava/lang/String;IJZZLandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final o(Landroid/app/Activity;Ljava/lang/String;IZJIJLjava/lang/String;)V
    .locals 14

    .line 340000
    move-object v0, p0

    .line 340001
    const/16 v1, 0x8

    .line 340002
    .line 340003
    new-array v1, v1, [Ljava/lang/Object;

    .line 340004
    .line 340005
    const/4 v2, 0x0

    .line 340006
    aput-object p1, v1, v2

    .line 340007
    .line 340008
    const/4 v2, 0x1

    .line 340009
    aput-object p2, v1, v2

    .line 340010
    .line 340011
    new-instance v2, Ljava/lang/Integer;

    .line 340012
    .line 340013
    move/from16 v6, p3

    .line 340014
    .line 340015
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 340016
    .line 340017
    .line 340018
    const/4 v3, 0x2

    .line 340019
    aput-object v2, v1, v3

    .line 340020
    .line 340021
    new-instance v2, Ljava/lang/Byte;

    .line 340022
    .line 340023
    move/from16 v7, p4

    .line 340024
    .line 340025
    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 340026
    .line 340027
    .line 340028
    const/4 v3, 0x3

    .line 340029
    aput-object v2, v1, v3

    .line 340030
    .line 340031
    new-instance v2, Ljava/lang/Long;

    .line 340032
    .line 340033
    move-wide/from16 v8, p5

    .line 340034
    .line 340035
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 340036
    .line 340037
    .line 340038
    const/4 v3, 0x4

    .line 340039
    aput-object v2, v1, v3

    .line 340040
    .line 340041
    new-instance v2, Ljava/lang/Integer;

    .line 340042
    .line 340043
    move/from16 v10, p7

    .line 340044
    .line 340045
    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 340046
    .line 340047
    .line 340048
    const/4 v3, 0x5

    .line 340049
    aput-object v2, v1, v3

    .line 340050
    .line 340051
    new-instance v2, Ljava/lang/Long;

    .line 340052
    .line 340053
    move-wide/from16 v11, p8

    .line 340054
    .line 340055
    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 340056
    .line 340057
    .line 340058
    const/4 v3, 0x6

    .line 340059
    aput-object v2, v1, v3

    .line 340060
    .line 340061
    const/4 v2, 0x7

    .line 340062
    aput-object p10, v1, v2

    .line 340063
    .line 340064
    sget-object v2, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340065
    .line 340066
    const v3, 0xd9d4ff    # 2.0004711E-38f

    .line 340067
    .line 340068
    .line 340069
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340070
    .line 340071
    .line 340072
    move-result v4

    .line 340073
    if-eqz v4, :cond_0

    .line 340074
    .line 340075
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340076
    .line 340077
    .line 340078
    return-void

    .line 340079
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/api/a;->a:Lcom/sankuai/waimai/business/im/prepare/i;

    .line 340080
    .line 340081
    if-eqz v3, :cond_1

    .line 340082
    .line 340083
    move-object v4, p1

    .line 340084
    move-object/from16 v5, p2

    .line 340085
    .line 340086
    move/from16 v6, p3

    .line 340087
    .line 340088
    move/from16 v7, p4

    .line 340089
    .line 340090
    move-wide/from16 v8, p5

    .line 340091
    .line 340092
    move/from16 v10, p7

    .line 340093
    .line 340094
    move-wide/from16 v11, p8

    .line 340095
    .line 340096
    move-object/from16 v13, p10

    .line 340097
    .line 340098
    invoke-virtual/range {v3 .. v13}, Lcom/sankuai/waimai/business/im/prepare/i;->l(Landroid/app/Activity;Ljava/lang/String;IZJIJLjava/lang/String;)V

    .line 340099
    .line 340100
    :cond_1
    return-void
.end method
