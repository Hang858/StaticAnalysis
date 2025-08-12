.class public final enum Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/location/api/LocationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CHANNEL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;

.field public static final enum DIANPING:Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;

.field public static final enum MEITUAN:Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final userIDChannel:Ljava/lang/String;

.field public final uuidChannel:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;

    .line 100001
    .line 100002
    const-string v1, "MEITUAN"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "meituan"

    .line 100006
    .line 100007
    const-string v4, "uuid"

    .line 100008
    .line 100009
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;->MEITUAN:Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;

    .line 100013
    .line 100014
    new-instance v1, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;

    .line 100015
    .line 100016
    const-string v3, "DIANPING"

    .line 100017
    .line 100018
    const/4 v4, 0x1

    .line 100019
    const-string v5, "dianping"

    .line 100020
    .line 100021
    const-string v6, "dpid"

    .line 100022
    .line 100023
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;->DIANPING:Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;

    .line 100027
    .line 100028
    const/4 v3, 0x2

    .line 100029
    new-array v3, v3, [Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;

    .line 100030
    .line 100031
    aput-object v0, v3, v2

    .line 100032
    .line 100033
    aput-object v1, v3, v4

    .line 100034
    .line 100035
    sput-object v3, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;->$VALUES:[Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 280000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance p1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 p2, 0x1

    .line 280015
    aput-object p1, v0, p2

    .line 280016
    .line 280017
    const/4 p1, 0x2

    .line 280018
    aput-object p3, v0, p1

    .line 280019
    .line 280020
    const/4 p1, 0x3

    .line 280021
    aput-object p4, v0, p1

    .line 280022
    .line 280023
    sget-object p1, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const p2, 0xa3a06c

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v1

    .line 280032
    if-eqz v1, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    iput-object p4, p0, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;->uuidChannel:Ljava/lang/String;

    .line 280039
    .line 280040
    iput-object p3, p0, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;->userIDChannel:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd72762

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x59a455

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;->$VALUES:[Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;

    return-object v0
.end method


# virtual methods
.method public getUserIDChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;->userIDChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getUuidChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;->uuidChannel:Ljava/lang/String;

    return-object v0
.end method
