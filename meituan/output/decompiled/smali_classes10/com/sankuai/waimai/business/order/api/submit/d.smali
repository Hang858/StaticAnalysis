.class public final Lcom/sankuai/waimai/business/order/api/submit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/order/api/submit/d$a;
    }
.end annotation


# static fields
.field public static b:Lcom/sankuai/waimai/business/order/api/submit/d;

.field public static final c:Lcom/sankuai/waimai/business/order/api/submit/d$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5931b241891fbd66L    # 4.569630078155024E121

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/business/order/api/submit/d$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/waimai/business/order/api/submit/d$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/waimai/business/order/api/submit/d;->c:Lcom/sankuai/waimai/business/order/api/submit/d$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/business/order/api/submit/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc6786b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/order/api/submit/d;->b:Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->b:Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/business/order/api/submit/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->b:Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/business/order/api/submit/d;->b:Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa32221

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/submit/d;->a:Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    const-class v0, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    .line 100027
    .line 100028
    const-string v1, "IOrderSubmitService"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/submit/d;->a:Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    .line 100037
    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    sget-object v0, Lcom/sankuai/waimai/business/order/api/submit/d;->c:Lcom/sankuai/waimai/business/order/api/submit/d$a;

    :cond_2
    return-object v0
.end method

.method public final checkAccount(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Z
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55aac5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->checkAccount(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Z

    move-result p1

    return p1
.end method

.method public final clearOrder()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa25e97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->clearOrder()V

    return-void
.end method

.method public final commonCrossOrderPreOrder(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/submit/listener/a;Ljava/lang/String;ILcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/CrossOrderPoiParam;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/order/api/submit/listener/a;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/foundation/core/service/user/a$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v9, p6

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object p7, v1, v2

    const/4 v2, 0x7

    aput-object p8, v1, v2

    sget-object v2, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x677154

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->commonCrossOrderPreOrder(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/submit/listener/a;Ljava/lang/String;ILcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;)V

    return-void
.end method

.method public final getSubmitData()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd3ac5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->getSubmitData()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c5990

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h5CommonOrderPreOrder(Landroid/app/Activity;JILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JI",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    new-instance v2, Ljava/lang/Long;

    .line 310008
    .line 310009
    move-wide v5, p2

    .line 310010
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 310011
    .line 310012
    .line 310013
    const/4 v3, 0x1

    .line 310014
    aput-object v2, v1, v3

    .line 310015
    .line 310016
    new-instance v2, Ljava/lang/Integer;

    .line 310017
    .line 310018
    move/from16 v8, p4

    .line 310019
    .line 310020
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 310021
    .line 310022
    .line 310023
    const/4 v3, 0x2

    .line 310024
    aput-object v2, v1, v3

    .line 310025
    .line 310026
    const/4 v2, 0x3

    .line 310027
    aput-object p5, v1, v2

    .line 310028
    .line 310029
    const/4 v2, 0x4

    .line 310030
    aput-object p6, v1, v2

    .line 310031
    .line 310032
    const/4 v2, 0x5

    .line 310033
    aput-object p7, v1, v2

    .line 310034
    .line 310035
    new-instance v2, Ljava/lang/Integer;

    .line 310036
    .line 310037
    move/from16 v12, p8

    .line 310038
    .line 310039
    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 310040
    .line 310041
    .line 310042
    const/4 v3, 0x6

    .line 310043
    aput-object v2, v1, v3

    .line 310044
    .line 310045
    sget-object v2, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310046
    .line 310047
    const v3, 0xf50b5d

    .line 310048
    .line 310049
    .line 310050
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310051
    .line 310052
    .line 310053
    move-result v4

    .line 310054
    if-eqz v4, :cond_0

    .line 310055
    .line 310056
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310057
    .line 310058
    .line 310059
    return-void

    .line 310060
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v3

    const/4 v7, 0x0

    move-object v4, p1

    move-wide v5, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-interface/range {v3 .. v12}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final h5CommonOrderPreOrder(Landroid/app/Activity;JILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/submit/listener/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JI",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/business/order/api/submit/listener/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v5, p2

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v8, p4

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p5, v1, v2

    const/4 v2, 0x4

    aput-object p6, v1, v2

    const/4 v2, 0x5

    aput-object p7, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v12, p8

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object p9, v1, v2

    sget-object v2, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x72bb0d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v3

    const/4 v7, 0x0

    move-object v4, p1

    move-wide/from16 v5, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    invoke-interface/range {v3 .. v13}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/submit/listener/b;)V

    return-void
.end method

.method public final h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Ljava/lang/Long;

    move-wide v5, p2

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p4, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v8, p5

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p6, v1, v2

    const/4 v2, 0x5

    aput-object p7, v1, v2

    const/4 v2, 0x6

    aput-object p8, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v12, p9

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x709870

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v3

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-interface/range {v3 .. v12}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/submit/listener/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/business/order/api/submit/listener/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v5, p2

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p4, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v8, p5

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p6, v1, v2

    const/4 v2, 0x5

    aput-object p7, v1, v2

    const/4 v2, 0x6

    aput-object p8, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v12, p9

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aput-object p10, v1, v2

    sget-object v2, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x94c8e5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v3

    move-object v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    invoke-interface/range {v3 .. v13}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/submit/listener/b;)V

    return-void
.end method

.method public final h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/submit/listener/b;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/business/order/api/submit/listener/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v5, p2

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v9, p6

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p7, v1, v2

    const/4 v2, 0x6

    aput-object p8, v1, v2

    const/4 v2, 0x7

    aput-object p9, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v13, p10

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object p11, v1, v2

    sget-object v2, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4a8c13

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v3

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    invoke-interface/range {v3 .. v14}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/submit/listener/b;)V

    return-void
.end method

.method public final multiPersonPreOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x386e60

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->multiPersonPreOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;Ljava/lang/String;)V

    return-void
.end method

.method public final postOrderDirectly(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Ljava/lang/Long;

    move-wide v5, p2

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    const/4 v2, 0x4

    aput-object p6, v1, v2

    const/4 v2, 0x5

    aput-object p7, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v11, p8

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v12, p9

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x708ad3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v3

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-interface/range {v3 .. v12}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->postOrderDirectly(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public final postOrderDirectly(Landroid/app/Activity;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Long;

    .line 310008
    .line 310009
    move-wide v5, p2

    .line 310010
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 310011
    .line 310012
    .line 310013
    const/4 v3, 0x1

    .line 310014
    aput-object v2, v1, v3

    .line 310015
    .line 310016
    const/4 v2, 0x2

    .line 310017
    aput-object p4, v1, v2

    .line 310018
    .line 310019
    const/4 v2, 0x3

    .line 310020
    aput-object p5, v1, v2

    .line 310021
    .line 310022
    const/4 v2, 0x4

    .line 310023
    aput-object p6, v1, v2

    .line 310024
    .line 310025
    new-instance v2, Ljava/lang/Integer;

    .line 310026
    .line 310027
    move/from16 v10, p7

    .line 310028
    .line 310029
    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 310030
    .line 310031
    .line 310032
    const/4 v3, 0x5

    .line 310033
    aput-object v2, v1, v3

    .line 310034
    .line 310035
    new-instance v2, Ljava/lang/Integer;

    .line 310036
    .line 310037
    move/from16 v11, p8

    .line 310038
    .line 310039
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 310040
    .line 310041
    .line 310042
    const/4 v3, 0x6

    .line 310043
    aput-object v2, v1, v3

    .line 310044
    .line 310045
    sget-object v2, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310046
    .line 310047
    const v3, 0xe0f751

    .line 310048
    .line 310049
    .line 310050
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310051
    .line 310052
    .line 310053
    move-result v4

    .line 310054
    if-eqz v4, :cond_0

    .line 310055
    .line 310056
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310057
    .line 310058
    .line 310059
    return-void

    .line 310060
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v3

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->postOrderDirectly(Landroid/app/Activity;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public final postOrderDirectly(Landroid/app/Activity;JLjava/util/List;Ljava/lang/String;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 290000
    move-object v0, p0

    .line 290001
    const/4 v1, 0x6

    .line 290002
    new-array v1, v1, [Ljava/lang/Object;

    .line 290003
    .line 290004
    const/4 v2, 0x0

    .line 290005
    aput-object p1, v1, v2

    .line 290006
    .line 290007
    new-instance v2, Ljava/lang/Long;

    .line 290008
    .line 290009
    move-wide v5, p2

    .line 290010
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 290011
    .line 290012
    .line 290013
    const/4 v3, 0x1

    .line 290014
    aput-object v2, v1, v3

    .line 290015
    .line 290016
    const/4 v2, 0x2

    .line 290017
    aput-object p4, v1, v2

    .line 290018
    .line 290019
    const/4 v2, 0x3

    .line 290020
    aput-object p5, v1, v2

    .line 290021
    .line 290022
    new-instance v2, Ljava/lang/Integer;

    .line 290023
    .line 290024
    move/from16 v11, p6

    .line 290025
    .line 290026
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 290027
    .line 290028
    .line 290029
    const/4 v3, 0x4

    .line 290030
    aput-object v2, v1, v3

    .line 290031
    .line 290032
    new-instance v2, Ljava/lang/Integer;

    .line 290033
    .line 290034
    move/from16 v12, p7

    .line 290035
    .line 290036
    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 290037
    .line 290038
    .line 290039
    const/4 v3, 0x5

    .line 290040
    aput-object v2, v1, v3

    .line 290041
    .line 290042
    sget-object v2, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290043
    .line 290044
    const v3, 0x618308

    .line 290045
    .line 290046
    .line 290047
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290048
    .line 290049
    .line 290050
    move-result v4

    .line 290051
    if-eqz v4, :cond_0

    .line 290052
    .line 290053
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290054
    .line 290055
    .line 290056
    return-void

    .line 290057
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    .line 290058
    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-interface/range {v3 .. v12}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->postOrderDirectly(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public final preOrder(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xbef8a1

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    .line 180025
    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->preOrder(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final preOrder(Lcom/sankuai/waimai/business/order/api/submit/e;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa4deff

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->preOrder(Lcom/sankuai/waimai/business/order/api/submit/e;)V

    return-void
.end method

.method public final registerOrderStatusObserver(Lcom/sankuai/waimai/business/order/api/submit/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedde97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->registerOrderStatusObserver(Lcom/sankuai/waimai/business/order/api/submit/a;)V

    return-void
.end method

.method public final rxInquiryPreOrder(Lcom/sankuai/waimai/foundation/core/service/order/d;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29bf40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->rxInquiryPreOrder(Lcom/sankuai/waimai/foundation/core/service/order/d;Ljava/lang/String;)V

    return-void
.end method

.method public final setCaution(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e1ac6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->setCaution(Ljava/lang/String;)V

    return-void
.end method

.method public final setCautionMap(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d4eb6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->setCautionMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public final setInvoice(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x672020

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->setInvoice(Ljava/util/HashMap;)V

    return-void
.end method

.method public final setInvoiceTitle(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x905202

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->setInvoiceTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setInvoiceType(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ce139

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->setInvoiceType(I)V

    return-void
.end method

.method public final setMallId(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe09ab2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->setMallId(Ljava/lang/String;)V

    return-void
.end method

.method public final setMallOrderType(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd66907

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->setMallOrderType(I)V

    return-void
.end method

.method public final setSourceType(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa60017

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->setSourceType(I)V

    return-void
.end method

.method public final setSubmitData(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1bfab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->setSubmitData(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final setTaxPayerId(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c0f5c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->setTaxPayerId(Ljava/lang/String;)V

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5fb26c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public final shopCartCrossOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/order/a;Ljava/lang/String;ILcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/platform/domain/manager/order/a;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/foundation/core/service/user/a$a;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/GlobalCart;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move v7, p4

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    sget-object v2, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xec0f57

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->shopCartCrossOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/order/a;Ljava/lang/String;ILcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/util/List;)V

    return-void
.end method

.method public final shopCartPreOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/order/a;Lcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/core/response/a;Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
    .locals 11

    move-object v0, p0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v8, p5

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    aput-object p7, v1, v2

    sget-object v2, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf941ac

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->shopCartPreOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/order/a;Lcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/core/response/a;Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V

    return-void
.end method

.method public final shopCartPreOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/order/a;Lcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/platform/domain/core/response/a;Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
    .locals 12

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
    const/4 v2, 0x2

    .line 340012
    aput-object p3, v1, v2

    .line 340013
    .line 340014
    const/4 v2, 0x3

    .line 340015
    aput-object p4, v1, v2

    .line 340016
    .line 340017
    new-instance v2, Ljava/lang/Integer;

    .line 340018
    .line 340019
    move/from16 v8, p5

    .line 340020
    .line 340021
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 340022
    .line 340023
    .line 340024
    const/4 v3, 0x4

    .line 340025
    aput-object v2, v1, v3

    .line 340026
    .line 340027
    const/4 v2, 0x5

    .line 340028
    aput-object p6, v1, v2

    .line 340029
    .line 340030
    const/4 v2, 0x6

    .line 340031
    aput-object p7, v1, v2

    .line 340032
    .line 340033
    const/4 v2, 0x7

    .line 340034
    aput-object p8, v1, v2

    .line 340035
    .line 340036
    sget-object v2, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340037
    .line 340038
    const v3, 0x57bf1b

    .line 340039
    .line 340040
    .line 340041
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340042
    .line 340043
    .line 340044
    move-result v4

    .line 340045
    if-eqz v4, :cond_0

    .line 340046
    .line 340047
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340048
    .line 340049
    .line 340050
    return-void

    .line 340051
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    .line 340052
    .line 340053
    .line 340054
    move-result-object v3

    .line 340055
    move-object v4, p1

    .line 340056
    move-object v5, p2

    .line 340057
    move-object v6, p3

    .line 340058
    move-object/from16 v7, p4

    .line 340059
    .line 340060
    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->shopCartPreOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/order/a;Lcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/platform/domain/core/response/a;Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V

    return-void
.end method

.method public final unregisterOrderStatusObserver(Lcom/sankuai/waimai/business/order/api/submit/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe17042

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->unregisterOrderStatusObserver(Lcom/sankuai/waimai/business/order/api/submit/a;)V

    return-void
.end method

.method public final updateOrderStatus()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ef030

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    .line 100019
    .line 100020
    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->updateOrderStatus()V

    return-void
.end method

.method public final updateOrderStatus(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x326b04

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->b()Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    .line 180025
    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->updateOrderStatus(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
