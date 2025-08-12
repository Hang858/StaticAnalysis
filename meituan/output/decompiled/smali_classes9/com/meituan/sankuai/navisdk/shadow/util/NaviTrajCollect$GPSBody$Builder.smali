.class public final Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBodyOrBuilder;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;",
        "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;",
        ">;",
        "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBodyOrBuilder;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v2, 0x58b545

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method


# virtual methods
.method public addAllGpsData(Ljava/lang/Iterable;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;",
            ">;)",
            "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x189e73

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 120028
    .line 120029
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->addAllGpsData(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addGpsData(ILcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData$Builder;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9f8244

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 170033
    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->addGpsData(ILcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData$Builder;)V

    return-object p0
.end method

.method public addGpsData(ILcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x451a4e

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 180033
    .line 180034
    .line 180035
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->addGpsData(ILcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;)V

    return-object p0
.end method

.method public addGpsData(Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData$Builder;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c4cfe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 120028
    .line 120029
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->addGpsData(Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData$Builder;)V

    return-object p0
.end method

.method public addGpsData(Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xdb5fd9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 130025
    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 130028
    .line 130029
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 130030
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->addGpsData(Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;)V

    return-object p0
.end method

.method public clearGpsData()Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x148614

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 100025
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->clearGpsData()V

    return-object p0
.end method

.method public clearSendTime()Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x805d82

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 100025
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->clearSendTime()V

    return-object p0
.end method

.method public clearSource()Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54bb16

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 100025
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->clearSource()V

    return-object p0
.end method

.method public getGpsData(I)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbfed19

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->getGpsData(I)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    move-result-object p1

    return-object p1
.end method

.method public getGpsDataCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f03c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->getGpsDataCount()I

    move-result v0

    return v0
.end method

.method public getGpsDataList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b5533

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 100022
    .line 100023
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->getGpsDataList()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getSendTime()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0b1aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->getSendTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSource()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8185c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->getSource()I

    move-result v0

    return v0
.end method

.method public removeGpsData(I)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7d5013

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 120033
    .line 120034
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->removeGpsData(I)V

    return-object p0
.end method

.method public setGpsData(ILcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData$Builder;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x81bb02

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 170033
    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->setGpsData(ILcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData$Builder;)V

    return-object p0
.end method

.method public setGpsData(ILcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x18b1d9

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 180033
    .line 180034
    .line 180035
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->setGpsData(ILcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;)V

    return-object p0
.end method

.method public setSendTime(J)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7e1b86

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 120033
    .line 120034
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 120035
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->setSendTime(J)V

    return-object p0
.end method

.method public setSource(I)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x905d3b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 120033
    .line 120034
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->setSource(I)V

    return-object p0
.end method
