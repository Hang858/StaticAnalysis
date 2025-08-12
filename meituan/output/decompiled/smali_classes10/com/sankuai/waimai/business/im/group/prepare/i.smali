.class public final Lcom/sankuai/waimai/business/im/group/prepare/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/group/prepare/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44669017d0a17834L    # -1.3466307996617504E-21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/net/Uri;JLcom/sankuai/waimai/business/im/group/model/e$a;IZI)V
    .locals 15
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 310000
    move-object v0, p0

    .line 310001
    move-object/from16 v1, p5

    .line 310002
    .line 310003
    const/4 v2, 0x7

    .line 310004
    new-array v2, v2, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v3, 0x0

    .line 310007
    aput-object p1, v2, v3

    .line 310008
    .line 310009
    const/4 v3, 0x1

    .line 310010
    aput-object p2, v2, v3

    .line 310011
    .line 310012
    new-instance v3, Ljava/lang/Long;

    .line 310013
    .line 310014
    move-wide/from16 v4, p3

    .line 310015
    .line 310016
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 310017
    .line 310018
    .line 310019
    const/4 v4, 0x2

    .line 310020
    aput-object v3, v2, v4

    .line 310021
    .line 310022
    const/4 v3, 0x3

    .line 310023
    aput-object v1, v2, v3

    .line 310024
    .line 310025
    new-instance v3, Ljava/lang/Integer;

    .line 310026
    .line 310027
    move/from16 v7, p6

    .line 310028
    .line 310029
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 310030
    .line 310031
    .line 310032
    const/4 v4, 0x4

    .line 310033
    aput-object v3, v2, v4

    .line 310034
    .line 310035
    new-instance v3, Ljava/lang/Byte;

    .line 310036
    .line 310037
    move/from16 v8, p7

    .line 310038
    .line 310039
    invoke-direct {v3, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 310040
    .line 310041
    .line 310042
    const/4 v4, 0x5

    .line 310043
    aput-object v3, v2, v4

    .line 310044
    .line 310045
    new-instance v3, Ljava/lang/Integer;

    .line 310046
    .line 310047
    move/from16 v4, p8

    .line 310048
    .line 310049
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 310050
    .line 310051
    .line 310052
    const/4 v4, 0x6

    .line 310053
    aput-object v3, v2, v4

    .line 310054
    .line 310055
    sget-object v3, Lcom/sankuai/waimai/business/im/group/prepare/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310056
    .line 310057
    const v4, 0x7e4b09

    .line 310058
    .line 310059
    .line 310060
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310061
    .line 310062
    .line 310063
    move-result v5

    .line 310064
    if-eqz v5, :cond_0

    .line 310065
    .line 310066
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310067
    .line 310068
    .line 310069
    return-void

    .line 310070
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/a;->b()Lcom/sankuai/waimai/business/im/api/a;

    .line 310071
    .line 310072
    .line 310073
    move-result-object v4

    .line 310074
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 310075
    .line 310076
    .line 310077
    move-result-object v6

    .line 310078
    iget-wide v9, v1, Lcom/sankuai/waimai/business/im/group/model/e$a;->a:J

    .line 310079
    .line 310080
    iget v11, v1, Lcom/sankuai/waimai/business/im/group/model/e$a;->j:I

    .line 310081
    .line 310082
    iget-wide v12, v1, Lcom/sankuai/waimai/business/im/group/model/e$a;->c:J

    .line 310083
    .line 310084
    iget-object v14, v1, Lcom/sankuai/waimai/business/im/group/model/e$a;->d:Ljava/lang/String;

    .line 310085
    .line 310086
    move-object/from16 v5, p1

    .line 310087
    .line 310088
    move/from16 v7, p6

    .line 310089
    .line 310090
    move/from16 v8, p7

    .line 310091
    .line 310092
    invoke-virtual/range {v4 .. v14}, Lcom/sankuai/waimai/business/im/api/a;->o(Landroid/app/Activity;Ljava/lang/String;IZJIJLjava/lang/String;)V

    .line 310093
    .line 310094
    .line 310095
    const-string v1, "user_group_enter"

    .line 310096
    .line 310097
    const-string v2, "url"

    .line 310098
    .line 310099
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/im/common/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310100
    return-void
.end method
