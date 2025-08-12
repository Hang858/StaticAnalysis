.class public final enum Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;

.field public static final enum GCJ_TO_WGS:Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;

.field public static final enum NONE:Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;

.field public static final enum WGS_TO_GCJ:Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, -0x319ca0a3b2916d5cL    # -4.1782530033399975E69

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;

    .line 100009
    .line 100010
    const-string v1, "NONE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;->NONE:Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;

    .line 100017
    .line 100018
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;

    .line 100019
    .line 100020
    const-string v3, "GCJ_TO_WGS"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;->GCJ_TO_WGS:Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;

    .line 100027
    .line 100028
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;

    .line 100029
    .line 100030
    const-string v5, "WGS_TO_GCJ"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;-><init>(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;->WGS_TO_GCJ:Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;

    .line 100037
    .line 100038
    const/4 v5, 0x3

    .line 100039
    new-array v5, v5, [Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;

    .line 100040
    .line 100041
    aput-object v0, v5, v2

    .line 100042
    .line 100043
    aput-object v1, v5, v4

    .line 100044
    .line 100045
    aput-object v3, v5, v6

    .line 100046
    .line 100047
    sput-object v5, Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;->$VALUES:[Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;

    .line 100048
    .line 100049
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x16d0a

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd08f32

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x21247f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;->$VALUES:[Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;

    return-object v0
.end method
