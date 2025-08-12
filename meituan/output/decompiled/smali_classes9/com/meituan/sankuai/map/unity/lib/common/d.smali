.class public final enum Lcom/meituan/sankuai/map/unity/lib/common/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/sankuai/map/unity/lib/common/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/sankuai/map/unity/lib/common/d;

.field public static final enum b:Lcom/meituan/sankuai/map/unity/lib/common/d;

.field public static final enum c:Lcom/meituan/sankuai/map/unity/lib/common/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/sankuai/map/unity/lib/common/d;

.field public static final synthetic e:[Lcom/meituan/sankuai/map/unity/lib/common/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, -0x335f87e73131360cL    # -1.3232434601463466E61

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 100009
    .line 100010
    const-string v1, "system_default_select"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/common/d;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/common/d;->a:Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 100019
    .line 100020
    const-string v3, "business_select"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/common/d;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/common/d;->b:Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 100029
    .line 100030
    const-string v5, "user_pre_select"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6}, Lcom/meituan/sankuai/map/unity/lib/common/d;-><init>(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/meituan/sankuai/map/unity/lib/common/d;->c:Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 100037
    .line 100038
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 100039
    .line 100040
    const-string v7, "user_select"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8}, Lcom/meituan/sankuai/map/unity/lib/common/d;-><init>(Ljava/lang/String;I)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/sankuai/map/unity/lib/common/d;->d:Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 100047
    .line 100048
    const/4 v7, 0x4

    .line 100049
    new-array v7, v7, [Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 100050
    .line 100051
    aput-object v0, v7, v2

    .line 100052
    .line 100053
    aput-object v1, v7, v4

    .line 100054
    .line 100055
    aput-object v3, v7, v6

    .line 100056
    .line 100057
    aput-object v5, v7, v8

    .line 100058
    .line 100059
    sput-object v7, Lcom/meituan/sankuai/map/unity/lib/common/d;->e:[Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 100060
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

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd132aa

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/common/d;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x53bb8a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/common/d;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/common/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/common/d;

    return-object p0
.end method

.method public static values()[Lcom/meituan/sankuai/map/unity/lib/common/d;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x31113b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/sankuai/map/unity/lib/common/d;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/d;->e:[Lcom/meituan/sankuai/map/unity/lib/common/d;

    invoke-virtual {v0}, [Lcom/meituan/sankuai/map/unity/lib/common/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/sankuai/map/unity/lib/common/d;

    return-object v0
.end method
