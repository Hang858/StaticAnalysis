.class public final enum Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Children"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;

.field public static final enum SAME_LEVEL:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;

.field public static final enum SUB_LEVEL:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;

    .line 100001
    .line 100002
    const-string v1, "SAME_LEVEL"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;->SAME_LEVEL:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;

    .line 100009
    .line 100010
    new-instance v1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;

    .line 100011
    .line 100012
    const-string v3, "SUB_LEVEL"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v4}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;->SUB_LEVEL:Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;

    .line 100019
    .line 100020
    const/4 v3, 0x2

    .line 100021
    new-array v3, v3, [Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;

    .line 100022
    .line 100023
    aput-object v0, v3, v2

    .line 100024
    .line 100025
    aput-object v1, v3, v4

    .line 100026
    .line 100027
    sput-object v3, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;->$VALUES:[Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;

    .line 100028
    .line 100029
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
    sget-object p1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p2, 0xe7ba7

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
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf12af9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb32981

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;->$VALUES:[Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;->value:I

    return v0
.end method
