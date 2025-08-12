.class public final enum Lcom/dianping/shield/node/useritem/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dianping/shield/node/useritem/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dianping/shield/node/useritem/i;

.field public static final enum b:Lcom/dianping/shield/node/useritem/i;

.field public static final synthetic c:[Lcom/dianping/shield/node/useritem/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 100000
    const-wide v0, 0x120ff6a9a3c90b7aL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/node/useritem/i;

    .line 100009
    .line 100010
    const-string v1, "LINEAR_FULL_FILL"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/dianping/shield/node/useritem/i;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/dianping/shield/node/useritem/i;->a:Lcom/dianping/shield/node/useritem/i;

    .line 100017
    .line 100018
    new-instance v1, Lcom/dianping/shield/node/useritem/i;

    .line 100019
    .line 100020
    const-string v3, "GRID"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4}, Lcom/dianping/shield/node/useritem/i;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v3, Lcom/dianping/shield/node/useritem/i;

    .line 100027
    .line 100028
    const-string v5, "STAGGERED_GRID"

    .line 100029
    .line 100030
    const/4 v6, 0x2

    .line 100031
    invoke-direct {v3, v5, v6}, Lcom/dianping/shield/node/useritem/i;-><init>(Ljava/lang/String;I)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/dianping/shield/node/useritem/i;->b:Lcom/dianping/shield/node/useritem/i;

    .line 100035
    .line 100036
    new-instance v5, Lcom/dianping/shield/node/useritem/i;

    .line 100037
    .line 100038
    const-string v7, "HORIZONTAL_SCROLL"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    invoke-direct {v5, v7, v8}, Lcom/dianping/shield/node/useritem/i;-><init>(Ljava/lang/String;I)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v7, Lcom/dianping/shield/node/useritem/i;

    .line 100045
    .line 100046
    const-string v9, "TAB"

    .line 100047
    .line 100048
    const/4 v10, 0x4

    .line 100049
    invoke-direct {v7, v9, v10}, Lcom/dianping/shield/node/useritem/i;-><init>(Ljava/lang/String;I)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v9, Lcom/dianping/shield/node/useritem/i;

    .line 100053
    .line 100054
    const-string v11, "FLIPPER"

    .line 100055
    .line 100056
    const/4 v12, 0x5

    .line 100057
    invoke-direct {v9, v11, v12}, Lcom/dianping/shield/node/useritem/i;-><init>(Ljava/lang/String;I)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v11, Lcom/dianping/shield/node/useritem/i;

    .line 100061
    .line 100062
    const-string v13, "VIEWPAGER"

    .line 100063
    .line 100064
    const/4 v14, 0x6

    .line 100065
    invoke-direct {v11, v13, v14}, Lcom/dianping/shield/node/useritem/i;-><init>(Ljava/lang/String;I)V

    .line 100066
    .line 100067
    .line 100068
    const/4 v13, 0x7

    .line 100069
    new-array v13, v13, [Lcom/dianping/shield/node/useritem/i;

    .line 100070
    .line 100071
    aput-object v0, v13, v2

    .line 100072
    .line 100073
    aput-object v1, v13, v4

    .line 100074
    .line 100075
    aput-object v3, v13, v6

    .line 100076
    .line 100077
    aput-object v5, v13, v8

    .line 100078
    .line 100079
    aput-object v7, v13, v10

    .line 100080
    .line 100081
    aput-object v9, v13, v12

    .line 100082
    .line 100083
    aput-object v11, v13, v14

    .line 100084
    .line 100085
    sput-object v13, Lcom/dianping/shield/node/useritem/i;->c:[Lcom/dianping/shield/node/useritem/i;

    .line 100086
    .line 100087
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

    sget-object p1, Lcom/dianping/shield/node/useritem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7e6c23

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dianping/shield/node/useritem/i;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/node/useritem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x369464

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/node/useritem/i;

    return-object p0

    :cond_0
    const-class v0, Lcom/dianping/shield/node/useritem/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/node/useritem/i;

    return-object p0
.end method

.method public static values()[Lcom/dianping/shield/node/useritem/i;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/node/useritem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeb51f3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/shield/node/useritem/i;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/shield/node/useritem/i;->c:[Lcom/dianping/shield/node/useritem/i;

    invoke-virtual {v0}, [Lcom/dianping/shield/node/useritem/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/shield/node/useritem/i;

    return-object v0
.end method
