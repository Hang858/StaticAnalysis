.class public final enum Lcom/sankuai/waimai/store/base/statistic/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/base/statistic/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/store/base/statistic/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/sankuai/waimai/store/base/statistic/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/waimai/store/base/statistic/c$a;

.field public static final enum e:Lcom/sankuai/waimai/store/base/statistic/c$a;

.field public static final synthetic f:[Lcom/sankuai/waimai/store/base/statistic/c$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/store/base/statistic/c$a;

    .line 100001
    .line 100002
    const-string v1, "INVALID_COUPON_DATA"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/16 v3, -0x64

    .line 100006
    .line 100007
    const-string v4, "invalid_coupon_data"

    .line 100008
    .line 100009
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/store/base/statistic/c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/sankuai/waimai/store/base/statistic/c$a;->c:Lcom/sankuai/waimai/store/base/statistic/c$a;

    .line 100013
    .line 100014
    new-instance v1, Lcom/sankuai/waimai/store/base/statistic/c$a;

    .line 100015
    .line 100016
    const-string v3, "UN_CLICKABLE"

    .line 100017
    .line 100018
    const/4 v4, 0x1

    .line 100019
    const/16 v5, -0x65

    .line 100020
    .line 100021
    const-string v6, "un_clickable"

    .line 100022
    .line 100023
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sankuai/waimai/store/base/statistic/c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/sankuai/waimai/store/base/statistic/c$a;->d:Lcom/sankuai/waimai/store/base/statistic/c$a;

    .line 100027
    .line 100028
    new-instance v3, Lcom/sankuai/waimai/store/base/statistic/c$a;

    .line 100029
    .line 100030
    const-string v5, "INVALID_SCHEME"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    const/16 v7, -0x66

    .line 100034
    .line 100035
    const-string v8, "invalid_scheme"

    .line 100036
    .line 100037
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/sankuai/waimai/store/base/statistic/c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v5, Lcom/sankuai/waimai/store/base/statistic/c$a;

    .line 100041
    .line 100042
    const-string v7, "INVALID_CONTEXT"

    .line 100043
    .line 100044
    const/4 v8, 0x3

    .line 100045
    const/16 v9, -0x67

    .line 100046
    .line 100047
    const-string v10, "invalid_context"

    .line 100048
    .line 100049
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/sankuai/waimai/store/base/statistic/c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    sput-object v5, Lcom/sankuai/waimai/store/base/statistic/c$a;->e:Lcom/sankuai/waimai/store/base/statistic/c$a;

    .line 100053
    .line 100054
    const/4 v7, 0x4

    .line 100055
    new-array v7, v7, [Lcom/sankuai/waimai/store/base/statistic/c$a;

    .line 100056
    .line 100057
    aput-object v0, v7, v2

    .line 100058
    .line 100059
    aput-object v1, v7, v4

    .line 100060
    .line 100061
    aput-object v3, v7, v6

    .line 100062
    .line 100063
    aput-object v5, v7, v8

    .line 100064
    .line 100065
    sput-object v7, Lcom/sankuai/waimai/store/base/statistic/c$a;->f:[Lcom/sankuai/waimai/store/base/statistic/c$a;

    .line 100066
    .line 100067
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
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
    new-instance p1, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 p2, 0x2

    .line 240023
    aput-object p1, v0, p2

    .line 240024
    .line 240025
    const/4 p1, 0x3

    .line 240026
    aput-object p4, v0, p1

    .line 240027
    .line 240028
    sget-object p1, Lcom/sankuai/waimai/store/base/statistic/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const p2, 0x15cf17

    .line 240031
    .line 240032
    .line 240033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240034
    .line 240035
    .line 240036
    move-result v1

    .line 240037
    if-eqz v1, :cond_0

    .line 240038
    .line 240039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240040
    .line 240041
    .line 240042
    return-void

    .line 240043
    :cond_0
    iput p3, p0, Lcom/sankuai/waimai/store/base/statistic/c$a;->a:I

    .line 240044
    .line 240045
    iput-object p4, p0, Lcom/sankuai/waimai/store/base/statistic/c$a;->b:Ljava/lang/String;

    .line 240046
    .line 240047
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/store/base/statistic/c$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/base/statistic/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xedcd2e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/base/statistic/c$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/base/statistic/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/base/statistic/c$a;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/store/base/statistic/c$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/base/statistic/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbf4c9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/store/base/statistic/c$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/base/statistic/c$a;->f:[Lcom/sankuai/waimai/store/base/statistic/c$a;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/store/base/statistic/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/store/base/statistic/c$a;

    return-object v0
.end method
