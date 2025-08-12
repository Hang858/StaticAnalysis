.class public final enum Lcom/sankuai/waimai/platform/preload/h$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/preload/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/platform/preload/h$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/waimai/platform/preload/h$d;

.field public static final enum c:Lcom/sankuai/waimai/platform/preload/h$d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/waimai/platform/preload/h$d;

.field public static final enum e:Lcom/sankuai/waimai/platform/preload/h$d;

.field public static final synthetic f:[Lcom/sankuai/waimai/platform/preload/h$d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/platform/preload/h$d;

    .line 100001
    .line 100002
    const-string v1, "UNKNOWN"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v1}, Lcom/sankuai/waimai/platform/preload/h$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/sankuai/waimai/platform/preload/h$d;->b:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 100009
    .line 100010
    new-instance v1, Lcom/sankuai/waimai/platform/preload/h$d;

    .line 100011
    .line 100012
    const-string v3, "LOADING"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v3}, Lcom/sankuai/waimai/platform/preload/h$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/sankuai/waimai/platform/preload/h$d;->c:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 100019
    .line 100020
    new-instance v3, Lcom/sankuai/waimai/platform/preload/h$d;

    .line 100021
    .line 100022
    const-string v5, "SUCCESS"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6, v5}, Lcom/sankuai/waimai/platform/preload/h$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/sankuai/waimai/platform/preload/h$d;->d:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 100029
    .line 100030
    new-instance v5, Lcom/sankuai/waimai/platform/preload/h$d;

    .line 100031
    .line 100032
    const-string v7, "FAILED"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8, v7}, Lcom/sankuai/waimai/platform/preload/h$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/sankuai/waimai/platform/preload/h$d;->e:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 100039
    .line 100040
    const/4 v7, 0x4

    .line 100041
    new-array v7, v7, [Lcom/sankuai/waimai/platform/preload/h$d;

    .line 100042
    .line 100043
    aput-object v0, v7, v2

    .line 100044
    .line 100045
    aput-object v1, v7, v4

    .line 100046
    .line 100047
    aput-object v3, v7, v6

    .line 100048
    .line 100049
    aput-object v5, v7, v8

    .line 100050
    .line 100051
    sput-object v7, Lcom/sankuai/waimai/platform/preload/h$d;->f:[Lcom/sankuai/waimai/platform/preload/h$d;

    .line 100052
    .line 100053
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p2, 0x1

    .line 190015
    aput-object p1, v0, p2

    .line 190016
    .line 190017
    const/4 p1, 0x2

    .line 190018
    aput-object p3, v0, p1

    .line 190019
    .line 190020
    sget-object p1, Lcom/sankuai/waimai/platform/preload/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const p2, 0x91c95d

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v1

    .line 190029
    if-eqz v1, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/platform/preload/h$d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/platform/preload/h$d;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/preload/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcfcf5b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/platform/preload/h$d;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/platform/preload/h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/platform/preload/h$d;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/platform/preload/h$d;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/preload/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9026c0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/platform/preload/h$d;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/preload/h$d;->f:[Lcom/sankuai/waimai/platform/preload/h$d;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/platform/preload/h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/platform/preload/h$d;

    return-object v0
.end method
