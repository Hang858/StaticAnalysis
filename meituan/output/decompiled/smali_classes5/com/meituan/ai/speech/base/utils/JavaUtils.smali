.class public Lcom/meituan/ai/speech/base/utils/JavaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70c1dad17605b73L    # -4.302704412852445E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toByteArray(S)[B
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Short;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Short;-><init>(S)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/ai/speech/base/utils/JavaUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0xb199eb

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, [B

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    const/4 v0, 0x2

    .line 130031
    new-array v1, v0, [B

    .line 130032
    .line 130033
    :goto_0
    if-ge v2, v0, :cond_1

    .line 130034
    .line 130035
    and-int/lit16 v3, p0, 0xff

    .line 130036
    .line 130037
    int-to-byte v3, v3

    .line 130038
    aput-byte v3, v1, v2

    .line 130039
    shr-int/lit8 p0, p0, 0x8

    int-to-short p0, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static toByteArray([S)[B
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/ai/speech/base/utils/JavaUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4ee0f5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    array-length v1, p0

    .line 120026
    mul-int/lit8 v1, v1, 0x2

    .line 120027
    .line 120028
    new-array v1, v1, [B

    .line 120029
    .line 120030
    const/4 v3, 0x0

    .line 120031
    :goto_0
    array-length v4, p0

    .line 120032
    if-ge v3, v4, :cond_1

    .line 120033
    .line 120034
    aget-short v4, p0, v3

    .line 120035
    .line 120036
    invoke-static {v4}, Lcom/meituan/ai/speech/base/utils/JavaUtils;->toByteArray(S)[B

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    mul-int/lit8 v5, v3, 0x2

    .line 120041
    .line 120042
    aget-byte v6, v4, v2

    .line 120043
    .line 120044
    aput-byte v6, v1, v5

    .line 120045
    .line 120046
    add-int/2addr v5, v0

    .line 120047
    aget-byte v4, v4, v0

    .line 120048
    .line 120049
    aput-byte v4, v1, v5

    .line 120050
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static toShortArray([B)[S
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
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
    sget-object v1, Lcom/meituan/ai/speech/base/utils/JavaUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xadc8b0

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
    check-cast p0, [S

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    array-length v0, p0

    .line 120029
    div-int/lit8 v0, v0, 0x2

    .line 120030
    .line 120031
    new-array v0, v0, [S

    .line 120032
    .line 120033
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 120034
    .line 120035
    move-result-object p0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    return-object v0
.end method
