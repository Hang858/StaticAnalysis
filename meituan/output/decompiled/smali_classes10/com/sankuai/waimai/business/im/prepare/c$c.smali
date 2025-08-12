.class public final Lcom/sankuai/waimai/business/im/prepare/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/prepare/c;->Z(Landroid/content/Context;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/business/im/prepare/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/c;ILandroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/c$c;->d:Lcom/sankuai/waimai/business/im/prepare/c;

    iput p2, p0, Lcom/sankuai/waimai/business/im/prepare/c$c;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/prepare/c$c;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/sankuai/waimai/business/im/prepare/c$c;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 180000
    iget p1, p0, Lcom/sankuai/waimai/business/im/prepare/c$c;->a:I

    .line 180001
    .line 180002
    const/4 v0, 0x1

    .line 180003
    if-ne p1, v0, :cond_0

    .line 180004
    .line 180005
    new-instance p1, Ljava/util/HashMap;

    .line 180006
    .line 180007
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 180008
    .line 180009
    .line 180010
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/c$c;->d:Lcom/sankuai/waimai/business/im/prepare/c;

    .line 180011
    .line 180012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180013
    .line 180014
    .line 180015
    const/4 v0, 0x2

    .line 180016
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/utils/e;->c(I)I

    .line 180017
    .line 180018
    .line 180019
    move-result v0

    .line 180020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180021
    .line 180022
    .line 180023
    move-result-object v0

    .line 180024
    const-string v1, "receive_user_type"

    .line 180025
    .line 180026
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    new-instance v0, Ljava/util/HashMap;

    .line 180030
    .line 180031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    const-string v1, "custom"

    .line 180035
    .line 180036
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/c$c;->d:Lcom/sankuai/waimai/business/im/prepare/c;

    .line 180040
    .line 180041
    iget-wide v1, p1, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 180042
    .line 180043
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 180044
    .line 180045
    invoke-static {v1, v2, p1}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p1

    .line 180049
    const-string v1, "poi_id"

    .line 180050
    .line 180051
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    sget-object p1, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 180055
    .line 180056
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c$c;->d:Lcom/sankuai/waimai/business/im/prepare/c;

    .line 180057
    .line 180058
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 180059
    .line 180060
    const-string v2, "b_waimai_m3wl69qu_mc"

    .line 180061
    .line 180062
    invoke-static {v2, p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p1

    .line 180066
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p1

    .line 180070
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180071
    .line 180072
    .line 180073
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/c$c;->b:Landroid/content/Context;

    .line 180074
    .line 180075
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/c$c;->c:[Ljava/lang/String;

    .line 180076
    .line 180077
    aget-object p2, v0, p2

    .line 180078
    .line 180079
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 180080
    return-void
.end method
