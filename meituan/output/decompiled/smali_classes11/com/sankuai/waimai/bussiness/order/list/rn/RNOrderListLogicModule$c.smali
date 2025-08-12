.class public final Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule;->contactFoodSafetyIMAction(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$c;->b:Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    const-string v1, "groupId"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const-wide/16 v2, 0x0

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100013
    .line 100014
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-static {v0, v2, v3}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v2

    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100023
    .line 100024
    const-string v1, "groupType"

    .line 100025
    .line 100026
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    const/4 v4, 0x0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100034
    .line 100035
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const/4 v0, 0x0

    .line 100041
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$c;->b:Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/list/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const/4 v5, 0x5

    .line 100050
    new-array v5, v5, [Ljava/lang/Object;

    .line 100051
    .line 100052
    aput-object v1, v5, v4

    .line 100053
    .line 100054
    new-instance v6, Ljava/lang/Integer;

    .line 100055
    .line 100056
    const/4 v7, 0x4

    .line 100057
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100058
    .line 100059
    .line 100060
    const/4 v8, 0x1

    .line 100061
    aput-object v6, v5, v8

    .line 100062
    .line 100063
    new-instance v6, Ljava/lang/Long;

    .line 100064
    .line 100065
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100066
    .line 100067
    .line 100068
    const/4 v8, 0x2

    .line 100069
    aput-object v6, v5, v8

    .line 100070
    .line 100071
    new-instance v6, Ljava/lang/Integer;

    .line 100072
    .line 100073
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100074
    .line 100075
    .line 100076
    const/4 v8, 0x3

    .line 100077
    aput-object v6, v5, v8

    .line 100078
    .line 100079
    const-string v6, "refundstatus"

    .line 100080
    .line 100081
    aput-object v6, v5, v7

    .line 100082
    .line 100083
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/list/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100084
    .line 100085
    const/4 v7, 0x0

    .line 100086
    const v8, 0x2d1129

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v9

    .line 100093
    if-eqz v9, :cond_2

    .line 100094
    .line 100095
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :cond_2
    invoke-static {v1, v2, v3, v0, v4}, Lcom/sankuai/waimai/bussiness/order/list/helper/b;->a(Landroid/app/Activity;JII)V

    .line 100100
    :goto_1
    return-void
.end method
