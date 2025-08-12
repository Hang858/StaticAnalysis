.class public final enum Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/MapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

.field public static final enum c:Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

.field public static final enum e:Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

.field public static final synthetic f:[Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

    .line 100001
    .line 100002
    const-string v1, "ROAD_BACKGROUND"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, -0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    new-instance v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

    .line 100010
    .line 100011
    const-string v3, "SMOOTH"

    .line 100012
    .line 100013
    const/4 v4, 0x1

    .line 100014
    invoke-direct {v1, v3, v4, v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;-><init>(Ljava/lang/String;II)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;->b:Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

    .line 100018
    .line 100019
    new-instance v3, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

    .line 100020
    .line 100021
    const-string v5, "SLOW"

    .line 100022
    .line 100023
    const/4 v6, 0x2

    .line 100024
    invoke-direct {v3, v5, v6, v4}, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;-><init>(Ljava/lang/String;II)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v3, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

    .line 100028
    .line 100029
    new-instance v5, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

    .line 100030
    .line 100031
    const-string v7, "BLOCK"

    .line 100032
    .line 100033
    const/4 v8, 0x3

    .line 100034
    invoke-direct {v5, v7, v8, v6}, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;-><init>(Ljava/lang/String;II)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v5, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;->d:Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

    .line 100038
    .line 100039
    new-instance v7, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

    .line 100040
    .line 100041
    const-string v9, "SERIOUS_BLOCK"

    .line 100042
    .line 100043
    const/4 v10, 0x4

    .line 100044
    invoke-direct {v7, v9, v10, v8}, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;-><init>(Ljava/lang/String;II)V

    .line 100045
    .line 100046
    .line 100047
    sput-object v7, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;->e:Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

    .line 100048
    .line 100049
    const/4 v9, 0x5

    .line 100050
    new-array v9, v9, [Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

    .line 100051
    .line 100052
    aput-object v0, v9, v2

    .line 100053
    .line 100054
    aput-object v1, v9, v4

    .line 100055
    .line 100056
    aput-object v3, v9, v6

    .line 100057
    .line 100058
    aput-object v5, v9, v8

    .line 100059
    .line 100060
    aput-object v7, v9, v10

    .line 100061
    .line 100062
    sput-object v9, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;->f:[Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

    .line 100063
    .line 100064
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p2, 0x1

    .line 220015
    aput-object p1, v0, p2

    .line 220016
    .line 220017
    new-instance p1, Ljava/lang/Integer;

    .line 220018
    .line 220019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220020
    .line 220021
    .line 220022
    const/4 p2, 0x2

    .line 220023
    aput-object p1, v0, p2

    .line 220024
    .line 220025
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p2, 0x3c7364

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    if-eqz v1, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8e8ce2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x707d80

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;->f:[Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

    return-object v0
.end method
