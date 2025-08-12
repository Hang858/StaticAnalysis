.class public final Lcom/sankuai/waimai/business/im/group/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/router/core/i;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/group/api/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/api/f;Lcom/sankuai/waimai/router/core/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/api/c;->b:Lcom/sankuai/waimai/business/im/group/api/f;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/api/c;->a:Lcom/sankuai/waimai/router/core/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 180003
    .line 180004
    .line 180005
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/group/api/c;->b:Lcom/sankuai/waimai/business/im/group/api/f;

    .line 180006
    .line 180007
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/group/api/c;->a:Lcom/sankuai/waimai/router/core/i;

    .line 180008
    .line 180009
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180010
    .line 180011
    .line 180012
    iget-object v3, v2, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 180013
    .line 180014
    const-string v4, "refuse_type"

    .line 180015
    .line 180016
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180017
    .line 180018
    .line 180019
    move-result-object v4

    .line 180020
    const-string v5, "commentid"

    .line 180021
    .line 180022
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180023
    .line 180024
    .line 180025
    move-result-object v5

    .line 180026
    const-string v6, "groupid"

    .line 180027
    .line 180028
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v6

    .line 180032
    const-string v7, "poiid"

    .line 180033
    .line 180034
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v7

    .line 180038
    const-string v8, "poi_id_str"

    .line 180039
    .line 180040
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v15

    .line 180044
    iget-object v2, v2, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 180045
    .line 180046
    check-cast v2, Landroid/app/Activity;

    .line 180047
    .line 180048
    const/4 v3, 0x1

    .line 180049
    invoke-static {v4, v3}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 180050
    .line 180051
    .line 180052
    move-result v10

    .line 180053
    const-wide/16 v3, 0x0

    .line 180054
    .line 180055
    invoke-static {v5, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 180056
    .line 180057
    .line 180058
    move-result-wide v11

    .line 180059
    invoke-static {v6, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 180060
    .line 180061
    .line 180062
    move-result-wide v16

    .line 180063
    invoke-static {v7, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 180064
    .line 180065
    .line 180066
    move-result-wide v13

    .line 180067
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 180068
    .line 180069
    .line 180070
    move-result v3

    .line 180071
    if-eqz v3, :cond_0

    .line 180072
    .line 180073
    goto :goto_0

    .line 180074
    :cond_0
    iget-object v3, v1, Lcom/sankuai/waimai/business/im/group/api/f;->b:Landroid/app/Dialog;

    .line 180075
    .line 180076
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 180077
    .line 180078
    .line 180079
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/core/utils/d;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 180080
    .line 180081
    .line 180082
    move-result-object v3

    .line 180083
    iput-object v3, v1, Lcom/sankuai/waimai/business/im/group/api/f;->b:Landroid/app/Dialog;

    .line 180084
    .line 180085
    :goto_0
    const-class v3, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 180086
    .line 180087
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v3

    .line 180091
    move-object v9, v3

    .line 180092
    check-cast v9, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 180093
    .line 180094
    invoke-interface/range {v9 .. v17}, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;->refuseContact(IJJLjava/lang/String;J)Lrx/Observable;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v3

    .line 180098
    new-instance v4, Lcom/sankuai/waimai/business/im/group/api/e;

    .line 180099
    .line 180100
    invoke-direct {v4, v1, v2}, Lcom/sankuai/waimai/business/im/group/api/e;-><init>(Lcom/sankuai/waimai/business/im/group/api/f;Landroid/app/Activity;)V

    .line 180101
    .line 180102
    .line 180103
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 180104
    .line 180105
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 180106
    .line 180107
    .line 180108
    return-void
.end method
