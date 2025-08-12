.class public final Lcom/meituan/android/hades/impl/utils/storage/inner/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/utils/storage/inner/utils/a$b;,
        Lcom/meituan/android/hades/impl/utils/storage/inner/utils/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b388215ae182501L    # 1.750781174291833E-100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)I
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xba138b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    aget-byte v1, p0, v2

    .line 130030
    .line 130031
    and-int/lit16 v1, v1, 0xff

    .line 130032
    .line 130033
    shl-int/lit8 v1, v1, 0x18

    .line 130034
    .line 130035
    or-int/2addr v1, v2

    .line 130036
    aget-byte v0, p0, v0

    .line 130037
    .line 130038
    and-int/lit16 v0, v0, 0xff

    .line 130039
    .line 130040
    shl-int/lit8 v0, v0, 0x10

    .line 130041
    .line 130042
    or-int/2addr v0, v1

    .line 130043
    const/4 v1, 0x2

    .line 130044
    aget-byte v1, p0, v1

    .line 130045
    .line 130046
    and-int/lit16 v1, v1, 0xff

    .line 130047
    .line 130048
    shl-int/lit8 v1, v1, 0x8

    .line 130049
    .line 130050
    or-int/2addr v0, v1

    .line 130051
    const/4 v1, 0x3

    .line 130052
    aget-byte p0, p0, v1

    .line 130053
    .line 130054
    and-int/lit16 p0, p0, 0xff

    .line 130055
    .line 130056
    or-int/2addr p0, v0

    .line 130057
    return p0
.end method

.method public static b([B)J
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xd3bf9e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Long;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130025
    .line 130026
    .line 130027
    move-result-wide v0

    .line 130028
    return-wide v0

    .line 130029
    :cond_0
    const-wide/16 v3, 0x0

    .line 130030
    .line 130031
    aget-byte v1, p0, v2

    .line 130032
    .line 130033
    int-to-long v1, v1

    .line 130034
    const-wide/16 v5, 0xff

    .line 130035
    .line 130036
    and-long/2addr v1, v5

    .line 130037
    const/16 v7, 0x38

    .line 130038
    .line 130039
    shl-long/2addr v1, v7

    .line 130040
    or-long/2addr v1, v3

    .line 130041
    aget-byte v0, p0, v0

    .line 130042
    .line 130043
    int-to-long v3, v0

    .line 130044
    and-long/2addr v3, v5

    .line 130045
    const/16 v0, 0x30

    .line 130046
    .line 130047
    shl-long/2addr v3, v0

    .line 130048
    or-long v0, v1, v3

    .line 130049
    .line 130050
    const/4 v2, 0x2

    .line 130051
    aget-byte v2, p0, v2

    .line 130052
    .line 130053
    int-to-long v2, v2

    .line 130054
    and-long/2addr v2, v5

    .line 130055
    const/16 v4, 0x28

    .line 130056
    .line 130057
    shl-long/2addr v2, v4

    .line 130058
    or-long/2addr v0, v2

    .line 130059
    const/4 v2, 0x3

    .line 130060
    aget-byte v2, p0, v2

    .line 130061
    .line 130062
    int-to-long v2, v2

    .line 130063
    and-long/2addr v2, v5

    .line 130064
    const/16 v4, 0x20

    .line 130065
    .line 130066
    shl-long/2addr v2, v4

    .line 130067
    or-long/2addr v0, v2

    .line 130068
    const/4 v2, 0x4

    .line 130069
    aget-byte v2, p0, v2

    .line 130070
    .line 130071
    int-to-long v2, v2

    .line 130072
    and-long/2addr v2, v5

    .line 130073
    const/16 v4, 0x18

    .line 130074
    .line 130075
    shl-long/2addr v2, v4

    .line 130076
    or-long/2addr v0, v2

    .line 130077
    const/4 v2, 0x5

    .line 130078
    aget-byte v2, p0, v2

    .line 130079
    .line 130080
    int-to-long v2, v2

    .line 130081
    and-long/2addr v2, v5

    .line 130082
    const/16 v4, 0x10

    .line 130083
    .line 130084
    shl-long/2addr v2, v4

    .line 130085
    or-long/2addr v0, v2

    .line 130086
    const/4 v2, 0x6

    .line 130087
    aget-byte v2, p0, v2

    .line 130088
    .line 130089
    int-to-long v2, v2

    .line 130090
    and-long/2addr v2, v5

    .line 130091
    const/16 v4, 0x8

    .line 130092
    .line 130093
    shl-long/2addr v2, v4

    .line 130094
    or-long/2addr v0, v2

    .line 130095
    const/4 v2, 0x7

    .line 130096
    aget-byte p0, p0, v2

    .line 130097
    .line 130098
    int-to-long v2, p0

    .line 130099
    and-long/2addr v2, v5

    .line 130100
    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(I)[B
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x83e80

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [B

    ushr-int/lit8 v2, p0, 0x18

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    ushr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/4 v0, 0x2

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/4 v0, 0x3

    int-to-byte p0, p0

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static d(J)[B
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/hades/impl/utils/storage/inner/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xd322a2

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [B

    const/16 v4, 0x38

    ushr-long v4, p0, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    const/16 v3, 0x30

    ushr-long v3, p0, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v2, v0

    const/4 v0, 0x2

    const/16 v3, 0x28

    ushr-long v3, p0, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v2, v0

    const/4 v0, 0x3

    const/16 v3, 0x20

    ushr-long v3, p0, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v2, v0

    const/4 v0, 0x4

    const/16 v3, 0x18

    ushr-long v3, p0, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v2, v0

    const/4 v0, 0x5

    const/16 v3, 0x10

    ushr-long v3, p0, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v2, v0

    const/4 v0, 0x6

    ushr-long v3, p0, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    const/4 v0, 0x7

    long-to-int p1, p0

    int-to-byte p0, p1

    aput-byte p0, v2, v0

    return-object v2
.end method
