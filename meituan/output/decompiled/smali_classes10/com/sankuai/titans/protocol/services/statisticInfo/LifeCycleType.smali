.class public final enum Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

.field public static final enum Container:Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

.field public static final enum Titans:Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

.field public static final enum WebPage:Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, 0x2379ca45d62a6ba3L    # 8.662744275998525E-138

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    .line 100009
    .line 100010
    const-string v1, "Titans"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "titans"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;->Titans:Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    .line 100019
    .line 100020
    new-instance v1, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    .line 100021
    .line 100022
    const-string v3, "Container"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "webview"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v5}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;->Container:Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    .line 100031
    .line 100032
    new-instance v3, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    .line 100033
    .line 100034
    const-string v5, "WebPage"

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    const-string v7, "page"

    .line 100038
    .line 100039
    invoke-direct {v3, v5, v6, v7}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v3, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;->WebPage:Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    .line 100043
    .line 100044
    const/4 v5, 0x3

    .line 100045
    new-array v5, v5, [Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    .line 100046
    .line 100047
    aput-object v0, v5, v2

    .line 100048
    .line 100049
    aput-object v1, v5, v4

    .line 100050
    .line 100051
    aput-object v3, v5, v6

    .line 100052
    .line 100053
    sput-object v5, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;->$VALUES:[Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    .line 100054
    .line 100055
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

    .line 230000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance p1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 p2, 0x1

    .line 230015
    aput-object p1, v0, p2

    .line 230016
    .line 230017
    const/4 p1, 0x2

    .line 230018
    aput-object p3, v0, p1

    .line 230019
    .line 230020
    sget-object p1, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const p2, 0x6a2fbf

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v1

    .line 230029
    if-eqz v1, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    iput-object p3, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x651981

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbcef7e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;->$VALUES:[Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    invoke-virtual {v0}, [Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;->name:Ljava/lang/String;

    return-object v0
.end method
