.class public final Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSDataOrBuilder;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GPSData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;",
        "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData$Builder;",
        ">;",
        "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENTNAVISTARTTS_FIELD_NUMBER:I = 0xa

.field public static final COORD_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

.field public static final LOCATION_FIELD_NUMBER:I = 0x7

.field public static final NAVIMODE_FIELD_NUMBER:I = 0xc

.field public static final NAVISESSION_FIELD_NUMBER:I = 0x9

.field public static volatile PARSER:Lcom/google/protobuf/z; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z<",
            "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVERNAVISTARTTS_FIELD_NUMBER:I = 0xb

.field public static final UUID_FIELD_NUMBER:I = 0x8

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bitField0_:I

.field public clientNaviStartTs_:J

.field public coord_:I

.field public location_:Lcom/google/protobuf/q$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q$h<",
            "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;",
            ">;"
        }
    .end annotation
.end field

.field public naviMode_:I

.field public naviSession_:Ljava/lang/String;

.field public serverNaviStartTs_:J

.field public uuid_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc7f745

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/q$h;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->uuid_:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviSession_:Ljava/lang/String;

    .line 100032
    .line 100033
    return-void
.end method

.method private ensureLocationIsMutable()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68b82b

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    .line 100019
    .line 100020
    check-cast v0, Lcom/google/protobuf/c;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/google/protobuf/c;->b()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    :cond_1
    return-void
.end method

.method public static getDefaultInstance()Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;
    .locals 1

    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    return-object v0
.end method

.method public static newBuilder()Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData$Builder;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6d0500

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
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData$Builder;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 100025
    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData$Builder;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd54753

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData$Builder;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe37195

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x4acf63

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd1fa94

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xe79087

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x967f64

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x37f5e

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    .line 180029
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x56a6eb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1e1807

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6014c3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/m;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd41c6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z<",
            "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9818b2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllLocation(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa1e4b3

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
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->ensureLocationIsMutable()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    .line 120025
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public addLocation(ILcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location$Builder;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x671c37

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
    return-void

    .line 180029
    :cond_0
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->ensureLocationIsMutable()V

    .line 180030
    .line 180031
    .line 180032
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    .line 180033
    .line 180034
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 180035
    move-result-object p2

    check-cast p2, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addLocation(ILcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xeee549

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
    return-void

    .line 170029
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->ensureLocationIsMutable()V

    .line 170033
    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addLocation(Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location$Builder;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfc2646

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
    return-void

    .line 130021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->ensureLocationIsMutable()V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    .line 130025
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    check-cast v0, Lcom/google/protobuf/c;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLocation(Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f42e

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->ensureLocationIsMutable()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    .line 120028
    .line 120029
    check-cast v0, Lcom/google/protobuf/c;

    .line 120030
    invoke-virtual {v0, p1}, Lcom/google/protobuf/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearClientNaviStartTs()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42e57e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->clientNaviStartTs_:J

    return-void
.end method

.method public clearCoord()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->coord_:I

    return-void
.end method

.method public clearLocation()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd51b4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/q$h;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    return-void
.end method

.method public clearNaviMode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviMode_:I

    return-void
.end method

.method public clearNaviSession()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0ce30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->getDefaultInstance()Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->getNaviSession()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviSession_:Ljava/lang/String;

    return-void
.end method

.method public clearServerNaviStartTs()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa53898

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->serverNaviStartTs_:J

    return-void
.end method

.method public clearUuid()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd39ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->getDefaultInstance()Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->uuid_:Ljava/lang/String;

    return-void
.end method

.method public dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x1c2bb0

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    return-object p1

    .line 220028
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 220029
    .line 220030
    .line 220031
    move-result p1

    .line 220032
    const/4 v0, 0x0

    .line 220033
    packed-switch p1, :pswitch_data_0

    .line 220034
    .line 220035
    .line 220036
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 220037
    .line 220038
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 220039
    .line 220040
    .line 220041
    throw p1

    .line 220042
    :pswitch_0
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->PARSER:Lcom/google/protobuf/z;

    .line 220043
    .line 220044
    if-nez p1, :cond_2

    .line 220045
    .line 220046
    const-class p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    .line 220047
    .line 220048
    monitor-enter p1

    .line 220049
    :try_start_0
    sget-object p2, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->PARSER:Lcom/google/protobuf/z;

    .line 220050
    .line 220051
    if-nez p2, :cond_1

    .line 220052
    .line 220053
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 220054
    .line 220055
    sget-object p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    .line 220056
    .line 220057
    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 220058
    .line 220059
    .line 220060
    sput-object p2, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->PARSER:Lcom/google/protobuf/z;

    .line 220061
    .line 220062
    :cond_1
    monitor-exit p1

    .line 220063
    goto :goto_0

    .line 220064
    :catchall_0
    move-exception p2

    .line 220065
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220066
    throw p2

    .line 220067
    :cond_2
    :goto_0
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->PARSER:Lcom/google/protobuf/z;

    .line 220068
    .line 220069
    return-object p1

    .line 220070
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/h;

    .line 220071
    .line 220072
    check-cast p3, Lcom/google/protobuf/m;

    .line 220073
    .line 220074
    :cond_3
    :goto_1
    if-nez v1, :cond_d

    .line 220075
    .line 220076
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/h;->v()I

    .line 220077
    .line 220078
    .line 220079
    move-result p1

    .line 220080
    if-eqz p1, :cond_c

    .line 220081
    .line 220082
    const/16 v0, 0x28

    .line 220083
    .line 220084
    if-eq p1, v0, :cond_b

    .line 220085
    .line 220086
    const/16 v0, 0x3a

    .line 220087
    .line 220088
    if-eq p1, v0, :cond_9

    .line 220089
    .line 220090
    const/16 v0, 0x42

    .line 220091
    .line 220092
    if-eq p1, v0, :cond_8

    .line 220093
    .line 220094
    const/16 v0, 0x4a

    .line 220095
    .line 220096
    if-eq p1, v0, :cond_7

    .line 220097
    .line 220098
    const/16 v0, 0x50

    .line 220099
    .line 220100
    if-eq p1, v0, :cond_6

    .line 220101
    .line 220102
    const/16 v0, 0x58

    .line 220103
    .line 220104
    if-eq p1, v0, :cond_5

    .line 220105
    .line 220106
    const/16 v0, 0x60

    .line 220107
    .line 220108
    if-eq p1, v0, :cond_4

    .line 220109
    .line 220110
    invoke-virtual {p2, p1}, Lcom/google/protobuf/h;->A(I)Z

    .line 220111
    .line 220112
    .line 220113
    move-result p1

    .line 220114
    if-nez p1, :cond_3

    .line 220115
    .line 220116
    goto :goto_2

    .line 220117
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/h;->w()I

    .line 220118
    .line 220119
    .line 220120
    move-result p1

    .line 220121
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviMode_:I

    .line 220122
    .line 220123
    goto :goto_1

    .line 220124
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/h;->x()J

    .line 220125
    .line 220126
    .line 220127
    move-result-wide v3

    .line 220128
    iput-wide v3, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->serverNaviStartTs_:J

    .line 220129
    .line 220130
    goto :goto_1

    .line 220131
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/h;->x()J

    .line 220132
    .line 220133
    .line 220134
    move-result-wide v3

    .line 220135
    iput-wide v3, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->clientNaviStartTs_:J

    .line 220136
    .line 220137
    goto :goto_1

    .line 220138
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/h;->u()Ljava/lang/String;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p1

    .line 220142
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviSession_:Ljava/lang/String;

    .line 220143
    .line 220144
    goto :goto_1

    .line 220145
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/h;->u()Ljava/lang/String;

    .line 220146
    .line 220147
    .line 220148
    move-result-object p1

    .line 220149
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->uuid_:Ljava/lang/String;

    .line 220150
    .line 220151
    goto :goto_1

    .line 220152
    :cond_9
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    .line 220153
    .line 220154
    check-cast p1, Lcom/google/protobuf/c;

    .line 220155
    .line 220156
    invoke-virtual {p1}, Lcom/google/protobuf/c;->b()Z

    .line 220157
    .line 220158
    .line 220159
    move-result p1

    .line 220160
    if-nez p1, :cond_a

    .line 220161
    .line 220162
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    .line 220163
    .line 220164
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h;

    .line 220165
    .line 220166
    .line 220167
    move-result-object p1

    .line 220168
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    .line 220169
    .line 220170
    :cond_a
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    .line 220171
    .line 220172
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->parser()Lcom/google/protobuf/z;

    .line 220173
    .line 220174
    .line 220175
    move-result-object v0

    .line 220176
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/h;->l(Lcom/google/protobuf/z;Lcom/google/protobuf/m;)Lcom/google/protobuf/w;

    .line 220177
    .line 220178
    .line 220179
    move-result-object v0

    .line 220180
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    .line 220181
    .line 220182
    check-cast p1, Lcom/google/protobuf/c;

    .line 220183
    .line 220184
    invoke-virtual {p1, v0}, Lcom/google/protobuf/c;->add(Ljava/lang/Object;)Z

    .line 220185
    .line 220186
    .line 220187
    goto :goto_1

    .line 220188
    :cond_b
    invoke-virtual {p2}, Lcom/google/protobuf/h;->i()I

    .line 220189
    .line 220190
    .line 220191
    move-result p1

    .line 220192
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->coord_:I
    :try_end_1
    .catch Lcom/google/protobuf/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220193
    .line 220194
    goto :goto_1

    .line 220195
    :cond_c
    :goto_2
    const/4 v1, 0x1

    .line 220196
    goto :goto_1

    .line 220197
    :catch_0
    move-exception p1

    .line 220198
    new-instance p2, Ljava/lang/RuntimeException;

    .line 220199
    .line 220200
    new-instance p3, Lcom/google/protobuf/r;

    .line 220201
    .line 220202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220203
    .line 220204
    .line 220205
    move-result-object p1

    .line 220206
    invoke-direct {p3, p1}, Lcom/google/protobuf/r;-><init>(Ljava/lang/String;)V

    .line 220207
    .line 220208
    .line 220209
    invoke-virtual {p3, p0}, Lcom/google/protobuf/r;->c(Lcom/google/protobuf/w;)Lcom/google/protobuf/r;

    .line 220210
    .line 220211
    .line 220212
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 220213
    .line 220214
    .line 220215
    throw p2

    .line 220216
    :catch_1
    move-exception p1

    .line 220217
    new-instance p2, Ljava/lang/RuntimeException;

    .line 220218
    .line 220219
    invoke-virtual {p1, p0}, Lcom/google/protobuf/r;->c(Lcom/google/protobuf/w;)Lcom/google/protobuf/r;

    .line 220220
    .line 220221
    .line 220222
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 220223
    .line 220224
    .line 220225
    throw p2

    .line 220226
    :cond_d
    :pswitch_2
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    .line 220227
    .line 220228
    return-object p1

    .line 220229
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 220230
    .line 220231
    check-cast p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    .line 220232
    .line 220233
    iget p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->coord_:I

    .line 220234
    .line 220235
    if-eqz p1, :cond_e

    .line 220236
    .line 220237
    const/4 v0, 0x1

    .line 220238
    goto :goto_3

    .line 220239
    :cond_e
    const/4 v0, 0x0

    .line 220240
    :goto_3
    iget v3, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->coord_:I

    .line 220241
    .line 220242
    if-eqz v3, :cond_f

    .line 220243
    .line 220244
    const/4 v4, 0x1

    .line 220245
    goto :goto_4

    .line 220246
    :cond_f
    const/4 v4, 0x0

    .line 220247
    :goto_4
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$j;->b(ZIZI)I

    .line 220248
    .line 220249
    .line 220250
    move-result p1

    .line 220251
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->coord_:I

    .line 220252
    .line 220253
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    .line 220254
    .line 220255
    iget-object v0, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    .line 220256
    .line 220257
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$j;->d(Lcom/google/protobuf/q$h;Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h;

    .line 220258
    .line 220259
    .line 220260
    move-result-object p1

    .line 220261
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    .line 220262
    .line 220263
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->uuid_:Ljava/lang/String;

    .line 220264
    .line 220265
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 220266
    .line 220267
    .line 220268
    move-result p1

    .line 220269
    xor-int/2addr p1, v2

    .line 220270
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->uuid_:Ljava/lang/String;

    .line 220271
    .line 220272
    iget-object v3, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->uuid_:Ljava/lang/String;

    .line 220273
    .line 220274
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 220275
    .line 220276
    .line 220277
    move-result v3

    .line 220278
    xor-int/2addr v3, v2

    .line 220279
    iget-object v4, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->uuid_:Ljava/lang/String;

    .line 220280
    .line 220281
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->c(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 220282
    .line 220283
    .line 220284
    move-result-object p1

    .line 220285
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->uuid_:Ljava/lang/String;

    .line 220286
    .line 220287
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviSession_:Ljava/lang/String;

    .line 220288
    .line 220289
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 220290
    .line 220291
    .line 220292
    move-result p1

    .line 220293
    xor-int/2addr p1, v2

    .line 220294
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviSession_:Ljava/lang/String;

    .line 220295
    .line 220296
    iget-object v3, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviSession_:Ljava/lang/String;

    .line 220297
    .line 220298
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 220299
    .line 220300
    .line 220301
    move-result v3

    .line 220302
    xor-int/2addr v3, v2

    .line 220303
    iget-object v4, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviSession_:Ljava/lang/String;

    .line 220304
    .line 220305
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->c(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 220306
    .line 220307
    .line 220308
    move-result-object p1

    .line 220309
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviSession_:Ljava/lang/String;

    .line 220310
    .line 220311
    iget-wide v5, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->clientNaviStartTs_:J

    .line 220312
    .line 220313
    const-wide/16 v10, 0x0

    .line 220314
    .line 220315
    cmp-long p1, v5, v10

    .line 220316
    .line 220317
    if-eqz p1, :cond_10

    .line 220318
    .line 220319
    const/4 v4, 0x1

    .line 220320
    goto :goto_5

    .line 220321
    :cond_10
    const/4 v4, 0x0

    .line 220322
    :goto_5
    iget-wide v8, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->clientNaviStartTs_:J

    .line 220323
    .line 220324
    cmp-long p1, v8, v10

    .line 220325
    .line 220326
    if-eqz p1, :cond_11

    .line 220327
    .line 220328
    const/4 v7, 0x1

    .line 220329
    goto :goto_6

    .line 220330
    :cond_11
    const/4 v7, 0x0

    .line 220331
    :goto_6
    move-object v3, p2

    .line 220332
    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$j;->f(ZJZJ)J

    .line 220333
    .line 220334
    .line 220335
    move-result-wide v3

    .line 220336
    iput-wide v3, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->clientNaviStartTs_:J

    .line 220337
    .line 220338
    iget-wide v5, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->serverNaviStartTs_:J

    .line 220339
    .line 220340
    cmp-long p1, v5, v10

    .line 220341
    .line 220342
    if-eqz p1, :cond_12

    .line 220343
    .line 220344
    const/4 v4, 0x1

    .line 220345
    goto :goto_7

    .line 220346
    :cond_12
    const/4 v4, 0x0

    .line 220347
    :goto_7
    iget-wide v8, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->serverNaviStartTs_:J

    .line 220348
    .line 220349
    cmp-long p1, v8, v10

    .line 220350
    .line 220351
    if-eqz p1, :cond_13

    .line 220352
    .line 220353
    const/4 v7, 0x1

    .line 220354
    goto :goto_8

    .line 220355
    :cond_13
    const/4 v7, 0x0

    .line 220356
    :goto_8
    move-object v3, p2

    .line 220357
    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$j;->f(ZJZJ)J

    .line 220358
    .line 220359
    .line 220360
    move-result-wide v3

    .line 220361
    iput-wide v3, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->serverNaviStartTs_:J

    .line 220362
    .line 220363
    iget p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviMode_:I

    .line 220364
    .line 220365
    if-eqz p1, :cond_14

    .line 220366
    .line 220367
    const/4 v0, 0x1

    .line 220368
    goto :goto_9

    .line 220369
    :cond_14
    const/4 v0, 0x0

    .line 220370
    :goto_9
    iget v3, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviMode_:I

    .line 220371
    .line 220372
    if-eqz v3, :cond_15

    .line 220373
    .line 220374
    const/4 v1, 0x1

    .line 220375
    :cond_15
    invoke-interface {p2, v0, p1, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$j;->b(ZIZI)I

    .line 220376
    .line 220377
    .line 220378
    move-result p1

    .line 220379
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviMode_:I

    .line 220380
    .line 220381
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 220382
    .line 220383
    if-ne p2, p1, :cond_16

    .line 220384
    .line 220385
    iget p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->bitField0_:I

    .line 220386
    .line 220387
    iget p2, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->bitField0_:I

    .line 220388
    .line 220389
    or-int/2addr p1, p2

    .line 220390
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->bitField0_:I

    .line 220391
    .line 220392
    :cond_16
    return-object p0

    .line 220393
    :pswitch_4
    new-instance p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData$Builder;

    .line 220394
    .line 220395
    invoke-direct {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData$Builder;-><init>(Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$a;)V

    .line 220396
    .line 220397
    .line 220398
    return-object p1

    .line 220399
    :pswitch_5
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    .line 220400
    .line 220401
    check-cast p1, Lcom/google/protobuf/c;

    .line 220402
    .line 220403
    invoke-virtual {p1}, Lcom/google/protobuf/c;->c()V

    .line 220404
    .line 220405
    .line 220406
    return-object v0

    .line 220407
    :pswitch_6
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    .line 220408
    .line 220409
    return-object p1

    .line 220410
    :pswitch_7
    new-instance p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    .line 220411
    .line 220412
    invoke-direct {p1}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;-><init>()V

    .line 220413
    .line 220414
    .line 220415
    return-object p1

    .line 220416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getClientNaviStartTs()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->clientNaviStartTs_:J

    return-wide v0
.end method

.method public getCoord()Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xade491

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
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->coord_:I

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->forNumber(I)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->UNRECOGNIZED:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 100030
    :cond_1
    return-object v0
.end method

.method public getCoordValue()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->coord_:I

    return v0
.end method

.method public getLocation(I)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xddc2b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    return-object p1
.end method

.method public getLocationCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cb153

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLocationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    return-object v0
.end method

.method public getLocationOrBuilder(I)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$LocationOrBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4665b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$LocationOrBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$LocationOrBuilder;

    return-object p1
.end method

.method public getLocationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$LocationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    return-object v0
.end method

.method public getNaviMode()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviMode_:I

    return v0
.end method

.method public getNaviSession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviSession_:Ljava/lang/String;

    return-object v0
.end method

.method public getNaviSessionBytes()Lcom/google/protobuf/g;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7eacb4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/g;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviSession_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/g;->b(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x19a405

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    if-eq v1, v2, :cond_1

    .line 100029
    .line 100030
    return v1

    .line 100031
    :cond_1
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->coord_:I

    .line 100032
    .line 100033
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->unknown:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->getNumber()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eq v1, v2, :cond_2

    .line 100040
    .line 100041
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->coord_:I

    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/google/protobuf/i;->d(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    add-int/2addr v1, v0

    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    const/4 v1, 0x0

    .line 100050
    :goto_0
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    .line 100051
    .line 100052
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-ge v0, v2, :cond_3

    .line 100057
    .line 100058
    const/4 v2, 0x7

    .line 100059
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    .line 100060
    .line 100061
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    check-cast v3, Lcom/google/protobuf/w;

    .line 100066
    .line 100067
    invoke-static {v2, v3}, Lcom/google/protobuf/i;->h(ILcom/google/protobuf/w;)I

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    add-int/2addr v1, v2

    .line 100072
    add-int/lit8 v0, v0, 0x1

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->uuid_:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    if-nez v0, :cond_4

    .line 100082
    .line 100083
    const/16 v0, 0x8

    .line 100084
    .line 100085
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->getUuid()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-static {v0, v2}, Lcom/google/protobuf/i;->j(ILjava/lang/String;)I

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    add-int/2addr v1, v0

    .line 100094
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviSession_:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v0

    .line 100100
    if-nez v0, :cond_5

    .line 100101
    .line 100102
    const/16 v0, 0x9

    .line 100103
    .line 100104
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->getNaviSession()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    invoke-static {v0, v2}, Lcom/google/protobuf/i;->j(ILjava/lang/String;)I

    .line 100109
    .line 100110
    .line 100111
    move-result v0

    .line 100112
    add-int/2addr v1, v0

    .line 100113
    :cond_5
    iget-wide v2, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->clientNaviStartTs_:J

    .line 100114
    .line 100115
    const-wide/16 v4, 0x0

    .line 100116
    .line 100117
    cmp-long v0, v2, v4

    .line 100118
    .line 100119
    if-eqz v0, :cond_6

    .line 100120
    .line 100121
    const/16 v0, 0xa

    .line 100122
    .line 100123
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/i;->n(IJ)I

    .line 100124
    .line 100125
    .line 100126
    move-result v0

    .line 100127
    add-int/2addr v1, v0

    .line 100128
    :cond_6
    iget-wide v2, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->serverNaviStartTs_:J

    .line 100129
    .line 100130
    cmp-long v0, v2, v4

    .line 100131
    .line 100132
    if-eqz v0, :cond_7

    .line 100133
    .line 100134
    const/16 v0, 0xb

    .line 100135
    .line 100136
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/i;->n(IJ)I

    .line 100137
    .line 100138
    .line 100139
    move-result v0

    .line 100140
    add-int/2addr v1, v0

    .line 100141
    :cond_7
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviMode_:I

    .line 100142
    .line 100143
    if-eqz v0, :cond_8

    .line 100144
    .line 100145
    const/16 v2, 0xc

    .line 100146
    .line 100147
    invoke-static {v2, v0}, Lcom/google/protobuf/i;->l(II)I

    .line 100148
    .line 100149
    .line 100150
    move-result v0

    .line 100151
    add-int/2addr v1, v0

    .line 100152
    :cond_8
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 100153
    .line 100154
    return v1
.end method

.method public getServerNaviStartTs()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->serverNaviStartTs_:J

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->uuid_:Ljava/lang/String;

    return-object v0
.end method

.method public getUuidBytes()Lcom/google/protobuf/g;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd23a9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/g;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->uuid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/g;->b(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public removeLocation(I)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x733842

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
    return-void

    .line 120026
    :cond_0
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->ensureLocationIsMutable()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    .line 120030
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public setClientNaviStartTs(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb412

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->clientNaviStartTs_:J

    return-void
.end method

.method public setCoord(Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6a5e07

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->getNumber()I

    .line 120025
    move-result p1

    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->coord_:I

    return-void
.end method

.method public setCoordValue(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->coord_:I

    return-void
.end method

.method public setLocation(ILcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location$Builder;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x2de9ac

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
    return-void

    .line 180029
    :cond_0
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->ensureLocationIsMutable()V

    .line 180030
    .line 180031
    .line 180032
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    .line 180033
    .line 180034
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 180035
    move-result-object p2

    check-cast p2, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLocation(ILcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xbceb07

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
    return-void

    .line 170029
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->ensureLocationIsMutable()V

    .line 170033
    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNaviMode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviMode_:I

    return-void
.end method

.method public setNaviSession(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb1704

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviSession_:Ljava/lang/String;

    .line 120025
    return-void
.end method

.method public setNaviSessionBytes(Lcom/google/protobuf/g;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4dba3a

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/google/protobuf/g;->g()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviSession_:Ljava/lang/String;

    return-void
.end method

.method public setServerNaviStartTs(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fd0b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->serverNaviStartTs_:J

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8410c9

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->uuid_:Ljava/lang/String;

    .line 120025
    return-void
.end method

.method public setUuidBytes(Lcom/google/protobuf/g;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x743b01

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/google/protobuf/g;->g()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->uuid_:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/google/protobuf/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc9bb55

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->coord_:I

    .line 120022
    .line 120023
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->unknown:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;

    .line 120024
    .line 120025
    invoke-virtual {v2}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;->getNumber()I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eq v0, v2, :cond_1

    .line 120030
    .line 120031
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->coord_:I

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/google/protobuf/i;->s(I)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-ge v1, v0, :cond_2

    .line 120043
    .line 120044
    const/4 v0, 0x7

    .line 120045
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->location_:Lcom/google/protobuf/q$h;

    .line 120046
    .line 120047
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Lcom/google/protobuf/w;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/i;->w(ILcom/google/protobuf/w;)V

    .line 120054
    .line 120055
    .line 120056
    add-int/lit8 v1, v1, 0x1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->uuid_:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-nez v0, :cond_3

    .line 120066
    .line 120067
    const/16 v0, 0x8

    .line 120068
    .line 120069
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->getUuid()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/i;->y(ILjava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviSession_:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    if-nez v0, :cond_4

    .line 120083
    .line 120084
    const/16 v0, 0x9

    .line 120085
    .line 120086
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->getNaviSession()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/i;->y(ILjava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    :cond_4
    iget-wide v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->clientNaviStartTs_:J

    .line 120094
    .line 120095
    const-wide/16 v2, 0x0

    .line 120096
    .line 120097
    cmp-long v4, v0, v2

    .line 120098
    .line 120099
    if-eqz v4, :cond_5

    .line 120100
    .line 120101
    const/16 v4, 0xa

    .line 120102
    .line 120103
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/i;->B(IJ)V

    .line 120104
    .line 120105
    .line 120106
    :cond_5
    iget-wide v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->serverNaviStartTs_:J

    .line 120107
    .line 120108
    cmp-long v4, v0, v2

    .line 120109
    .line 120110
    if-eqz v4, :cond_6

    .line 120111
    .line 120112
    const/16 v2, 0xb

    .line 120113
    .line 120114
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/i;->B(IJ)V

    .line 120115
    .line 120116
    .line 120117
    :cond_6
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->naviMode_:I

    .line 120118
    .line 120119
    if-eqz v0, :cond_7

    .line 120120
    .line 120121
    const/16 v1, 0xc

    .line 120122
    .line 120123
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/i;->z(II)V

    .line 120124
    .line 120125
    .line 120126
    :cond_7
    return-void
.end method
