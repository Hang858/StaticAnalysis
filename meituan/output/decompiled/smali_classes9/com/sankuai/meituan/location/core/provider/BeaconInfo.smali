.class public Lcom/sankuai/meituan/location/core/provider/BeaconInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public nativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53a32a13d857bc1L    # -2.532834409475592E283

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 4

    .line 490000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490001
    .line 490002
    .line 490003
    const/16 v0, 0x9

    .line 490004
    .line 490005
    new-array v0, v0, [Ljava/lang/Object;

    .line 490006
    .line 490007
    const/4 v1, 0x0

    .line 490008
    aput-object p1, v0, v1

    .line 490009
    .line 490010
    const/4 v1, 0x1

    .line 490011
    aput-object p2, v0, v1

    .line 490012
    .line 490013
    const/4 v1, 0x2

    .line 490014
    aput-object p3, v0, v1

    .line 490015
    .line 490016
    const/4 v1, 0x3

    .line 490017
    aput-object p4, v0, v1

    .line 490018
    .line 490019
    new-instance v1, Ljava/lang/Integer;

    .line 490020
    .line 490021
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 490022
    .line 490023
    .line 490024
    const/4 v2, 0x4

    .line 490025
    aput-object v1, v0, v2

    .line 490026
    .line 490027
    new-instance v1, Ljava/lang/Integer;

    .line 490028
    .line 490029
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 490030
    .line 490031
    .line 490032
    const/4 v2, 0x5

    .line 490033
    aput-object v1, v0, v2

    .line 490034
    .line 490035
    new-instance v1, Ljava/lang/Integer;

    .line 490036
    .line 490037
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 490038
    .line 490039
    .line 490040
    const/4 v2, 0x6

    .line 490041
    aput-object v1, v0, v2

    .line 490042
    .line 490043
    new-instance v1, Ljava/lang/Integer;

    .line 490044
    .line 490045
    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 490046
    .line 490047
    .line 490048
    const/4 v2, 0x7

    .line 490049
    aput-object v1, v0, v2

    .line 490050
    .line 490051
    new-instance v1, Ljava/lang/Byte;

    .line 490052
    .line 490053
    invoke-direct {v1, p9}, Ljava/lang/Byte;-><init>(B)V

    .line 490054
    .line 490055
    .line 490056
    const/16 v2, 0x8

    .line 490057
    .line 490058
    aput-object v1, v0, v2

    .line 490059
    .line 490060
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/BeaconInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 490061
    .line 490062
    const v2, 0xb3135f

    .line 490063
    .line 490064
    .line 490065
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 490066
    .line 490067
    .line 490068
    move-result v3

    .line 490069
    if-eqz v3, :cond_0

    .line 490070
    .line 490071
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 490072
    .line 490073
    .line 490074
    return-void

    .line 490075
    :cond_0
    const-string v0, "BeaconInfo#Constructor"

    .line 490076
    .line 490077
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(Ljava/lang/String;)Z

    .line 490078
    .line 490079
    .line 490080
    move-result v0

    .line 490081
    if-nez v0, :cond_1

    .line 490082
    .line 490083
    return-void

    .line 490084
    :cond_1
    invoke-direct/range {p0 .. p9}, Lcom/sankuai/meituan/location/core/provider/BeaconInfo;->nativeInitialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 490085
    .line 490086
    .line 490087
    return-void
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeInitialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
.end method


# virtual methods
.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/BeaconInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf04164

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
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/provider/BeaconInfo;->nativeFinalize()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/provider/BeaconInfo;->nativePtr:J

    return-wide v0
.end method
