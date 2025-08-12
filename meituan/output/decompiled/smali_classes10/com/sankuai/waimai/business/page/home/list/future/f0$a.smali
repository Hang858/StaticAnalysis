.class public final enum Lcom/sankuai/waimai/business/page/home/list/future/f0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/list/future/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/business/page/home/list/future/f0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

.field public static final enum b:Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

.field public static final enum c:Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

.field public static final synthetic e:[Lcom/sankuai/waimai/business/page/home/list/future/f0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    .line 100001
    .line 100002
    const-string v1, "INITIAL"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    .line 100009
    .line 100010
    const-string v3, "HIDE"

    .line 100011
    .line 100012
    const/4 v4, 0x1

    .line 100013
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    .line 100017
    .line 100018
    new-instance v3, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    .line 100019
    .line 100020
    const-string v5, "PROGRESS"

    .line 100021
    .line 100022
    const/4 v6, 0x2

    .line 100023
    invoke-direct {v3, v5, v6}, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v3, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;->b:Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    .line 100027
    .line 100028
    new-instance v5, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    .line 100029
    .line 100030
    const-string v7, "DATA_ERROR"

    .line 100031
    .line 100032
    const/4 v8, 0x3

    .line 100033
    invoke-direct {v5, v7, v8}, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;-><init>(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v5, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;->c:Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    .line 100037
    .line 100038
    new-instance v7, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    .line 100039
    .line 100040
    const-string v9, "NET_ERROR"

    .line 100041
    .line 100042
    const/4 v10, 0x4

    .line 100043
    invoke-direct {v7, v9, v10}, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;-><init>(Ljava/lang/String;I)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v7, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;->d:Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    .line 100047
    .line 100048
    const/4 v9, 0x5

    .line 100049
    new-array v9, v9, [Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    .line 100050
    .line 100051
    aput-object v0, v9, v2

    .line 100052
    .line 100053
    aput-object v1, v9, v4

    .line 100054
    .line 100055
    aput-object v3, v9, v6

    .line 100056
    .line 100057
    aput-object v5, v9, v8

    .line 100058
    .line 100059
    aput-object v7, v9, v10

    .line 100060
    .line 100061
    sput-object v9, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;->e:[Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    .line 100062
    .line 100063
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

    sget-object p1, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x56d0fe

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/list/future/f0$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3eb782

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/business/page/home/list/future/f0$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcb6f0e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/home/list/future/f0$a;->e:[Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/business/page/home/list/future/f0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/business/page/home/list/future/f0$a;

    return-object v0
.end method
