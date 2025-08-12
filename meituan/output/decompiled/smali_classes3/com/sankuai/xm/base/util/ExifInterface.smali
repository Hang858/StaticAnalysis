.class public final Lcom/sankuai/xm/base/util/ExifInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/base/util/ExifInterface$c;,
        Lcom/sankuai/xm/base/util/ExifInterface$b;,
        Lcom/sankuai/xm/base/util/ExifInterface$IfdType;,
        Lcom/sankuai/xm/base/util/ExifInterface$e;,
        Lcom/sankuai/xm/base/util/ExifInterface$d;,
        Lcom/sankuai/xm/base/util/ExifInterface$f;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:Lcom/sankuai/xm/base/util/ExifInterface$e;

.field public static final C:[[Lcom/sankuai/xm/base/util/ExifInterface$e;

.field public static final D:[Lcom/sankuai/xm/base/util/ExifInterface$e;

.field public static final E:Lcom/sankuai/xm/base/util/ExifInterface$e;

.field public static final F:Lcom/sankuai/xm/base/util/ExifInterface$e;

.field public static final G:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/xm/base/util/ExifInterface$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/util/ExifInterface$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Ljava/nio/charset/Charset;

.field public static final L:[B

.field public static final M:Ljava/util/regex/Pattern;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:[I

.field public static final u:[I

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[Ljava/lang/String;

.field public static final z:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/InputStream;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/util/ExifInterface$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:[B

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-wide v0, 0x5364484b9efc6726L    # 5.28844625936263E93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x6

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v1, v8

    const/16 v10, 0x8

    .line 4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v6

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/sankuai/xm/base/util/ExifInterface;->r:Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v9, v1, v4

    const/4 v12, 0x7

    .line 6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v8

    const/4 v14, 0x5

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v6

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/sankuai/xm/base/util/ExifInterface;->s:Ljava/util/List;

    new-array v1, v6, [I

    .line 9
    fill-array-data v1, :array_0

    sput-object v1, Lcom/sankuai/xm/base/util/ExifInterface;->t:[I

    new-array v1, v2, [I

    aput v10, v1, v4

    .line 10
    sput-object v1, Lcom/sankuai/xm/base/util/ExifInterface;->u:[I

    new-array v1, v6, [B

    .line 11
    fill-array-data v1, :array_1

    sput-object v1, Lcom/sankuai/xm/base/util/ExifInterface;->v:[B

    new-array v1, v5, [B

    .line 12
    fill-array-data v1, :array_2

    sput-object v1, Lcom/sankuai/xm/base/util/ExifInterface;->w:[B

    const/16 v1, 0xa

    new-array v12, v1, [B

    .line 13
    fill-array-data v12, :array_3

    sput-object v12, Lcom/sankuai/xm/base/util/ExifInterface;->x:[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    .line 14
    filled-new-array/range {v16 .. v28}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/sankuai/xm/base/util/ExifInterface;->y:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v1, v12, [I

    .line 15
    fill-array-data v1, :array_4

    sput-object v1, Lcom/sankuai/xm/base/util/ExifInterface;->z:[I

    new-array v1, v10, [B

    .line 16
    fill-array-data v1, :array_5

    sput-object v1, Lcom/sankuai/xm/base/util/ExifInterface;->A:[B

    const/16 v1, 0x29

    new-array v1, v1, [Lcom/sankuai/xm/base/util/ExifInterface$e;

    .line 17
    new-instance v12, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "NewSubfileType"

    const/16 v5, 0xfe

    invoke-direct {v12, v10, v5, v0}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v12, v1, v4

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "SubfileType"

    const/16 v12, 0xff

    invoke-direct {v5, v10, v12, v0}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v2

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "ImageWidth"

    const/16 v12, 0x100

    invoke-direct {v5, v10, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;I)V

    aput-object v5, v1, v8

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "ImageLength"

    const/16 v12, 0x101

    invoke-direct {v5, v10, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;I)V

    aput-object v5, v1, v6

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "BitsPerSample"

    const/16 v12, 0x102

    invoke-direct {v5, v10, v12, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v0

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "Compression"

    const/16 v12, 0x103

    invoke-direct {v5, v10, v12, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v14

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "PhotometricInterpretation"

    const/16 v12, 0x106

    invoke-direct {v5, v10, v12, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    aput-object v5, v1, v10

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "ImageDescription"

    const/16 v12, 0x10e

    invoke-direct {v5, v10, v12, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    aput-object v5, v1, v10

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "Make"

    const/16 v12, 0x10f

    invoke-direct {v5, v10, v12, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x8

    aput-object v5, v1, v10

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "Model"

    const/16 v12, 0x110

    invoke-direct {v5, v10, v12, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x9

    aput-object v5, v1, v10

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v12, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v5, v12, v10}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0xa

    aput-object v5, v1, v10

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "Orientation"

    const/16 v12, 0x112

    invoke-direct {v5, v10, v12, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v5, v1, v10

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "SamplesPerPixel"

    const/16 v12, 0x115

    invoke-direct {v5, v10, v12, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xc

    aput-object v5, v1, v10

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "RowsPerStrip"

    const/16 v12, 0x116

    invoke-direct {v5, v10, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0xd

    aput-object v5, v1, v10

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "StripByteCounts"

    const/16 v12, 0x117

    invoke-direct {v5, v10, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0xe

    aput-object v5, v1, v10

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "XResolution"

    const/16 v12, 0x11a

    invoke-direct {v5, v10, v12, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xf

    aput-object v5, v1, v10

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "YResolution"

    const/16 v12, 0x11b

    invoke-direct {v5, v10, v12, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x10

    aput-object v5, v1, v10

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "PlanarConfiguration"

    const/16 v12, 0x11c

    invoke-direct {v5, v10, v12, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x11

    aput-object v5, v1, v10

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "ResolutionUnit"

    const/16 v12, 0x128

    invoke-direct {v5, v10, v12, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x12

    aput-object v5, v1, v10

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "TransferFunction"

    const/16 v12, 0x12d

    invoke-direct {v5, v10, v12, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x13

    aput-object v5, v1, v10

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "Software"

    const/16 v12, 0x131

    invoke-direct {v5, v10, v12, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x14

    aput-object v5, v1, v10

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v12, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v5, v12, v10, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x15

    aput-object v5, v1, v10

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v12, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v5, v12, v10, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x16

    aput-object v5, v1, v10

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v12, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v5, v12, v10, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x17

    aput-object v5, v1, v10

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v12, "PrimaryChromaticities"

    const/16 v2, 0x13f

    invoke-direct {v5, v12, v2, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x18

    aput-object v5, v1, v2

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v12, "SubIFDPointer"

    const/16 v2, 0x14a

    invoke-direct {v5, v12, v2, v0}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x19

    aput-object v5, v1, v2

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v12, "JPEGInterchangeFormat"

    const/16 v2, 0x201

    invoke-direct {v5, v12, v2, v0}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1a

    aput-object v5, v1, v2

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v12, "JPEGInterchangeFormatLength"

    const/16 v2, 0x202

    invoke-direct {v5, v12, v2, v0}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1b

    aput-object v5, v1, v2

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v12, "YCbCrCoefficients"

    const/16 v2, 0x211

    invoke-direct {v5, v12, v2, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1c

    aput-object v5, v1, v2

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v12, "YCbCrSubSampling"

    const/16 v2, 0x212

    invoke-direct {v5, v12, v2, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1d

    aput-object v5, v1, v2

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v12, "YCbCrPositioning"

    const/16 v2, 0x213

    invoke-direct {v5, v12, v2, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1e

    aput-object v5, v1, v2

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v12, "ReferenceBlackWhite"

    const/16 v2, 0x214

    invoke-direct {v5, v12, v2, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1f

    aput-object v5, v1, v2

    new-instance v2, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "Copyright"

    const v12, 0x8298

    invoke-direct {v2, v5, v12, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v2, v1, v5

    new-instance v2, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "ExifIFDPointer"

    const v12, 0x8769

    invoke-direct {v2, v5, v12, v0}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v2, v1, v5

    new-instance v2, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSInfoIFDPointer"

    const v12, 0x8825

    invoke-direct {v2, v5, v12, v0}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v2, v1, v5

    new-instance v2, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "SensorTopBorder"

    invoke-direct {v2, v5, v0, v0}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v2, v1, v5

    new-instance v2, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "SensorLeftBorder"

    invoke-direct {v2, v5, v14, v0}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x24

    aput-object v2, v1, v5

    new-instance v2, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "SensorBottomBorder"

    const/4 v12, 0x6

    invoke-direct {v2, v5, v12, v0}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x25

    aput-object v2, v1, v5

    new-instance v2, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "SensorRightBorder"

    const/4 v12, 0x7

    invoke-direct {v2, v5, v12, v0}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x26

    aput-object v2, v1, v5

    new-instance v2, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "ISO"

    invoke-direct {v2, v5, v10, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x27

    aput-object v2, v1, v5

    new-instance v2, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "JpgFromRaw"

    const/16 v10, 0x2e

    invoke-direct {v2, v5, v10, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x28

    aput-object v2, v1, v5

    const/16 v2, 0x3b

    new-array v2, v2, [Lcom/sankuai/xm/base/util/ExifInterface$e;

    .line 18
    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "ExposureTime"

    const v12, 0x829a

    invoke-direct {v5, v10, v12, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v4

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "FNumber"

    const v12, 0x829d

    invoke-direct {v5, v10, v12, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v5, v2, v10

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "ExposureProgram"

    const v12, 0x8822

    invoke-direct {v5, v10, v12, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v8

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "SpectralSensitivity"

    const v12, 0x8824

    invoke-direct {v5, v10, v12, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v6

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "PhotographicSensitivity"

    const v12, 0x8827

    invoke-direct {v5, v10, v12, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v0

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "OECF"

    const v12, 0x8828

    const/4 v4, 0x7

    invoke-direct {v5, v10, v12, v4}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v14

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "ExifVersion"

    const v12, 0x9000

    invoke-direct {v5, v10, v12, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    aput-object v5, v2, v10

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "DateTimeOriginal"

    const v12, 0x9003

    invoke-direct {v5, v10, v12, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v4

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "DateTimeDigitized"

    const v12, 0x9004

    invoke-direct {v5, v10, v12, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x8

    aput-object v5, v2, v10

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "ComponentsConfiguration"

    const v12, 0x9101

    invoke-direct {v5, v10, v12, v4}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x9

    aput-object v5, v2, v4

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "CompressedBitsPerPixel"

    const v10, 0x9102

    invoke-direct {v4, v5, v10, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xa

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "ShutterSpeedValue"

    const v12, 0x9201

    invoke-direct {v4, v10, v12, v5}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xb

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "ApertureValue"

    const v10, 0x9202

    invoke-direct {v4, v5, v10, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xc

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "BrightnessValue"

    const v10, 0x9203

    const/16 v12, 0xa

    invoke-direct {v4, v5, v10, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xd

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "ExposureBiasValue"

    const v10, 0x9204

    invoke-direct {v4, v5, v10, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xe

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "MaxApertureValue"

    const v10, 0x9205

    invoke-direct {v4, v5, v10, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "SubjectDistance"

    const v10, 0x9206

    invoke-direct {v4, v5, v10, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "MeteringMode"

    const v10, 0x9207

    invoke-direct {v4, v5, v10, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "LightSource"

    const v10, 0x9208

    invoke-direct {v4, v5, v10, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "Flash"

    const v10, 0x9209

    invoke-direct {v4, v5, v10, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "FocalLength"

    const v10, 0x920a

    invoke-direct {v4, v5, v10, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "SubjectArea"

    const v10, 0x9214

    invoke-direct {v4, v5, v10, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "MakerNote"

    const v10, 0x927c

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "UserComment"

    const v10, 0x9286

    invoke-direct {v4, v5, v10, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "SubSecTime"

    const v10, 0x9290

    invoke-direct {v4, v5, v10, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "SubSecTimeOriginal"

    const v10, 0x9291

    invoke-direct {v4, v5, v10, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "SubSecTimeDigitized"

    const v10, 0x9292

    invoke-direct {v4, v5, v10, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "FlashpixVersion"

    const v10, 0xa000

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "ColorSpace"

    const v10, 0xa001

    invoke-direct {v4, v5, v10, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "PixelXDimension"

    const v10, 0xa002

    invoke-direct {v4, v5, v10}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x1d

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "PixelYDimension"

    const v10, 0xa003

    invoke-direct {v4, v5, v10}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x1e

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "RelatedSoundFile"

    const v10, 0xa004

    invoke-direct {v4, v5, v10, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v4, v5, v10, v0}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "FlashEnergy"

    const v10, 0xa20b

    invoke-direct {v4, v5, v10, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "SpatialFrequencyResponse"

    const v10, 0xa20c

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "FocalPlaneXResolution"

    const v10, 0xa20e

    invoke-direct {v4, v5, v10, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "FocalPlaneYResolution"

    const v10, 0xa20f

    invoke-direct {v4, v5, v10, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x24

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "FocalPlaneResolutionUnit"

    const v10, 0xa210

    invoke-direct {v4, v5, v10, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x25

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "SubjectLocation"

    const v10, 0xa214

    invoke-direct {v4, v5, v10, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x26

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "ExposureIndex"

    const v10, 0xa215

    invoke-direct {v4, v5, v10, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x27

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "SensingMethod"

    const v10, 0xa217

    invoke-direct {v4, v5, v10, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x28

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "FileSource"

    const v10, 0xa300

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x29

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "SceneType"

    const v10, 0xa301

    invoke-direct {v4, v5, v10, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2a

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "CFAPattern"

    const v10, 0xa302

    invoke-direct {v4, v5, v10, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2b

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "CustomRendered"

    const v10, 0xa401

    invoke-direct {v4, v5, v10, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2c

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "ExposureMode"

    const v10, 0xa402

    invoke-direct {v4, v5, v10, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2d

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "WhiteBalance"

    const v10, 0xa403

    invoke-direct {v4, v5, v10, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2e

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "DigitalZoomRatio"

    const v10, 0xa404

    invoke-direct {v4, v5, v10, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2f

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "FocalLengthIn35mmFilm"

    const v10, 0xa405

    invoke-direct {v4, v5, v10, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x30

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "SceneCaptureType"

    const v10, 0xa406

    invoke-direct {v4, v5, v10, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x31

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GainControl"

    const v10, 0xa407

    invoke-direct {v4, v5, v10, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x32

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "Contrast"

    const v10, 0xa408

    invoke-direct {v4, v5, v10, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x33

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "Saturation"

    const v10, 0xa409

    invoke-direct {v4, v5, v10, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x34

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "Sharpness"

    const v10, 0xa40a

    invoke-direct {v4, v5, v10, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x35

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "DeviceSettingDescription"

    const v10, 0xa40b

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x36

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "SubjectDistanceRange"

    const v10, 0xa40c

    invoke-direct {v4, v5, v10, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x37

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "ImageUniqueID"

    const v10, 0xa420

    invoke-direct {v4, v5, v10, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x38

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "DNGVersion"

    const v10, 0xc612

    const/4 v12, 0x1

    invoke-direct {v4, v5, v10, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x39

    aput-object v4, v2, v5

    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v4, v5, v10}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x3a

    aput-object v4, v2, v5

    const/16 v4, 0x1f

    new-array v4, v4, [Lcom/sankuai/xm/base/util/ExifInterface$e;

    .line 19
    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "GPSVersionID"

    const/4 v0, 0x1

    const/4 v12, 0x0

    invoke-direct {v5, v10, v12, v0}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v5, v4, v12

    new-instance v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v10, "GPSLatitudeRef"

    invoke-direct {v5, v10, v0, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v5, v4, v0

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSLatitude"

    invoke-direct {v0, v5, v8, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v8

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSLongitudeRef"

    invoke-direct {v0, v5, v6, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v0, v5, v10, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSAltitudeRef"

    const/4 v10, 0x1

    invoke-direct {v0, v5, v14, v10}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v14

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v0, v5, v10, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSTimeStamp"

    const/4 v10, 0x7

    invoke-direct {v0, v5, v10, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSSatellites"

    const/16 v10, 0x8

    invoke-direct {v0, v5, v10, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSStatus"

    const/16 v10, 0x9

    invoke-direct {v0, v5, v10, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSMeasureMode"

    const/16 v10, 0xa

    invoke-direct {v0, v5, v10, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSDOP"

    const/16 v10, 0xb

    invoke-direct {v0, v5, v10, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSSpeedRef"

    const/16 v10, 0xc

    invoke-direct {v0, v5, v10, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSSpeed"

    const/16 v10, 0xd

    invoke-direct {v0, v5, v10, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSTrackRef"

    const/16 v10, 0xe

    invoke-direct {v0, v5, v10, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSTrack"

    const/16 v10, 0xf

    invoke-direct {v0, v5, v10, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSImgDirectionRef"

    const/16 v10, 0x10

    invoke-direct {v0, v5, v10, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSImgDirection"

    const/16 v10, 0x11

    invoke-direct {v0, v5, v10, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSMapDatum"

    const/16 v10, 0x12

    invoke-direct {v0, v5, v10, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSDestLatitudeRef"

    const/16 v10, 0x13

    invoke-direct {v0, v5, v10, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSDestLatitude"

    const/16 v10, 0x14

    invoke-direct {v0, v5, v10, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSDestLongitudeRef"

    const/16 v10, 0x15

    invoke-direct {v0, v5, v10, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSDestLongitude"

    const/16 v10, 0x16

    invoke-direct {v0, v5, v10, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v0, v5, v10, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSDestBearing"

    const/16 v10, 0x18

    invoke-direct {v0, v5, v10, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v0, v5, v10, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSDestDistance"

    const/16 v10, 0x1a

    invoke-direct {v0, v5, v10, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSProcessingMethod"

    const/16 v10, 0x1b

    const/4 v12, 0x7

    invoke-direct {v0, v5, v10, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSAreaInformation"

    const/16 v10, 0x1c

    invoke-direct {v0, v5, v10, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSDateStamp"

    const/16 v10, 0x1d

    invoke-direct {v0, v5, v10, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v5, "GPSDifferential"

    const/16 v10, 0x1e

    invoke-direct {v0, v5, v10, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    const/4 v0, 0x1

    new-array v5, v0, [Lcom/sankuai/xm/base/util/ExifInterface$e;

    .line 20
    new-instance v10, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v12, "InteroperabilityIndex"

    invoke-direct {v10, v12, v0, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v10, v5, v0

    const/16 v10, 0x25

    new-array v10, v10, [Lcom/sankuai/xm/base/util/ExifInterface$e;

    .line 21
    new-instance v12, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v14, "NewSubfileType"

    const/16 v6, 0xfe

    const/4 v8, 0x4

    invoke-direct {v12, v14, v6, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v12, v10, v0

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "SubfileType"

    const/16 v12, 0xff

    invoke-direct {v0, v6, v12, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x1

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "ThumbnailImageWidth"

    const/16 v8, 0x100

    invoke-direct {v0, v6, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "ThumbnailImageLength"

    const/16 v8, 0x101

    invoke-direct {v0, v6, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v8, "BitsPerSample"

    const/16 v12, 0x102

    invoke-direct {v0, v8, v12, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x4

    aput-object v0, v10, v8

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v8, "Compression"

    const/16 v12, 0x103

    invoke-direct {v0, v8, v12, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x5

    aput-object v0, v10, v8

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v8, "PhotometricInterpretation"

    const/16 v12, 0x106

    invoke-direct {v0, v8, v12, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v12, 0x2

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v6, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0xa

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "Orientation"

    const/16 v8, 0x112

    const/4 v12, 0x3

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "RowsPerStrip"

    const/16 v8, 0x116

    invoke-direct {v0, v6, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0xd

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v6, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0xe

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "XResolution"

    const/16 v8, 0x11a

    const/4 v12, 0x5

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v12, 0x3

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "Software"

    const/16 v8, 0x131

    const/4 v12, 0x2

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v12, 0x5

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v12, 0x4

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v12, 0x5

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v12, 0x3

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v12, 0x5

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "Copyright"

    const v8, 0x8298

    const/4 v12, 0x2

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v12, 0x4

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "DNGVersion"

    const v8, 0xc612

    const/4 v12, 0x1

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v0, v10, v6

    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "DefaultCropSize"

    const v8, 0xc620

    invoke-direct {v0, v6, v8}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x24

    aput-object v0, v10, v6

    .line 22
    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v6, "StripOffsets"

    const/16 v8, 0x111

    const/4 v12, 0x3

    invoke-direct {v0, v6, v8, v12}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sankuai/xm/base/util/ExifInterface;->B:Lcom/sankuai/xm/base/util/ExifInterface$e;

    new-array v0, v12, [Lcom/sankuai/xm/base/util/ExifInterface$e;

    .line 23
    new-instance v6, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v8, "ThumbnailImage"

    const/16 v12, 0x100

    const/4 v14, 0x7

    invoke-direct {v6, v8, v12, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v6, v0, v8

    new-instance v6, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v12, 0x2020

    const/4 v14, 0x4

    invoke-direct {v6, v8, v12, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v6, v0, v8

    new-instance v6, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v12, 0x2040

    invoke-direct {v6, v8, v12, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v6, v0, v8

    new-array v6, v8, [Lcom/sankuai/xm/base/util/ExifInterface$e;

    .line 24
    new-instance v8, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v12, "PreviewImageStart"

    move-object/from16 v17, v11

    const/16 v11, 0x101

    invoke-direct {v8, v12, v11, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x0

    aput-object v8, v6, v11

    new-instance v8, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v12, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v12, v11, v14}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x1

    aput-object v8, v6, v11

    new-array v8, v11, [Lcom/sankuai/xm/base/util/ExifInterface$e;

    .line 25
    new-instance v12, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v14, "AspectFrame"

    const/16 v11, 0x1113

    move-object/from16 v21, v13

    const/4 v13, 0x3

    invoke-direct {v12, v14, v11, v13}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x0

    aput-object v12, v8, v11

    const/4 v12, 0x1

    new-array v14, v12, [Lcom/sankuai/xm/base/util/ExifInterface$e;

    .line 26
    new-instance v12, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v11, "ColorSpace"

    move-object/from16 v22, v7

    const/16 v7, 0x37

    invoke-direct {v12, v11, v7, v13}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v12, v14, v7

    const/16 v11, 0xa

    new-array v12, v11, [[Lcom/sankuai/xm/base/util/ExifInterface$e;

    aput-object v1, v12, v7

    const/4 v7, 0x1

    aput-object v2, v12, v7

    const/4 v2, 0x2

    aput-object v4, v12, v2

    aput-object v5, v12, v13

    const/4 v2, 0x4

    aput-object v10, v12, v2

    const/4 v4, 0x5

    aput-object v1, v12, v4

    const/4 v1, 0x6

    aput-object v0, v12, v1

    const/4 v0, 0x7

    aput-object v6, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v14, v12, v0

    .line 27
    sput-object v12, Lcom/sankuai/xm/base/util/ExifInterface;->C:[[Lcom/sankuai/xm/base/util/ExifInterface$e;

    new-array v0, v1, [Lcom/sankuai/xm/base/util/ExifInterface$e;

    .line 28
    new-instance v1, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v4, "SubIFDPointer"

    const/16 v5, 0x14a

    invoke-direct {v1, v4, v5, v2}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    new-instance v1, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v4, "ExifIFDPointer"

    const v5, 0x8769

    invoke-direct {v1, v4, v5, v2}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v4, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v1, v4, v5, v2}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v1, v4, v5, v2}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v6, 0x1

    invoke-direct {v1, v4, v5, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v4, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v1, v4, v5, v6}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    sput-object v0, Lcom/sankuai/xm/base/util/ExifInterface;->D:[Lcom/sankuai/xm/base/util/ExifInterface$e;

    .line 29
    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v4, 0x201

    invoke-direct {v0, v1, v4, v2}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sankuai/xm/base/util/ExifInterface;->E:Lcom/sankuai/xm/base/util/ExifInterface$e;

    .line 30
    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$e;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    invoke-direct {v0, v1, v4, v2}, Lcom/sankuai/xm/base/util/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sankuai/xm/base/util/ExifInterface;->F:Lcom/sankuai/xm/base/util/ExifInterface$e;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    .line 31
    sput-object v1, Lcom/sankuai/xm/base/util/ExifInterface;->G:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    .line 32
    sput-object v0, Lcom/sankuai/xm/base/util/ExifInterface;->H:[Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "FNumber"

    const-string v2, "DigitalZoomRatio"

    const-string v4, "ExposureTime"

    const-string v5, "SubjectDistance"

    const-string v6, "GPSTimeStamp"

    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/sankuai/xm/base/util/ExifInterface;->I:Ljava/util/HashSet;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sankuai/xm/base/util/ExifInterface;->J:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 35
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/sankuai/xm/base/util/ExifInterface;->K:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/sankuai/xm/base/util/ExifInterface;->L:[B

    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    .line 38
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v12, 0x0

    .line 39
    :goto_0
    sget-object v0, Lcom/sankuai/xm/base/util/ExifInterface;->C:[[Lcom/sankuai/xm/base/util/ExifInterface$e;

    array-length v1, v0

    if-ge v12, v1, :cond_1

    .line 40
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface;->G:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v12

    .line 41
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface;->H:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v12

    .line 42
    aget-object v0, v0, v12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 43
    sget-object v5, Lcom/sankuai/xm/base/util/ExifInterface;->G:[Ljava/util/HashMap;

    aget-object v5, v5, v12

    iget v6, v4, Lcom/sankuai/xm/base/util/ExifInterface$e;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v5, Lcom/sankuai/xm/base/util/ExifInterface;->H:[Ljava/util/HashMap;

    aget-object v5, v5, v12

    iget-object v6, v4, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/sankuai/xm/base/util/ExifInterface;->J:Ljava/util/HashMap;

    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface;->D:[Lcom/sankuai/xm/base/util/ExifInterface$e;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lcom/sankuai/xm/base/util/ExifInterface$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 46
    aget-object v2, v1, v2

    iget v2, v2, Lcom/sankuai/xm/base/util/ExifInterface$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 47
    aget-object v2, v1, v2

    iget v2, v2, Lcom/sankuai/xm/base/util/ExifInterface$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 48
    aget-object v2, v1, v2

    iget v2, v2, Lcom/sankuai/xm/base/util/ExifInterface$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 49
    aget-object v2, v1, v2

    iget v2, v2, Lcom/sankuai/xm/base/util/ExifInterface$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 50
    aget-object v1, v1, v2

    iget v1, v1, Lcom/sankuai/xm/base/util/ExifInterface$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sankuai/xm/base/util/ExifInterface;->M:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_4
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_5
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x1

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xf0c243

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    sget-object v0, Lcom/sankuai/xm/base/util/ExifInterface;->C:[[Lcom/sankuai/xm/base/util/ExifInterface$e;

    .line 160025
    .line 160026
    array-length v0, v0

    .line 160027
    new-array v0, v0, [Ljava/util/HashMap;

    .line 160028
    .line 160029
    iput-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 160030
    .line 160031
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 160032
    .line 160033
    iput-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 160034
    .line 160035
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/util/ExifInterface;->o(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x5bc566

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    sget-object v0, Lcom/sankuai/xm/base/util/ExifInterface;->C:[[Lcom/sankuai/xm/base/util/ExifInterface$e;

    .line 150025
    .line 150026
    array-length v0, v0

    .line 150027
    new-array v0, v0, [Ljava/util/HashMap;

    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150030
    .line 150031
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 150032
    .line 150033
    iput-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150034
    .line 150035
    if-eqz p1, :cond_2

    .line 150036
    .line 150037
    sget-object v0, Lcom/sankuai/xm/base/util/q;->b:Ljava/lang/String;

    .line 150038
    .line 150039
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-eqz v0, :cond_1

    .line 150044
    .line 150045
    const/4 v0, 0x0

    .line 150046
    iput-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->b:Ljava/io/InputStream;

    .line 150047
    .line 150048
    iput-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 150049
    .line 150050
    iput-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->a:Ljava/lang/String;

    .line 150051
    .line 150052
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->l(Ljava/lang/String;)Ljava/io/InputStream;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/util/ExifInterface;->q(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150057
    .line 150058
    .line 150059
    invoke-static {v0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150060
    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :catchall_0
    move-exception p1

    .line 150064
    invoke-static {v0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150065
    .line 150066
    .line 150067
    throw p1

    .line 150068
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->l(Ljava/lang/String;)Ljava/io/InputStream;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/util/ExifInterface;->o(Ljava/io/InputStream;)V

    .line 150073
    .line 150074
    .line 150075
    :goto_0
    return-void

    .line 150076
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150077
    .line 150078
    const-string v0, "filename cannot be null"

    .line 150079
    .line 150080
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/Object;)[J
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x8ca5d4

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, [J

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    instance-of v0, p0, [I

    .line 150026
    .line 150027
    if-eqz v0, :cond_2

    .line 150028
    .line 150029
    check-cast p0, [I

    .line 150030
    .line 150031
    array-length v0, p0

    .line 150032
    new-array v0, v0, [J

    .line 150033
    .line 150034
    :goto_0
    array-length v2, p0

    .line 150035
    if-ge v1, v2, :cond_1

    .line 150036
    .line 150037
    aget v2, p0, v1

    .line 150038
    .line 150039
    int-to-long v2, v2

    .line 150040
    aput-wide v2, v0, v1

    .line 150041
    .line 150042
    add-int/lit8 v1, v1, 0x1

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    return-object v0

    .line 150046
    :cond_2
    instance-of v0, p0, [J

    .line 150047
    .line 150048
    if-eqz v0, :cond_3

    .line 150049
    .line 150050
    check-cast p0, [J

    return-object p0

    :cond_3
    return-object v3
.end method

.method public static m(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x701166

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Landroid/util/Pair;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    const-string v1, ","

    .line 150026
    .line 150027
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v3

    .line 150031
    const/4 v4, 0x2

    .line 150032
    const/4 v5, -0x1

    .line 150033
    if-eqz v3, :cond_a

    .line 150034
    .line 150035
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p0

    .line 150039
    aget-object v1, p0, v2

    .line 150040
    .line 150041
    invoke-static {v1}, Lcom/sankuai/xm/base/util/ExifInterface;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150046
    .line 150047
    check-cast v2, Ljava/lang/Integer;

    .line 150048
    .line 150049
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150050
    .line 150051
    .line 150052
    move-result v2

    .line 150053
    if-ne v2, v4, :cond_1

    .line 150054
    .line 150055
    return-object v1

    .line 150056
    :cond_1
    :goto_0
    array-length v2, p0

    .line 150057
    if-ge v0, v2, :cond_9

    .line 150058
    .line 150059
    aget-object v2, p0, v0

    .line 150060
    .line 150061
    invoke-static {v2}, Lcom/sankuai/xm/base/util/ExifInterface;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v2

    .line 150065
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150066
    .line 150067
    check-cast v3, Ljava/lang/Integer;

    .line 150068
    .line 150069
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150070
    .line 150071
    invoke-virtual {v3, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v3

    .line 150075
    if-nez v3, :cond_3

    .line 150076
    .line 150077
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150078
    .line 150079
    check-cast v3, Ljava/lang/Integer;

    .line 150080
    .line 150081
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150082
    .line 150083
    invoke-virtual {v3, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v3

    .line 150087
    if-eqz v3, :cond_2

    .line 150088
    .line 150089
    goto :goto_1

    .line 150090
    :cond_2
    const/4 v3, -0x1

    .line 150091
    goto :goto_2

    .line 150092
    :cond_3
    :goto_1
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150093
    .line 150094
    check-cast v3, Ljava/lang/Integer;

    .line 150095
    .line 150096
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150097
    .line 150098
    .line 150099
    move-result v3

    .line 150100
    :goto_2
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150101
    .line 150102
    check-cast v6, Ljava/lang/Integer;

    .line 150103
    .line 150104
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 150105
    .line 150106
    .line 150107
    move-result v6

    .line 150108
    if-eq v6, v5, :cond_5

    .line 150109
    .line 150110
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150111
    .line 150112
    check-cast v6, Ljava/lang/Integer;

    .line 150113
    .line 150114
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150115
    .line 150116
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v6

    .line 150120
    if-nez v6, :cond_4

    .line 150121
    .line 150122
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150123
    .line 150124
    check-cast v2, Ljava/lang/Integer;

    .line 150125
    .line 150126
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150127
    .line 150128
    invoke-virtual {v2, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 150129
    .line 150130
    .line 150131
    move-result v2

    .line 150132
    if-eqz v2, :cond_5

    .line 150133
    .line 150134
    :cond_4
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150135
    .line 150136
    check-cast v2, Ljava/lang/Integer;

    .line 150137
    .line 150138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150139
    .line 150140
    .line 150141
    move-result v2

    .line 150142
    goto :goto_3

    .line 150143
    :cond_5
    const/4 v2, -0x1

    .line 150144
    :goto_3
    if-ne v3, v5, :cond_6

    .line 150145
    .line 150146
    if-ne v2, v5, :cond_6

    .line 150147
    .line 150148
    new-instance p0, Landroid/util/Pair;

    .line 150149
    .line 150150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v0

    .line 150154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v1

    .line 150158
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150159
    .line 150160
    .line 150161
    return-object p0

    .line 150162
    :cond_6
    if-ne v3, v5, :cond_7

    .line 150163
    .line 150164
    new-instance v1, Landroid/util/Pair;

    .line 150165
    .line 150166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v2

    .line 150170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150171
    .line 150172
    .line 150173
    move-result-object v3

    .line 150174
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150175
    .line 150176
    .line 150177
    goto :goto_4

    .line 150178
    :cond_7
    if-ne v2, v5, :cond_8

    .line 150179
    .line 150180
    new-instance v1, Landroid/util/Pair;

    .line 150181
    .line 150182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v2

    .line 150186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150187
    .line 150188
    .line 150189
    move-result-object v3

    .line 150190
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150191
    .line 150192
    .line 150193
    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 150194
    .line 150195
    goto/16 :goto_0

    .line 150196
    .line 150197
    :cond_9
    return-object v1

    .line 150198
    :cond_a
    const-string v1, "/"

    .line 150199
    .line 150200
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150201
    .line 150202
    .line 150203
    move-result v3

    .line 150204
    const-wide/16 v6, 0x0

    .line 150205
    .line 150206
    if-eqz v3, :cond_10

    .line 150207
    .line 150208
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150209
    .line 150210
    .line 150211
    move-result-object p0

    .line 150212
    array-length v1, p0

    .line 150213
    if-ne v1, v4, :cond_f

    .line 150214
    .line 150215
    :try_start_0
    aget-object v1, p0, v2

    .line 150216
    .line 150217
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150218
    .line 150219
    .line 150220
    move-result-wide v1

    .line 150221
    double-to-long v1, v1

    .line 150222
    aget-object p0, p0, v0

    .line 150223
    .line 150224
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150225
    .line 150226
    .line 150227
    move-result-wide v8

    .line 150228
    double-to-long v8, v8

    .line 150229
    const/16 p0, 0xa

    .line 150230
    .line 150231
    cmp-long v0, v1, v6

    .line 150232
    .line 150233
    if-ltz v0, :cond_e

    .line 150234
    .line 150235
    cmp-long v0, v8, v6

    .line 150236
    .line 150237
    if-gez v0, :cond_b

    .line 150238
    .line 150239
    goto :goto_6

    .line 150240
    :cond_b
    const/4 v0, 0x5

    .line 150241
    const-wide/32 v6, 0x7fffffff

    .line 150242
    .line 150243
    .line 150244
    cmp-long v3, v1, v6

    .line 150245
    .line 150246
    if-gtz v3, :cond_d

    .line 150247
    .line 150248
    cmp-long v1, v8, v6

    .line 150249
    .line 150250
    if-lez v1, :cond_c

    .line 150251
    .line 150252
    goto :goto_5

    .line 150253
    :cond_c
    new-instance v1, Landroid/util/Pair;

    .line 150254
    .line 150255
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150256
    .line 150257
    .line 150258
    move-result-object p0

    .line 150259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v0

    .line 150263
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150264
    .line 150265
    .line 150266
    return-object v1

    .line 150267
    :cond_d
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 150268
    .line 150269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150270
    .line 150271
    .line 150272
    move-result-object v0

    .line 150273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150274
    .line 150275
    .line 150276
    move-result-object v1

    .line 150277
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150278
    .line 150279
    .line 150280
    return-object p0

    .line 150281
    :cond_e
    :goto_6
    new-instance v0, Landroid/util/Pair;

    .line 150282
    .line 150283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150284
    .line 150285
    .line 150286
    move-result-object p0

    .line 150287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150288
    .line 150289
    .line 150290
    move-result-object v1

    .line 150291
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150292
    .line 150293
    .line 150294
    return-object v0

    .line 150295
    :catch_0
    :cond_f
    new-instance p0, Landroid/util/Pair;

    .line 150296
    .line 150297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150298
    .line 150299
    .line 150300
    move-result-object v0

    .line 150301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150302
    .line 150303
    .line 150304
    move-result-object v1

    .line 150305
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150306
    .line 150307
    .line 150308
    return-object p0

    .line 150309
    :cond_10
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150310
    .line 150311
    .line 150312
    move-result-wide v0

    .line 150313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150314
    .line 150315
    .line 150316
    move-result-object v0

    .line 150317
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150318
    .line 150319
    .line 150320
    move-result-wide v1

    .line 150321
    const/4 v3, 0x4

    .line 150322
    cmp-long v8, v1, v6

    .line 150323
    .line 150324
    if-ltz v8, :cond_11

    .line 150325
    .line 150326
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150327
    .line 150328
    .line 150329
    move-result-wide v1

    .line 150330
    const-wide/32 v8, 0xffff

    .line 150331
    .line 150332
    .line 150333
    cmp-long v10, v1, v8

    .line 150334
    .line 150335
    if-gtz v10, :cond_11

    .line 150336
    .line 150337
    new-instance v0, Landroid/util/Pair;

    .line 150338
    .line 150339
    const/4 v1, 0x3

    .line 150340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150341
    .line 150342
    .line 150343
    move-result-object v1

    .line 150344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150345
    .line 150346
    .line 150347
    move-result-object v2

    .line 150348
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150349
    .line 150350
    .line 150351
    return-object v0

    .line 150352
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150353
    .line 150354
    .line 150355
    move-result-wide v0

    .line 150356
    cmp-long v2, v0, v6

    .line 150357
    .line 150358
    if-gez v2, :cond_12

    .line 150359
    .line 150360
    new-instance v0, Landroid/util/Pair;

    .line 150361
    .line 150362
    const/16 v1, 0x9

    .line 150363
    .line 150364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150365
    .line 150366
    .line 150367
    move-result-object v1

    .line 150368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150369
    .line 150370
    .line 150371
    move-result-object v2

    .line 150372
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150373
    .line 150374
    .line 150375
    return-object v0

    .line 150376
    :cond_12
    new-instance v0, Landroid/util/Pair;

    .line 150377
    .line 150378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150379
    .line 150380
    .line 150381
    move-result-object v1

    .line 150382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150383
    .line 150384
    .line 150385
    move-result-object v2

    .line 150386
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150387
    .line 150388
    .line 150389
    return-object v0

    .line 150390
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150391
    .line 150392
    .line 150393
    new-instance p0, Landroid/util/Pair;

    .line 150394
    .line 150395
    const/16 v0, 0xc

    .line 150396
    .line 150397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150398
    .line 150399
    .line 150400
    move-result-object v0

    .line 150401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150402
    .line 150403
    .line 150404
    move-result-object v1

    .line 150405
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 150406
    .line 150407
    .line 150408
    return-object p0

    .line 150409
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 150410
    .line 150411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150412
    .line 150413
    .line 150414
    move-result-object v0

    .line 150415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150416
    .line 150417
    .line 150418
    move-result-object v1

    .line 150419
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150420
    .line 150421
    .line 150422
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/sankuai/xm/base/util/ExifInterface$b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    new-instance v3, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0x9dfcf6

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260030
    .line 260031
    aget-object v1, v1, p2

    .line 260032
    .line 260033
    const-string v3, "DefaultCropSize"

    .line 260034
    .line 260035
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v1

    .line 260039
    check-cast v1, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260040
    .line 260041
    iget-object v3, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260042
    .line 260043
    aget-object v3, v3, p2

    .line 260044
    .line 260045
    const-string v5, "SensorTopBorder"

    .line 260046
    .line 260047
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v3

    .line 260051
    check-cast v3, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260052
    .line 260053
    iget-object v5, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260054
    .line 260055
    aget-object v5, v5, p2

    .line 260056
    .line 260057
    const-string v6, "SensorLeftBorder"

    .line 260058
    .line 260059
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v5

    .line 260063
    check-cast v5, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260064
    .line 260065
    iget-object v6, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260066
    .line 260067
    aget-object v6, v6, p2

    .line 260068
    .line 260069
    const-string v7, "SensorBottomBorder"

    .line 260070
    .line 260071
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v6

    .line 260075
    check-cast v6, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260076
    .line 260077
    iget-object v7, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260078
    .line 260079
    aget-object v7, v7, p2

    .line 260080
    .line 260081
    const-string v8, "SensorRightBorder"

    .line 260082
    .line 260083
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260084
    .line 260085
    .line 260086
    move-result-object v7

    .line 260087
    check-cast v7, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260088
    .line 260089
    const-string v8, "ImageWidth"

    .line 260090
    .line 260091
    const-string v9, "ImageLength"

    .line 260092
    .line 260093
    if-eqz v1, :cond_6

    .line 260094
    .line 260095
    iget p1, v1, Lcom/sankuai/xm/base/util/ExifInterface$d;->a:I

    .line 260096
    .line 260097
    const/4 v3, 0x5

    .line 260098
    if-ne p1, v3, :cond_3

    .line 260099
    .line 260100
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260101
    .line 260102
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/util/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 260103
    .line 260104
    .line 260105
    move-result-object p1

    .line 260106
    check-cast p1, [Lcom/sankuai/xm/base/util/ExifInterface$f;

    .line 260107
    .line 260108
    if-eqz p1, :cond_2

    .line 260109
    .line 260110
    array-length v1, p1

    .line 260111
    if-eq v1, v0, :cond_1

    .line 260112
    .line 260113
    goto :goto_0

    .line 260114
    :cond_1
    aget-object v0, p1, v2

    .line 260115
    .line 260116
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260117
    .line 260118
    new-array v3, v4, [Lcom/sankuai/xm/base/util/ExifInterface$f;

    .line 260119
    .line 260120
    aput-object v0, v3, v2

    .line 260121
    .line 260122
    invoke-static {v3, v1}, Lcom/sankuai/xm/base/util/ExifInterface$d;->d([Lcom/sankuai/xm/base/util/ExifInterface$f;Ljava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260123
    .line 260124
    .line 260125
    move-result-object v0

    .line 260126
    aget-object p1, p1, v4

    .line 260127
    .line 260128
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260129
    .line 260130
    new-array v3, v4, [Lcom/sankuai/xm/base/util/ExifInterface$f;

    .line 260131
    .line 260132
    aput-object p1, v3, v2

    .line 260133
    .line 260134
    invoke-static {v3, v1}, Lcom/sankuai/xm/base/util/ExifInterface$d;->d([Lcom/sankuai/xm/base/util/ExifInterface$f;Ljava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260135
    .line 260136
    .line 260137
    move-result-object p1

    .line 260138
    goto :goto_1

    .line 260139
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 260140
    .line 260141
    .line 260142
    return-void

    .line 260143
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260144
    .line 260145
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/util/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 260146
    .line 260147
    .line 260148
    move-result-object p1

    .line 260149
    check-cast p1, [I

    .line 260150
    .line 260151
    if-eqz p1, :cond_5

    .line 260152
    .line 260153
    array-length v1, p1

    .line 260154
    if-eq v1, v0, :cond_4

    .line 260155
    .line 260156
    goto :goto_2

    .line 260157
    :cond_4
    aget v0, p1, v2

    .line 260158
    .line 260159
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260160
    .line 260161
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260162
    .line 260163
    .line 260164
    move-result-object v0

    .line 260165
    aget p1, p1, v4

    .line 260166
    .line 260167
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260168
    .line 260169
    invoke-static {p1, v1}, Lcom/sankuai/xm/base/util/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260170
    .line 260171
    .line 260172
    move-result-object p1

    .line 260173
    :goto_1
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260174
    .line 260175
    aget-object v1, v1, p2

    .line 260176
    .line 260177
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260178
    .line 260179
    .line 260180
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260181
    .line 260182
    aget-object p2, v0, p2

    .line 260183
    .line 260184
    invoke-virtual {p2, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260185
    .line 260186
    .line 260187
    goto :goto_3

    .line 260188
    :cond_5
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 260189
    .line 260190
    .line 260191
    return-void

    .line 260192
    :cond_6
    if-eqz v3, :cond_7

    .line 260193
    .line 260194
    if-eqz v5, :cond_7

    .line 260195
    .line 260196
    if-eqz v6, :cond_7

    .line 260197
    .line 260198
    if-eqz v7, :cond_7

    .line 260199
    .line 260200
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260201
    .line 260202
    invoke-virtual {v3, p1}, Lcom/sankuai/xm/base/util/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 260203
    .line 260204
    .line 260205
    move-result p1

    .line 260206
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260207
    .line 260208
    invoke-virtual {v6, v0}, Lcom/sankuai/xm/base/util/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 260209
    .line 260210
    .line 260211
    move-result v0

    .line 260212
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260213
    .line 260214
    invoke-virtual {v7, v1}, Lcom/sankuai/xm/base/util/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 260215
    .line 260216
    .line 260217
    move-result v1

    .line 260218
    iget-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260219
    .line 260220
    invoke-virtual {v5, v2}, Lcom/sankuai/xm/base/util/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 260221
    .line 260222
    .line 260223
    move-result v2

    .line 260224
    if-le v0, p1, :cond_9

    .line 260225
    .line 260226
    if-le v1, v2, :cond_9

    .line 260227
    .line 260228
    sub-int/2addr v0, p1

    .line 260229
    sub-int/2addr v1, v2

    .line 260230
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260231
    .line 260232
    invoke-static {v0, p1}, Lcom/sankuai/xm/base/util/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260233
    .line 260234
    .line 260235
    move-result-object p1

    .line 260236
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260237
    .line 260238
    invoke-static {v1, v0}, Lcom/sankuai/xm/base/util/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260239
    .line 260240
    .line 260241
    move-result-object v0

    .line 260242
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260243
    .line 260244
    aget-object v1, v1, p2

    .line 260245
    .line 260246
    invoke-virtual {v1, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260247
    .line 260248
    .line 260249
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260250
    .line 260251
    aget-object p1, p1, p2

    .line 260252
    .line 260253
    invoke-virtual {p1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260254
    .line 260255
    .line 260256
    goto :goto_3

    .line 260257
    :cond_7
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260258
    .line 260259
    aget-object v0, v0, p2

    .line 260260
    .line 260261
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260262
    .line 260263
    .line 260264
    move-result-object v0

    .line 260265
    check-cast v0, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260266
    .line 260267
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260268
    .line 260269
    aget-object v1, v1, p2

    .line 260270
    .line 260271
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260272
    .line 260273
    .line 260274
    move-result-object v1

    .line 260275
    check-cast v1, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260276
    .line 260277
    if-eqz v0, :cond_8

    .line 260278
    .line 260279
    if-nez v1, :cond_9

    .line 260280
    .line 260281
    :cond_8
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260282
    .line 260283
    aget-object v0, v0, p2

    .line 260284
    .line 260285
    const-string v1, "JPEGInterchangeFormat"

    .line 260286
    .line 260287
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260288
    .line 260289
    .line 260290
    move-result-object v0

    .line 260291
    check-cast v0, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260292
    .line 260293
    if-eqz v0, :cond_9

    .line 260294
    .line 260295
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260296
    .line 260297
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/util/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 260298
    .line 260299
    .line 260300
    move-result v0

    .line 260301
    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/xm/base/util/ExifInterface;->f(Lcom/sankuai/xm/base/util/ExifInterface$b;II)V

    .line 260302
    .line 260303
    .line 260304
    :cond_9
    :goto_3
    return-void
.end method

.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x274acf

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
    return-void

    .line 100018
    :cond_0
    const-string v1, "DateTimeOriginal"

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/util/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    const-string v2, "DateTime"

    .line 100027
    .line 100028
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/base/util/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    if-nez v3, :cond_1

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 100035
    .line 100036
    aget-object v3, v3, v0

    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/sankuai/xm/base/util/ExifInterface$d;->a(Ljava/lang/String;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    const-string v1, "ImageWidth"

    .line 100046
    .line 100047
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/util/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    const-wide/16 v3, 0x0

    .line 100052
    .line 100053
    if-nez v2, :cond_2

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 100056
    .line 100057
    aget-object v2, v2, v0

    .line 100058
    .line 100059
    iget-object v5, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 100060
    .line 100061
    invoke-static {v3, v4, v5}, Lcom/sankuai/xm/base/util/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v5

    .line 100065
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    const-string v1, "ImageLength"

    .line 100069
    .line 100070
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/util/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    if-nez v2, :cond_3

    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 100077
    .line 100078
    aget-object v2, v2, v0

    .line 100079
    .line 100080
    iget-object v5, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 100081
    .line 100082
    invoke-static {v3, v4, v5}, Lcom/sankuai/xm/base/util/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    :cond_3
    const-string v1, "Orientation"

    .line 100090
    .line 100091
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/util/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    if-nez v2, :cond_4

    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 100098
    .line 100099
    aget-object v0, v2, v0

    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 100102
    .line 100103
    invoke-static {v3, v4, v2}, Lcom/sankuai/xm/base/util/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    :cond_4
    const-string v0, "LightSource"

    .line 100111
    .line 100112
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/util/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    if-nez v1, :cond_5

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 100119
    .line 100120
    const/4 v2, 0x1

    .line 100121
    aget-object v1, v1, v2

    .line 100122
    .line 100123
    iget-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 100124
    .line 100125
    invoke-static {v3, v4, v2}, Lcom/sankuai/xm/base/util/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xcd3646

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/util/ExifInterface;->e(Ljava/lang/String;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    const/4 v3, 0x0

    .line 150029
    if-eqz v1, :cond_6

    .line 150030
    .line 150031
    sget-object v4, Lcom/sankuai/xm/base/util/ExifInterface;->I:Ljava/util/HashSet;

    .line 150032
    .line 150033
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v4

    .line 150037
    if-nez v4, :cond_1

    .line 150038
    .line 150039
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150040
    .line 150041
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/util/ExifInterface$d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    return-object p1

    .line 150046
    :cond_1
    const-string v4, "GPSTimeStamp"

    .line 150047
    .line 150048
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    if-eqz p1, :cond_5

    .line 150053
    .line 150054
    iget p1, v1, Lcom/sankuai/xm/base/util/ExifInterface$d;->a:I

    .line 150055
    .line 150056
    const/4 v4, 0x5

    .line 150057
    if-eq p1, v4, :cond_2

    .line 150058
    .line 150059
    const/16 v4, 0xa

    .line 150060
    .line 150061
    if-eq p1, v4, :cond_2

    .line 150062
    .line 150063
    return-object v3

    .line 150064
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150065
    .line 150066
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/util/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    check-cast p1, [Lcom/sankuai/xm/base/util/ExifInterface$f;

    .line 150071
    .line 150072
    if-eqz p1, :cond_4

    .line 150073
    .line 150074
    array-length v1, p1

    .line 150075
    const/4 v4, 0x3

    .line 150076
    if-eq v1, v4, :cond_3

    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 150080
    .line 150081
    aget-object v3, p1, v2

    .line 150082
    .line 150083
    iget-wide v3, v3, Lcom/sankuai/xm/base/util/ExifInterface$f;->a:J

    .line 150084
    .line 150085
    long-to-float v3, v3

    .line 150086
    aget-object v4, p1, v2

    .line 150087
    .line 150088
    iget-wide v4, v4, Lcom/sankuai/xm/base/util/ExifInterface$f;->b:J

    .line 150089
    .line 150090
    long-to-float v4, v4

    .line 150091
    div-float/2addr v3, v4

    .line 150092
    float-to-int v3, v3

    .line 150093
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v3

    .line 150097
    aput-object v3, v1, v2

    .line 150098
    .line 150099
    aget-object v2, p1, v0

    .line 150100
    .line 150101
    iget-wide v2, v2, Lcom/sankuai/xm/base/util/ExifInterface$f;->a:J

    .line 150102
    .line 150103
    long-to-float v2, v2

    .line 150104
    aget-object v3, p1, v0

    .line 150105
    .line 150106
    iget-wide v3, v3, Lcom/sankuai/xm/base/util/ExifInterface$f;->b:J

    .line 150107
    .line 150108
    long-to-float v3, v3

    .line 150109
    div-float/2addr v2, v3

    .line 150110
    float-to-int v2, v2

    .line 150111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v2

    .line 150115
    aput-object v2, v1, v0

    .line 150116
    .line 150117
    const/4 v0, 0x2

    .line 150118
    aget-object v2, p1, v0

    .line 150119
    .line 150120
    iget-wide v2, v2, Lcom/sankuai/xm/base/util/ExifInterface$f;->a:J

    .line 150121
    .line 150122
    long-to-float v2, v2

    .line 150123
    aget-object p1, p1, v0

    .line 150124
    .line 150125
    iget-wide v3, p1, Lcom/sankuai/xm/base/util/ExifInterface$f;->b:J

    .line 150126
    .line 150127
    long-to-float p1, v3

    .line 150128
    div-float/2addr v2, p1

    .line 150129
    float-to-int p1, v2

    .line 150130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p1

    .line 150134
    aput-object p1, v1, v0

    .line 150135
    .line 150136
    const-string p1, "%02d:%02d:%02d"

    .line 150137
    .line 150138
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p1

    .line 150142
    return-object p1

    .line 150143
    :cond_4
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 150144
    .line 150145
    .line 150146
    return-object v3

    .line 150147
    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150148
    .line 150149
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/util/ExifInterface$d;->g(Ljava/nio/ByteOrder;)D

    .line 150150
    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    return-object v3
.end method

.method public final d()I
    .locals 6

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "Orientation"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    new-instance v3, Ljava/lang/Integer;

    .line 100009
    .line 100010
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v4, 0x1

    .line 100014
    aput-object v3, v0, v4

    .line 100015
    .line 100016
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v4, 0x63a78

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Ljava/lang/Integer;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    return v0

    .line 100038
    :cond_0
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/base/util/ExifInterface;->e(Ljava/lang/String;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-nez v0, :cond_1

    .line 100043
    .line 100044
    return v1

    .line 100045
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 100046
    .line 100047
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/base/util/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 100048
    .line 100049
    .line 100050
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/xm/base/util/ExifInterface$d;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x3f7280

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    :goto_0
    sget-object v0, Lcom/sankuai/xm/base/util/ExifInterface;->C:[[Lcom/sankuai/xm/base/util/ExifInterface$e;

    .line 150025
    .line 150026
    array-length v0, v0

    .line 150027
    if-ge v1, v0, :cond_2

    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150030
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/util/ExifInterface$d;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/sankuai/xm/base/util/ExifInterface$b;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v3, 0x2

    .line 430020
    aput-object v1, v0, v3

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v4, 0xd55246

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v5

    .line 430031
    if-eqz v5, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 430038
    .line 430039
    iput-object v0, p1, Lcom/sankuai/xm/base/util/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 430040
    .line 430041
    int-to-long v0, p2

    .line 430042
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->b(J)V

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readByte()B

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    const-string v1, "Invalid marker: "

    .line 430050
    .line 430051
    const/4 v4, -0x1

    .line 430052
    if-ne v0, v4, :cond_12

    .line 430053
    .line 430054
    add-int/2addr p2, v2

    .line 430055
    invoke-virtual {p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readByte()B

    .line 430056
    .line 430057
    .line 430058
    move-result v5

    .line 430059
    const/16 v6, -0x28

    .line 430060
    .line 430061
    if-ne v5, v6, :cond_11

    .line 430062
    .line 430063
    add-int/2addr p2, v2

    .line 430064
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readByte()B

    .line 430065
    .line 430066
    .line 430067
    move-result v0

    .line 430068
    if-ne v0, v4, :cond_10

    .line 430069
    .line 430070
    add-int/2addr p2, v2

    .line 430071
    invoke-virtual {p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readByte()B

    .line 430072
    .line 430073
    .line 430074
    move-result v0

    .line 430075
    add-int/2addr p2, v2

    .line 430076
    const/16 v1, -0x27

    .line 430077
    .line 430078
    if-eq v0, v1, :cond_f

    .line 430079
    .line 430080
    const/16 v1, -0x26

    .line 430081
    .line 430082
    if-ne v0, v1, :cond_1

    .line 430083
    .line 430084
    goto/16 :goto_3

    .line 430085
    .line 430086
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readUnsignedShort()I

    .line 430087
    .line 430088
    .line 430089
    move-result v1

    .line 430090
    sub-int/2addr v1, v3

    .line 430091
    add-int/2addr p2, v3

    .line 430092
    const-string v5, "Invalid length"

    .line 430093
    .line 430094
    if-ltz v1, :cond_e

    .line 430095
    .line 430096
    const/16 v6, -0x1f

    .line 430097
    .line 430098
    const-string v7, "Invalid exif"

    .line 430099
    .line 430100
    if-eq v0, v6, :cond_5

    .line 430101
    .line 430102
    const/4 v6, -0x2

    .line 430103
    if-eq v0, v6, :cond_3

    .line 430104
    .line 430105
    packed-switch v0, :pswitch_data_0

    .line 430106
    .line 430107
    .line 430108
    packed-switch v0, :pswitch_data_1

    .line 430109
    .line 430110
    .line 430111
    packed-switch v0, :pswitch_data_2

    .line 430112
    .line 430113
    .line 430114
    packed-switch v0, :pswitch_data_3

    .line 430115
    .line 430116
    .line 430117
    goto/16 :goto_2

    .line 430118
    .line 430119
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/base/util/ExifInterface$b;->skipBytes(I)I

    .line 430120
    .line 430121
    .line 430122
    move-result v0

    .line 430123
    if-ne v0, v2, :cond_2

    .line 430124
    .line 430125
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 430126
    .line 430127
    aget-object v0, v0, p3

    .line 430128
    .line 430129
    invoke-virtual {p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readUnsignedShort()I

    .line 430130
    .line 430131
    .line 430132
    move-result v6

    .line 430133
    int-to-long v6, v6

    .line 430134
    iget-object v8, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 430135
    .line 430136
    invoke-static {v6, v7, v8}, Lcom/sankuai/xm/base/util/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v6

    .line 430140
    const-string v7, "ImageLength"

    .line 430141
    .line 430142
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430143
    .line 430144
    .line 430145
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 430146
    .line 430147
    aget-object v0, v0, p3

    .line 430148
    .line 430149
    invoke-virtual {p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readUnsignedShort()I

    .line 430150
    .line 430151
    .line 430152
    move-result v6

    .line 430153
    int-to-long v6, v6

    .line 430154
    iget-object v8, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 430155
    .line 430156
    invoke-static {v6, v7, v8}, Lcom/sankuai/xm/base/util/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 430157
    .line 430158
    .line 430159
    move-result-object v6

    .line 430160
    const-string v7, "ImageWidth"

    .line 430161
    .line 430162
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430163
    .line 430164
    .line 430165
    add-int/lit8 v1, v1, -0x5

    .line 430166
    .line 430167
    goto :goto_2

    .line 430168
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 430169
    .line 430170
    const-string p2, "Invalid SOFx"

    .line 430171
    .line 430172
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430173
    .line 430174
    .line 430175
    throw p1

    .line 430176
    :cond_3
    new-array v0, v1, [B

    .line 430177
    .line 430178
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 430179
    .line 430180
    .line 430181
    move-result v6

    .line 430182
    if-ne v6, v1, :cond_4

    .line 430183
    .line 430184
    const-string v1, "UserComment"

    .line 430185
    .line 430186
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/util/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 430187
    .line 430188
    .line 430189
    move-result-object v6

    .line 430190
    if-nez v6, :cond_8

    .line 430191
    .line 430192
    iget-object v6, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 430193
    .line 430194
    aget-object v6, v6, v2

    .line 430195
    .line 430196
    new-instance v7, Ljava/lang/String;

    .line 430197
    .line 430198
    sget-object v8, Lcom/sankuai/xm/base/util/ExifInterface;->K:Ljava/nio/charset/Charset;

    .line 430199
    .line 430200
    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 430201
    .line 430202
    .line 430203
    invoke-static {v7}, Lcom/sankuai/xm/base/util/ExifInterface$d;->a(Ljava/lang/String;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 430204
    .line 430205
    .line 430206
    move-result-object v0

    .line 430207
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430208
    .line 430209
    .line 430210
    goto :goto_1

    .line 430211
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 430212
    .line 430213
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430214
    .line 430215
    .line 430216
    throw p1

    .line 430217
    :cond_5
    const/4 v0, 0x6

    .line 430218
    if-ge v1, v0, :cond_6

    .line 430219
    .line 430220
    goto :goto_2

    .line 430221
    :cond_6
    new-array v6, v0, [B

    .line 430222
    .line 430223
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    .line 430224
    .line 430225
    .line 430226
    move-result v8

    .line 430227
    if-ne v8, v0, :cond_d

    .line 430228
    .line 430229
    add-int/lit8 p2, p2, 0x6

    .line 430230
    .line 430231
    add-int/lit8 v1, v1, -0x6

    .line 430232
    .line 430233
    sget-object v0, Lcom/sankuai/xm/base/util/ExifInterface;->L:[B

    .line 430234
    .line 430235
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 430236
    .line 430237
    .line 430238
    move-result v0

    .line 430239
    if-nez v0, :cond_7

    .line 430240
    .line 430241
    goto :goto_2

    .line 430242
    :cond_7
    if-lez v1, :cond_c

    .line 430243
    .line 430244
    iput p2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->l:I

    .line 430245
    .line 430246
    new-array v0, v1, [B

    .line 430247
    .line 430248
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 430249
    .line 430250
    .line 430251
    move-result v6

    .line 430252
    if-ne v6, v1, :cond_b

    .line 430253
    .line 430254
    add-int/2addr p2, v1

    .line 430255
    new-instance v6, Lcom/sankuai/xm/base/util/ExifInterface$b;

    .line 430256
    .line 430257
    invoke-direct {v6, v0}, Lcom/sankuai/xm/base/util/ExifInterface$b;-><init>([B)V

    .line 430258
    .line 430259
    .line 430260
    invoke-virtual {p0, v6, v1}, Lcom/sankuai/xm/base/util/ExifInterface;->r(Lcom/sankuai/xm/base/util/ExifInterface$b;I)V

    .line 430261
    .line 430262
    .line 430263
    invoke-virtual {p0, v6, p3}, Lcom/sankuai/xm/base/util/ExifInterface;->t(Lcom/sankuai/xm/base/util/ExifInterface$b;I)V

    .line 430264
    .line 430265
    .line 430266
    :cond_8
    :goto_1
    const/4 v1, 0x0

    .line 430267
    :goto_2
    if-ltz v1, :cond_a

    .line 430268
    .line 430269
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->skipBytes(I)I

    .line 430270
    .line 430271
    .line 430272
    move-result v0

    .line 430273
    if-ne v0, v1, :cond_9

    .line 430274
    .line 430275
    add-int/2addr p2, v1

    .line 430276
    goto/16 :goto_0

    .line 430277
    .line 430278
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 430279
    .line 430280
    const-string p2, "Invalid JPEG segment"

    .line 430281
    .line 430282
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430283
    .line 430284
    .line 430285
    throw p1

    .line 430286
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 430287
    .line 430288
    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430289
    .line 430290
    .line 430291
    throw p1

    .line 430292
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 430293
    .line 430294
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430295
    .line 430296
    .line 430297
    throw p1

    .line 430298
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 430299
    .line 430300
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430301
    .line 430302
    .line 430303
    throw p1

    .line 430304
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 430305
    .line 430306
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430307
    .line 430308
    .line 430309
    throw p1

    .line 430310
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 430311
    .line 430312
    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430313
    .line 430314
    .line 430315
    throw p1

    .line 430316
    :cond_f
    :goto_3
    iget-object p2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 430317
    .line 430318
    iput-object p2, p1, Lcom/sankuai/xm/base/util/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 430319
    .line 430320
    return-void

    .line 430321
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 430322
    .line 430323
    const-string p2, "Invalid marker:"

    .line 430324
    .line 430325
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430326
    .line 430327
    .line 430328
    move-result-object p2

    .line 430329
    and-int/lit16 p3, v0, 0xff

    .line 430330
    .line 430331
    invoke-static {p3, p2}, Landroid/arch/lifecycle/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 430332
    .line 430333
    .line 430334
    move-result-object p2

    .line 430335
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430336
    .line 430337
    .line 430338
    throw p1

    .line 430339
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 430340
    .line 430341
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430342
    .line 430343
    .line 430344
    move-result-object p2

    .line 430345
    and-int/lit16 p3, v0, 0xff

    .line 430346
    .line 430347
    invoke-static {p3, p2}, Landroid/arch/lifecycle/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 430348
    .line 430349
    .line 430350
    move-result-object p2

    .line 430351
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430352
    .line 430353
    .line 430354
    throw p1

    .line 430355
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 430356
    .line 430357
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430358
    .line 430359
    .line 430360
    move-result-object p2

    .line 430361
    and-int/lit16 p3, v0, 0xff

    .line 430362
    .line 430363
    invoke-static {p3, p2}, Landroid/arch/lifecycle/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 430364
    .line 430365
    .line 430366
    move-result-object p2

    .line 430367
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430368
    .line 430369
    .line 430370
    throw p1

    .line 430371
    nop

    .line 430372
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 430373
    .line 430374
    .line 430375
    .line 430376
    .line 430377
    .line 430378
    .line 430379
    .line 430380
    .line 430381
    .line 430382
    .line 430383
    .line 430384
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 430385
    .line 430386
    .line 430387
    .line 430388
    .line 430389
    .line 430390
    .line 430391
    .line 430392
    .line 430393
    .line 430394
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 430395
    .line 430396
    .line 430397
    .line 430398
    .line 430399
    .line 430400
    .line 430401
    .line 430402
    .line 430403
    .line 430404
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xcf23a0

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    const/16 v1, 0x1388

    .line 150029
    .line 150030
    invoke-virtual {p1, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 150031
    .line 150032
    .line 150033
    new-array v1, v1, [B

    .line 150034
    .line 150035
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 150039
    .line 150040
    .line 150041
    new-array p1, v0, [Ljava/lang/Object;

    .line 150042
    .line 150043
    aput-object v1, p1, v2

    .line 150044
    .line 150045
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150046
    .line 150047
    const/4 v4, 0x0

    .line 150048
    const v5, 0x9f1b97

    .line 150049
    .line 150050
    .line 150051
    invoke-static {p1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v6

    .line 150055
    if-eqz v6, :cond_1

    .line 150056
    .line 150057
    invoke-static {p1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    check-cast p1, Ljava/lang/Boolean;

    .line 150062
    .line 150063
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150064
    .line 150065
    .line 150066
    move-result p1

    .line 150067
    goto :goto_1

    .line 150068
    :cond_1
    const/4 p1, 0x0

    .line 150069
    :goto_0
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface;->v:[B

    .line 150070
    .line 150071
    array-length v4, v3

    .line 150072
    if-ge p1, v4, :cond_3

    .line 150073
    .line 150074
    aget-byte v4, v1, p1

    .line 150075
    .line 150076
    aget-byte v3, v3, p1

    .line 150077
    .line 150078
    if-eq v4, v3, :cond_2

    .line 150079
    .line 150080
    const/4 p1, 0x0

    .line 150081
    goto :goto_1

    .line 150082
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_3
    const/4 p1, 0x1

    .line 150086
    :goto_1
    if-eqz p1, :cond_4

    .line 150087
    .line 150088
    const/4 p1, 0x4

    .line 150089
    return p1

    .line 150090
    :cond_4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    const-string v3, "FUJIFILMCCD-RAW"

    .line 150095
    .line 150096
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    const/4 v3, 0x0

    .line 150101
    :goto_2
    array-length v4, p1

    .line 150102
    if-ge v3, v4, :cond_6

    .line 150103
    .line 150104
    aget-byte v4, v1, v3

    .line 150105
    .line 150106
    aget-byte v5, p1, v3

    .line 150107
    .line 150108
    if-eq v4, v5, :cond_5

    .line 150109
    .line 150110
    const/4 p1, 0x0

    .line 150111
    goto :goto_3

    .line 150112
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 150113
    .line 150114
    goto :goto_2

    .line 150115
    :cond_6
    const/4 p1, 0x1

    .line 150116
    :goto_3
    if-eqz p1, :cond_7

    .line 150117
    .line 150118
    const/16 p1, 0x9

    .line 150119
    .line 150120
    return p1

    .line 150121
    :cond_7
    new-instance p1, Lcom/sankuai/xm/base/util/ExifInterface$b;

    .line 150122
    .line 150123
    invoke-direct {p1, v1}, Lcom/sankuai/xm/base/util/ExifInterface$b;-><init>([B)V

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/util/ExifInterface;->s(Lcom/sankuai/xm/base/util/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v3

    .line 150130
    iput-object v3, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150131
    .line 150132
    iput-object v3, p1, Lcom/sankuai/xm/base/util/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 150133
    .line 150134
    invoke-virtual {p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readShort()S

    .line 150135
    .line 150136
    .line 150137
    move-result v3

    .line 150138
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 150139
    .line 150140
    .line 150141
    const/16 p1, 0x4f52

    .line 150142
    .line 150143
    if-eq v3, p1, :cond_9

    .line 150144
    .line 150145
    const/16 p1, 0x5352

    .line 150146
    .line 150147
    if-ne v3, p1, :cond_8

    .line 150148
    .line 150149
    goto :goto_4

    .line 150150
    :cond_8
    const/4 p1, 0x0

    .line 150151
    goto :goto_5

    .line 150152
    :cond_9
    :goto_4
    const/4 p1, 0x1

    .line 150153
    :goto_5
    if-eqz p1, :cond_a

    .line 150154
    .line 150155
    const/4 p1, 0x7

    .line 150156
    return p1

    .line 150157
    :cond_a
    new-instance p1, Lcom/sankuai/xm/base/util/ExifInterface$b;

    .line 150158
    .line 150159
    invoke-direct {p1, v1}, Lcom/sankuai/xm/base/util/ExifInterface$b;-><init>([B)V

    .line 150160
    .line 150161
    .line 150162
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/util/ExifInterface;->s(Lcom/sankuai/xm/base/util/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v1

    .line 150166
    iput-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150167
    .line 150168
    iput-object v1, p1, Lcom/sankuai/xm/base/util/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 150169
    .line 150170
    invoke-virtual {p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readShort()S

    .line 150171
    .line 150172
    .line 150173
    move-result v1

    .line 150174
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 150175
    .line 150176
    .line 150177
    const/16 p1, 0x55

    .line 150178
    .line 150179
    if-ne v1, p1, :cond_b

    .line 150180
    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    const/16 p1, 0xa

    return p1

    :cond_c
    return v2
.end method

.method public final h(Lcom/sankuai/xm/base/util/ExifInterface$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x5ed3ce

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/util/ExifInterface;->j(Lcom/sankuai/xm/base/util/ExifInterface$b;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150025
    .line 150026
    aget-object p1, p1, v0

    .line 150027
    .line 150028
    const-string v1, "MakerNote"

    .line 150029
    .line 150030
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150035
    .line 150036
    if-eqz p1, :cond_7

    .line 150037
    .line 150038
    new-instance v1, Lcom/sankuai/xm/base/util/ExifInterface$b;

    .line 150039
    .line 150040
    iget-object p1, p1, Lcom/sankuai/xm/base/util/ExifInterface$d;->c:[B

    .line 150041
    .line 150042
    invoke-direct {v1, p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;-><init>([B)V

    .line 150043
    .line 150044
    .line 150045
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150046
    .line 150047
    iput-object p1, v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 150048
    .line 150049
    sget-object p1, Lcom/sankuai/xm/base/util/ExifInterface;->w:[B

    .line 150050
    .line 150051
    array-length v3, p1

    .line 150052
    new-array v3, v3, [B

    .line 150053
    .line 150054
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readFully([B)V

    .line 150055
    .line 150056
    .line 150057
    const-wide/16 v4, 0x0

    .line 150058
    .line 150059
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/base/util/ExifInterface$b;->b(J)V

    .line 150060
    .line 150061
    .line 150062
    sget-object v4, Lcom/sankuai/xm/base/util/ExifInterface;->x:[B

    .line 150063
    .line 150064
    array-length v5, v4

    .line 150065
    new-array v5, v5, [B

    .line 150066
    .line 150067
    invoke-virtual {v1, v5}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readFully([B)V

    .line 150068
    .line 150069
    .line 150070
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 150071
    .line 150072
    .line 150073
    move-result p1

    .line 150074
    if-eqz p1, :cond_1

    .line 150075
    .line 150076
    const-wide/16 v3, 0x8

    .line 150077
    .line 150078
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/base/util/ExifInterface$b;->b(J)V

    .line 150079
    .line 150080
    .line 150081
    goto :goto_0

    .line 150082
    :cond_1
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 150083
    .line 150084
    .line 150085
    move-result p1

    .line 150086
    if-eqz p1, :cond_2

    .line 150087
    .line 150088
    const-wide/16 v3, 0xc

    .line 150089
    .line 150090
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/base/util/ExifInterface$b;->b(J)V

    .line 150091
    .line 150092
    .line 150093
    :cond_2
    :goto_0
    const/4 p1, 0x6

    .line 150094
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/xm/base/util/ExifInterface;->t(Lcom/sankuai/xm/base/util/ExifInterface$b;I)V

    .line 150095
    .line 150096
    .line 150097
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150098
    .line 150099
    const/4 v1, 0x7

    .line 150100
    aget-object p1, p1, v1

    .line 150101
    .line 150102
    const-string v3, "PreviewImageStart"

    .line 150103
    .line 150104
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    check-cast p1, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150109
    .line 150110
    iget-object v3, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150111
    .line 150112
    aget-object v1, v3, v1

    .line 150113
    .line 150114
    const-string v3, "PreviewImageLength"

    .line 150115
    .line 150116
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v1

    .line 150120
    check-cast v1, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150121
    .line 150122
    if-eqz p1, :cond_3

    .line 150123
    .line 150124
    if-eqz v1, :cond_3

    .line 150125
    .line 150126
    iget-object v3, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150127
    .line 150128
    const/4 v4, 0x5

    .line 150129
    aget-object v3, v3, v4

    .line 150130
    .line 150131
    const-string v5, "JPEGInterchangeFormat"

    .line 150132
    .line 150133
    invoke-virtual {v3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150134
    .line 150135
    .line 150136
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150137
    .line 150138
    aget-object p1, p1, v4

    .line 150139
    .line 150140
    const-string v3, "JPEGInterchangeFormatLength"

    .line 150141
    .line 150142
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150143
    .line 150144
    .line 150145
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150146
    .line 150147
    const/16 v1, 0x8

    .line 150148
    .line 150149
    aget-object p1, p1, v1

    .line 150150
    .line 150151
    const-string v1, "AspectFrame"

    .line 150152
    .line 150153
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150154
    .line 150155
    .line 150156
    move-result-object p1

    .line 150157
    check-cast p1, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150158
    .line 150159
    if-eqz p1, :cond_7

    .line 150160
    .line 150161
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150162
    .line 150163
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/base/util/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 150164
    .line 150165
    .line 150166
    move-result-object p1

    .line 150167
    check-cast p1, [I

    .line 150168
    .line 150169
    if-eqz p1, :cond_6

    .line 150170
    .line 150171
    array-length v1, p1

    .line 150172
    const/4 v3, 0x4

    .line 150173
    if-eq v1, v3, :cond_4

    .line 150174
    .line 150175
    goto :goto_1

    .line 150176
    :cond_4
    const/4 v1, 0x2

    .line 150177
    aget v3, p1, v1

    .line 150178
    .line 150179
    aget v4, p1, v2

    .line 150180
    .line 150181
    if-le v3, v4, :cond_7

    .line 150182
    .line 150183
    const/4 v3, 0x3

    .line 150184
    aget v4, p1, v3

    .line 150185
    .line 150186
    aget v5, p1, v0

    .line 150187
    .line 150188
    if-le v4, v5, :cond_7

    .line 150189
    .line 150190
    aget v1, p1, v1

    .line 150191
    .line 150192
    aget v4, p1, v2

    .line 150193
    .line 150194
    sub-int/2addr v1, v4

    .line 150195
    add-int/2addr v1, v0

    .line 150196
    aget v3, p1, v3

    .line 150197
    .line 150198
    aget p1, p1, v0

    .line 150199
    .line 150200
    sub-int/2addr v3, p1

    .line 150201
    add-int/2addr v3, v0

    .line 150202
    if-ge v1, v3, :cond_5

    .line 150203
    .line 150204
    add-int/2addr v1, v3

    .line 150205
    sub-int v3, v1, v3

    .line 150206
    .line 150207
    sub-int/2addr v1, v3

    .line 150208
    :cond_5
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150209
    .line 150210
    invoke-static {v1, p1}, Lcom/sankuai/xm/base/util/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150211
    .line 150212
    .line 150213
    move-result-object p1

    .line 150214
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150215
    .line 150216
    invoke-static {v3, v0}, Lcom/sankuai/xm/base/util/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v0

    .line 150220
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150221
    .line 150222
    aget-object v1, v1, v2

    .line 150223
    .line 150224
    const-string v3, "ImageWidth"

    .line 150225
    .line 150226
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150227
    .line 150228
    .line 150229
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150230
    .line 150231
    aget-object p1, p1, v2

    .line 150232
    .line 150233
    const-string v1, "ImageLength"

    .line 150234
    .line 150235
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150236
    .line 150237
    .line 150238
    goto :goto_2

    .line 150239
    :cond_6
    :goto_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 150240
    .line 150241
    .line 150242
    :cond_7
    :goto_2
    return-void
.end method

.method public final i(Lcom/sankuai/xm/base/util/ExifInterface$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xa8fba2

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const/16 v0, 0x54

    .line 150022
    .line 150023
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/base/util/ExifInterface$b;->skipBytes(I)I

    .line 150024
    .line 150025
    .line 150026
    const/4 v0, 0x4

    .line 150027
    new-array v2, v0, [B

    .line 150028
    .line 150029
    new-array v3, v0, [B

    .line 150030
    .line 150031
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/base/util/ExifInterface$b;->skipBytes(I)I

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 150038
    .line 150039
    .line 150040
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v2

    .line 150052
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 150053
    .line 150054
    .line 150055
    move-result v2

    .line 150056
    const/4 v3, 0x5

    .line 150057
    invoke-virtual {p0, p1, v0, v3}, Lcom/sankuai/xm/base/util/ExifInterface;->f(Lcom/sankuai/xm/base/util/ExifInterface$b;II)V

    .line 150058
    .line 150059
    .line 150060
    int-to-long v2, v2

    .line 150061
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/xm/base/util/ExifInterface$b;->b(J)V

    .line 150062
    .line 150063
    .line 150064
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 150065
    .line 150066
    iput-object v0, p1, Lcom/sankuai/xm/base/util/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 150067
    .line 150068
    invoke-virtual {p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readInt()I

    .line 150069
    .line 150070
    .line 150071
    move-result v0

    .line 150072
    const/4 v2, 0x0

    .line 150073
    :goto_0
    if-ge v2, v0, :cond_2

    .line 150074
    .line 150075
    invoke-virtual {p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readUnsignedShort()I

    .line 150076
    .line 150077
    .line 150078
    move-result v3

    .line 150079
    invoke-virtual {p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readUnsignedShort()I

    .line 150080
    .line 150081
    .line 150082
    move-result v4

    .line 150083
    sget-object v5, Lcom/sankuai/xm/base/util/ExifInterface;->B:Lcom/sankuai/xm/base/util/ExifInterface$e;

    .line 150084
    .line 150085
    iget v5, v5, Lcom/sankuai/xm/base/util/ExifInterface$e;->a:I

    .line 150086
    .line 150087
    if-ne v3, v5, :cond_1

    .line 150088
    .line 150089
    invoke-virtual {p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readShort()S

    .line 150090
    .line 150091
    .line 150092
    move-result v0

    .line 150093
    invoke-virtual {p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readShort()S

    .line 150094
    .line 150095
    .line 150096
    move-result p1

    .line 150097
    iget-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150098
    .line 150099
    invoke-static {v0, v2}, Lcom/sankuai/xm/base/util/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v0

    .line 150103
    iget-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150104
    .line 150105
    invoke-static {p1, v2}, Lcom/sankuai/xm/base/util/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p1

    .line 150109
    iget-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150110
    .line 150111
    aget-object v2, v2, v1

    .line 150112
    .line 150113
    const-string v3, "ImageLength"

    .line 150114
    .line 150115
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150116
    .line 150117
    .line 150118
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150119
    .line 150120
    aget-object v0, v0, v1

    .line 150121
    .line 150122
    const-string v1, "ImageWidth"

    .line 150123
    .line 150124
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150125
    .line 150126
    .line 150127
    return-void

    .line 150128
    :cond_1
    invoke-virtual {p1, v4}, Lcom/sankuai/xm/base/util/ExifInterface$b;->skipBytes(I)I

    .line 150129
    .line 150130
    .line 150131
    add-int/lit8 v2, v2, 0x1

    .line 150132
    .line 150133
    goto :goto_0

    .line 150134
    :cond_2
    return-void
.end method

.method public final j(Lcom/sankuai/xm/base/util/ExifInterface$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xc4e32a

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->available()I

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/base/util/ExifInterface;->r(Lcom/sankuai/xm/base/util/ExifInterface$b;I)V

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/xm/base/util/ExifInterface;->t(Lcom/sankuai/xm/base/util/ExifInterface$b;I)V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/xm/base/util/ExifInterface;->A(Lcom/sankuai/xm/base/util/ExifInterface$b;I)V

    .line 150032
    .line 150033
    .line 150034
    const/4 v1, 0x5

    .line 150035
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/base/util/ExifInterface;->A(Lcom/sankuai/xm/base/util/ExifInterface$b;I)V

    .line 150036
    .line 150037
    .line 150038
    const/4 v3, 0x4

    .line 150039
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/xm/base/util/ExifInterface;->A(Lcom/sankuai/xm/base/util/ExifInterface$b;I)V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/xm/base/util/ExifInterface;->z(II)V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/base/util/ExifInterface;->z(II)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/xm/base/util/ExifInterface;->z(II)V

    .line 150049
    .line 150050
    .line 150051
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150052
    .line 150053
    aget-object p1, p1, v0

    .line 150054
    .line 150055
    const-string v4, "PixelXDimension"

    .line 150056
    .line 150057
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    check-cast p1, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150062
    .line 150063
    iget-object v4, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150064
    .line 150065
    aget-object v4, v4, v0

    .line 150066
    .line 150067
    const-string v5, "PixelYDimension"

    .line 150068
    .line 150069
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v4

    .line 150073
    check-cast v4, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150074
    .line 150075
    if-eqz p1, :cond_1

    .line 150076
    .line 150077
    if-eqz v4, :cond_1

    .line 150078
    .line 150079
    iget-object v5, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150080
    .line 150081
    aget-object v5, v5, v2

    .line 150082
    .line 150083
    const-string v6, "ImageWidth"

    .line 150084
    .line 150085
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150089
    .line 150090
    aget-object p1, p1, v2

    .line 150091
    .line 150092
    const-string v2, "ImageLength"

    .line 150093
    .line 150094
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150098
    .line 150099
    aget-object p1, p1, v3

    .line 150100
    .line 150101
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 150102
    .line 150103
    .line 150104
    move-result p1

    .line 150105
    if-eqz p1, :cond_2

    .line 150106
    .line 150107
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150108
    .line 150109
    aget-object p1, p1, v1

    .line 150110
    .line 150111
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/util/ExifInterface;->p(Ljava/util/HashMap;)Z

    .line 150112
    .line 150113
    .line 150114
    move-result p1

    .line 150115
    if-eqz p1, :cond_2

    .line 150116
    .line 150117
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150118
    .line 150119
    aget-object v2, p1, v1

    .line 150120
    .line 150121
    aput-object v2, p1, v3

    .line 150122
    .line 150123
    new-instance v2, Ljava/util/HashMap;

    .line 150124
    .line 150125
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150126
    .line 150127
    .line 150128
    aput-object v2, p1, v1

    .line 150129
    .line 150130
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150131
    .line 150132
    aget-object p1, p1, v3

    .line 150133
    .line 150134
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/util/ExifInterface;->p(Ljava/util/HashMap;)Z

    .line 150135
    .line 150136
    .line 150137
    iget p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->d:I

    .line 150138
    .line 150139
    const/16 v1, 0x8

    .line 150140
    .line 150141
    if-ne p1, v1, :cond_3

    .line 150142
    .line 150143
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150144
    .line 150145
    aget-object p1, p1, v0

    .line 150146
    .line 150147
    const-string v1, "MakerNote"

    .line 150148
    .line 150149
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150150
    .line 150151
    .line 150152
    move-result-object p1

    .line 150153
    check-cast p1, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150154
    .line 150155
    if-eqz p1, :cond_3

    .line 150156
    .line 150157
    new-instance v1, Lcom/sankuai/xm/base/util/ExifInterface$b;

    .line 150158
    .line 150159
    iget-object p1, p1, Lcom/sankuai/xm/base/util/ExifInterface$d;->c:[B

    .line 150160
    .line 150161
    invoke-direct {v1, p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;-><init>([B)V

    .line 150162
    .line 150163
    .line 150164
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150165
    .line 150166
    iput-object p1, v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 150167
    .line 150168
    const-wide/16 v2, 0x6

    .line 150169
    .line 150170
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/base/util/ExifInterface$b;->b(J)V

    .line 150171
    .line 150172
    .line 150173
    const/16 p1, 0x9

    .line 150174
    .line 150175
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/xm/base/util/ExifInterface;->t(Lcom/sankuai/xm/base/util/ExifInterface$b;I)V

    .line 150176
    .line 150177
    .line 150178
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150179
    .line 150180
    aget-object p1, v1, p1

    .line 150181
    .line 150182
    const-string v1, "ColorSpace"

    .line 150183
    .line 150184
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150185
    .line 150186
    .line 150187
    move-result-object p1

    .line 150188
    check-cast p1, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150189
    .line 150190
    if-eqz p1, :cond_3

    .line 150191
    .line 150192
    iget-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150193
    .line 150194
    aget-object v0, v2, v0

    .line 150195
    .line 150196
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150197
    .line 150198
    .line 150199
    :cond_3
    return-void
.end method

.method public final k(Lcom/sankuai/xm/base/util/ExifInterface$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x1e1097

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/util/ExifInterface;->j(Lcom/sankuai/xm/base/util/ExifInterface$b;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150025
    .line 150026
    aget-object v1, v1, v2

    .line 150027
    .line 150028
    const-string v3, "JpgFromRaw"

    .line 150029
    .line 150030
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    check-cast v1, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150035
    .line 150036
    if-eqz v1, :cond_1

    .line 150037
    .line 150038
    iget v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->p:I

    .line 150039
    .line 150040
    const/4 v3, 0x5

    .line 150041
    invoke-virtual {p0, p1, v1, v3}, Lcom/sankuai/xm/base/util/ExifInterface;->f(Lcom/sankuai/xm/base/util/ExifInterface$b;II)V

    .line 150042
    .line 150043
    .line 150044
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150045
    .line 150046
    aget-object p1, p1, v2

    .line 150047
    .line 150048
    const-string v1, "ISO"

    .line 150049
    .line 150050
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    check-cast p1, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150055
    .line 150056
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150057
    .line 150058
    aget-object v1, v1, v0

    .line 150059
    .line 150060
    const-string v2, "PhotographicSensitivity"

    .line 150061
    .line 150062
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    check-cast v1, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150067
    .line 150068
    if-eqz p1, :cond_2

    .line 150069
    .line 150070
    if-nez v1, :cond_2

    .line 150071
    .line 150072
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150073
    .line 150074
    aget-object v0, v1, v0

    .line 150075
    .line 150076
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    :cond_2
    return-void
.end method

.method public final l()[B
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe42ac

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
    check-cast v0, [B

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->g:Z

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->j:[B

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100033
    .line 100034
    if-eqz v0, :cond_4

    .line 100035
    .line 100036
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_3
    invoke-static {v0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100047
    .line 100048
    .line 100049
    return-object v1

    .line 100050
    :catchall_0
    move-exception v1

    .line 100051
    goto :goto_1

    .line 100052
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->a:Ljava/lang/String;

    .line 100053
    .line 100054
    if-eqz v0, :cond_5

    .line 100055
    .line 100056
    new-instance v0, Ljava/io/FileInputStream;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->a:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_5
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->b:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100065
    .line 100066
    if-eqz v0, :cond_7

    .line 100067
    .line 100068
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    if-eqz v2, :cond_6

    .line 100073
    .line 100074
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_6
    invoke-static {v0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100079
    .line 100080
    .line 100081
    return-object v1

    .line 100082
    :cond_7
    move-object v0, v1

    .line 100083
    :goto_0
    if-eqz v0, :cond_a

    .line 100084
    .line 100085
    :try_start_4
    iget v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->h:I

    .line 100086
    .line 100087
    int-to-long v2, v2

    .line 100088
    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v2

    .line 100092
    iget v4, p0, Lcom/sankuai/xm/base/util/ExifInterface;->h:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100093
    .line 100094
    int-to-long v4, v4

    .line 100095
    const-string v6, "Corrupted image"

    .line 100096
    .line 100097
    cmp-long v7, v2, v4

    .line 100098
    .line 100099
    if-nez v7, :cond_9

    .line 100100
    .line 100101
    :try_start_5
    iget v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->i:I

    .line 100102
    .line 100103
    new-array v2, v2, [B

    .line 100104
    .line 100105
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 100106
    .line 100107
    .line 100108
    move-result v3

    .line 100109
    iget v4, p0, Lcom/sankuai/xm/base/util/ExifInterface;->i:I

    .line 100110
    .line 100111
    if-ne v3, v4, :cond_8

    .line 100112
    .line 100113
    iput-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->j:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100114
    .line 100115
    invoke-static {v0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100116
    .line 100117
    .line 100118
    return-object v2

    .line 100119
    :cond_8
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    .line 100120
    .line 100121
    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    throw v2

    .line 100125
    :cond_9
    new-instance v2, Ljava/io/IOException;

    .line 100126
    .line 100127
    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    throw v2

    .line 100131
    :cond_a
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 100132
    .line 100133
    invoke-direct {v2}, Ljava/io/FileNotFoundException;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100137
    :catchall_1
    move-exception v0

    .line 100138
    move-object v8, v1

    .line 100139
    move-object v1, v0

    .line 100140
    move-object v0, v8

    .line 100141
    :goto_1
    invoke-static {v0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100142
    .line 100143
    .line 100144
    throw v1

    .line 100145
    :catch_0
    move-object v0, v1

    .line 100146
    :catch_1
    invoke-static {v0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100147
    .line 100148
    .line 100149
    return-object v1
.end method

.method public final n(Lcom/sankuai/xm/base/util/ExifInterface$b;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0xe1525a

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    const-string v0, "JPEGInterchangeFormat"

    .line 260025
    .line 260026
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v0

    .line 260030
    check-cast v0, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260031
    .line 260032
    const-string v2, "JPEGInterchangeFormatLength"

    .line 260033
    .line 260034
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p2

    .line 260038
    check-cast p2, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260039
    .line 260040
    if-eqz v0, :cond_4

    .line 260041
    .line 260042
    if-eqz p2, :cond_4

    .line 260043
    .line 260044
    iget-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260045
    .line 260046
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/base/util/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 260047
    .line 260048
    .line 260049
    move-result v0

    .line 260050
    iget-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260051
    .line 260052
    invoke-virtual {p2, v2}, Lcom/sankuai/xm/base/util/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 260053
    .line 260054
    .line 260055
    move-result p2

    .line 260056
    invoke-virtual {p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->available()I

    .line 260057
    .line 260058
    .line 260059
    move-result v2

    .line 260060
    sub-int/2addr v2, v0

    .line 260061
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 260062
    .line 260063
    .line 260064
    move-result p2

    .line 260065
    iget v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->d:I

    .line 260066
    .line 260067
    const/4 v3, 0x4

    .line 260068
    if-eq v2, v3, :cond_2

    .line 260069
    .line 260070
    const/16 v3, 0x9

    .line 260071
    .line 260072
    if-eq v2, v3, :cond_2

    .line 260073
    .line 260074
    const/16 v3, 0xa

    .line 260075
    .line 260076
    if-ne v2, v3, :cond_1

    .line 260077
    .line 260078
    goto :goto_0

    .line 260079
    :cond_1
    const/4 v3, 0x7

    .line 260080
    if-ne v2, v3, :cond_3

    .line 260081
    .line 260082
    iget v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->m:I

    .line 260083
    .line 260084
    goto :goto_1

    .line 260085
    :cond_2
    :goto_0
    iget v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->l:I

    .line 260086
    .line 260087
    :goto_1
    add-int/2addr v0, v2

    .line 260088
    :cond_3
    if-lez v0, :cond_4

    .line 260089
    .line 260090
    if-lez p2, :cond_4

    .line 260091
    .line 260092
    iput-boolean v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->g:Z

    .line 260093
    .line 260094
    iput v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->h:I

    .line 260095
    .line 260096
    iput p2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->i:I

    .line 260097
    .line 260098
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->a:Ljava/lang/String;

    .line 260099
    .line 260100
    if-nez v1, :cond_4

    .line 260101
    .line 260102
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 260103
    .line 260104
    if-nez v1, :cond_4

    .line 260105
    .line 260106
    new-array p2, p2, [B

    .line 260107
    .line 260108
    int-to-long v0, v0

    .line 260109
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->b(J)V

    .line 260110
    .line 260111
    .line 260112
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readFully([B)V

    .line 260113
    .line 260114
    .line 260115
    iput-object p2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->j:[B

    .line 260116
    .line 260117
    :cond_4
    return-void
.end method

.method public final o(Ljava/io/InputStream;)V
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xf36507

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-eqz p1, :cond_2

    .line 150022
    .line 150023
    const/4 v0, 0x0

    .line 150024
    iput-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->a:Ljava/lang/String;

    .line 150025
    .line 150026
    iput-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->b:Ljava/io/InputStream;

    .line 150027
    .line 150028
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 150029
    .line 150030
    if-eqz v1, :cond_1

    .line 150031
    .line 150032
    move-object v0, p1

    .line 150033
    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 150034
    .line 150035
    iput-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    iput-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 150039
    .line 150040
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/util/ExifInterface;->q(Ljava/io/InputStream;)V

    .line 150041
    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150045
    .line 150046
    const-string v0, "inputStream cannot be null"

    .line 150047
    .line 150048
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150049
    .line 150050
    throw p1
.end method

.method public final p(Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xd03914

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    const-string v1, "ImageLength"

    .line 150029
    .line 150030
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    check-cast v1, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150035
    .line 150036
    const-string v3, "ImageWidth"

    .line 150037
    .line 150038
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    check-cast p1, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150043
    .line 150044
    if-eqz v1, :cond_1

    .line 150045
    .line 150046
    if-eqz p1, :cond_1

    .line 150047
    .line 150048
    iget-object v3, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150049
    .line 150050
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/base/util/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 150051
    .line 150052
    .line 150053
    move-result v1

    .line 150054
    iget-object v3, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150055
    .line 150056
    invoke-virtual {p1, v3}, Lcom/sankuai/xm/base/util/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 150057
    .line 150058
    .line 150059
    move-result p1

    .line 150060
    const/16 v3, 0x200

    if-gt v1, v3, :cond_1

    if-gt p1, v3, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final q(Ljava/io/InputStream;)V
    .locals 6
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xec1020

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const/4 v1, 0x0

    .line 150022
    :goto_0
    :try_start_0
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface;->C:[[Lcom/sankuai/xm/base/util/ExifInterface$e;

    .line 150023
    .line 150024
    array-length v3, v3

    .line 150025
    if-ge v1, v3, :cond_1

    .line 150026
    .line 150027
    iget-object v3, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150028
    .line 150029
    new-instance v4, Ljava/util/HashMap;

    .line 150030
    .line 150031
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    aput-object v4, v3, v1

    .line 150035
    .line 150036
    add-int/lit8 v1, v1, 0x1

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 150040
    .line 150041
    const/16 v3, 0x1388

    .line 150042
    .line 150043
    invoke-direct {v1, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/util/ExifInterface;->g(Ljava/io/BufferedInputStream;)I

    .line 150047
    .line 150048
    .line 150049
    move-result p1

    .line 150050
    iput p1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->d:I

    .line 150051
    .line 150052
    new-instance p1, Lcom/sankuai/xm/base/util/ExifInterface$b;

    .line 150053
    .line 150054
    invoke-direct {p1, v1}, Lcom/sankuai/xm/base/util/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 150055
    .line 150056
    .line 150057
    iget v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->d:I

    .line 150058
    .line 150059
    packed-switch v1, :pswitch_data_0

    .line 150060
    .line 150061
    .line 150062
    goto :goto_1

    .line 150063
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/util/ExifInterface;->k(Lcom/sankuai/xm/base/util/ExifInterface$b;)V

    .line 150064
    .line 150065
    .line 150066
    goto :goto_1

    .line 150067
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/util/ExifInterface;->i(Lcom/sankuai/xm/base/util/ExifInterface$b;)V

    .line 150068
    .line 150069
    .line 150070
    goto :goto_1

    .line 150071
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/util/ExifInterface;->h(Lcom/sankuai/xm/base/util/ExifInterface$b;)V

    .line 150072
    .line 150073
    .line 150074
    goto :goto_1

    .line 150075
    :pswitch_3
    invoke-virtual {p0, p1, v2, v2}, Lcom/sankuai/xm/base/util/ExifInterface;->f(Lcom/sankuai/xm/base/util/ExifInterface$b;II)V

    .line 150076
    .line 150077
    .line 150078
    goto :goto_1

    .line 150079
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/util/ExifInterface;->j(Lcom/sankuai/xm/base/util/ExifInterface$b;)V

    .line 150080
    .line 150081
    .line 150082
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/util/ExifInterface;->y(Lcom/sankuai/xm/base/util/ExifInterface$b;)V

    .line 150083
    .line 150084
    .line 150085
    iput-boolean v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->q:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150086
    .line 150087
    goto :goto_2

    .line 150088
    :catchall_0
    move-exception p1

    .line 150089
    goto :goto_3

    .line 150090
    :catch_0
    :try_start_1
    iput-boolean v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150091
    .line 150092
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/xm/base/util/ExifInterface;->a()V

    .line 150093
    .line 150094
    .line 150095
    return-void

    .line 150096
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/xm/base/util/ExifInterface;->a()V

    .line 150097
    .line 150098
    .line 150099
    throw p1

    .line 150100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final r(Lcom/sankuai/xm/base/util/ExifInterface$b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x402715

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/util/ExifInterface;->s(Lcom/sankuai/xm/base/util/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    iput-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260034
    .line 260035
    iput-object v0, p1, Lcom/sankuai/xm/base/util/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 260036
    .line 260037
    invoke-virtual {p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readUnsignedShort()I

    .line 260038
    .line 260039
    .line 260040
    move-result v0

    .line 260041
    iget v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->d:I

    .line 260042
    .line 260043
    const/4 v2, 0x7

    .line 260044
    if-eq v1, v2, :cond_2

    .line 260045
    .line 260046
    const/16 v2, 0xa

    .line 260047
    .line 260048
    if-eq v1, v2, :cond_2

    .line 260049
    .line 260050
    const/16 v1, 0x2a

    .line 260051
    .line 260052
    if-ne v0, v1, :cond_1

    .line 260053
    .line 260054
    goto :goto_0

    .line 260055
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 260056
    .line 260057
    const-string p2, "Invalid start code: "

    .line 260058
    .line 260059
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260060
    .line 260061
    .line 260062
    move-result-object p2

    .line 260063
    invoke-static {v0, p2}, Landroid/arch/lifecycle/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p2

    .line 260067
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260068
    .line 260069
    .line 260070
    throw p1

    .line 260071
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readInt()I

    .line 260072
    .line 260073
    .line 260074
    move-result v0

    .line 260075
    const/16 v1, 0x8

    .line 260076
    .line 260077
    if-lt v0, v1, :cond_5

    .line 260078
    .line 260079
    if-ge v0, p2, :cond_5

    .line 260080
    .line 260081
    add-int/lit8 v0, v0, -0x8

    .line 260082
    .line 260083
    if-lez v0, :cond_4

    .line 260084
    .line 260085
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/base/util/ExifInterface$b;->skipBytes(I)I

    .line 260086
    .line 260087
    .line 260088
    move-result p1

    .line 260089
    if-ne p1, v0, :cond_3

    .line 260090
    .line 260091
    goto :goto_1

    .line 260092
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 260093
    .line 260094
    const-string p2, "Couldn\'t jump to first Ifd: "

    .line 260095
    .line 260096
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 260097
    .line 260098
    .line 260099
    move-result-object p2

    .line 260100
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260101
    .line 260102
    .line 260103
    throw p1

    .line 260104
    :cond_4
    :goto_1
    return-void

    .line 260105
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 260106
    .line 260107
    const-string p2, "Invalid first Ifd offset: "

    .line 260108
    .line 260109
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 260110
    .line 260111
    .line 260112
    move-result-object p2

    .line 260113
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260114
    .line 260115
    .line 260116
    throw p1
.end method

.method public final s(Lcom/sankuai/xm/base/util/ExifInterface$b;)Ljava/nio/ByteOrder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x5c5e36

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/nio/ByteOrder;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readShort()S

    .line 150025
    .line 150026
    .line 150027
    move-result p1

    .line 150028
    const/16 v0, 0x4949

    .line 150029
    .line 150030
    if-eq p1, v0, :cond_2

    .line 150031
    .line 150032
    const/16 v0, 0x4d4d

    .line 150033
    .line 150034
    if-ne p1, v0, :cond_1

    .line 150035
    .line 150036
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 150037
    .line 150038
    return-object p1

    .line 150039
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 150040
    .line 150041
    const-string v1, "Invalid byte order: "

    .line 150042
    .line 150043
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    invoke-static {p1, v1}, Landroid/arch/lifecycle/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    throw v0

    .line 150055
    :cond_2
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 150056
    .line 150057
    return-object p1
.end method

.method public final t(Lcom/sankuai/xm/base/util/ExifInterface$b;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    move-object/from16 v0, p0

    .line 260001
    .line 260002
    move-object/from16 v1, p1

    .line 260003
    .line 260004
    move/from16 v2, p2

    .line 260005
    .line 260006
    const/4 v3, 0x2

    .line 260007
    new-array v4, v3, [Ljava/lang/Object;

    .line 260008
    .line 260009
    const/4 v5, 0x0

    .line 260010
    aput-object v1, v4, v5

    .line 260011
    .line 260012
    new-instance v6, Ljava/lang/Integer;

    .line 260013
    .line 260014
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 260015
    .line 260016
    .line 260017
    const/4 v7, 0x1

    .line 260018
    aput-object v6, v4, v7

    .line 260019
    .line 260020
    sget-object v6, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v8, 0x4751ac

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v9

    .line 260029
    if-eqz v9, :cond_0

    .line 260030
    .line 260031
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    return-void

    .line 260035
    :cond_0
    iget v4, v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 260036
    .line 260037
    add-int/2addr v4, v3

    .line 260038
    iget v3, v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->c:I

    .line 260039
    .line 260040
    if-le v4, v3, :cond_1

    .line 260041
    .line 260042
    return-void

    .line 260043
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readShort()S

    .line 260044
    .line 260045
    .line 260046
    move-result v3

    .line 260047
    iget v4, v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 260048
    .line 260049
    mul-int/lit8 v6, v3, 0xc

    .line 260050
    .line 260051
    add-int/2addr v6, v4

    .line 260052
    iget v4, v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->c:I

    .line 260053
    .line 260054
    if-le v6, v4, :cond_2

    .line 260055
    .line 260056
    return-void

    .line 260057
    :cond_2
    const/4 v4, 0x0

    .line 260058
    :goto_0
    const/4 v8, 0x4

    .line 260059
    if-ge v4, v3, :cond_26

    .line 260060
    .line 260061
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readUnsignedShort()I

    .line 260062
    .line 260063
    .line 260064
    move-result v9

    .line 260065
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readUnsignedShort()I

    .line 260066
    .line 260067
    .line 260068
    move-result v10

    .line 260069
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readInt()I

    .line 260070
    .line 260071
    .line 260072
    move-result v11

    .line 260073
    iget v12, v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 260074
    .line 260075
    int-to-long v12, v12

    .line 260076
    const-wide/16 v14, 0x4

    .line 260077
    .line 260078
    add-long/2addr v12, v14

    .line 260079
    sget-object v16, Lcom/sankuai/xm/base/util/ExifInterface;->G:[Ljava/util/HashMap;

    .line 260080
    .line 260081
    aget-object v5, v16, v2

    .line 260082
    .line 260083
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260084
    .line 260085
    .line 260086
    move-result-object v7

    .line 260087
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260088
    .line 260089
    .line 260090
    move-result-object v5

    .line 260091
    check-cast v5, Lcom/sankuai/xm/base/util/ExifInterface$e;

    .line 260092
    .line 260093
    const-wide/16 v17, 0x0

    .line 260094
    .line 260095
    const/4 v14, 0x7

    .line 260096
    const/4 v15, 0x3

    .line 260097
    if-nez v5, :cond_3

    .line 260098
    .line 260099
    goto :goto_3

    .line 260100
    :cond_3
    if-lez v10, :cond_11

    .line 260101
    .line 260102
    sget-object v6, Lcom/sankuai/xm/base/util/ExifInterface;->z:[I

    .line 260103
    .line 260104
    array-length v7, v6

    .line 260105
    if-lt v10, v7, :cond_4

    .line 260106
    .line 260107
    goto :goto_3

    .line 260108
    :cond_4
    iget v7, v5, Lcom/sankuai/xm/base/util/ExifInterface$e;->c:I

    .line 260109
    .line 260110
    if-eq v7, v14, :cond_d

    .line 260111
    .line 260112
    if-ne v10, v14, :cond_5

    .line 260113
    .line 260114
    goto :goto_1

    .line 260115
    :cond_5
    if-eq v7, v10, :cond_d

    .line 260116
    .line 260117
    iget v14, v5, Lcom/sankuai/xm/base/util/ExifInterface$e;->d:I

    .line 260118
    .line 260119
    if-ne v14, v10, :cond_6

    .line 260120
    .line 260121
    goto :goto_1

    .line 260122
    :cond_6
    if-eq v7, v8, :cond_7

    .line 260123
    .line 260124
    if-ne v14, v8, :cond_8

    .line 260125
    .line 260126
    :cond_7
    if-ne v10, v15, :cond_8

    .line 260127
    .line 260128
    goto :goto_1

    .line 260129
    :cond_8
    const/16 v15, 0x9

    .line 260130
    .line 260131
    if-eq v7, v15, :cond_9

    .line 260132
    .line 260133
    if-ne v14, v15, :cond_a

    .line 260134
    .line 260135
    :cond_9
    const/16 v15, 0x8

    .line 260136
    .line 260137
    if-ne v10, v15, :cond_a

    .line 260138
    .line 260139
    goto :goto_1

    .line 260140
    :cond_a
    const/16 v15, 0xc

    .line 260141
    .line 260142
    if-eq v7, v15, :cond_b

    .line 260143
    .line 260144
    if-ne v14, v15, :cond_c

    .line 260145
    .line 260146
    :cond_b
    const/16 v14, 0xb

    .line 260147
    .line 260148
    if-ne v10, v14, :cond_c

    .line 260149
    .line 260150
    goto :goto_1

    .line 260151
    :cond_c
    const/4 v14, 0x0

    .line 260152
    goto :goto_2

    .line 260153
    :cond_d
    :goto_1
    const/4 v14, 0x1

    .line 260154
    :goto_2
    if-nez v14, :cond_e

    .line 260155
    .line 260156
    sget-object v6, Lcom/sankuai/xm/base/util/ExifInterface;->y:[Ljava/lang/String;

    .line 260157
    .line 260158
    aget-object v6, v6, v10

    .line 260159
    .line 260160
    goto :goto_3

    .line 260161
    :cond_e
    const/4 v14, 0x7

    .line 260162
    if-ne v10, v14, :cond_f

    .line 260163
    .line 260164
    move v10, v7

    .line 260165
    :cond_f
    int-to-long v14, v11

    .line 260166
    aget v6, v6, v10

    .line 260167
    .line 260168
    int-to-long v6, v6

    .line 260169
    mul-long/2addr v14, v6

    .line 260170
    cmp-long v6, v14, v17

    .line 260171
    .line 260172
    if-ltz v6, :cond_12

    .line 260173
    .line 260174
    const-wide/32 v6, 0x7fffffff

    .line 260175
    .line 260176
    .line 260177
    cmp-long v22, v14, v6

    .line 260178
    .line 260179
    if-lez v22, :cond_10

    .line 260180
    .line 260181
    goto :goto_4

    .line 260182
    :cond_10
    const/4 v6, 0x1

    .line 260183
    goto :goto_5

    .line 260184
    :cond_11
    :goto_3
    move-wide/from16 v14, v17

    .line 260185
    .line 260186
    :cond_12
    :goto_4
    const/4 v6, 0x0

    .line 260187
    :goto_5
    if-nez v6, :cond_13

    .line 260188
    .line 260189
    invoke-virtual {v1, v12, v13}, Lcom/sankuai/xm/base/util/ExifInterface$b;->b(J)V

    .line 260190
    .line 260191
    .line 260192
    move/from16 v20, v3

    .line 260193
    .line 260194
    move/from16 v23, v4

    .line 260195
    .line 260196
    goto/16 :goto_b

    .line 260197
    .line 260198
    :cond_13
    const-string v6, "Compression"

    .line 260199
    .line 260200
    const-wide/16 v19, 0x4

    .line 260201
    .line 260202
    cmp-long v7, v14, v19

    .line 260203
    .line 260204
    if-lez v7, :cond_19

    .line 260205
    .line 260206
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readInt()I

    .line 260207
    .line 260208
    .line 260209
    move-result v7

    .line 260210
    iget v8, v0, Lcom/sankuai/xm/base/util/ExifInterface;->d:I

    .line 260211
    .line 260212
    move/from16 v20, v3

    .line 260213
    .line 260214
    const/4 v3, 0x7

    .line 260215
    if-ne v8, v3, :cond_16

    .line 260216
    .line 260217
    iget-object v3, v5, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    .line 260218
    .line 260219
    const-string v8, "MakerNote"

    .line 260220
    .line 260221
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260222
    .line 260223
    .line 260224
    move-result v3

    .line 260225
    if-eqz v3, :cond_14

    .line 260226
    .line 260227
    iput v7, v0, Lcom/sankuai/xm/base/util/ExifInterface;->m:I

    .line 260228
    .line 260229
    goto :goto_6

    .line 260230
    :cond_14
    const/4 v3, 0x6

    .line 260231
    if-ne v2, v3, :cond_15

    .line 260232
    .line 260233
    iget-object v8, v5, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    .line 260234
    .line 260235
    const-string v3, "ThumbnailImage"

    .line 260236
    .line 260237
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260238
    .line 260239
    .line 260240
    move-result v3

    .line 260241
    if-eqz v3, :cond_15

    .line 260242
    .line 260243
    iput v7, v0, Lcom/sankuai/xm/base/util/ExifInterface;->n:I

    .line 260244
    .line 260245
    iput v11, v0, Lcom/sankuai/xm/base/util/ExifInterface;->o:I

    .line 260246
    .line 260247
    iget-object v3, v0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260248
    .line 260249
    const/4 v8, 0x6

    .line 260250
    invoke-static {v8, v3}, Lcom/sankuai/xm/base/util/ExifInterface$d;->e(ILjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260251
    .line 260252
    .line 260253
    move-result-object v3

    .line 260254
    iget v8, v0, Lcom/sankuai/xm/base/util/ExifInterface;->n:I

    .line 260255
    .line 260256
    move/from16 v22, v10

    .line 260257
    .line 260258
    move/from16 v21, v11

    .line 260259
    .line 260260
    int-to-long v10, v8

    .line 260261
    iget-object v8, v0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260262
    .line 260263
    invoke-static {v10, v11, v8}, Lcom/sankuai/xm/base/util/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260264
    .line 260265
    .line 260266
    move-result-object v8

    .line 260267
    iget v10, v0, Lcom/sankuai/xm/base/util/ExifInterface;->o:I

    .line 260268
    .line 260269
    int-to-long v10, v10

    .line 260270
    move/from16 v23, v4

    .line 260271
    .line 260272
    iget-object v4, v0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260273
    .line 260274
    invoke-static {v10, v11, v4}, Lcom/sankuai/xm/base/util/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260275
    .line 260276
    .line 260277
    move-result-object v4

    .line 260278
    iget-object v10, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260279
    .line 260280
    const/4 v11, 0x4

    .line 260281
    aget-object v10, v10, v11

    .line 260282
    .line 260283
    invoke-virtual {v10, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260284
    .line 260285
    .line 260286
    iget-object v3, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260287
    .line 260288
    aget-object v3, v3, v11

    .line 260289
    .line 260290
    const-string v10, "JPEGInterchangeFormat"

    .line 260291
    .line 260292
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260293
    .line 260294
    .line 260295
    iget-object v3, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260296
    .line 260297
    aget-object v3, v3, v11

    .line 260298
    .line 260299
    const-string v8, "JPEGInterchangeFormatLength"

    .line 260300
    .line 260301
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260302
    .line 260303
    .line 260304
    goto :goto_7

    .line 260305
    :cond_15
    :goto_6
    move/from16 v23, v4

    .line 260306
    .line 260307
    move/from16 v22, v10

    .line 260308
    .line 260309
    move/from16 v21, v11

    .line 260310
    .line 260311
    goto :goto_7

    .line 260312
    :cond_16
    move/from16 v23, v4

    .line 260313
    .line 260314
    move/from16 v22, v10

    .line 260315
    .line 260316
    move/from16 v21, v11

    .line 260317
    .line 260318
    const/16 v3, 0xa

    .line 260319
    .line 260320
    if-ne v8, v3, :cond_17

    .line 260321
    .line 260322
    iget-object v3, v5, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    .line 260323
    .line 260324
    const-string v4, "JpgFromRaw"

    .line 260325
    .line 260326
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260327
    .line 260328
    .line 260329
    move-result v3

    .line 260330
    if-eqz v3, :cond_17

    .line 260331
    .line 260332
    iput v7, v0, Lcom/sankuai/xm/base/util/ExifInterface;->p:I

    .line 260333
    .line 260334
    :cond_17
    :goto_7
    int-to-long v3, v7

    .line 260335
    add-long v7, v3, v14

    .line 260336
    .line 260337
    iget v10, v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->c:I

    .line 260338
    .line 260339
    int-to-long v10, v10

    .line 260340
    cmp-long v24, v7, v10

    .line 260341
    .line 260342
    if-gtz v24, :cond_18

    .line 260343
    .line 260344
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/base/util/ExifInterface$b;->b(J)V

    .line 260345
    .line 260346
    .line 260347
    goto :goto_8

    .line 260348
    :cond_18
    invoke-virtual {v1, v12, v13}, Lcom/sankuai/xm/base/util/ExifInterface$b;->b(J)V

    .line 260349
    .line 260350
    .line 260351
    goto/16 :goto_b

    .line 260352
    .line 260353
    :cond_19
    move/from16 v20, v3

    .line 260354
    .line 260355
    move/from16 v23, v4

    .line 260356
    .line 260357
    move/from16 v22, v10

    .line 260358
    .line 260359
    move/from16 v21, v11

    .line 260360
    .line 260361
    :goto_8
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface;->J:Ljava/util/HashMap;

    .line 260362
    .line 260363
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260364
    .line 260365
    .line 260366
    move-result-object v4

    .line 260367
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260368
    .line 260369
    .line 260370
    move-result-object v3

    .line 260371
    check-cast v3, Ljava/lang/Integer;

    .line 260372
    .line 260373
    if-eqz v3, :cond_1f

    .line 260374
    .line 260375
    const-wide/16 v4, -0x1

    .line 260376
    .line 260377
    move/from16 v10, v22

    .line 260378
    .line 260379
    const/4 v6, 0x3

    .line 260380
    if-eq v10, v6, :cond_1d

    .line 260381
    .line 260382
    const/4 v6, 0x4

    .line 260383
    if-eq v10, v6, :cond_1c

    .line 260384
    .line 260385
    const/16 v6, 0x8

    .line 260386
    .line 260387
    if-eq v10, v6, :cond_1b

    .line 260388
    .line 260389
    const/16 v6, 0x9

    .line 260390
    .line 260391
    if-eq v10, v6, :cond_1a

    .line 260392
    .line 260393
    const/16 v6, 0xd

    .line 260394
    .line 260395
    if-eq v10, v6, :cond_1a

    .line 260396
    .line 260397
    goto :goto_a

    .line 260398
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readInt()I

    .line 260399
    .line 260400
    .line 260401
    move-result v4

    .line 260402
    goto :goto_9

    .line 260403
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readShort()S

    .line 260404
    .line 260405
    .line 260406
    move-result v4

    .line 260407
    goto :goto_9

    .line 260408
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->a()J

    .line 260409
    .line 260410
    .line 260411
    move-result-wide v4

    .line 260412
    goto :goto_a

    .line 260413
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readUnsignedShort()I

    .line 260414
    .line 260415
    .line 260416
    move-result v4

    .line 260417
    :goto_9
    int-to-long v4, v4

    .line 260418
    :goto_a
    cmp-long v6, v4, v17

    .line 260419
    .line 260420
    if-lez v6, :cond_1e

    .line 260421
    .line 260422
    iget v6, v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->c:I

    .line 260423
    .line 260424
    int-to-long v6, v6

    .line 260425
    cmp-long v8, v4, v6

    .line 260426
    .line 260427
    if-gez v8, :cond_1e

    .line 260428
    .line 260429
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/base/util/ExifInterface$b;->b(J)V

    .line 260430
    .line 260431
    .line 260432
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 260433
    .line 260434
    .line 260435
    move-result v3

    .line 260436
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/xm/base/util/ExifInterface;->t(Lcom/sankuai/xm/base/util/ExifInterface$b;I)V

    .line 260437
    .line 260438
    .line 260439
    :cond_1e
    invoke-virtual {v1, v12, v13}, Lcom/sankuai/xm/base/util/ExifInterface$b;->b(J)V

    .line 260440
    .line 260441
    .line 260442
    goto :goto_b

    .line 260443
    :cond_1f
    move/from16 v10, v22

    .line 260444
    .line 260445
    long-to-int v3, v14

    .line 260446
    new-array v3, v3, [B

    .line 260447
    .line 260448
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readFully([B)V

    .line 260449
    .line 260450
    .line 260451
    new-instance v4, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260452
    .line 260453
    move/from16 v7, v21

    .line 260454
    .line 260455
    invoke-direct {v4, v10, v7, v3}, Lcom/sankuai/xm/base/util/ExifInterface$d;-><init>(II[B)V

    .line 260456
    .line 260457
    .line 260458
    iget-object v3, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260459
    .line 260460
    aget-object v3, v3, v2

    .line 260461
    .line 260462
    iget-object v7, v5, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    .line 260463
    .line 260464
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260465
    .line 260466
    .line 260467
    iget-object v3, v5, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    .line 260468
    .line 260469
    const-string v7, "DNGVersion"

    .line 260470
    .line 260471
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260472
    .line 260473
    .line 260474
    move-result v3

    .line 260475
    if-eqz v3, :cond_20

    .line 260476
    .line 260477
    const/4 v3, 0x3

    .line 260478
    iput v3, v0, Lcom/sankuai/xm/base/util/ExifInterface;->d:I

    .line 260479
    .line 260480
    :cond_20
    iget-object v3, v5, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    .line 260481
    .line 260482
    const-string v7, "Make"

    .line 260483
    .line 260484
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260485
    .line 260486
    .line 260487
    move-result v3

    .line 260488
    if-nez v3, :cond_21

    .line 260489
    .line 260490
    iget-object v3, v5, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    .line 260491
    .line 260492
    const-string v7, "Model"

    .line 260493
    .line 260494
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260495
    .line 260496
    .line 260497
    move-result v3

    .line 260498
    if-eqz v3, :cond_22

    .line 260499
    .line 260500
    :cond_21
    iget-object v3, v0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260501
    .line 260502
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/base/util/ExifInterface$d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 260503
    .line 260504
    .line 260505
    move-result-object v3

    .line 260506
    const-string v7, "PENTAX"

    .line 260507
    .line 260508
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260509
    .line 260510
    .line 260511
    move-result v3

    .line 260512
    if-nez v3, :cond_23

    .line 260513
    .line 260514
    :cond_22
    iget-object v3, v5, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    .line 260515
    .line 260516
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260517
    .line 260518
    .line 260519
    move-result v3

    .line 260520
    if-eqz v3, :cond_24

    .line 260521
    .line 260522
    iget-object v3, v0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260523
    .line 260524
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/base/util/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 260525
    .line 260526
    .line 260527
    move-result v3

    .line 260528
    const v4, 0xffff

    .line 260529
    .line 260530
    .line 260531
    if-ne v3, v4, :cond_24

    .line 260532
    .line 260533
    :cond_23
    const/16 v3, 0x8

    .line 260534
    .line 260535
    iput v3, v0, Lcom/sankuai/xm/base/util/ExifInterface;->d:I

    .line 260536
    .line 260537
    :cond_24
    iget v3, v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 260538
    .line 260539
    int-to-long v3, v3

    .line 260540
    cmp-long v5, v3, v12

    .line 260541
    .line 260542
    if-eqz v5, :cond_25

    .line 260543
    .line 260544
    invoke-virtual {v1, v12, v13}, Lcom/sankuai/xm/base/util/ExifInterface$b;->b(J)V

    .line 260545
    .line 260546
    .line 260547
    :cond_25
    :goto_b
    add-int/lit8 v4, v23, 0x1

    .line 260548
    .line 260549
    int-to-short v4, v4

    .line 260550
    move/from16 v3, v20

    .line 260551
    .line 260552
    const/4 v5, 0x0

    .line 260553
    const/4 v7, 0x1

    .line 260554
    goto/16 :goto_0

    .line 260555
    .line 260556
    :cond_26
    iget v2, v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 260557
    .line 260558
    const/4 v3, 0x4

    .line 260559
    add-int/2addr v2, v3

    .line 260560
    iget v4, v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->c:I

    .line 260561
    .line 260562
    if-gt v2, v4, :cond_28

    .line 260563
    .line 260564
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readInt()I

    .line 260565
    .line 260566
    .line 260567
    move-result v2

    .line 260568
    const/16 v4, 0x8

    .line 260569
    .line 260570
    if-le v2, v4, :cond_28

    .line 260571
    .line 260572
    iget v4, v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->c:I

    .line 260573
    .line 260574
    if-ge v2, v4, :cond_28

    .line 260575
    .line 260576
    int-to-long v4, v2

    .line 260577
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/base/util/ExifInterface$b;->b(J)V

    .line 260578
    .line 260579
    .line 260580
    iget-object v2, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260581
    .line 260582
    aget-object v2, v2, v3

    .line 260583
    .line 260584
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 260585
    .line 260586
    .line 260587
    move-result v2

    .line 260588
    if-eqz v2, :cond_27

    .line 260589
    .line 260590
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/xm/base/util/ExifInterface;->t(Lcom/sankuai/xm/base/util/ExifInterface$b;I)V

    .line 260591
    .line 260592
    .line 260593
    goto :goto_c

    .line 260594
    :cond_27
    iget-object v2, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260595
    .line 260596
    const/4 v3, 0x5

    .line 260597
    aget-object v2, v2, v3

    .line 260598
    .line 260599
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 260600
    .line 260601
    .line 260602
    move-result v2

    .line 260603
    if-eqz v2, :cond_28

    .line 260604
    .line 260605
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/xm/base/util/ExifInterface;->t(Lcom/sankuai/xm/base/util/ExifInterface$b;I)V

    .line 260606
    .line 260607
    .line 260608
    :cond_28
    :goto_c
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x2b6398

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    :goto_0
    sget-object v0, Lcom/sankuai/xm/base/util/ExifInterface;->C:[[Lcom/sankuai/xm/base/util/ExifInterface$e;

    .line 150022
    .line 150023
    array-length v0, v0

    .line 150024
    if-ge v1, v0, :cond_1

    .line 150025
    .line 150026
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150027
    .line 150028
    aget-object v0, v0, v1

    .line 150029
    .line 150030
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xa9ace6

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->q:Z

    .line 150022
    .line 150023
    if-eqz v0, :cond_5

    .line 150024
    .line 150025
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->d:I

    .line 150026
    .line 150027
    const/4 v1, 0x4

    .line 150028
    if-ne v0, v1, :cond_5

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->b:Ljava/io/InputStream;

    .line 150031
    .line 150032
    if-eqz v0, :cond_4

    .line 150033
    .line 150034
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->k:I

    .line 150035
    .line 150036
    const/4 v1, 0x6

    .line 150037
    const/4 v2, 0x0

    .line 150038
    if-eq v0, v1, :cond_2

    .line 150039
    .line 150040
    const/4 v1, 0x7

    .line 150041
    if-ne v0, v1, :cond_1

    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    move-object v0, v2

    .line 150045
    goto :goto_1

    .line 150046
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/util/ExifInterface;->l()[B

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    :goto_1
    iput-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->j:[B

    .line 150051
    .line 150052
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->b:Ljava/io/InputStream;

    .line 150053
    .line 150054
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    if-eqz v0, :cond_3

    .line 150059
    .line 150060
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->b:Ljava/io/InputStream;

    .line 150061
    .line 150062
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 150063
    .line 150064
    .line 150065
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->b:Ljava/io/InputStream;

    .line 150066
    .line 150067
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/xm/base/util/ExifInterface;->w(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150068
    .line 150069
    .line 150070
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->b:Ljava/io/InputStream;

    .line 150071
    .line 150072
    invoke-static {v0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150073
    .line 150074
    .line 150075
    invoke-static {p1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150076
    .line 150077
    .line 150078
    iput-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->j:[B

    .line 150079
    .line 150080
    return-void

    .line 150081
    :catchall_0
    move-exception v0

    .line 150082
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->b:Ljava/io/InputStream;

    .line 150083
    .line 150084
    invoke-static {v1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150085
    .line 150086
    .line 150087
    invoke-static {p1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150088
    .line 150089
    .line 150090
    throw v0

    .line 150091
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 150092
    .line 150093
    const-string v0, "Cannot save attributes from inputstream without mark/reset support"

    .line 150094
    .line 150095
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150096
    .line 150097
    .line 150098
    throw p1

    .line 150099
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 150100
    .line 150101
    const-string v0, "ExifInterface input stream cannot be null."

    .line 150102
    .line 150103
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150104
    .line 150105
    .line 150106
    throw p1

    .line 150107
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 150108
    .line 150109
    const-string v0, "ExifInterface only supports saving attributes on JPEG formats."

    .line 150110
    .line 150111
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150112
    .line 150113
    .line 150114
    throw p1
.end method

.method public final w(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    sget-object v7, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x6cf0a9    # 1.0004566E-38f

    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance v1, Lcom/sankuai/xm/base/util/ExifInterface$c;

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2}, Lcom/sankuai/xm/base/util/ExifInterface$c;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const-string v7, "Invalid marker"

    const/4 v8, -0x1

    if-ne v2, v8, :cond_29

    .line 4
    invoke-virtual {v1, v8}, Lcom/sankuai/xm/base/util/ExifInterface$c;->a(I)V

    .line 5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const/16 v9, -0x28

    if-ne v2, v9, :cond_28

    .line 6
    invoke-virtual {v1, v9}, Lcom/sankuai/xm/base/util/ExifInterface$c;->a(I)V

    .line 7
    invoke-virtual {v1, v8}, Lcom/sankuai/xm/base/util/ExifInterface$c;->a(I)V

    const/16 v2, -0x1f

    .line 8
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/util/ExifInterface$c;->a(I)V

    .line 9
    sget-object v9, Lcom/sankuai/xm/base/util/ExifInterface;->C:[[Lcom/sankuai/xm/base/util/ExifInterface$e;

    array-length v10, v9

    new-array v10, v10, [I

    .line 10
    array-length v9, v9

    new-array v9, v9, [I

    .line 11
    sget-object v11, Lcom/sankuai/xm/base/util/ExifInterface;->D:[Lcom/sankuai/xm/base/util/ExifInterface$e;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    .line 12
    iget-object v14, v14, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v14}, Lcom/sankuai/xm/base/util/ExifInterface;->u(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v11, Lcom/sankuai/xm/base/util/ExifInterface;->E:Lcom/sankuai/xm/base/util/ExifInterface$e;

    iget-object v11, v11, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/sankuai/xm/base/util/ExifInterface;->u(Ljava/lang/String;)V

    .line 14
    sget-object v11, Lcom/sankuai/xm/base/util/ExifInterface;->F:Lcom/sankuai/xm/base/util/ExifInterface$e;

    iget-object v11, v11, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/sankuai/xm/base/util/ExifInterface;->u(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 15
    :goto_1
    sget-object v12, Lcom/sankuai/xm/base/util/ExifInterface;->C:[[Lcom/sankuai/xm/base/util/ExifInterface$e;

    array-length v12, v12

    if-ge v11, v12, :cond_4

    .line 16
    iget-object v12, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_3

    aget-object v15, v12, v14

    .line 17
    check-cast v15, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    .line 19
    iget-object v2, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v11

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/16 v2, -0x1f

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/16 v2, -0x1f

    goto :goto_1

    .line 20
    :cond_4
    iget-object v2, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const-wide/16 v11, 0x0

    if-nez v2, :cond_5

    .line 21
    iget-object v2, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v5

    sget-object v13, Lcom/sankuai/xm/base/util/ExifInterface;->D:[Lcom/sankuai/xm/base/util/ExifInterface$e;

    aget-object v13, v13, v6

    iget-object v13, v13, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    iget-object v14, v0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 22
    invoke-static {v11, v12, v14}, Lcom/sankuai/xm/base/util/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    move-result-object v14

    .line 23
    invoke-virtual {v2, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    iget-object v2, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 25
    iget-object v2, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v5

    sget-object v13, Lcom/sankuai/xm/base/util/ExifInterface;->D:[Lcom/sankuai/xm/base/util/ExifInterface$e;

    aget-object v13, v13, v3

    iget-object v13, v13, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    iget-object v14, v0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 26
    invoke-static {v11, v12, v14}, Lcom/sankuai/xm/base/util/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    move-result-object v14

    .line 27
    invoke-virtual {v2, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_6
    iget-object v2, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    const/4 v13, 0x3

    aget-object v2, v2, v13

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 29
    iget-object v2, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v14, Lcom/sankuai/xm/base/util/ExifInterface;->D:[Lcom/sankuai/xm/base/util/ExifInterface$e;

    aget-object v14, v14, v13

    iget-object v14, v14, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    iget-object v15, v0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 30
    invoke-static {v11, v12, v15}, Lcom/sankuai/xm/base/util/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    move-result-object v15

    .line 31
    invoke-virtual {v2, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_7
    iget-boolean v2, v0, Lcom/sankuai/xm/base/util/ExifInterface;->g:Z

    const/4 v14, 0x4

    if-eqz v2, :cond_8

    .line 33
    iget-object v2, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v14

    sget-object v15, Lcom/sankuai/xm/base/util/ExifInterface;->E:Lcom/sankuai/xm/base/util/ExifInterface$e;

    iget-object v15, v15, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 34
    invoke-static {v11, v12, v8}, Lcom/sankuai/xm/base/util/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    move-result-object v8

    .line 35
    invoke-virtual {v2, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v14

    sget-object v8, Lcom/sankuai/xm/base/util/ExifInterface;->F:Lcom/sankuai/xm/base/util/ExifInterface$e;

    iget-object v8, v8, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    iget v15, v0, Lcom/sankuai/xm/base/util/ExifInterface;->i:I

    int-to-long v11, v15

    iget-object v15, v0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 37
    invoke-static {v11, v12, v15}, Lcom/sankuai/xm/base/util/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    move-result-object v11

    .line 38
    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v2, 0x0

    .line 39
    :goto_3
    sget-object v8, Lcom/sankuai/xm/base/util/ExifInterface;->C:[[Lcom/sankuai/xm/base/util/ExifInterface$e;

    array-length v8, v8

    if-ge v2, v8, :cond_b

    .line 40
    iget-object v8, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 42
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v15, Lcom/sankuai/xm/base/util/ExifInterface;->z:[I

    iget v13, v12, Lcom/sankuai/xm/base/util/ExifInterface$d;->a:I

    aget v13, v15, v13

    iget v12, v12, Lcom/sankuai/xm/base/util/ExifInterface$d;->b:I

    mul-int/2addr v13, v12

    if-le v13, v14, :cond_9

    add-int/2addr v11, v13

    :cond_9
    const/4 v13, 0x3

    goto :goto_4

    .line 44
    :cond_a
    aget v8, v9, v2

    add-int/2addr v8, v11

    aput v8, v9, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x3

    goto :goto_3

    :cond_b
    const/16 v2, 0x8

    const/4 v8, 0x0

    const/16 v11, 0x8

    .line 45
    :goto_5
    sget-object v12, Lcom/sankuai/xm/base/util/ExifInterface;->C:[[Lcom/sankuai/xm/base/util/ExifInterface$e;

    array-length v12, v12

    if-ge v8, v12, :cond_d

    .line 46
    iget-object v12, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v12, v12, v8

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_c

    .line 47
    aput v11, v10, v8

    .line 48
    iget-object v12, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v12, v12, v8

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    mul-int/lit8 v12, v12, 0xc

    add-int/2addr v12, v3

    add-int/2addr v12, v14

    aget v13, v9, v8

    add-int/2addr v12, v13

    add-int/2addr v11, v12

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 49
    :cond_d
    iget-boolean v8, v0, Lcom/sankuai/xm/base/util/ExifInterface;->g:Z

    const/4 v9, 0x6

    if-eqz v8, :cond_e

    .line 50
    iget-object v8, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v8, v8, v14

    sget-object v12, Lcom/sankuai/xm/base/util/ExifInterface;->E:Lcom/sankuai/xm/base/util/ExifInterface$e;

    iget-object v12, v12, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    int-to-long v14, v11

    iget-object v13, v0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 51
    invoke-static {v14, v15, v13}, Lcom/sankuai/xm/base/util/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    move-result-object v13

    .line 52
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v11, 0x6

    .line 53
    iput v8, v0, Lcom/sankuai/xm/base/util/ExifInterface;->h:I

    .line 54
    iget v8, v0, Lcom/sankuai/xm/base/util/ExifInterface;->i:I

    add-int/2addr v11, v8

    :cond_e
    add-int/2addr v11, v2

    .line 55
    iget-object v2, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 56
    iget-object v2, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v5

    sget-object v8, Lcom/sankuai/xm/base/util/ExifInterface;->D:[Lcom/sankuai/xm/base/util/ExifInterface$e;

    aget-object v8, v8, v6

    iget-object v8, v8, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    aget v12, v10, v6

    int-to-long v12, v12

    iget-object v14, v0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 57
    invoke-static {v12, v13, v14}, Lcom/sankuai/xm/base/util/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    move-result-object v12

    .line 58
    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_f
    iget-object v2, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 60
    iget-object v2, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v5

    sget-object v8, Lcom/sankuai/xm/base/util/ExifInterface;->D:[Lcom/sankuai/xm/base/util/ExifInterface$e;

    aget-object v8, v8, v3

    iget-object v8, v8, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    aget v12, v10, v3

    int-to-long v12, v12

    iget-object v14, v0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 61
    invoke-static {v12, v13, v14}, Lcom/sankuai/xm/base/util/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    move-result-object v12

    .line 62
    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_10
    iget-object v2, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    const/4 v8, 0x3

    aget-object v2, v2, v8

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 64
    iget-object v2, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v12, Lcom/sankuai/xm/base/util/ExifInterface;->D:[Lcom/sankuai/xm/base/util/ExifInterface$e;

    aget-object v12, v12, v8

    iget-object v12, v12, Lcom/sankuai/xm/base/util/ExifInterface$e;->b:Ljava/lang/String;

    aget v8, v10, v8

    int-to-long v13, v8

    iget-object v8, v0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    invoke-static {v13, v14, v8}, Lcom/sankuai/xm/base/util/ExifInterface$d;->b(JLjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    move-result-object v8

    invoke-virtual {v2, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    int-to-short v2, v11

    .line 65
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/util/ExifInterface$c;->f(S)V

    .line 66
    sget-object v2, Lcom/sankuai/xm/base/util/ExifInterface;->L:[B

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/util/ExifInterface$c;->write([B)V

    .line 67
    iget-object v2, v0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v8, :cond_12

    const/16 v2, 0x4d4d

    goto :goto_6

    :cond_12
    const/16 v2, 0x4949

    :goto_6
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/util/ExifInterface$c;->f(S)V

    .line 68
    iget-object v2, v0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    iput-object v2, v1, Lcom/sankuai/xm/base/util/ExifInterface$c;->b:Ljava/nio/ByteOrder;

    const/16 v2, 0x2a

    int-to-short v2, v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/util/ExifInterface$c;->f(S)V

    const-wide/16 v11, 0x8

    long-to-int v2, v11

    .line 70
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/util/ExifInterface$c;->b(I)V

    const/4 v2, 0x0

    .line 71
    :goto_7
    sget-object v8, Lcom/sankuai/xm/base/util/ExifInterface;->C:[[Lcom/sankuai/xm/base/util/ExifInterface$e;

    array-length v8, v8

    if-ge v2, v8, :cond_1a

    .line 72
    iget-object v8, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    .line 73
    iget-object v8, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    int-to-short v8, v8

    .line 74
    invoke-virtual {v1, v8}, Lcom/sankuai/xm/base/util/ExifInterface$c;->f(S)V

    .line 75
    aget v8, v10, v2

    add-int/2addr v8, v3

    iget-object v11, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v11, v11, v2

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v11

    mul-int/lit8 v11, v11, 0xc

    add-int/2addr v11, v8

    const/4 v8, 0x4

    add-int/2addr v11, v8

    .line 76
    iget-object v8, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 77
    sget-object v14, Lcom/sankuai/xm/base/util/ExifInterface;->H:[Ljava/util/HashMap;

    aget-object v14, v14, v2

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sankuai/xm/base/util/ExifInterface$e;

    .line 78
    iget v14, v14, Lcom/sankuai/xm/base/util/ExifInterface$e;->a:I

    .line 79
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 80
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v15, Lcom/sankuai/xm/base/util/ExifInterface;->z:[I

    iget v13, v12, Lcom/sankuai/xm/base/util/ExifInterface$d;->a:I

    aget v13, v15, v13

    iget v15, v12, Lcom/sankuai/xm/base/util/ExifInterface$d;->b:I

    mul-int/2addr v13, v15

    int-to-short v14, v14

    .line 82
    invoke-virtual {v1, v14}, Lcom/sankuai/xm/base/util/ExifInterface$c;->f(S)V

    .line 83
    iget v14, v12, Lcom/sankuai/xm/base/util/ExifInterface$d;->a:I

    int-to-short v14, v14

    .line 84
    invoke-virtual {v1, v14}, Lcom/sankuai/xm/base/util/ExifInterface$c;->f(S)V

    .line 85
    iget v14, v12, Lcom/sankuai/xm/base/util/ExifInterface$d;->b:I

    invoke-virtual {v1, v14}, Lcom/sankuai/xm/base/util/ExifInterface$c;->b(I)V

    const/4 v14, 0x4

    if-le v13, v14, :cond_13

    move-object/from16 v17, v7

    int-to-long v6, v11

    long-to-int v7, v6

    .line 86
    invoke-virtual {v1, v7}, Lcom/sankuai/xm/base/util/ExifInterface$c;->b(I)V

    add-int/2addr v11, v13

    goto :goto_a

    :cond_13
    move-object/from16 v17, v7

    .line 87
    iget-object v6, v12, Lcom/sankuai/xm/base/util/ExifInterface$d;->c:[B

    invoke-virtual {v1, v6}, Lcom/sankuai/xm/base/util/ExifInterface$c;->write([B)V

    if-ge v13, v14, :cond_14

    :goto_9
    if-ge v13, v14, :cond_14

    .line 88
    invoke-virtual {v1, v5}, Lcom/sankuai/xm/base/util/ExifInterface$c;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_14
    :goto_a
    move-object/from16 v7, v17

    const/4 v6, 0x1

    goto :goto_8

    :cond_15
    move-object/from16 v17, v7

    const/4 v14, 0x4

    if-nez v2, :cond_16

    .line 89
    iget-object v6, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v6, v6, v14

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    .line 90
    aget v6, v10, v14

    int-to-long v6, v6

    long-to-int v7, v6

    .line 91
    invoke-virtual {v1, v7}, Lcom/sankuai/xm/base/util/ExifInterface$c;->b(I)V

    const-wide/16 v6, 0x0

    goto :goto_b

    :cond_16
    const-wide/16 v6, 0x0

    long-to-int v8, v6

    .line 92
    invoke-virtual {v1, v8}, Lcom/sankuai/xm/base/util/ExifInterface$c;->b(I)V

    .line 93
    :goto_b
    iget-object v8, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 95
    iget-object v11, v11, Lcom/sankuai/xm/base/util/ExifInterface$d;->c:[B

    array-length v12, v11

    const/4 v13, 0x4

    if-le v12, v13, :cond_17

    .line 96
    array-length v12, v11

    invoke-virtual {v1, v11, v5, v12}, Lcom/sankuai/xm/base/util/ExifInterface$c;->write([BII)V

    goto :goto_c

    :cond_18
    move-object/from16 v17, v7

    const-wide/16 v6, 0x0

    :cond_19
    const/4 v13, 0x4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v17

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v17, v7

    .line 97
    iget-boolean v2, v0, Lcom/sankuai/xm/base/util/ExifInterface;->g:Z

    if-eqz v2, :cond_1b

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/base/util/ExifInterface;->l()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/util/ExifInterface$c;->write([B)V

    .line 99
    :cond_1b
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, v1, Lcom/sankuai/xm/base/util/ExifInterface$c;->b:Ljava/nio/ByteOrder;

    const/16 v2, 0x1000

    new-array v6, v2, [B

    .line 100
    :cond_1c
    :goto_d
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_27

    .line 101
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    const/16 v10, -0x27

    if-eq v7, v10, :cond_24

    const/16 v10, -0x26

    if-eq v7, v10, :cond_24

    const-string v10, "Invalid length"

    const/16 v11, -0x1f

    if-eq v7, v11, :cond_1e

    .line 102
    invoke-virtual {v1, v8}, Lcom/sankuai/xm/base/util/ExifInterface$c;->a(I)V

    .line 103
    invoke-virtual {v1, v7}, Lcom/sankuai/xm/base/util/ExifInterface$c;->a(I)V

    .line 104
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v7

    int-to-short v8, v7

    .line 105
    invoke-virtual {v1, v8}, Lcom/sankuai/xm/base/util/ExifInterface$c;->f(S)V

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1d

    :goto_e
    if-lez v7, :cond_1c

    .line 106
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 107
    invoke-virtual {v4, v6, v5, v8}, Ljava/io/DataInputStream;->read([BII)I

    move-result v8

    if-ltz v8, :cond_1c

    .line 108
    invoke-virtual {v1, v6, v5, v8}, Lcom/sankuai/xm/base/util/ExifInterface$c;->write([BII)V

    sub-int/2addr v7, v8

    goto :goto_e

    .line 109
    :cond_1d
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_1e
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v8

    sub-int/2addr v8, v3

    if-ltz v8, :cond_23

    new-array v12, v9, [B

    if-lt v8, v9, :cond_21

    .line 111
    invoke-virtual {v4, v12}, Ljava/io/DataInputStream;->read([B)I

    move-result v13

    if-ne v13, v9, :cond_20

    .line 112
    sget-object v13, Lcom/sankuai/xm/base/util/ExifInterface;->L:[B

    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_21

    add-int/lit8 v8, v8, -0x6

    .line 113
    invoke-virtual {v4, v8}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v7

    if-ne v7, v8, :cond_1f

    goto :goto_d

    .line 114
    :cond_1f
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_20
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v10, -0x1

    .line 116
    invoke-virtual {v1, v10}, Lcom/sankuai/xm/base/util/ExifInterface$c;->a(I)V

    .line 117
    invoke-virtual {v1, v7}, Lcom/sankuai/xm/base/util/ExifInterface$c;->a(I)V

    add-int/lit8 v7, v8, 0x2

    int-to-short v7, v7

    .line 118
    invoke-virtual {v1, v7}, Lcom/sankuai/xm/base/util/ExifInterface$c;->f(S)V

    if-lt v8, v9, :cond_22

    add-int/lit8 v8, v8, -0x6

    .line 119
    invoke-virtual {v1, v12}, Lcom/sankuai/xm/base/util/ExifInterface$c;->write([B)V

    :cond_22
    :goto_f
    if-lez v8, :cond_1c

    .line 120
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 121
    invoke-virtual {v4, v6, v5, v7}, Ljava/io/DataInputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_1c

    .line 122
    invoke-virtual {v1, v6, v5, v7}, Lcom/sankuai/xm/base/util/ExifInterface$c;->write([BII)V

    sub-int/2addr v8, v7

    goto :goto_f

    .line 123
    :cond_23
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    const/4 v2, -0x1

    .line 124
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/util/ExifInterface$c;->a(I)V

    .line 125
    invoke-virtual {v1, v7}, Lcom/sankuai/xm/base/util/ExifInterface$c;->a(I)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 126
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0xf5397e

    invoke-static {v2, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-static {v2, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    goto :goto_11

    :cond_25
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 127
    :goto_10
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_26

    .line 128
    invoke-virtual {v1, v2, v5, v3}, Lcom/sankuai/xm/base/util/ExifInterface$c;->write([BII)V

    goto :goto_10

    :cond_26
    :goto_11
    return-void

    .line 129
    :cond_27
    new-instance v1, Ljava/io/IOException;

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    move-object v2, v7

    .line 130
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    move-object v2, v7

    .line 131
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final x(Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    const-string v4, "Orientation"

    .line 150007
    .line 150008
    aput-object v4, v2, v3

    .line 150009
    .line 150010
    const/4 v5, 0x1

    .line 150011
    aput-object p1, v2, v5

    .line 150012
    .line 150013
    sget-object v6, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v7, 0x68f0f6

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v8

    .line 150022
    if-eqz v8, :cond_0

    .line 150023
    .line 150024
    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    if-eqz p1, :cond_2

    .line 150029
    .line 150030
    sget-object v2, Lcom/sankuai/xm/base/util/ExifInterface;->I:Ljava/util/HashSet;

    .line 150031
    .line 150032
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v2

    .line 150036
    if-eqz v2, :cond_2

    .line 150037
    .line 150038
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150039
    .line 150040
    .line 150041
    move-result-wide v6

    .line 150042
    new-instance v2, Lcom/sankuai/xm/base/util/ExifInterface$f;

    .line 150043
    .line 150044
    const-wide v8, 0x40c3880000000000L    # 10000.0

    .line 150045
    .line 150046
    .line 150047
    .line 150048
    .line 150049
    mul-double/2addr v8, v6

    .line 150050
    double-to-long v8, v8

    .line 150051
    const-wide/16 v10, 0x2710

    .line 150052
    .line 150053
    invoke-direct {v2, v8, v9, v10, v11}, Lcom/sankuai/xm/base/util/ExifInterface$f;-><init>(JJ)V

    .line 150054
    .line 150055
    .line 150056
    new-array v8, v5, [Ljava/lang/Object;

    .line 150057
    .line 150058
    new-instance v9, Ljava/lang/Double;

    .line 150059
    .line 150060
    invoke-direct {v9, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 150061
    .line 150062
    .line 150063
    aput-object v9, v8, v3

    .line 150064
    .line 150065
    sget-object v6, Lcom/sankuai/xm/base/util/ExifInterface$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150066
    .line 150067
    const v7, 0x83a1df

    .line 150068
    .line 150069
    .line 150070
    invoke-static {v8, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v9

    .line 150074
    if-eqz v9, :cond_1

    .line 150075
    .line 150076
    invoke-static {v8, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/xm/base/util/ExifInterface$f;->toString()Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150083
    goto :goto_0

    .line 150084
    :catch_0
    return-void

    .line 150085
    :cond_2
    move-object/from16 v2, p1

    .line 150086
    .line 150087
    :goto_0
    const/4 v6, 0x0

    .line 150088
    :goto_1
    sget-object v7, Lcom/sankuai/xm/base/util/ExifInterface;->C:[[Lcom/sankuai/xm/base/util/ExifInterface$e;

    .line 150089
    .line 150090
    array-length v7, v7

    .line 150091
    if-ge v6, v7, :cond_1c

    .line 150092
    .line 150093
    const/4 v7, 0x4

    .line 150094
    if-ne v6, v7, :cond_3

    .line 150095
    .line 150096
    iget-boolean v7, v0, Lcom/sankuai/xm/base/util/ExifInterface;->g:Z

    .line 150097
    .line 150098
    if-nez v7, :cond_3

    .line 150099
    .line 150100
    goto/16 :goto_16

    .line 150101
    .line 150102
    :cond_3
    sget-object v7, Lcom/sankuai/xm/base/util/ExifInterface;->H:[Ljava/util/HashMap;

    .line 150103
    .line 150104
    aget-object v7, v7, v6

    .line 150105
    .line 150106
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v7

    .line 150110
    check-cast v7, Lcom/sankuai/xm/base/util/ExifInterface$e;

    .line 150111
    .line 150112
    if-eqz v7, :cond_1b

    .line 150113
    .line 150114
    if-nez v2, :cond_4

    .line 150115
    .line 150116
    iget-object v7, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150117
    .line 150118
    aget-object v7, v7, v6

    .line 150119
    .line 150120
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150121
    .line 150122
    .line 150123
    goto/16 :goto_16

    .line 150124
    .line 150125
    :cond_4
    invoke-static {v2}, Lcom/sankuai/xm/base/util/ExifInterface;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v8

    .line 150129
    iget v9, v7, Lcom/sankuai/xm/base/util/ExifInterface$e;->c:I

    .line 150130
    .line 150131
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150132
    .line 150133
    check-cast v10, Ljava/lang/Integer;

    .line 150134
    .line 150135
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 150136
    .line 150137
    .line 150138
    move-result v10

    .line 150139
    if-eq v9, v10, :cond_c

    .line 150140
    .line 150141
    iget v9, v7, Lcom/sankuai/xm/base/util/ExifInterface$e;->c:I

    .line 150142
    .line 150143
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150144
    .line 150145
    check-cast v10, Ljava/lang/Integer;

    .line 150146
    .line 150147
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 150148
    .line 150149
    .line 150150
    move-result v10

    .line 150151
    if-ne v9, v10, :cond_5

    .line 150152
    .line 150153
    goto :goto_4

    .line 150154
    :cond_5
    iget v9, v7, Lcom/sankuai/xm/base/util/ExifInterface$e;->d:I

    .line 150155
    .line 150156
    const/4 v10, -0x1

    .line 150157
    if-eq v9, v10, :cond_7

    .line 150158
    .line 150159
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150160
    .line 150161
    check-cast v11, Ljava/lang/Integer;

    .line 150162
    .line 150163
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 150164
    .line 150165
    .line 150166
    move-result v11

    .line 150167
    if-eq v9, v11, :cond_6

    .line 150168
    .line 150169
    iget v9, v7, Lcom/sankuai/xm/base/util/ExifInterface$e;->d:I

    .line 150170
    .line 150171
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150172
    .line 150173
    check-cast v11, Ljava/lang/Integer;

    .line 150174
    .line 150175
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 150176
    .line 150177
    .line 150178
    move-result v11

    .line 150179
    if-ne v9, v11, :cond_7

    .line 150180
    .line 150181
    :cond_6
    iget v7, v7, Lcom/sankuai/xm/base/util/ExifInterface$e;->d:I

    .line 150182
    .line 150183
    goto :goto_5

    .line 150184
    :cond_7
    iget v9, v7, Lcom/sankuai/xm/base/util/ExifInterface$e;->c:I

    .line 150185
    .line 150186
    if-eq v9, v5, :cond_b

    .line 150187
    .line 150188
    const/4 v11, 0x7

    .line 150189
    if-eq v9, v11, :cond_b

    .line 150190
    .line 150191
    if-ne v9, v1, :cond_8

    .line 150192
    .line 150193
    goto :goto_3

    .line 150194
    :cond_8
    sget-object v11, Lcom/sankuai/xm/base/util/ExifInterface;->y:[Ljava/lang/String;

    .line 150195
    .line 150196
    aget-object v9, v11, v9

    .line 150197
    .line 150198
    iget v7, v7, Lcom/sankuai/xm/base/util/ExifInterface$e;->d:I

    .line 150199
    .line 150200
    if-ne v7, v10, :cond_9

    .line 150201
    .line 150202
    goto :goto_2

    .line 150203
    :cond_9
    aget-object v7, v11, v7

    .line 150204
    .line 150205
    :goto_2
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150206
    .line 150207
    check-cast v7, Ljava/lang/Integer;

    .line 150208
    .line 150209
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150210
    .line 150211
    .line 150212
    move-result v7

    .line 150213
    aget-object v7, v11, v7

    .line 150214
    .line 150215
    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150216
    .line 150217
    check-cast v7, Ljava/lang/Integer;

    .line 150218
    .line 150219
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150220
    .line 150221
    .line 150222
    move-result v7

    .line 150223
    if-ne v7, v10, :cond_a

    .line 150224
    .line 150225
    goto/16 :goto_16

    .line 150226
    .line 150227
    :cond_a
    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150228
    .line 150229
    check-cast v7, Ljava/lang/Integer;

    .line 150230
    .line 150231
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150232
    .line 150233
    .line 150234
    move-result v7

    .line 150235
    aget-object v7, v11, v7

    .line 150236
    .line 150237
    goto/16 :goto_16

    .line 150238
    .line 150239
    :cond_b
    :goto_3
    move v7, v9

    .line 150240
    goto :goto_5

    .line 150241
    :cond_c
    :goto_4
    iget v7, v7, Lcom/sankuai/xm/base/util/ExifInterface$e;->c:I

    .line 150242
    .line 150243
    :goto_5
    const-string v8, "/"

    .line 150244
    .line 150245
    const-string v9, ","

    .line 150246
    .line 150247
    const/4 v10, 0x0

    .line 150248
    packed-switch v7, :pswitch_data_0

    .line 150249
    .line 150250
    .line 150251
    :pswitch_0
    goto/16 :goto_16

    .line 150252
    .line 150253
    :pswitch_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150254
    .line 150255
    .line 150256
    move-result-object v7

    .line 150257
    array-length v8, v7

    .line 150258
    new-array v9, v8, [D

    .line 150259
    .line 150260
    const/4 v11, 0x0

    .line 150261
    :goto_6
    array-length v12, v7

    .line 150262
    if-ge v11, v12, :cond_d

    .line 150263
    .line 150264
    aget-object v12, v7, v11

    .line 150265
    .line 150266
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150267
    .line 150268
    .line 150269
    move-result-wide v12

    .line 150270
    aput-wide v12, v9, v11

    .line 150271
    .line 150272
    add-int/lit8 v11, v11, 0x1

    .line 150273
    .line 150274
    goto :goto_6

    .line 150275
    :cond_d
    iget-object v7, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150276
    .line 150277
    aget-object v7, v7, v6

    .line 150278
    .line 150279
    iget-object v11, v0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150280
    .line 150281
    new-array v12, v1, [Ljava/lang/Object;

    .line 150282
    .line 150283
    aput-object v9, v12, v3

    .line 150284
    .line 150285
    aput-object v11, v12, v5

    .line 150286
    .line 150287
    sget-object v13, Lcom/sankuai/xm/base/util/ExifInterface$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150288
    .line 150289
    const v14, 0x33019

    .line 150290
    .line 150291
    .line 150292
    invoke-static {v12, v10, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150293
    .line 150294
    .line 150295
    move-result v15

    .line 150296
    if-eqz v15, :cond_e

    .line 150297
    .line 150298
    invoke-static {v12, v10, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150299
    .line 150300
    .line 150301
    move-result-object v8

    .line 150302
    check-cast v8, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150303
    .line 150304
    goto :goto_8

    .line 150305
    :cond_e
    sget-object v10, Lcom/sankuai/xm/base/util/ExifInterface;->z:[I

    .line 150306
    .line 150307
    const/16 v12, 0xc

    .line 150308
    .line 150309
    aget v10, v10, v12

    .line 150310
    .line 150311
    mul-int/2addr v10, v8

    .line 150312
    new-array v10, v10, [B

    .line 150313
    .line 150314
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 150315
    .line 150316
    .line 150317
    move-result-object v10

    .line 150318
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 150319
    .line 150320
    .line 150321
    const/4 v11, 0x0

    .line 150322
    :goto_7
    if-ge v11, v8, :cond_f

    .line 150323
    .line 150324
    aget-wide v13, v9, v11

    .line 150325
    .line 150326
    invoke-virtual {v10, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 150327
    .line 150328
    .line 150329
    add-int/lit8 v11, v11, 0x1

    .line 150330
    .line 150331
    goto :goto_7

    .line 150332
    :cond_f
    new-instance v9, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150333
    .line 150334
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 150335
    .line 150336
    .line 150337
    move-result-object v10

    .line 150338
    invoke-direct {v9, v12, v8, v10}, Lcom/sankuai/xm/base/util/ExifInterface$d;-><init>(II[B)V

    .line 150339
    .line 150340
    .line 150341
    move-object v8, v9

    .line 150342
    :goto_8
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150343
    .line 150344
    .line 150345
    goto/16 :goto_16

    .line 150346
    .line 150347
    :pswitch_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150348
    .line 150349
    .line 150350
    move-result-object v7

    .line 150351
    array-length v9, v7

    .line 150352
    new-array v11, v9, [Lcom/sankuai/xm/base/util/ExifInterface$f;

    .line 150353
    .line 150354
    const/4 v12, 0x0

    .line 150355
    :goto_9
    array-length v13, v7

    .line 150356
    if-ge v12, v13, :cond_10

    .line 150357
    .line 150358
    aget-object v13, v7, v12

    .line 150359
    .line 150360
    invoke-virtual {v13, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150361
    .line 150362
    .line 150363
    move-result-object v13

    .line 150364
    new-instance v14, Lcom/sankuai/xm/base/util/ExifInterface$f;

    .line 150365
    .line 150366
    aget-object v15, v13, v3

    .line 150367
    .line 150368
    move-object/from16 v16, v4

    .line 150369
    .line 150370
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150371
    .line 150372
    .line 150373
    move-result-wide v3

    .line 150374
    double-to-long v3, v3

    .line 150375
    aget-object v13, v13, v5

    .line 150376
    .line 150377
    move-object/from16 p1, v2

    .line 150378
    .line 150379
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150380
    .line 150381
    .line 150382
    move-result-wide v1

    .line 150383
    double-to-long v1, v1

    .line 150384
    invoke-direct {v14, v3, v4, v1, v2}, Lcom/sankuai/xm/base/util/ExifInterface$f;-><init>(JJ)V

    .line 150385
    .line 150386
    .line 150387
    aput-object v14, v11, v12

    .line 150388
    .line 150389
    add-int/lit8 v12, v12, 0x1

    .line 150390
    .line 150391
    move-object/from16 v2, p1

    .line 150392
    .line 150393
    move-object/from16 v4, v16

    .line 150394
    .line 150395
    const/4 v1, 0x2

    .line 150396
    const/4 v3, 0x0

    .line 150397
    goto :goto_9

    .line 150398
    :cond_10
    move-object/from16 p1, v2

    .line 150399
    .line 150400
    move-object/from16 v16, v4

    .line 150401
    .line 150402
    iget-object v1, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150403
    .line 150404
    aget-object v1, v1, v6

    .line 150405
    .line 150406
    iget-object v2, v0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150407
    .line 150408
    const/4 v3, 0x2

    .line 150409
    new-array v4, v3, [Ljava/lang/Object;

    .line 150410
    .line 150411
    const/4 v3, 0x0

    .line 150412
    aput-object v11, v4, v3

    .line 150413
    .line 150414
    aput-object v2, v4, v5

    .line 150415
    .line 150416
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150417
    .line 150418
    const v7, 0x8a25e0

    .line 150419
    .line 150420
    .line 150421
    invoke-static {v4, v10, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150422
    .line 150423
    .line 150424
    move-result v8

    .line 150425
    if-eqz v8, :cond_11

    .line 150426
    .line 150427
    invoke-static {v4, v10, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150428
    .line 150429
    .line 150430
    move-result-object v2

    .line 150431
    check-cast v2, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150432
    .line 150433
    :goto_a
    move-object/from16 v3, v16

    .line 150434
    .line 150435
    goto :goto_c

    .line 150436
    :cond_11
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface;->z:[I

    .line 150437
    .line 150438
    const/16 v4, 0xa

    .line 150439
    .line 150440
    aget v3, v3, v4

    .line 150441
    .line 150442
    mul-int/2addr v3, v9

    .line 150443
    new-array v3, v3, [B

    .line 150444
    .line 150445
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 150446
    .line 150447
    .line 150448
    move-result-object v3

    .line 150449
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 150450
    .line 150451
    .line 150452
    const/4 v2, 0x0

    .line 150453
    :goto_b
    if-ge v2, v9, :cond_12

    .line 150454
    .line 150455
    aget-object v7, v11, v2

    .line 150456
    .line 150457
    iget-wide v12, v7, Lcom/sankuai/xm/base/util/ExifInterface$f;->a:J

    .line 150458
    .line 150459
    long-to-int v8, v12

    .line 150460
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 150461
    .line 150462
    .line 150463
    iget-wide v7, v7, Lcom/sankuai/xm/base/util/ExifInterface$f;->b:J

    .line 150464
    .line 150465
    long-to-int v8, v7

    .line 150466
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 150467
    .line 150468
    .line 150469
    add-int/lit8 v2, v2, 0x1

    .line 150470
    .line 150471
    goto :goto_b

    .line 150472
    :cond_12
    new-instance v2, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150473
    .line 150474
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 150475
    .line 150476
    .line 150477
    move-result-object v3

    .line 150478
    invoke-direct {v2, v4, v9, v3}, Lcom/sankuai/xm/base/util/ExifInterface$d;-><init>(II[B)V

    .line 150479
    .line 150480
    .line 150481
    goto :goto_a

    .line 150482
    :goto_c
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150483
    .line 150484
    .line 150485
    move-object/from16 v2, p1

    .line 150486
    .line 150487
    const/4 v11, 0x2

    .line 150488
    goto/16 :goto_13

    .line 150489
    .line 150490
    :pswitch_3
    move-object v3, v4

    .line 150491
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150492
    .line 150493
    .line 150494
    move-result-object v1

    .line 150495
    array-length v4, v1

    .line 150496
    new-array v7, v4, [I

    .line 150497
    .line 150498
    const/4 v8, 0x0

    .line 150499
    :goto_d
    array-length v9, v1

    .line 150500
    if-ge v8, v9, :cond_13

    .line 150501
    .line 150502
    aget-object v9, v1, v8

    .line 150503
    .line 150504
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150505
    .line 150506
    .line 150507
    move-result v9

    .line 150508
    aput v9, v7, v8

    .line 150509
    .line 150510
    add-int/lit8 v8, v8, 0x1

    .line 150511
    .line 150512
    goto :goto_d

    .line 150513
    :cond_13
    iget-object v1, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150514
    .line 150515
    aget-object v1, v1, v6

    .line 150516
    .line 150517
    iget-object v8, v0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150518
    .line 150519
    const/4 v11, 0x2

    .line 150520
    new-array v9, v11, [Ljava/lang/Object;

    .line 150521
    .line 150522
    const/4 v12, 0x0

    .line 150523
    aput-object v7, v9, v12

    .line 150524
    .line 150525
    aput-object v8, v9, v5

    .line 150526
    .line 150527
    sget-object v12, Lcom/sankuai/xm/base/util/ExifInterface$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150528
    .line 150529
    const v13, 0xe8b885

    .line 150530
    .line 150531
    .line 150532
    invoke-static {v9, v10, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150533
    .line 150534
    .line 150535
    move-result v14

    .line 150536
    if-eqz v14, :cond_14

    .line 150537
    .line 150538
    invoke-static {v9, v10, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150539
    .line 150540
    .line 150541
    move-result-object v4

    .line 150542
    check-cast v4, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150543
    .line 150544
    goto :goto_f

    .line 150545
    :cond_14
    sget-object v9, Lcom/sankuai/xm/base/util/ExifInterface;->z:[I

    .line 150546
    .line 150547
    const/16 v10, 0x9

    .line 150548
    .line 150549
    aget v9, v9, v10

    .line 150550
    .line 150551
    mul-int/2addr v9, v4

    .line 150552
    new-array v9, v9, [B

    .line 150553
    .line 150554
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 150555
    .line 150556
    .line 150557
    move-result-object v9

    .line 150558
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 150559
    .line 150560
    .line 150561
    const/4 v8, 0x0

    .line 150562
    :goto_e
    if-ge v8, v4, :cond_15

    .line 150563
    .line 150564
    aget v12, v7, v8

    .line 150565
    .line 150566
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 150567
    .line 150568
    .line 150569
    add-int/lit8 v8, v8, 0x1

    .line 150570
    .line 150571
    goto :goto_e

    .line 150572
    :cond_15
    new-instance v7, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150573
    .line 150574
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 150575
    .line 150576
    .line 150577
    move-result-object v8

    .line 150578
    invoke-direct {v7, v10, v4, v8}, Lcom/sankuai/xm/base/util/ExifInterface$d;-><init>(II[B)V

    .line 150579
    .line 150580
    .line 150581
    move-object v4, v7

    .line 150582
    :goto_f
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150583
    .line 150584
    .line 150585
    goto/16 :goto_13

    .line 150586
    .line 150587
    :pswitch_4
    move-object v3, v4

    .line 150588
    const/4 v11, 0x2

    .line 150589
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150590
    .line 150591
    .line 150592
    move-result-object v1

    .line 150593
    array-length v4, v1

    .line 150594
    new-array v4, v4, [Lcom/sankuai/xm/base/util/ExifInterface$f;

    .line 150595
    .line 150596
    const/4 v7, 0x0

    .line 150597
    :goto_10
    array-length v9, v1

    .line 150598
    if-ge v7, v9, :cond_16

    .line 150599
    .line 150600
    aget-object v9, v1, v7

    .line 150601
    .line 150602
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150603
    .line 150604
    .line 150605
    move-result-object v9

    .line 150606
    new-instance v10, Lcom/sankuai/xm/base/util/ExifInterface$f;

    .line 150607
    .line 150608
    const/4 v12, 0x0

    .line 150609
    aget-object v13, v9, v12

    .line 150610
    .line 150611
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150612
    .line 150613
    .line 150614
    move-result-wide v12

    .line 150615
    double-to-long v12, v12

    .line 150616
    aget-object v9, v9, v5

    .line 150617
    .line 150618
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150619
    .line 150620
    .line 150621
    move-result-wide v14

    .line 150622
    double-to-long v14, v14

    .line 150623
    invoke-direct {v10, v12, v13, v14, v15}, Lcom/sankuai/xm/base/util/ExifInterface$f;-><init>(JJ)V

    .line 150624
    .line 150625
    .line 150626
    aput-object v10, v4, v7

    .line 150627
    .line 150628
    add-int/lit8 v7, v7, 0x1

    .line 150629
    .line 150630
    goto :goto_10

    .line 150631
    :cond_16
    iget-object v1, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150632
    .line 150633
    aget-object v1, v1, v6

    .line 150634
    .line 150635
    iget-object v7, v0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150636
    .line 150637
    invoke-static {v4, v7}, Lcom/sankuai/xm/base/util/ExifInterface$d;->d([Lcom/sankuai/xm/base/util/ExifInterface$f;Ljava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150638
    .line 150639
    .line 150640
    move-result-object v4

    .line 150641
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150642
    .line 150643
    .line 150644
    goto :goto_13

    .line 150645
    :pswitch_5
    move-object v3, v4

    .line 150646
    const/4 v11, 0x2

    .line 150647
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150648
    .line 150649
    .line 150650
    move-result-object v1

    .line 150651
    array-length v4, v1

    .line 150652
    new-array v4, v4, [J

    .line 150653
    .line 150654
    const/4 v7, 0x0

    .line 150655
    :goto_11
    array-length v8, v1

    .line 150656
    if-ge v7, v8, :cond_17

    .line 150657
    .line 150658
    aget-object v8, v1, v7

    .line 150659
    .line 150660
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150661
    .line 150662
    .line 150663
    move-result-wide v8

    .line 150664
    aput-wide v8, v4, v7

    .line 150665
    .line 150666
    add-int/lit8 v7, v7, 0x1

    .line 150667
    .line 150668
    goto :goto_11

    .line 150669
    :cond_17
    iget-object v1, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150670
    .line 150671
    aget-object v1, v1, v6

    .line 150672
    .line 150673
    iget-object v7, v0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150674
    .line 150675
    invoke-static {v4, v7}, Lcom/sankuai/xm/base/util/ExifInterface$d;->c([JLjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150676
    .line 150677
    .line 150678
    move-result-object v4

    .line 150679
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150680
    .line 150681
    .line 150682
    goto :goto_13

    .line 150683
    :pswitch_6
    move-object v3, v4

    .line 150684
    const/4 v11, 0x2

    .line 150685
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150686
    .line 150687
    .line 150688
    move-result-object v1

    .line 150689
    array-length v4, v1

    .line 150690
    new-array v4, v4, [I

    .line 150691
    .line 150692
    const/4 v7, 0x0

    .line 150693
    :goto_12
    array-length v8, v1

    .line 150694
    if-ge v7, v8, :cond_18

    .line 150695
    .line 150696
    aget-object v8, v1, v7

    .line 150697
    .line 150698
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150699
    .line 150700
    .line 150701
    move-result v8

    .line 150702
    aput v8, v4, v7

    .line 150703
    .line 150704
    add-int/lit8 v7, v7, 0x1

    .line 150705
    .line 150706
    goto :goto_12

    .line 150707
    :cond_18
    iget-object v1, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150708
    .line 150709
    aget-object v1, v1, v6

    .line 150710
    .line 150711
    iget-object v7, v0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150712
    .line 150713
    invoke-static {v4, v7}, Lcom/sankuai/xm/base/util/ExifInterface$d;->f([ILjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150714
    .line 150715
    .line 150716
    move-result-object v4

    .line 150717
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150718
    .line 150719
    .line 150720
    goto :goto_13

    .line 150721
    :pswitch_7
    move-object v3, v4

    .line 150722
    const/4 v11, 0x2

    .line 150723
    iget-object v1, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150724
    .line 150725
    aget-object v1, v1, v6

    .line 150726
    .line 150727
    invoke-static {v2}, Lcom/sankuai/xm/base/util/ExifInterface$d;->a(Ljava/lang/String;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150728
    .line 150729
    .line 150730
    move-result-object v4

    .line 150731
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150732
    .line 150733
    .line 150734
    :goto_13
    const/4 v7, 0x0

    .line 150735
    goto :goto_17

    .line 150736
    :pswitch_8
    move-object v3, v4

    .line 150737
    const/4 v11, 0x2

    .line 150738
    iget-object v1, v0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150739
    .line 150740
    aget-object v1, v1, v6

    .line 150741
    .line 150742
    new-array v4, v5, [Ljava/lang/Object;

    .line 150743
    .line 150744
    const/4 v7, 0x0

    .line 150745
    aput-object v2, v4, v7

    .line 150746
    .line 150747
    sget-object v8, Lcom/sankuai/xm/base/util/ExifInterface$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150748
    .line 150749
    const v9, 0x258661

    .line 150750
    .line 150751
    .line 150752
    invoke-static {v4, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150753
    .line 150754
    .line 150755
    move-result v12

    .line 150756
    if-eqz v12, :cond_19

    .line 150757
    .line 150758
    invoke-static {v4, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150759
    .line 150760
    .line 150761
    move-result-object v4

    .line 150762
    check-cast v4, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150763
    .line 150764
    goto :goto_15

    .line 150765
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150766
    .line 150767
    .line 150768
    move-result v4

    .line 150769
    if-ne v4, v5, :cond_1a

    .line 150770
    .line 150771
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 150772
    .line 150773
    .line 150774
    move-result v4

    .line 150775
    const/16 v8, 0x30

    .line 150776
    .line 150777
    if-lt v4, v8, :cond_1a

    .line 150778
    .line 150779
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 150780
    .line 150781
    .line 150782
    move-result v4

    .line 150783
    const/16 v9, 0x31

    .line 150784
    .line 150785
    if-gt v4, v9, :cond_1a

    .line 150786
    .line 150787
    new-array v4, v5, [B

    .line 150788
    .line 150789
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 150790
    .line 150791
    .line 150792
    move-result v9

    .line 150793
    sub-int/2addr v9, v8

    .line 150794
    int-to-byte v8, v9

    .line 150795
    aput-byte v8, v4, v7

    .line 150796
    .line 150797
    new-instance v8, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150798
    .line 150799
    invoke-direct {v8, v5, v5, v4}, Lcom/sankuai/xm/base/util/ExifInterface$d;-><init>(II[B)V

    .line 150800
    .line 150801
    .line 150802
    goto :goto_14

    .line 150803
    :cond_1a
    sget-object v4, Lcom/sankuai/xm/base/util/ExifInterface;->K:Ljava/nio/charset/Charset;

    .line 150804
    .line 150805
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 150806
    .line 150807
    .line 150808
    move-result-object v4

    .line 150809
    new-instance v8, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150810
    .line 150811
    array-length v9, v4

    .line 150812
    invoke-direct {v8, v5, v9, v4}, Lcom/sankuai/xm/base/util/ExifInterface$d;-><init>(II[B)V

    .line 150813
    .line 150814
    .line 150815
    :goto_14
    move-object v4, v8

    .line 150816
    :goto_15
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150817
    .line 150818
    .line 150819
    goto :goto_17

    .line 150820
    :cond_1b
    :goto_16
    move-object v3, v4

    .line 150821
    const/4 v7, 0x0

    .line 150822
    const/4 v11, 0x2

    .line 150823
    :goto_17
    add-int/lit8 v6, v6, 0x1

    .line 150824
    .line 150825
    move-object v4, v3

    .line 150826
    const/4 v1, 0x2

    .line 150827
    const/4 v3, 0x0

    .line 150828
    goto/16 :goto_1

    .line 150829
    .line 150830
    :cond_1c
    return-void

    .line 150831
    nop

    .line 150832
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final y(Lcom/sankuai/xm/base/util/ExifInterface$b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xa3c763

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 150022
    .line 150023
    const/4 v3, 0x4

    .line 150024
    aget-object v1, v1, v3

    .line 150025
    .line 150026
    const-string v3, "Compression"

    .line 150027
    .line 150028
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v3

    .line 150032
    check-cast v3, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150033
    .line 150034
    const/4 v4, 0x6

    .line 150035
    if-eqz v3, :cond_b

    .line 150036
    .line 150037
    iget-object v5, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150038
    .line 150039
    invoke-virtual {v3, v5}, Lcom/sankuai/xm/base/util/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 150040
    .line 150041
    .line 150042
    move-result v3

    .line 150043
    iput v3, p0, Lcom/sankuai/xm/base/util/ExifInterface;->k:I

    .line 150044
    .line 150045
    if-eq v3, v0, :cond_2

    .line 150046
    .line 150047
    if-eq v3, v4, :cond_1

    .line 150048
    .line 150049
    const/4 v5, 0x7

    .line 150050
    if-eq v3, v5, :cond_2

    .line 150051
    .line 150052
    goto/16 :goto_4

    .line 150053
    .line 150054
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/base/util/ExifInterface;->n(Lcom/sankuai/xm/base/util/ExifInterface$b;Ljava/util/HashMap;)V

    .line 150055
    .line 150056
    .line 150057
    goto/16 :goto_4

    .line 150058
    .line 150059
    :cond_2
    const-string v3, "BitsPerSample"

    .line 150060
    .line 150061
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    check-cast v3, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150066
    .line 150067
    if-eqz v3, :cond_6

    .line 150068
    .line 150069
    iget-object v5, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150070
    .line 150071
    invoke-virtual {v3, v5}, Lcom/sankuai/xm/base/util/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v3

    .line 150075
    check-cast v3, [I

    .line 150076
    .line 150077
    sget-object v5, Lcom/sankuai/xm/base/util/ExifInterface;->t:[I

    .line 150078
    .line 150079
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 150080
    .line 150081
    .line 150082
    move-result v6

    .line 150083
    if-eqz v6, :cond_3

    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :cond_3
    iget v6, p0, Lcom/sankuai/xm/base/util/ExifInterface;->d:I

    .line 150087
    .line 150088
    const/4 v7, 0x3

    .line 150089
    if-ne v6, v7, :cond_6

    .line 150090
    .line 150091
    const-string v6, "PhotometricInterpretation"

    .line 150092
    .line 150093
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v6

    .line 150097
    check-cast v6, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150098
    .line 150099
    if-eqz v6, :cond_6

    .line 150100
    .line 150101
    iget-object v7, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150102
    .line 150103
    invoke-virtual {v6, v7}, Lcom/sankuai/xm/base/util/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 150104
    .line 150105
    .line 150106
    move-result v6

    .line 150107
    if-ne v6, v0, :cond_4

    .line 150108
    .line 150109
    sget-object v7, Lcom/sankuai/xm/base/util/ExifInterface;->u:[I

    .line 150110
    .line 150111
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 150112
    .line 150113
    .line 150114
    move-result v7

    .line 150115
    if-nez v7, :cond_5

    .line 150116
    .line 150117
    :cond_4
    if-ne v6, v4, :cond_6

    .line 150118
    .line 150119
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 150120
    .line 150121
    .line 150122
    move-result v3

    .line 150123
    if-eqz v3, :cond_6

    .line 150124
    .line 150125
    :cond_5
    :goto_0
    const/4 v3, 0x1

    .line 150126
    goto :goto_1

    .line 150127
    :cond_6
    const/4 v3, 0x0

    .line 150128
    :goto_1
    if-eqz v3, :cond_c

    .line 150129
    .line 150130
    const-string v3, "StripOffsets"

    .line 150131
    .line 150132
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v3

    .line 150136
    check-cast v3, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150137
    .line 150138
    const-string v4, "StripByteCounts"

    .line 150139
    .line 150140
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v1

    .line 150144
    check-cast v1, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150145
    .line 150146
    if-eqz v3, :cond_c

    .line 150147
    .line 150148
    if-eqz v1, :cond_c

    .line 150149
    .line 150150
    iget-object v4, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150151
    .line 150152
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/base/util/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v3

    .line 150156
    invoke-static {v3}, Lcom/sankuai/xm/base/util/ExifInterface;->b(Ljava/lang/Object;)[J

    .line 150157
    .line 150158
    .line 150159
    move-result-object v3

    .line 150160
    iget-object v4, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150161
    .line 150162
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/base/util/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v1

    .line 150166
    invoke-static {v1}, Lcom/sankuai/xm/base/util/ExifInterface;->b(Ljava/lang/Object;)[J

    .line 150167
    .line 150168
    .line 150169
    move-result-object v1

    .line 150170
    if-nez v3, :cond_7

    .line 150171
    .line 150172
    goto :goto_4

    .line 150173
    :cond_7
    if-nez v1, :cond_8

    .line 150174
    .line 150175
    goto :goto_4

    .line 150176
    :cond_8
    const-wide/16 v4, 0x0

    .line 150177
    .line 150178
    array-length v6, v1

    .line 150179
    const/4 v7, 0x0

    .line 150180
    :goto_2
    if-ge v7, v6, :cond_9

    .line 150181
    .line 150182
    aget-wide v8, v1, v7

    .line 150183
    .line 150184
    add-long/2addr v4, v8

    .line 150185
    add-int/lit8 v7, v7, 0x1

    .line 150186
    .line 150187
    goto :goto_2

    .line 150188
    :cond_9
    long-to-int v5, v4

    .line 150189
    new-array v4, v5, [B

    .line 150190
    .line 150191
    const/4 v6, 0x0

    .line 150192
    const/4 v7, 0x0

    .line 150193
    const/4 v8, 0x0

    .line 150194
    :goto_3
    array-length v9, v3

    .line 150195
    if-ge v6, v9, :cond_a

    .line 150196
    .line 150197
    aget-wide v9, v3, v6

    .line 150198
    .line 150199
    long-to-int v10, v9

    .line 150200
    aget-wide v11, v1, v6

    .line 150201
    .line 150202
    long-to-int v9, v11

    .line 150203
    sub-int/2addr v10, v7

    .line 150204
    int-to-long v11, v10

    .line 150205
    invoke-virtual {p1, v11, v12}, Lcom/sankuai/xm/base/util/ExifInterface$b;->b(J)V

    .line 150206
    .line 150207
    .line 150208
    add-int/2addr v7, v10

    .line 150209
    new-array v10, v9, [B

    .line 150210
    .line 150211
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    .line 150212
    .line 150213
    .line 150214
    add-int/2addr v7, v9

    .line 150215
    invoke-static {v10, v2, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150216
    .line 150217
    .line 150218
    add-int/2addr v8, v9

    .line 150219
    add-int/lit8 v6, v6, 0x1

    .line 150220
    .line 150221
    goto :goto_3

    .line 150222
    :cond_a
    iput-boolean v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->g:Z

    .line 150223
    .line 150224
    iput-object v4, p0, Lcom/sankuai/xm/base/util/ExifInterface;->j:[B

    .line 150225
    .line 150226
    iput v5, p0, Lcom/sankuai/xm/base/util/ExifInterface;->i:I

    .line 150227
    .line 150228
    goto :goto_4

    .line 150229
    :cond_b
    iput v4, p0, Lcom/sankuai/xm/base/util/ExifInterface;->k:I

    .line 150230
    .line 150231
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/base/util/ExifInterface;->n(Lcom/sankuai/xm/base/util/ExifInterface$b;Ljava/util/HashMap;)V

    .line 150232
    .line 150233
    .line 150234
    :cond_c
    :goto_4
    return-void
.end method

.method public final z(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0x47b93f

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260035
    .line 260036
    aget-object v0, v0, p1

    .line 260037
    .line 260038
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 260039
    .line 260040
    .line 260041
    move-result v0

    .line 260042
    if-nez v0, :cond_4

    .line 260043
    .line 260044
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260045
    .line 260046
    aget-object v0, v0, p2

    .line 260047
    .line 260048
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 260049
    .line 260050
    .line 260051
    move-result v0

    .line 260052
    if-eqz v0, :cond_1

    .line 260053
    .line 260054
    goto :goto_0

    .line 260055
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260056
    .line 260057
    aget-object v0, v0, p1

    .line 260058
    .line 260059
    const-string v1, "ImageLength"

    .line 260060
    .line 260061
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260062
    .line 260063
    .line 260064
    move-result-object v0

    .line 260065
    check-cast v0, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260066
    .line 260067
    iget-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260068
    .line 260069
    aget-object v2, v2, p1

    .line 260070
    .line 260071
    const-string v3, "ImageWidth"

    .line 260072
    .line 260073
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v2

    .line 260077
    check-cast v2, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260078
    .line 260079
    iget-object v4, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260080
    .line 260081
    aget-object v4, v4, p2

    .line 260082
    .line 260083
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260084
    .line 260085
    .line 260086
    move-result-object v1

    .line 260087
    check-cast v1, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260088
    .line 260089
    iget-object v4, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260090
    .line 260091
    aget-object v4, v4, p2

    .line 260092
    .line 260093
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260094
    .line 260095
    .line 260096
    move-result-object v3

    .line 260097
    check-cast v3, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260098
    .line 260099
    if-eqz v0, :cond_4

    .line 260100
    .line 260101
    if-nez v2, :cond_2

    .line 260102
    .line 260103
    goto :goto_0

    .line 260104
    :cond_2
    if-eqz v1, :cond_4

    .line 260105
    .line 260106
    if-nez v3, :cond_3

    .line 260107
    .line 260108
    goto :goto_0

    .line 260109
    :cond_3
    iget-object v4, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260110
    .line 260111
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/base/util/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 260112
    .line 260113
    .line 260114
    move-result v0

    .line 260115
    iget-object v4, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260116
    .line 260117
    invoke-virtual {v2, v4}, Lcom/sankuai/xm/base/util/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 260118
    .line 260119
    .line 260120
    move-result v2

    .line 260121
    iget-object v4, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260122
    .line 260123
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/base/util/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 260124
    .line 260125
    .line 260126
    move-result v1

    .line 260127
    iget-object v4, p0, Lcom/sankuai/xm/base/util/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260128
    .line 260129
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/base/util/ExifInterface$d;->h(Ljava/nio/ByteOrder;)I

    .line 260130
    .line 260131
    .line 260132
    move-result v3

    .line 260133
    if-ge v0, v1, :cond_4

    .line 260134
    .line 260135
    if-ge v2, v3, :cond_4

    .line 260136
    .line 260137
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface;->e:[Ljava/util/HashMap;

    .line 260138
    .line 260139
    aget-object v1, v0, p1

    .line 260140
    .line 260141
    aget-object v2, v0, p2

    .line 260142
    .line 260143
    aput-object v2, v0, p1

    .line 260144
    .line 260145
    aput-object v1, v0, p2

    .line 260146
    .line 260147
    :cond_4
    :goto_0
    return-void
.end method
