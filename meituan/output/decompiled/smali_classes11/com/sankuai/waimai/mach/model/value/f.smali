.class public final enum Lcom/sankuai/waimai/mach/model/value/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/mach/model/value/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/waimai/mach/model/value/f;

.field public static final enum c:Lcom/sankuai/waimai/mach/model/value/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic d:[Lcom/sankuai/waimai/mach/model/value/f;


# instance fields
.field public a:Lcom/facebook/yoga/YogaPositionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x6ff81aff5694b2e3L    # 2.3390100425109917E231

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/mach/model/value/f;

    .line 100009
    .line 100010
    sget-object v1, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    .line 100011
    .line 100012
    const-string v2, "RELATIVE"

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    const-string v4, "relative"

    .line 100016
    .line 100017
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/sankuai/waimai/mach/model/value/f;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaPositionType;)V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/sankuai/waimai/mach/model/value/f;->b:Lcom/sankuai/waimai/mach/model/value/f;

    .line 100021
    .line 100022
    new-instance v1, Lcom/sankuai/waimai/mach/model/value/f;

    .line 100023
    .line 100024
    sget-object v2, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    .line 100025
    .line 100026
    const-string v4, "ABSOLUTE"

    .line 100027
    .line 100028
    const/4 v5, 0x1

    .line 100029
    const-string v6, "absolute"

    .line 100030
    .line 100031
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/sankuai/waimai/mach/model/value/f;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaPositionType;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v1, Lcom/sankuai/waimai/mach/model/value/f;->c:Lcom/sankuai/waimai/mach/model/value/f;

    .line 100035
    .line 100036
    const/4 v2, 0x2

    .line 100037
    new-array v2, v2, [Lcom/sankuai/waimai/mach/model/value/f;

    .line 100038
    .line 100039
    aput-object v0, v2, v3

    .line 100040
    .line 100041
    aput-object v1, v2, v5

    .line 100042
    .line 100043
    sput-object v2, Lcom/sankuai/waimai/mach/model/value/f;->d:[Lcom/sankuai/waimai/mach/model/value/f;

    .line 100044
    .line 100045
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaPositionType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/yoga/YogaPositionType;",
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
    sget-object p1, Lcom/sankuai/waimai/mach/model/value/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const p2, 0xdf6435

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
    iput-object p4, p0, Lcom/sankuai/waimai/mach/model/value/f;->a:Lcom/facebook/yoga/YogaPositionType;

    .line 240039
    .line 240040
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/f;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/model/value/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdcc05c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/mach/model/value/f;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/mach/model/value/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/mach/model/value/f;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/mach/model/value/f;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/model/value/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x746e67

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/mach/model/value/f;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/model/value/f;->d:[Lcom/sankuai/waimai/mach/model/value/f;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/mach/model/value/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/mach/model/value/f;

    return-object v0
.end method
