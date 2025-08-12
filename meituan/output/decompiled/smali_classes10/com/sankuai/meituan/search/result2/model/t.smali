.class public final enum Lcom/sankuai/meituan/search/result2/model/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/search/result2/model/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/meituan/search/result2/model/t;

.field public static final enum b:Lcom/sankuai/meituan/search/result2/model/t;

.field public static final synthetic c:[Lcom/sankuai/meituan/search/result2/model/t;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-wide v0, 0x133363b69ce1f924L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/t;

    .line 100009
    .line 100010
    const-string v1, "SingleRow"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "\u5355\u5217"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/search/result2/model/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    new-instance v1, Lcom/sankuai/meituan/search/result2/model/t;

    .line 100019
    .line 100020
    const-string v3, "DoubleRow"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    const-string v5, "\u53cc\u5217"

    .line 100024
    .line 100025
    invoke-direct {v1, v3, v4, v5}, Lcom/sankuai/meituan/search/result2/model/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v3, Lcom/sankuai/meituan/search/result2/model/t;

    .line 100029
    .line 100030
    const-string v5, "StickySingleRow"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    const-string v7, "\u5355\u5217\u5438\u9876"

    .line 100034
    .line 100035
    invoke-direct {v3, v5, v6, v7}, Lcom/sankuai/meituan/search/result2/model/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v3, Lcom/sankuai/meituan/search/result2/model/t;->a:Lcom/sankuai/meituan/search/result2/model/t;

    .line 100039
    .line 100040
    new-instance v5, Lcom/sankuai/meituan/search/result2/model/t;

    .line 100041
    .line 100042
    const-string v7, "StickyDoubleRow"

    .line 100043
    .line 100044
    const/4 v8, 0x3

    .line 100045
    const-string v9, "\u53cc\u5217\u5438\u9876"

    .line 100046
    .line 100047
    invoke-direct {v5, v7, v8, v9}, Lcom/sankuai/meituan/search/result2/model/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    sput-object v5, Lcom/sankuai/meituan/search/result2/model/t;->b:Lcom/sankuai/meituan/search/result2/model/t;

    .line 100051
    .line 100052
    const/4 v7, 0x4

    .line 100053
    new-array v7, v7, [Lcom/sankuai/meituan/search/result2/model/t;

    .line 100054
    .line 100055
    aput-object v0, v7, v2

    .line 100056
    .line 100057
    aput-object v1, v7, v4

    .line 100058
    .line 100059
    aput-object v3, v7, v6

    .line 100060
    .line 100061
    aput-object v5, v7, v8

    .line 100062
    .line 100063
    sput-object v7, Lcom/sankuai/meituan/search/result2/model/t;->c:[Lcom/sankuai/meituan/search/result2/model/t;

    .line 100064
    .line 100065
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/meituan/search/result2/model/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xef390

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/model/t;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result2/model/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4f6eee

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/search/result2/model/t;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/search/result2/model/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/search/result2/model/t;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/search/result2/model/t;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/model/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3ca26e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/search/result2/model/t;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/result2/model/t;->c:[Lcom/sankuai/meituan/search/result2/model/t;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/search/result2/model/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/search/result2/model/t;

    return-object v0
.end method
