.class public final Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$LocationOrBuilder;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;",
        "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location$Builder;",
        ">;",
        "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$LocationOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCURACY_FIELD_NUMBER:I = 0xc

.field public static final ALTITUDE_FIELD_NUMBER:I = 0xb

.field public static final DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

.field public static final DEVICEBEARING_FIELD_NUMBER:I = 0xe

.field public static final DIRECTION_FIELD_NUMBER:I = 0x4

.field public static final EULERPITCH_FIELD_NUMBER:I = 0x10

.field public static final EULERROLL_FIELD_NUMBER:I = 0xf

.field public static final EULERYAW_FIELD_NUMBER:I = 0x11

.field public static final GPSTIME_FIELD_NUMBER:I = 0x3

.field public static final LATITUDE_FIELD_NUMBER:I = 0x2

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/z; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z<",
            "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROVIDER_FIELD_NUMBER:I = 0xd

.field public static final SENSORSTABILITYSTATE_FIELD_NUMBER:I = 0x12

.field public static final SPEED_FIELD_NUMBER:I = 0x5

.field public static final USERACTIVITYSTATE_FIELD_NUMBER:I = 0x13

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accuracy_:I

.field public altitude_:I

.field public deviceBearing_:I

.field public direction_:I

.field public eulerPitch_:I

.field public eulerRoll_:I

.field public eulerYaw_:I

.field public gpsTime_:J

.field public latitude_:I

.field public longitude_:I

.field public provider_:I

.field public sensorStabilityState_:I

.field public speed_:I

.field public userActivityState_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;
    .locals 1

    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    return-object v0
.end method

.method public static newBuilder()Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location$Builder;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5aa624

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
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location$Builder;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 100025
    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location$Builder;
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x93b0b8

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
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location$Builder;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9ef60a

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
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x2db7b3

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
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdc5d72

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
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x4945dd

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
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x1ef7db

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
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x94592c

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
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    .line 180029
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;
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

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb61379

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;
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

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6fe345

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;
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

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x21281a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/m;)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;
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

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x628263

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z<",
            "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x519a93

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAccuracy()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->accuracy_:I

    return-void
.end method

.method public clearAltitude()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->altitude_:I

    return-void
.end method

.method public clearDeviceBearing()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->deviceBearing_:I

    return-void
.end method

.method public clearDirection()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->direction_:I

    return-void
.end method

.method public clearEulerPitch()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerPitch_:I

    return-void
.end method

.method public clearEulerRoll()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerRoll_:I

    return-void
.end method

.method public clearEulerYaw()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerYaw_:I

    return-void
.end method

.method public clearGpsTime()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9738a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->gpsTime_:J

    return-void
.end method

.method public clearLatitude()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->latitude_:I

    return-void
.end method

.method public clearLongitude()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->longitude_:I

    return-void
.end method

.method public clearProvider()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->provider_:I

    return-void
.end method

.method public clearSensorStabilityState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->sensorStabilityState_:I

    return-void
.end method

.method public clearSpeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->speed_:I

    return-void
.end method

.method public clearUserActivityState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->userActivityState_:I

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
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xde7ed6

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
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->PARSER:Lcom/google/protobuf/z;

    .line 220043
    .line 220044
    if-nez p1, :cond_2

    .line 220045
    .line 220046
    const-class p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    .line 220047
    .line 220048
    monitor-enter p1

    .line 220049
    :try_start_0
    sget-object p2, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->PARSER:Lcom/google/protobuf/z;

    .line 220050
    .line 220051
    if-nez p2, :cond_1

    .line 220052
    .line 220053
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 220054
    .line 220055
    sget-object p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    .line 220056
    .line 220057
    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 220058
    .line 220059
    .line 220060
    sput-object p2, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->PARSER:Lcom/google/protobuf/z;

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
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->PARSER:Lcom/google/protobuf/z;

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
    if-nez v1, :cond_4

    .line 220075
    .line 220076
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/h;->v()I

    .line 220077
    .line 220078
    .line 220079
    move-result p1

    .line 220080
    sparse-switch p1, :sswitch_data_0

    .line 220081
    .line 220082
    .line 220083
    invoke-virtual {p2, p1}, Lcom/google/protobuf/h;->A(I)Z

    .line 220084
    .line 220085
    .line 220086
    move-result p1

    .line 220087
    goto :goto_3

    .line 220088
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/h;->j()I

    .line 220089
    .line 220090
    .line 220091
    move-result p1

    .line 220092
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->userActivityState_:I

    .line 220093
    .line 220094
    goto :goto_1

    .line 220095
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/h;->j()I

    .line 220096
    .line 220097
    .line 220098
    move-result p1

    .line 220099
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->sensorStabilityState_:I

    .line 220100
    .line 220101
    goto :goto_1

    .line 220102
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/h;->j()I

    .line 220103
    .line 220104
    .line 220105
    move-result p1

    .line 220106
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerYaw_:I

    .line 220107
    .line 220108
    goto :goto_1

    .line 220109
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/h;->j()I

    .line 220110
    .line 220111
    .line 220112
    move-result p1

    .line 220113
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerPitch_:I

    .line 220114
    .line 220115
    goto :goto_1

    .line 220116
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/h;->j()I

    .line 220117
    .line 220118
    .line 220119
    move-result p1

    .line 220120
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerRoll_:I

    .line 220121
    .line 220122
    goto :goto_1

    .line 220123
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/h;->j()I

    .line 220124
    .line 220125
    .line 220126
    move-result p1

    .line 220127
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->deviceBearing_:I

    .line 220128
    .line 220129
    goto :goto_1

    .line 220130
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/h;->w()I

    .line 220131
    .line 220132
    .line 220133
    move-result p1

    .line 220134
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->provider_:I

    .line 220135
    .line 220136
    goto :goto_1

    .line 220137
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/h;->w()I

    .line 220138
    .line 220139
    .line 220140
    move-result p1

    .line 220141
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->accuracy_:I

    .line 220142
    .line 220143
    goto :goto_1

    .line 220144
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/h;->j()I

    .line 220145
    .line 220146
    .line 220147
    move-result p1

    .line 220148
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->altitude_:I

    .line 220149
    .line 220150
    goto :goto_1

    .line 220151
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/h;->w()I

    .line 220152
    .line 220153
    .line 220154
    move-result p1

    .line 220155
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->speed_:I

    .line 220156
    .line 220157
    goto :goto_1

    .line 220158
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/h;->w()I

    .line 220159
    .line 220160
    .line 220161
    move-result p1

    .line 220162
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->direction_:I

    .line 220163
    .line 220164
    goto :goto_1

    .line 220165
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/h;->x()J

    .line 220166
    .line 220167
    .line 220168
    move-result-wide v3

    .line 220169
    iput-wide v3, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->gpsTime_:J

    .line 220170
    .line 220171
    goto :goto_1

    .line 220172
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/h;->t()I

    .line 220173
    .line 220174
    .line 220175
    move-result p1

    .line 220176
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->latitude_:I

    .line 220177
    .line 220178
    goto :goto_1

    .line 220179
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/h;->t()I

    .line 220180
    .line 220181
    .line 220182
    move-result p1

    .line 220183
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->longitude_:I
    :try_end_1
    .catch Lcom/google/protobuf/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220184
    .line 220185
    goto :goto_1

    .line 220186
    :goto_2
    :sswitch_e
    const/4 v1, 0x1

    .line 220187
    goto :goto_1

    .line 220188
    :goto_3
    if-nez p1, :cond_3

    .line 220189
    .line 220190
    goto :goto_2

    .line 220191
    :catch_0
    move-exception p1

    .line 220192
    new-instance p2, Ljava/lang/RuntimeException;

    .line 220193
    .line 220194
    new-instance p3, Lcom/google/protobuf/r;

    .line 220195
    .line 220196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220197
    .line 220198
    .line 220199
    move-result-object p1

    .line 220200
    invoke-direct {p3, p1}, Lcom/google/protobuf/r;-><init>(Ljava/lang/String;)V

    .line 220201
    .line 220202
    .line 220203
    invoke-virtual {p3, p0}, Lcom/google/protobuf/r;->c(Lcom/google/protobuf/w;)Lcom/google/protobuf/r;

    .line 220204
    .line 220205
    .line 220206
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 220207
    .line 220208
    .line 220209
    throw p2

    .line 220210
    :catch_1
    move-exception p1

    .line 220211
    new-instance p2, Ljava/lang/RuntimeException;

    .line 220212
    .line 220213
    invoke-virtual {p1, p0}, Lcom/google/protobuf/r;->c(Lcom/google/protobuf/w;)Lcom/google/protobuf/r;

    .line 220214
    .line 220215
    .line 220216
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 220217
    .line 220218
    .line 220219
    throw p2

    .line 220220
    :cond_4
    :pswitch_2
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    .line 220221
    .line 220222
    return-object p1

    .line 220223
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 220224
    .line 220225
    check-cast p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    .line 220226
    .line 220227
    iget p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->longitude_:I

    .line 220228
    .line 220229
    if-eqz p1, :cond_5

    .line 220230
    .line 220231
    const/4 v0, 0x1

    .line 220232
    goto :goto_4

    .line 220233
    :cond_5
    const/4 v0, 0x0

    .line 220234
    :goto_4
    iget v3, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->longitude_:I

    .line 220235
    .line 220236
    if-eqz v3, :cond_6

    .line 220237
    .line 220238
    const/4 v4, 0x1

    .line 220239
    goto :goto_5

    .line 220240
    :cond_6
    const/4 v4, 0x0

    .line 220241
    :goto_5
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$j;->b(ZIZI)I

    .line 220242
    .line 220243
    .line 220244
    move-result p1

    .line 220245
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->longitude_:I

    .line 220246
    .line 220247
    iget p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->latitude_:I

    .line 220248
    .line 220249
    if-eqz p1, :cond_7

    .line 220250
    .line 220251
    const/4 v0, 0x1

    .line 220252
    goto :goto_6

    .line 220253
    :cond_7
    const/4 v0, 0x0

    .line 220254
    :goto_6
    iget v3, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->latitude_:I

    .line 220255
    .line 220256
    if-eqz v3, :cond_8

    .line 220257
    .line 220258
    const/4 v4, 0x1

    .line 220259
    goto :goto_7

    .line 220260
    :cond_8
    const/4 v4, 0x0

    .line 220261
    :goto_7
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$j;->b(ZIZI)I

    .line 220262
    .line 220263
    .line 220264
    move-result p1

    .line 220265
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->latitude_:I

    .line 220266
    .line 220267
    iget-wide v5, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->gpsTime_:J

    .line 220268
    .line 220269
    const-wide/16 v3, 0x0

    .line 220270
    .line 220271
    cmp-long p1, v5, v3

    .line 220272
    .line 220273
    if-eqz p1, :cond_9

    .line 220274
    .line 220275
    const/4 p1, 0x1

    .line 220276
    goto :goto_8

    .line 220277
    :cond_9
    const/4 p1, 0x0

    .line 220278
    :goto_8
    iget-wide v8, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->gpsTime_:J

    .line 220279
    .line 220280
    cmp-long v0, v8, v3

    .line 220281
    .line 220282
    if-eqz v0, :cond_a

    .line 220283
    .line 220284
    const/4 v7, 0x1

    .line 220285
    goto :goto_9

    .line 220286
    :cond_a
    const/4 v7, 0x0

    .line 220287
    :goto_9
    move-object v3, p2

    .line 220288
    move v4, p1

    .line 220289
    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$j;->f(ZJZJ)J

    .line 220290
    .line 220291
    .line 220292
    move-result-wide v3

    .line 220293
    iput-wide v3, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->gpsTime_:J

    .line 220294
    .line 220295
    iget p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->direction_:I

    .line 220296
    .line 220297
    if-eqz p1, :cond_b

    .line 220298
    .line 220299
    const/4 v0, 0x1

    .line 220300
    goto :goto_a

    .line 220301
    :cond_b
    const/4 v0, 0x0

    .line 220302
    :goto_a
    iget v3, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->direction_:I

    .line 220303
    .line 220304
    if-eqz v3, :cond_c

    .line 220305
    .line 220306
    const/4 v4, 0x1

    .line 220307
    goto :goto_b

    .line 220308
    :cond_c
    const/4 v4, 0x0

    .line 220309
    :goto_b
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$j;->b(ZIZI)I

    .line 220310
    .line 220311
    .line 220312
    move-result p1

    .line 220313
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->direction_:I

    .line 220314
    .line 220315
    iget p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->speed_:I

    .line 220316
    .line 220317
    if-eqz p1, :cond_d

    .line 220318
    .line 220319
    const/4 v0, 0x1

    .line 220320
    goto :goto_c

    .line 220321
    :cond_d
    const/4 v0, 0x0

    .line 220322
    :goto_c
    iget v3, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->speed_:I

    .line 220323
    .line 220324
    if-eqz v3, :cond_e

    .line 220325
    .line 220326
    const/4 v4, 0x1

    .line 220327
    goto :goto_d

    .line 220328
    :cond_e
    const/4 v4, 0x0

    .line 220329
    :goto_d
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$j;->b(ZIZI)I

    .line 220330
    .line 220331
    .line 220332
    move-result p1

    .line 220333
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->speed_:I

    .line 220334
    .line 220335
    iget p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->altitude_:I

    .line 220336
    .line 220337
    if-eqz p1, :cond_f

    .line 220338
    .line 220339
    const/4 v0, 0x1

    .line 220340
    goto :goto_e

    .line 220341
    :cond_f
    const/4 v0, 0x0

    .line 220342
    :goto_e
    iget v3, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->altitude_:I

    .line 220343
    .line 220344
    if-eqz v3, :cond_10

    .line 220345
    .line 220346
    const/4 v4, 0x1

    .line 220347
    goto :goto_f

    .line 220348
    :cond_10
    const/4 v4, 0x0

    .line 220349
    :goto_f
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$j;->b(ZIZI)I

    .line 220350
    .line 220351
    .line 220352
    move-result p1

    .line 220353
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->altitude_:I

    .line 220354
    .line 220355
    iget p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->accuracy_:I

    .line 220356
    .line 220357
    if-eqz p1, :cond_11

    .line 220358
    .line 220359
    const/4 v0, 0x1

    .line 220360
    goto :goto_10

    .line 220361
    :cond_11
    const/4 v0, 0x0

    .line 220362
    :goto_10
    iget v3, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->accuracy_:I

    .line 220363
    .line 220364
    if-eqz v3, :cond_12

    .line 220365
    .line 220366
    const/4 v4, 0x1

    .line 220367
    goto :goto_11

    .line 220368
    :cond_12
    const/4 v4, 0x0

    .line 220369
    :goto_11
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$j;->b(ZIZI)I

    .line 220370
    .line 220371
    .line 220372
    move-result p1

    .line 220373
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->accuracy_:I

    .line 220374
    .line 220375
    iget p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->provider_:I

    .line 220376
    .line 220377
    if-eqz p1, :cond_13

    .line 220378
    .line 220379
    const/4 v0, 0x1

    .line 220380
    goto :goto_12

    .line 220381
    :cond_13
    const/4 v0, 0x0

    .line 220382
    :goto_12
    iget v3, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->provider_:I

    .line 220383
    .line 220384
    if-eqz v3, :cond_14

    .line 220385
    .line 220386
    const/4 v4, 0x1

    .line 220387
    goto :goto_13

    .line 220388
    :cond_14
    const/4 v4, 0x0

    .line 220389
    :goto_13
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$j;->b(ZIZI)I

    .line 220390
    .line 220391
    .line 220392
    move-result p1

    .line 220393
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->provider_:I

    .line 220394
    .line 220395
    iget p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->deviceBearing_:I

    .line 220396
    .line 220397
    if-eqz p1, :cond_15

    .line 220398
    .line 220399
    const/4 v0, 0x1

    .line 220400
    goto :goto_14

    .line 220401
    :cond_15
    const/4 v0, 0x0

    .line 220402
    :goto_14
    iget v3, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->deviceBearing_:I

    .line 220403
    .line 220404
    if-eqz v3, :cond_16

    .line 220405
    .line 220406
    const/4 v4, 0x1

    .line 220407
    goto :goto_15

    .line 220408
    :cond_16
    const/4 v4, 0x0

    .line 220409
    :goto_15
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$j;->b(ZIZI)I

    .line 220410
    .line 220411
    .line 220412
    move-result p1

    .line 220413
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->deviceBearing_:I

    .line 220414
    .line 220415
    iget p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerRoll_:I

    .line 220416
    .line 220417
    if-eqz p1, :cond_17

    .line 220418
    .line 220419
    const/4 v0, 0x1

    .line 220420
    goto :goto_16

    .line 220421
    :cond_17
    const/4 v0, 0x0

    .line 220422
    :goto_16
    iget v3, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerRoll_:I

    .line 220423
    .line 220424
    if-eqz v3, :cond_18

    .line 220425
    .line 220426
    const/4 v4, 0x1

    .line 220427
    goto :goto_17

    .line 220428
    :cond_18
    const/4 v4, 0x0

    .line 220429
    :goto_17
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$j;->b(ZIZI)I

    .line 220430
    .line 220431
    .line 220432
    move-result p1

    .line 220433
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerRoll_:I

    .line 220434
    .line 220435
    iget p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerPitch_:I

    .line 220436
    .line 220437
    if-eqz p1, :cond_19

    .line 220438
    .line 220439
    const/4 v0, 0x1

    .line 220440
    goto :goto_18

    .line 220441
    :cond_19
    const/4 v0, 0x0

    .line 220442
    :goto_18
    iget v3, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerPitch_:I

    .line 220443
    .line 220444
    if-eqz v3, :cond_1a

    .line 220445
    .line 220446
    const/4 v4, 0x1

    .line 220447
    goto :goto_19

    .line 220448
    :cond_1a
    const/4 v4, 0x0

    .line 220449
    :goto_19
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$j;->b(ZIZI)I

    .line 220450
    .line 220451
    .line 220452
    move-result p1

    .line 220453
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerPitch_:I

    .line 220454
    .line 220455
    iget p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerYaw_:I

    .line 220456
    .line 220457
    if-eqz p1, :cond_1b

    .line 220458
    .line 220459
    const/4 v0, 0x1

    .line 220460
    goto :goto_1a

    .line 220461
    :cond_1b
    const/4 v0, 0x0

    .line 220462
    :goto_1a
    iget v3, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerYaw_:I

    .line 220463
    .line 220464
    if-eqz v3, :cond_1c

    .line 220465
    .line 220466
    const/4 v4, 0x1

    .line 220467
    goto :goto_1b

    .line 220468
    :cond_1c
    const/4 v4, 0x0

    .line 220469
    :goto_1b
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$j;->b(ZIZI)I

    .line 220470
    .line 220471
    .line 220472
    move-result p1

    .line 220473
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerYaw_:I

    .line 220474
    .line 220475
    iget p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->sensorStabilityState_:I

    .line 220476
    .line 220477
    if-eqz p1, :cond_1d

    .line 220478
    .line 220479
    const/4 v0, 0x1

    .line 220480
    goto :goto_1c

    .line 220481
    :cond_1d
    const/4 v0, 0x0

    .line 220482
    :goto_1c
    iget v3, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->sensorStabilityState_:I

    .line 220483
    .line 220484
    if-eqz v3, :cond_1e

    .line 220485
    .line 220486
    const/4 v4, 0x1

    .line 220487
    goto :goto_1d

    .line 220488
    :cond_1e
    const/4 v4, 0x0

    .line 220489
    :goto_1d
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$j;->b(ZIZI)I

    .line 220490
    .line 220491
    .line 220492
    move-result p1

    .line 220493
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->sensorStabilityState_:I

    .line 220494
    .line 220495
    iget p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->userActivityState_:I

    .line 220496
    .line 220497
    if-eqz p1, :cond_1f

    .line 220498
    .line 220499
    const/4 v0, 0x1

    .line 220500
    goto :goto_1e

    .line 220501
    :cond_1f
    const/4 v0, 0x0

    .line 220502
    :goto_1e
    iget p3, p3, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->userActivityState_:I

    .line 220503
    .line 220504
    if-eqz p3, :cond_20

    .line 220505
    .line 220506
    const/4 v1, 0x1

    .line 220507
    :cond_20
    invoke-interface {p2, v0, p1, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$j;->b(ZIZI)I

    .line 220508
    .line 220509
    .line 220510
    move-result p1

    .line 220511
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->userActivityState_:I

    .line 220512
    .line 220513
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 220514
    .line 220515
    return-object p0

    .line 220516
    :pswitch_4
    new-instance p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location$Builder;

    .line 220517
    .line 220518
    invoke-direct {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location$Builder;-><init>(Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$a;)V

    .line 220519
    .line 220520
    .line 220521
    return-object p1

    .line 220522
    :pswitch_5
    return-object v0

    .line 220523
    :pswitch_6
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->DEFAULT_INSTANCE:Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    .line 220524
    .line 220525
    return-object p1

    .line 220526
    :pswitch_7
    new-instance p1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;

    .line 220527
    .line 220528
    invoke-direct {p1}, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;-><init>()V

    .line 220529
    .line 220530
    .line 220531
    return-object p1

    .line 220532
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

    .line 220533
    .line 220534
    .line 220535
    .line 220536
    .line 220537
    .line 220538
    .line 220539
    .line 220540
    .line 220541
    .line 220542
    .line 220543
    .line 220544
    .line 220545
    .line 220546
    .line 220547
    .line 220548
    .line 220549
    .line 220550
    .line 220551
    .line 220552
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x68 -> :sswitch_6
        0x70 -> :sswitch_5
        0x78 -> :sswitch_4
        0x80 -> :sswitch_3
        0x88 -> :sswitch_2
        0x90 -> :sswitch_1
        0x98 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAccuracy()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->accuracy_:I

    return v0
.end method

.method public getAltitude()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->altitude_:I

    return v0
.end method

.method public getDeviceBearing()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->deviceBearing_:I

    return v0
.end method

.method public getDirection()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->direction_:I

    return v0
.end method

.method public getEulerPitch()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerPitch_:I

    return v0
.end method

.method public getEulerRoll()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerRoll_:I

    return v0
.end method

.method public getEulerYaw()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerYaw_:I

    return v0
.end method

.method public getGpsTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->gpsTime_:J

    return-wide v0
.end method

.method public getLatitude()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->latitude_:I

    return v0
.end method

.method public getLongitude()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->longitude_:I

    return v0
.end method

.method public getProvider()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->provider_:I

    return v0
.end method

.method public getSensorStabilityState()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->sensorStabilityState_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb69e33

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
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->longitude_:I

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    invoke-static {v2, v1}, Lcom/google/protobuf/i;->i(II)I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    add-int/2addr v0, v1

    .line 100041
    :cond_2
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->latitude_:I

    .line 100042
    .line 100043
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    const/4 v2, 0x2

    .line 100046
    invoke-static {v2, v1}, Lcom/google/protobuf/i;->i(II)I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    add-int/2addr v0, v1

    .line 100051
    :cond_3
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->gpsTime_:J

    .line 100052
    .line 100053
    const-wide/16 v3, 0x0

    .line 100054
    .line 100055
    cmp-long v5, v1, v3

    .line 100056
    .line 100057
    if-eqz v5, :cond_4

    .line 100058
    .line 100059
    const/4 v3, 0x3

    .line 100060
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/i;->n(IJ)I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    add-int/2addr v0, v1

    .line 100065
    :cond_4
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->direction_:I

    .line 100066
    .line 100067
    if-eqz v1, :cond_5

    .line 100068
    .line 100069
    const/4 v2, 0x4

    .line 100070
    invoke-static {v2, v1}, Lcom/google/protobuf/i;->l(II)I

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    add-int/2addr v0, v1

    .line 100075
    :cond_5
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->speed_:I

    .line 100076
    .line 100077
    if-eqz v1, :cond_6

    .line 100078
    .line 100079
    const/4 v2, 0x5

    .line 100080
    invoke-static {v2, v1}, Lcom/google/protobuf/i;->l(II)I

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    add-int/2addr v0, v1

    .line 100085
    :cond_6
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->altitude_:I

    .line 100086
    .line 100087
    if-eqz v1, :cond_7

    .line 100088
    .line 100089
    const/16 v2, 0xb

    .line 100090
    .line 100091
    invoke-static {v2, v1}, Lcom/google/protobuf/i;->e(II)I

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    add-int/2addr v0, v1

    .line 100096
    :cond_7
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->accuracy_:I

    .line 100097
    .line 100098
    if-eqz v1, :cond_8

    .line 100099
    .line 100100
    const/16 v2, 0xc

    .line 100101
    .line 100102
    invoke-static {v2, v1}, Lcom/google/protobuf/i;->l(II)I

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    add-int/2addr v0, v1

    .line 100107
    :cond_8
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->provider_:I

    .line 100108
    .line 100109
    if-eqz v1, :cond_9

    .line 100110
    .line 100111
    const/16 v2, 0xd

    .line 100112
    .line 100113
    invoke-static {v2, v1}, Lcom/google/protobuf/i;->l(II)I

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    add-int/2addr v0, v1

    .line 100118
    :cond_9
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->deviceBearing_:I

    .line 100119
    .line 100120
    if-eqz v1, :cond_a

    .line 100121
    .line 100122
    const/16 v2, 0xe

    .line 100123
    .line 100124
    invoke-static {v2, v1}, Lcom/google/protobuf/i;->e(II)I

    .line 100125
    .line 100126
    .line 100127
    move-result v1

    .line 100128
    add-int/2addr v0, v1

    .line 100129
    :cond_a
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerRoll_:I

    .line 100130
    .line 100131
    if-eqz v1, :cond_b

    .line 100132
    .line 100133
    const/16 v2, 0xf

    .line 100134
    .line 100135
    invoke-static {v2, v1}, Lcom/google/protobuf/i;->e(II)I

    .line 100136
    .line 100137
    .line 100138
    move-result v1

    .line 100139
    add-int/2addr v0, v1

    .line 100140
    :cond_b
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerPitch_:I

    .line 100141
    .line 100142
    if-eqz v1, :cond_c

    .line 100143
    .line 100144
    const/16 v2, 0x10

    .line 100145
    .line 100146
    invoke-static {v2, v1}, Lcom/google/protobuf/i;->e(II)I

    .line 100147
    .line 100148
    .line 100149
    move-result v1

    .line 100150
    add-int/2addr v0, v1

    .line 100151
    :cond_c
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerYaw_:I

    .line 100152
    .line 100153
    if-eqz v1, :cond_d

    .line 100154
    .line 100155
    const/16 v2, 0x11

    .line 100156
    .line 100157
    invoke-static {v2, v1}, Lcom/google/protobuf/i;->e(II)I

    .line 100158
    .line 100159
    .line 100160
    move-result v1

    .line 100161
    add-int/2addr v0, v1

    .line 100162
    :cond_d
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->sensorStabilityState_:I

    .line 100163
    .line 100164
    if-eqz v1, :cond_e

    .line 100165
    .line 100166
    const/16 v2, 0x12

    .line 100167
    .line 100168
    invoke-static {v2, v1}, Lcom/google/protobuf/i;->e(II)I

    .line 100169
    .line 100170
    .line 100171
    move-result v1

    .line 100172
    add-int/2addr v0, v1

    .line 100173
    :cond_e
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->userActivityState_:I

    .line 100174
    .line 100175
    if-eqz v1, :cond_f

    .line 100176
    .line 100177
    const/16 v2, 0x13

    .line 100178
    .line 100179
    invoke-static {v2, v1}, Lcom/google/protobuf/i;->e(II)I

    .line 100180
    .line 100181
    .line 100182
    move-result v1

    .line 100183
    add-int/2addr v0, v1

    .line 100184
    :cond_f
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 100185
    .line 100186
    return v0
.end method

.method public getSpeed()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->speed_:I

    return v0
.end method

.method public getUserActivityState()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->userActivityState_:I

    return v0
.end method

.method public setAccuracy(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->accuracy_:I

    return-void
.end method

.method public setAltitude(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->altitude_:I

    return-void
.end method

.method public setDeviceBearing(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->deviceBearing_:I

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->direction_:I

    return-void
.end method

.method public setEulerPitch(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerPitch_:I

    return-void
.end method

.method public setEulerRoll(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerRoll_:I

    return-void
.end method

.method public setEulerYaw(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerYaw_:I

    return-void
.end method

.method public setGpsTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e19c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->gpsTime_:J

    return-void
.end method

.method public setLatitude(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->latitude_:I

    return-void
.end method

.method public setLongitude(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->longitude_:I

    return-void
.end method

.method public setProvider(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->provider_:I

    return-void
.end method

.method public setSensorStabilityState(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->sensorStabilityState_:I

    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->speed_:I

    return-void
.end method

.method public setUserActivityState(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->userActivityState_:I

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x689620

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->longitude_:I

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/i;->x(II)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->latitude_:I

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    const/4 v1, 0x2

    .line 120033
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/i;->x(II)V

    .line 120034
    .line 120035
    .line 120036
    :cond_2
    iget-wide v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->gpsTime_:J

    .line 120037
    .line 120038
    const-wide/16 v2, 0x0

    .line 120039
    .line 120040
    cmp-long v4, v0, v2

    .line 120041
    .line 120042
    if-eqz v4, :cond_3

    .line 120043
    .line 120044
    const/4 v2, 0x3

    .line 120045
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/i;->B(IJ)V

    .line 120046
    .line 120047
    .line 120048
    :cond_3
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->direction_:I

    .line 120049
    .line 120050
    if-eqz v0, :cond_4

    .line 120051
    .line 120052
    const/4 v1, 0x4

    .line 120053
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/i;->z(II)V

    .line 120054
    .line 120055
    .line 120056
    :cond_4
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->speed_:I

    .line 120057
    .line 120058
    if-eqz v0, :cond_5

    .line 120059
    .line 120060
    const/4 v1, 0x5

    .line 120061
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/i;->z(II)V

    .line 120062
    .line 120063
    .line 120064
    :cond_5
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->altitude_:I

    .line 120065
    .line 120066
    if-eqz v0, :cond_6

    .line 120067
    .line 120068
    const/16 v1, 0xb

    .line 120069
    .line 120070
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/i;->u(II)V

    .line 120071
    .line 120072
    .line 120073
    :cond_6
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->accuracy_:I

    .line 120074
    .line 120075
    if-eqz v0, :cond_7

    .line 120076
    .line 120077
    const/16 v1, 0xc

    .line 120078
    .line 120079
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/i;->z(II)V

    .line 120080
    .line 120081
    .line 120082
    :cond_7
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->provider_:I

    .line 120083
    .line 120084
    if-eqz v0, :cond_8

    .line 120085
    .line 120086
    const/16 v1, 0xd

    .line 120087
    .line 120088
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/i;->z(II)V

    .line 120089
    .line 120090
    .line 120091
    :cond_8
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->deviceBearing_:I

    .line 120092
    .line 120093
    if-eqz v0, :cond_9

    .line 120094
    .line 120095
    const/16 v1, 0xe

    .line 120096
    .line 120097
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/i;->u(II)V

    .line 120098
    .line 120099
    .line 120100
    :cond_9
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerRoll_:I

    .line 120101
    .line 120102
    if-eqz v0, :cond_a

    .line 120103
    .line 120104
    const/16 v1, 0xf

    .line 120105
    .line 120106
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/i;->u(II)V

    .line 120107
    .line 120108
    .line 120109
    :cond_a
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerPitch_:I

    .line 120110
    .line 120111
    if-eqz v0, :cond_b

    .line 120112
    .line 120113
    const/16 v1, 0x10

    .line 120114
    .line 120115
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/i;->u(II)V

    .line 120116
    .line 120117
    .line 120118
    :cond_b
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->eulerYaw_:I

    .line 120119
    .line 120120
    if-eqz v0, :cond_c

    .line 120121
    .line 120122
    const/16 v1, 0x11

    .line 120123
    .line 120124
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/i;->u(II)V

    .line 120125
    .line 120126
    .line 120127
    :cond_c
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->sensorStabilityState_:I

    .line 120128
    .line 120129
    if-eqz v0, :cond_d

    .line 120130
    .line 120131
    const/16 v1, 0x12

    .line 120132
    .line 120133
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/i;->u(II)V

    .line 120134
    .line 120135
    .line 120136
    :cond_d
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;->userActivityState_:I

    .line 120137
    .line 120138
    if-eqz v0, :cond_e

    .line 120139
    .line 120140
    const/16 v1, 0x13

    .line 120141
    .line 120142
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/i;->u(II)V

    .line 120143
    .line 120144
    .line 120145
    :cond_e
    return-void
.end method
