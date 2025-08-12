.class public final Lcom/meizu/cloud/pushsdk/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[C

.field public static final d:C

.field public static final e:C

.field public static final f:C


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/cloud/pushsdk/d/b;->c:[C

    const-string v0, "00000011"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/meizu/cloud/pushsdk/d/b;->d:C

    const-string v0, "00001111"

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/meizu/cloud/pushsdk/d/b;->e:C

    const-string v0, "00111111"

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/meizu/cloud/pushsdk/d/b;->f:C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/d/b;->b:I

    const/16 v1, 0x40

    new-array v2, v1, [C

    const-string v3, "lo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    rem-int/lit8 v3, v3, 0xd

    iput v3, p0, Lcom/meizu/cloud/pushsdk/d/b;->b:I

    :goto_0
    sget-object v3, Lcom/meizu/cloud/pushsdk/d/b;->c:[C

    if-ge v0, v1, :cond_0

    iget v4, p0, Lcom/meizu/cloud/pushsdk/d/b;->b:I

    add-int/2addr v4, v0

    rem-int/2addr v4, v1

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/meizu/cloud/pushsdk/d/b;->a:[C

    return-void
.end method
