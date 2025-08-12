.class public final enum Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

.field public static final enum BOTTOM:Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

.field public static final enum LEFT:Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

.field public static final enum NONE:Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

.field public static final enum RIGHT:Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

.field public static final enum TOP:Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    const-wide v0, 0x69391a35c634ab5fL    # 7.505715654445201E198

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100009
    .line 100010
    const-string v1, "NONE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;->NONE:Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100017
    .line 100018
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100019
    .line 100020
    const-string v3, "TOP"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;->TOP:Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100027
    .line 100028
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100029
    .line 100030
    const-string v5, "LEFT"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;->LEFT:Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100037
    .line 100038
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100039
    .line 100040
    const-string v7, "BOTTOM"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;-><init>(Ljava/lang/String;II)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;->BOTTOM:Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100047
    .line 100048
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100049
    .line 100050
    const-string v9, "RIGHT"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    invoke-direct {v7, v9, v10, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;-><init>(Ljava/lang/String;II)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v7, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;->RIGHT:Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100057
    .line 100058
    const/4 v9, 0x5

    .line 100059
    new-array v9, v9, [Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100060
    .line 100061
    aput-object v0, v9, v2

    .line 100062
    .line 100063
    aput-object v1, v9, v4

    .line 100064
    .line 100065
    aput-object v3, v9, v6

    .line 100066
    .line 100067
    aput-object v5, v9, v8

    .line 100068
    .line 100069
    aput-object v7, v9, v10

    .line 100070
    .line 100071
    sput-object v9, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;->$VALUES:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 100072
    .line 100073
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5f9b8c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2bcc20

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x46961f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;->$VALUES:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;->value:I

    return v0
.end method
