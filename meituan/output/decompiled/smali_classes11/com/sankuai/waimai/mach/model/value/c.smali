.class public final enum Lcom/sankuai/waimai/mach/model/value/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/mach/model/value/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/waimai/mach/model/value/c;

.field public static final enum c:Lcom/sankuai/waimai/mach/model/value/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/waimai/mach/model/value/c;

.field public static final enum e:Lcom/sankuai/waimai/mach/model/value/c;

.field public static final enum f:Lcom/sankuai/waimai/mach/model/value/c;

.field public static final synthetic g:[Lcom/sankuai/waimai/mach/model/value/c;


# instance fields
.field public a:Lcom/facebook/yoga/YogaJustify;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    const-wide v0, 0x37dafbe73910228bL    # 1.2390443732647731E-39

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/mach/model/value/c;

    .line 100009
    .line 100010
    sget-object v1, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    .line 100011
    .line 100012
    const-string v2, "flex_start"

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    const-string v4, "flex-start"

    .line 100016
    .line 100017
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/sankuai/waimai/mach/model/value/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaJustify;)V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/sankuai/waimai/mach/model/value/c;->b:Lcom/sankuai/waimai/mach/model/value/c;

    .line 100021
    .line 100022
    new-instance v1, Lcom/sankuai/waimai/mach/model/value/c;

    .line 100023
    .line 100024
    sget-object v2, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    .line 100025
    .line 100026
    const-string v4, "flex_end"

    .line 100027
    .line 100028
    const/4 v5, 0x1

    .line 100029
    const-string v6, "flex-end"

    .line 100030
    .line 100031
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/sankuai/waimai/mach/model/value/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaJustify;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v1, Lcom/sankuai/waimai/mach/model/value/c;->c:Lcom/sankuai/waimai/mach/model/value/c;

    .line 100035
    .line 100036
    new-instance v2, Lcom/sankuai/waimai/mach/model/value/c;

    .line 100037
    .line 100038
    sget-object v4, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    .line 100039
    .line 100040
    const-string v6, "center"

    .line 100041
    .line 100042
    const/4 v7, 0x2

    .line 100043
    invoke-direct {v2, v6, v7, v6, v4}, Lcom/sankuai/waimai/mach/model/value/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaJustify;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v2, Lcom/sankuai/waimai/mach/model/value/c;->d:Lcom/sankuai/waimai/mach/model/value/c;

    .line 100047
    .line 100048
    new-instance v4, Lcom/sankuai/waimai/mach/model/value/c;

    .line 100049
    .line 100050
    sget-object v6, Lcom/facebook/yoga/YogaJustify;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

    .line 100051
    .line 100052
    const-string v8, "space_between"

    .line 100053
    .line 100054
    const/4 v9, 0x3

    .line 100055
    const-string v10, "space-between"

    .line 100056
    .line 100057
    invoke-direct {v4, v8, v9, v10, v6}, Lcom/sankuai/waimai/mach/model/value/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaJustify;)V

    .line 100058
    .line 100059
    .line 100060
    sput-object v4, Lcom/sankuai/waimai/mach/model/value/c;->e:Lcom/sankuai/waimai/mach/model/value/c;

    .line 100061
    .line 100062
    new-instance v6, Lcom/sankuai/waimai/mach/model/value/c;

    .line 100063
    .line 100064
    sget-object v8, Lcom/facebook/yoga/YogaJustify;->SPACE_AROUND:Lcom/facebook/yoga/YogaJustify;

    .line 100065
    .line 100066
    const-string v10, "space_around"

    .line 100067
    .line 100068
    const/4 v11, 0x4

    .line 100069
    const-string v12, "space-around"

    .line 100070
    .line 100071
    invoke-direct {v6, v10, v11, v12, v8}, Lcom/sankuai/waimai/mach/model/value/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaJustify;)V

    .line 100072
    .line 100073
    .line 100074
    sput-object v6, Lcom/sankuai/waimai/mach/model/value/c;->f:Lcom/sankuai/waimai/mach/model/value/c;

    .line 100075
    .line 100076
    const/4 v8, 0x5

    .line 100077
    new-array v8, v8, [Lcom/sankuai/waimai/mach/model/value/c;

    .line 100078
    .line 100079
    aput-object v0, v8, v3

    .line 100080
    .line 100081
    aput-object v1, v8, v5

    .line 100082
    .line 100083
    aput-object v2, v8, v7

    .line 100084
    .line 100085
    aput-object v4, v8, v9

    .line 100086
    .line 100087
    aput-object v6, v8, v11

    .line 100088
    .line 100089
    sput-object v8, Lcom/sankuai/waimai/mach/model/value/c;->g:[Lcom/sankuai/waimai/mach/model/value/c;

    .line 100090
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaJustify;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/yoga/YogaJustify;",
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
    sget-object p1, Lcom/sankuai/waimai/mach/model/value/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const p2, 0x586aa0

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
    iput-object p4, p0, Lcom/sankuai/waimai/mach/model/value/c;->a:Lcom/facebook/yoga/YogaJustify;

    .line 240039
    .line 240040
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/model/value/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7e0276

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/mach/model/value/c;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/mach/model/value/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/mach/model/value/c;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/mach/model/value/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/model/value/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x10b180

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/mach/model/value/c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/model/value/c;->g:[Lcom/sankuai/waimai/mach/model/value/c;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/mach/model/value/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/mach/model/value/c;

    return-object v0
.end method
