.class public Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo$ErrorItem;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public routes:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo$ErrorItem;

.field public shopGuide:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo$ErrorItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56c6f61320b10c0eL    # 1.0785084983572252E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getRouteErrorGeneral()Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f4609

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo;->routes:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo$ErrorItem;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo$ErrorItem;->errormsg:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;->getGeneral()Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;

    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
