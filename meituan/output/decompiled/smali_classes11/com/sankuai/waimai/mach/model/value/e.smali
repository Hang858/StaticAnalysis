.class public final enum Lcom/sankuai/waimai/mach/model/value/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/mach/model/value/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/waimai/mach/model/value/e;

.field public static final enum c:Lcom/sankuai/waimai/mach/model/value/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/waimai/mach/model/value/e;

.field public static final enum e:Lcom/sankuai/waimai/mach/model/value/e;

.field public static final synthetic f:[Lcom/sankuai/waimai/mach/model/value/e;


# instance fields
.field public a:Lcom/facebook/yoga/YogaFlexDirection;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    const-wide v0, 0x3fcd655688f48df2L    # 0.22965509116430344

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/mach/model/value/e;

    .line 100009
    .line 100010
    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    .line 100011
    .line 100012
    const-string v2, "row"

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    invoke-direct {v0, v2, v3, v2, v1}, Lcom/sankuai/waimai/mach/model/value/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/waimai/mach/model/value/e;->b:Lcom/sankuai/waimai/mach/model/value/e;

    .line 100019
    .line 100020
    new-instance v1, Lcom/sankuai/waimai/mach/model/value/e;

    .line 100021
    .line 100022
    sget-object v2, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    .line 100023
    .line 100024
    const-string v4, "column"

    .line 100025
    .line 100026
    const/4 v5, 0x1

    .line 100027
    invoke-direct {v1, v4, v5, v4, v2}, Lcom/sankuai/waimai/mach/model/value/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/sankuai/waimai/mach/model/value/e;->c:Lcom/sankuai/waimai/mach/model/value/e;

    .line 100031
    .line 100032
    new-instance v2, Lcom/sankuai/waimai/mach/model/value/e;

    .line 100033
    .line 100034
    sget-object v4, Lcom/facebook/yoga/YogaFlexDirection;->ROW_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    .line 100035
    .line 100036
    const-string v6, "row_reverse"

    .line 100037
    .line 100038
    const/4 v7, 0x2

    .line 100039
    const-string v8, "row-reverse"

    .line 100040
    .line 100041
    invoke-direct {v2, v6, v7, v8, v4}, Lcom/sankuai/waimai/mach/model/value/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 100042
    .line 100043
    .line 100044
    sput-object v2, Lcom/sankuai/waimai/mach/model/value/e;->d:Lcom/sankuai/waimai/mach/model/value/e;

    .line 100045
    .line 100046
    new-instance v4, Lcom/sankuai/waimai/mach/model/value/e;

    .line 100047
    .line 100048
    sget-object v6, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    .line 100049
    .line 100050
    const-string v8, "column_reverse"

    .line 100051
    .line 100052
    const/4 v9, 0x3

    .line 100053
    const-string v10, "column-reverse"

    .line 100054
    .line 100055
    invoke-direct {v4, v8, v9, v10, v6}, Lcom/sankuai/waimai/mach/model/value/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v4, Lcom/sankuai/waimai/mach/model/value/e;->e:Lcom/sankuai/waimai/mach/model/value/e;

    .line 100059
    .line 100060
    const/4 v6, 0x4

    .line 100061
    new-array v6, v6, [Lcom/sankuai/waimai/mach/model/value/e;

    .line 100062
    .line 100063
    aput-object v0, v6, v3

    .line 100064
    .line 100065
    aput-object v1, v6, v5

    .line 100066
    .line 100067
    aput-object v2, v6, v7

    .line 100068
    .line 100069
    aput-object v4, v6, v9

    .line 100070
    .line 100071
    sput-object v6, Lcom/sankuai/waimai/mach/model/value/e;->f:[Lcom/sankuai/waimai/mach/model/value/e;

    .line 100072
    .line 100073
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/yoga/YogaFlexDirection;",
            ")V"
        }
    .end annotation

    .line 240000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    new-instance p1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 p2, 0x1

    .line 240015
    aput-object p1, v0, p2

    .line 240016
    .line 240017
    const/4 p1, 0x2

    .line 240018
    aput-object p3, v0, p1

    .line 240019
    .line 240020
    const/4 p1, 0x3

    .line 240021
    aput-object p4, v0, p1

    .line 240022
    .line 240023
    sget-object p1, Lcom/sankuai/waimai/mach/model/value/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const p2, 0xe88d51

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result p3

    .line 240032
    if-eqz p3, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    iput-object p4, p0, Lcom/sankuai/waimai/mach/model/value/e;->a:Lcom/facebook/yoga/YogaFlexDirection;

    .line 240039
    .line 240040
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/e;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/model/value/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6c271

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/mach/model/value/e;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/mach/model/value/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/mach/model/value/e;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/mach/model/value/e;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/model/value/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfa055a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/mach/model/value/e;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/model/value/e;->f:[Lcom/sankuai/waimai/mach/model/value/e;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/mach/model/value/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/mach/model/value/e;

    return-object v0
.end method
