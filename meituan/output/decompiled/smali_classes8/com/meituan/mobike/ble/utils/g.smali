.class public final Lcom/meituan/mobike/ble/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[C

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28869467332bba82L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x100

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/mobike/ble/utils/g;->a:[C

    return-void

    :array_0
    .array-data 2
        0x0s
        0x31s
        0x62s
        0x53s
        0xc4s
        0xf5s
        0xa6s
        0x97s
        0xb9s
        0x88s
        0xdbs
        0xeas
        0x7ds
        0x4cs
        0x1fs
        0x2es
        0x43s
        0x72s
        0x21s
        0x10s
        0x87s
        0xb6s
        0xe5s
        0xd4s
        0xfas
        0xcbs
        0x98s
        0xa9s
        0x3es
        0xfs
        0x5cs
        0x6ds
        0x86s
        0xb7s
        0xe4s
        0xd5s
        0x42s
        0x73s
        0x20s
        0x11s
        0x3fs
        0xes
        0x5ds
        0x6cs
        0xfbs
        0xcas
        0x99s
        0xa8s
        0xc5s
        0xf4s
        0xa7s
        0x96s
        0x1s
        0x30s
        0x63s
        0x52s
        0x7cs
        0x4ds
        0x1es
        0x2fs
        0xb8s
        0x89s
        0xdas
        0xebs
        0x3ds
        0xcs
        0x5fs
        0x6es
        0xf9s
        0xc8s
        0x9bs
        0xaas
        0x84s
        0xb5s
        0xe6s
        0xd7s
        0x40s
        0x71s
        0x22s
        0x13s
        0x7es
        0x4fs
        0x1cs
        0x2ds
        0xbas
        0x8bs
        0xd8s
        0xe9s
        0xc7s
        0xf6s
        0xa5s
        0x94s
        0x3s
        0x32s
        0x61s
        0x50s
        0xbbs
        0x8as
        0xd9s
        0xe8s
        0x7fs
        0x4es
        0x1ds
        0x2cs
        0x2s
        0x33s
        0x60s
        0x51s
        0xc6s
        0xf7s
        0xa4s
        0x95s
        0xf8s
        0xc9s
        0x9as
        0xabs
        0x3cs
        0xds
        0x5es
        0x6fs
        0x41s
        0x70s
        0x23s
        0x12s
        0x85s
        0xb4s
        0xe7s
        0xd6s
        0x7as
        0x4bs
        0x18s
        0x29s
        0xbes
        0x8fs
        0xdcs
        0xeds
        0xc3s
        0xf2s
        0xa1s
        0x90s
        0x7s
        0x36s
        0x65s
        0x54s
        0x39s
        0x8s
        0x5bs
        0x6as
        0xfds
        0xccs
        0x9fs
        0xaes
        0x80s
        0xb1s
        0xe2s
        0xd3s
        0x44s
        0x75s
        0x26s
        0x17s
        0xfcs
        0xcds
        0x9es
        0xafs
        0x38s
        0x9s
        0x5as
        0x6bs
        0x45s
        0x74s
        0x27s
        0x16s
        0x81s
        0xb0s
        0xe3s
        0xd2s
        0xbfs
        0x8es
        0xdds
        0xecs
        0x7bs
        0x4as
        0x19s
        0x28s
        0x6s
        0x37s
        0x64s
        0x55s
        0xc2s
        0xf3s
        0xa0s
        0x91s
        0x47s
        0x76s
        0x25s
        0x14s
        0x83s
        0xb2s
        0xe1s
        0xd0s
        0xfes
        0xcfs
        0x9cs
        0xads
        0x3as
        0xbs
        0x58s
        0x69s
        0x4s
        0x35s
        0x66s
        0x57s
        0xc0s
        0xf1s
        0xa2s
        0x93s
        0xbds
        0x8cs
        0xdfs
        0xees
        0x79s
        0x48s
        0x1bs
        0x2as
        0xc1s
        0xf0s
        0xa3s
        0x92s
        0x5s
        0x34s
        0x67s
        0x56s
        0x78s
        0x49s
        0x1as
        0x2bs
        0xbcs
        0x8ds
        0xdes
        0xefs
        0x82s
        0xb3s
        0xe0s
        0xd1s
        0x46s
        0x77s
        0x24s
        0x15s
        0x3bs
        0xas
        0x59s
        0x68s
        0xffs
        0xces
        0x9ds
        0xacs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)C
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v2, v0, v3

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/mobike/ble/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v3, 0x0

    .line 170025
    const v4, 0x3fd797

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v5

    .line 170032
    if-eqz v5, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Ljava/lang/Character;

    .line 170039
    .line 170040
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 170041
    .line 170042
    .line 170043
    move-result p0

    .line 170044
    return p0

    .line 170045
    :cond_0
    const/4 v0, 0x0

    .line 170046
    :goto_0
    if-ge v1, p1, :cond_1

    .line 170047
    .line 170048
    add-int/lit8 v2, v1, 0x0

    .line 170049
    .line 170050
    aget-byte v3, p0, v2

    .line 170051
    .line 170052
    and-int/lit16 v3, v3, 0xff

    .line 170053
    .line 170054
    xor-int/2addr v3, v0

    .line 170055
    sget-object v4, Lcom/meituan/mobike/ble/utils/g;->a:[C

    .line 170056
    .line 170057
    aget-char v3, v4, v3

    .line 170058
    .line 170059
    aget-byte v2, p0, v2

    .line 170060
    xor-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    aget-char v0, v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    and-int/lit16 p0, v0, 0xff

    int-to-char p0, p0

    return p0
.end method
