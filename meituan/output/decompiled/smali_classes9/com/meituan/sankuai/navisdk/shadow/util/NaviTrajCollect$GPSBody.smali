.class public final Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBodyOrBuilder;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GPSBody"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;",
        "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;",
        ">;",
        "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBodyOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

.field public static final GPSDATA_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/z; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z<",
            "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENDTIME_FIELD_NUMBER:I = 0x3

.field public static final SOURCE_FIELD_NUMBER:I = 0x9

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bitField0_:I

.field public gpsData_:Lcom/google/protobuf/q$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q$h<",
            "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;",
            ">;"
        }
    .end annotation
.end field

.field public sendTime_:J

.field public source_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfa13d5

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
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    return-void
.end method

.method private ensureGpsDataIsMutable()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe9852f

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    :cond_1
    return-void
.end method

.method public static getDefaultInstance()Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;
    .locals 1

    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    return-object v0
.end method

.method public static newBuilder()Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2d1d26

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
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 100025
    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x46dc6a

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
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x999b8

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
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xa11f68

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
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3076b

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
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x15a648

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
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xa5da83

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
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xc7163a

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
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 180029
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;
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

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x149133

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;
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

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3d362e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;
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

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7830af

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/m;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;
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

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x81e32a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z<",
            "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2507b2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllGpsData(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;",
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3d097

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
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->ensureGpsDataIsMutable()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    .line 120025
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public addGpsData(ILcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData$Builder;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x374c6

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
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->ensureGpsDataIsMutable()V

    .line 180030
    .line 180031
    .line 180032
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    .line 180033
    .line 180034
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 180035
    move-result-object p2

    check-cast p2, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addGpsData(ILcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb2451e

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
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->ensureGpsDataIsMutable()V

    .line 170033
    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addGpsData(Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData$Builder;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x346b6a

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
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->ensureGpsDataIsMutable()V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    .line 130025
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    check-cast v0, Lcom/google/protobuf/c;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addGpsData(Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8caf3c

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
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->ensureGpsDataIsMutable()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    .line 120028
    .line 120029
    check-cast v0, Lcom/google/protobuf/c;

    .line 120030
    invoke-virtual {v0, p1}, Lcom/google/protobuf/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearGpsData()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e63ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/q$h;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    return-void
.end method

.method public clearSendTime()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa62641

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->sendTime_:J

    return-void
.end method

.method public clearSource()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->source_:I

    return-void
.end method

.method public dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xd2f729

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
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->PARSER:Lcom/google/protobuf/z;

    .line 220043
    .line 220044
    if-nez p1, :cond_2

    .line 220045
    .line 220046
    const-class p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 220047
    .line 220048
    monitor-enter p1

    .line 220049
    :try_start_0
    sget-object p2, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->PARSER:Lcom/google/protobuf/z;

    .line 220050
    .line 220051
    if-nez p2, :cond_1

    .line 220052
    .line 220053
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 220054
    .line 220055
    sget-object p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 220056
    .line 220057
    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 220058
    .line 220059
    .line 220060
    sput-object p2, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->PARSER:Lcom/google/protobuf/z;

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
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->PARSER:Lcom/google/protobuf/z;

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
    if-nez v1, :cond_9

    .line 220075
    .line 220076
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/h;->v()I

    .line 220077
    .line 220078
    .line 220079
    move-result p1

    .line 220080
    if-eqz p1, :cond_8

    .line 220081
    .line 220082
    const/16 v0, 0x18

    .line 220083
    .line 220084
    if-eq p1, v0, :cond_7

    .line 220085
    .line 220086
    const/16 v0, 0x2a

    .line 220087
    .line 220088
    if-eq p1, v0, :cond_5

    .line 220089
    .line 220090
    const/16 v0, 0x48

    .line 220091
    .line 220092
    if-eq p1, v0, :cond_4

    .line 220093
    .line 220094
    invoke-virtual {p2, p1}, Lcom/google/protobuf/h;->A(I)Z

    .line 220095
    .line 220096
    .line 220097
    move-result p1

    .line 220098
    if-nez p1, :cond_3

    .line 220099
    .line 220100
    goto :goto_2

    .line 220101
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/h;->j()I

    .line 220102
    .line 220103
    .line 220104
    move-result p1

    .line 220105
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->source_:I

    .line 220106
    .line 220107
    goto :goto_1

    .line 220108
    :cond_5
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    .line 220109
    .line 220110
    check-cast p1, Lcom/google/protobuf/c;

    .line 220111
    .line 220112
    invoke-virtual {p1}, Lcom/google/protobuf/c;->b()Z

    .line 220113
    .line 220114
    .line 220115
    move-result p1

    .line 220116
    if-nez p1, :cond_6

    .line 220117
    .line 220118
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    .line 220119
    .line 220120
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h;

    .line 220121
    .line 220122
    .line 220123
    move-result-object p1

    .line 220124
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    .line 220125
    .line 220126
    :cond_6
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    .line 220127
    .line 220128
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;->parser()Lcom/google/protobuf/z;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v0

    .line 220132
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/h;->l(Lcom/google/protobuf/z;Lcom/google/protobuf/m;)Lcom/google/protobuf/w;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v0

    .line 220136
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    .line 220137
    .line 220138
    check-cast p1, Lcom/google/protobuf/c;

    .line 220139
    .line 220140
    invoke-virtual {p1, v0}, Lcom/google/protobuf/c;->add(Ljava/lang/Object;)Z

    .line 220141
    .line 220142
    .line 220143
    goto :goto_1

    .line 220144
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/h;->k()J

    .line 220145
    .line 220146
    .line 220147
    move-result-wide v3

    .line 220148
    iput-wide v3, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->sendTime_:J
    :try_end_1
    .catch Lcom/google/protobuf/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220149
    .line 220150
    goto :goto_1

    .line 220151
    :cond_8
    :goto_2
    const/4 v1, 0x1

    .line 220152
    goto :goto_1

    .line 220153
    :catch_0
    move-exception p1

    .line 220154
    new-instance p2, Ljava/lang/RuntimeException;

    .line 220155
    .line 220156
    new-instance p3, Lcom/google/protobuf/r;

    .line 220157
    .line 220158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220159
    .line 220160
    .line 220161
    move-result-object p1

    .line 220162
    invoke-direct {p3, p1}, Lcom/google/protobuf/r;-><init>(Ljava/lang/String;)V

    .line 220163
    .line 220164
    .line 220165
    invoke-virtual {p3, p0}, Lcom/google/protobuf/r;->c(Lcom/google/protobuf/w;)Lcom/google/protobuf/r;

    .line 220166
    .line 220167
    .line 220168
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 220169
    .line 220170
    .line 220171
    throw p2

    .line 220172
    :catch_1
    move-exception p1

    .line 220173
    new-instance p2, Ljava/lang/RuntimeException;

    .line 220174
    .line 220175
    invoke-virtual {p1, p0}, Lcom/google/protobuf/r;->c(Lcom/google/protobuf/w;)Lcom/google/protobuf/r;

    .line 220176
    .line 220177
    .line 220178
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 220179
    .line 220180
    .line 220181
    throw p2

    .line 220182
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 220183
    .line 220184
    return-object p1

    .line 220185
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 220186
    .line 220187
    check-cast p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 220188
    .line 220189
    iget-wide v5, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->sendTime_:J

    .line 220190
    .line 220191
    const-wide/16 v3, 0x0

    .line 220192
    .line 220193
    cmp-long p1, v5, v3

    .line 220194
    .line 220195
    if-eqz p1, :cond_a

    .line 220196
    .line 220197
    const/4 p1, 0x1

    .line 220198
    goto :goto_3

    .line 220199
    :cond_a
    const/4 p1, 0x0

    .line 220200
    :goto_3
    iget-wide v8, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->sendTime_:J

    .line 220201
    .line 220202
    cmp-long v0, v8, v3

    .line 220203
    .line 220204
    if-eqz v0, :cond_b

    .line 220205
    .line 220206
    const/4 v7, 0x1

    .line 220207
    goto :goto_4

    .line 220208
    :cond_b
    const/4 v7, 0x0

    .line 220209
    :goto_4
    move-object v3, p2

    .line 220210
    move v4, p1

    .line 220211
    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$j;->f(ZJZJ)J

    .line 220212
    .line 220213
    .line 220214
    move-result-wide v3

    .line 220215
    iput-wide v3, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->sendTime_:J

    .line 220216
    .line 220217
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    .line 220218
    .line 220219
    iget-object v0, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    .line 220220
    .line 220221
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$j;->d(Lcom/google/protobuf/q$h;Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h;

    .line 220222
    .line 220223
    .line 220224
    move-result-object p1

    .line 220225
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    .line 220226
    .line 220227
    iget p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->source_:I

    .line 220228
    .line 220229
    if-eqz p1, :cond_c

    .line 220230
    .line 220231
    const/4 v0, 0x1

    .line 220232
    goto :goto_5

    .line 220233
    :cond_c
    const/4 v0, 0x0

    .line 220234
    :goto_5
    iget v3, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->source_:I

    .line 220235
    .line 220236
    if-eqz v3, :cond_d

    .line 220237
    .line 220238
    const/4 v1, 0x1

    .line 220239
    :cond_d
    invoke-interface {p2, v0, p1, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$j;->b(ZIZI)I

    .line 220240
    .line 220241
    .line 220242
    move-result p1

    .line 220243
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->source_:I

    .line 220244
    .line 220245
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 220246
    .line 220247
    if-ne p2, p1, :cond_e

    .line 220248
    .line 220249
    iget p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->bitField0_:I

    .line 220250
    .line 220251
    iget p2, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->bitField0_:I

    .line 220252
    .line 220253
    or-int/2addr p1, p2

    .line 220254
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->bitField0_:I

    .line 220255
    .line 220256
    :cond_e
    return-object p0

    .line 220257
    :pswitch_4
    new-instance p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;

    .line 220258
    .line 220259
    invoke-direct {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody$Builder;-><init>(Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$a;)V

    .line 220260
    .line 220261
    .line 220262
    return-object p1

    .line 220263
    :pswitch_5
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    .line 220264
    .line 220265
    check-cast p1, Lcom/google/protobuf/c;

    .line 220266
    .line 220267
    invoke-virtual {p1}, Lcom/google/protobuf/c;->c()V

    .line 220268
    .line 220269
    .line 220270
    return-object v0

    .line 220271
    :pswitch_6
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 220272
    .line 220273
    return-object p1

    .line 220274
    :pswitch_7
    new-instance p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;

    .line 220275
    .line 220276
    invoke-direct {p1}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;-><init>()V

    .line 220277
    .line 220278
    .line 220279
    return-object p1

    .line 220280
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

.method public getGpsData(I)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10954f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    return-object p1
.end method

.method public getGpsDataCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf9ef85

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGpsDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    return-object v0
.end method

.method public getGpsDataOrBuilder(I)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSDataOrBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b0e78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSDataOrBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSDataOrBuilder;

    return-object p1
.end method

.method public getGpsDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    return-object v0
.end method

.method public getSendTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->sendTime_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc91a3a

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
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->sendTime_:J

    .line 100032
    .line 100033
    const-wide/16 v3, 0x0

    .line 100034
    .line 100035
    cmp-long v5, v1, v3

    .line 100036
    .line 100037
    if-eqz v5, :cond_2

    .line 100038
    .line 100039
    const/4 v3, 0x3

    .line 100040
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/i;->f(IJ)I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    add-int/2addr v1, v0

    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    const/4 v1, 0x0

    .line 100047
    :goto_0
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    .line 100048
    .line 100049
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-ge v0, v2, :cond_3

    .line 100054
    .line 100055
    const/4 v2, 0x5

    .line 100056
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    .line 100057
    .line 100058
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    check-cast v3, Lcom/google/protobuf/w;

    .line 100063
    .line 100064
    invoke-static {v2, v3}, Lcom/google/protobuf/i;->h(ILcom/google/protobuf/w;)I

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    add-int/2addr v1, v2

    .line 100069
    add-int/lit8 v0, v0, 0x1

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_3
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->source_:I

    .line 100073
    .line 100074
    if-eqz v0, :cond_4

    .line 100075
    .line 100076
    const/16 v2, 0x9

    .line 100077
    .line 100078
    invoke-static {v2, v0}, Lcom/google/protobuf/i;->e(II)I

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    add-int/2addr v1, v0

    .line 100083
    :cond_4
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 100084
    .line 100085
    return v1
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->source_:I

    return v0
.end method

.method public removeGpsData(I)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9bd6fa

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
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->ensureGpsDataIsMutable()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    .line 120030
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public setGpsData(ILcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData$Builder;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x23b8e8

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
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->ensureGpsDataIsMutable()V

    .line 180030
    .line 180031
    .line 180032
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    .line 180033
    .line 180034
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 180035
    move-result-object p2

    check-cast p2, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGpsData(ILcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb111b8

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
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->ensureGpsDataIsMutable()V

    .line 170033
    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSendTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81b0c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->sendTime_:J

    return-void
.end method

.method public setSource(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->source_:I

    return-void
.end method

.method public writeTo(Lcom/google/protobuf/i;)V
    .locals 6
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
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaf45b6

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
    iget-wide v2, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->sendTime_:J

    .line 120022
    .line 120023
    const-wide/16 v4, 0x0

    .line 120024
    .line 120025
    cmp-long v0, v2, v4

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    const/4 v0, 0x3

    .line 120030
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/i;->v(IJ)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    .line 120034
    .line 120035
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-ge v1, v0, :cond_2

    .line 120040
    .line 120041
    const/4 v0, 0x5

    .line 120042
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->gpsData_:Lcom/google/protobuf/q$h;

    .line 120043
    .line 120044
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    check-cast v2, Lcom/google/protobuf/w;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/i;->w(ILcom/google/protobuf/w;)V

    .line 120051
    .line 120052
    .line 120053
    add-int/lit8 v1, v1, 0x1

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;->source_:I

    .line 120057
    .line 120058
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    const/16 v1, 0x9

    .line 120061
    .line 120062
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/i;->u(II)V

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    return-void
.end method
