.class public final enum Lcom/sankuai/meituan/library/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/library/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/meituan/library/e;

.field public static final enum c:Lcom/sankuai/meituan/library/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic d:[Lcom/sankuai/meituan/library/e;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, 0x5691c04f238ed1ceL    # 1.0422366714781704E109

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/meituan/library/e;

    .line 100009
    .line 100010
    const-string v1, "HOMEPAGE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "MainPageManagerGlobal.HOMEPAGE"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/library/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/meituan/library/e;->b:Lcom/sankuai/meituan/library/e;

    .line 100019
    .line 100020
    new-instance v1, Lcom/sankuai/meituan/library/e;

    .line 100021
    .line 100022
    const-string v3, "OVERSEAS"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "MainPageManagerGlobal.OVERSEAS"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v5}, Lcom/sankuai/meituan/library/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/sankuai/meituan/library/e;->c:Lcom/sankuai/meituan/library/e;

    .line 100031
    .line 100032
    new-instance v3, Lcom/sankuai/meituan/library/e;

    .line 100033
    .line 100034
    const-string v5, "PIONEER"

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    const-string v7, "MainPageManagerGlobal.PIONEER"

    .line 100038
    .line 100039
    invoke-direct {v3, v5, v6, v7}, Lcom/sankuai/meituan/library/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v5, 0x3

    .line 100043
    new-array v5, v5, [Lcom/sankuai/meituan/library/e;

    .line 100044
    .line 100045
    aput-object v0, v5, v2

    .line 100046
    .line 100047
    aput-object v1, v5, v4

    .line 100048
    .line 100049
    aput-object v3, v5, v6

    .line 100050
    .line 100051
    sput-object v5, Lcom/sankuai/meituan/library/e;->d:[Lcom/sankuai/meituan/library/e;

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
    const/4 p1, 0x2

    .line 220018
    aput-object p3, v0, p1

    .line 220019
    .line 220020
    sget-object p1, Lcom/sankuai/meituan/library/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0x3e99bb

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v1

    .line 220029
    if-eqz v1, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p3, p0, Lcom/sankuai/meituan/library/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/library/e;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/library/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x20994d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/library/e;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/library/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/library/e;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/library/e;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/library/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4b3730

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/library/e;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/library/e;->d:[Lcom/sankuai/meituan/library/e;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/library/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/library/e;

    return-object v0
.end method
