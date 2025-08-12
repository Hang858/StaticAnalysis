.class public Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public general:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;

.field public routing_info:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x194516dacf62148cL    # 6.05862925536836E-187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getGeneral()Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;->general:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;

    return-object v0
.end method

.method public getRoutingInfo()Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;->routing_info:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;

    return-object v0
.end method

.method public setGeneral(Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;->general:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;

    return-void
.end method

.method public setRoutingInfo(Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;->routing_info:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;

    return-void
.end method
