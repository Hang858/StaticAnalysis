.class public final Lcom/meituan/sankuai/map/unity/lib/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46cdf88b385946b6L    # -3.472283299834567E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZ)I
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x43078b

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, -0x1

    const v2, -0x6a430b

    if-eq p0, v1, :cond_9

    if-eq p0, v3, :cond_7

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_2

    const p0, -0x7d4059

    goto :goto_0

    :cond_2
    const p0, -0xe57da4

    :goto_0
    return p0

    :cond_3
    if-eqz p1, :cond_4

    const p0, -0x1f3b61

    goto :goto_1

    :cond_4
    const p0, -0x2b68cf

    :goto_1
    return p0

    :cond_5
    if-eqz p1, :cond_6

    const p0, -0x2b6f6d

    goto :goto_2

    :cond_6
    const p0, -0x5edcd6

    :goto_2
    return p0

    :cond_7
    if-eqz p1, :cond_8

    const p0, -0x458f7c

    goto :goto_3

    :cond_8
    const p0, -0x99ffe2

    :goto_3
    return p0

    :cond_9
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const v2, -0xd79234

    :goto_4
    return v2
.end method

.method public static b(IZ)I
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x21dbf5

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, -0x1

    const v2, -0x472101

    if-eq p0, v1, :cond_9

    if-eq p0, v3, :cond_7

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_2

    const p0, -0x672641

    goto :goto_0

    :cond_2
    const p0, -0xfb368f

    :goto_0
    return p0

    :cond_3
    if-eqz p1, :cond_4

    const p0, -0xd1e65

    goto :goto_1

    :cond_4
    const p0, -0x82bbb

    :goto_1
    return p0

    :cond_5
    if-eqz p1, :cond_6

    const p0, -0x145860

    goto :goto_2

    :cond_6
    const p0, -0x19ddd3

    :goto_2
    return p0

    :cond_7
    if-eqz p1, :cond_8

    const p0, -0x267672

    goto :goto_3

    :cond_8
    const p0, -0x59efc6

    :goto_3
    return p0

    :cond_9
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const v2, -0xcc6601

    :goto_4
    return v2
.end method

.method public static c()Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2341c1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const v1, -0xec2681

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->setSmoothColor(I)V

    .line 100031
    .line 100032
    .line 100033
    const/16 v1, -0x2fcd

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->setSlowColor(I)V

    .line 100036
    .line 100037
    .line 100038
    const v1, -0x59d9e

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->setCongestedColor(I)V

    .line 100042
    .line 100043
    .line 100044
    const v1, -0x3db1b2

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->setSeriousCongestedColor(I)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v1, 0x1

    .line 100051
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->setShowRoadStyle(Z)V

    .line 100052
    .line 100053
    .line 100054
    return-object v0
.end method
