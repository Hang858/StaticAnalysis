.class public final Lcom/sankuai/meituan/msv/experience/network/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/msv/experience/network/preload/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f02c529ea7e97e2L    # -1.3863251913921876E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/msv/experience/network/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x355c9e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/msv/experience/network/preload/b$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/experience/network/preload/b$a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/network/preload/b;->a:Lcom/sankuai/meituan/msv/experience/network/preload/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/meituan/msv/bean/FeedResponse$ServiceLog;)V
    .locals 4

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    new-instance v1, Ljava/lang/Integer;

    .line 370013
    .line 370014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370015
    .line 370016
    .line 370017
    const/4 v2, 0x3

    .line 370018
    aput-object v1, v0, v2

    .line 370019
    .line 370020
    const/4 v1, 0x4

    .line 370021
    aput-object p5, v0, v1

    .line 370022
    .line 370023
    sget-object v1, Lcom/sankuai/meituan/msv/experience/network/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const v2, 0x4f6e35

    .line 370026
    .line 370027
    .line 370028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370029
    .line 370030
    .line 370031
    move-result v3

    .line 370032
    if-eqz v3, :cond_0

    .line 370033
    .line 370034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370035
    .line 370036
    .line 370037
    return-void

    .line 370038
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 370039
    .line 370040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370041
    .line 370042
    .line 370043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370044
    .line 370045
    .line 370046
    move-result-wide v1

    .line 370047
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370048
    .line 370049
    .line 370050
    move-result-object v1

    .line 370051
    const-string v2, "PFM_VIDEOV2_PRELOAD_RQ_END"

    .line 370052
    .line 370053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370054
    .line 370055
    .line 370056
    const-string v1, "strategy_id"

    .line 370057
    .line 370058
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370059
    .line 370060
    .line 370061
    const-string p2, "error_msg"

    .line 370062
    .line 370063
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370064
    .line 370065
    .line 370066
    new-instance p2, Ljava/lang/StringBuilder;

    .line 370067
    .line 370068
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370069
    .line 370070
    .line 370071
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370072
    .line 370073
    .line 370074
    const-string p3, ""

    .line 370075
    .line 370076
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370077
    .line 370078
    .line 370079
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370080
    .line 370081
    .line 370082
    move-result-object p2

    .line 370083
    const-string p3, "response_code"

    .line 370084
    .line 370085
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370086
    .line 370087
    .line 370088
    if-eqz p5, :cond_1

    .line 370089
    .line 370090
    iget-object p2, p5, Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceLog;->requestTimestamp:Ljava/lang/Long;

    .line 370091
    .line 370092
    const-string p3, "requestTimestamp"

    .line 370093
    .line 370094
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370095
    .line 370096
    .line 370097
    iget-object p2, p5, Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceLog;->responseTimestamp:Ljava/lang/Long;

    .line 370098
    .line 370099
    const-string p3, "responseTimestamp"

    .line 370100
    .line 370101
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370102
    .line 370103
    .line 370104
    :cond_1
    const/4 p2, 0x0

    .line 370105
    invoke-static {p1, v0, v0, p2}, Lcom/sankuai/meituan/msv/utils/o;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 370106
    .line 370107
    .line 370108
    return-void
.end method
