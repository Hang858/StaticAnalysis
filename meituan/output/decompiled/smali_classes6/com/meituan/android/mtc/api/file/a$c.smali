.class public final Lcom/meituan/android/mtc/api/file/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtc/api/file/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtc/api/file/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 7

    .line 130000
    invoke-static {p1}, Lcom/meituan/android/mtc/utils/i;->f(Ljava/nio/ByteBuffer;)[B

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object v2, Lcom/meituan/android/mtc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const/4 v3, 0x0

    .line 130013
    const v4, 0xd80675

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    move-object v3, p1

    .line 130027
    check-cast v3, Ljava/lang/String;

    .line 130028
    .line 130029
    goto :goto_1

    .line 130030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130031
    .line 130032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    array-length v2, p1

    .line 130036
    if-lez v2, :cond_3

    .line 130037
    .line 130038
    array-length v2, p1

    .line 130039
    const/4 v3, 0x0

    .line 130040
    :goto_0
    if-ge v3, v2, :cond_2

    .line 130041
    .line 130042
    aget-byte v4, p1, v3

    .line 130043
    .line 130044
    and-int/lit16 v4, v4, 0xff

    .line 130045
    .line 130046
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v4

    .line 130050
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130051
    .line 130052
    .line 130053
    move-result v5

    .line 130054
    const/4 v6, 0x2

    .line 130055
    if-ge v5, v6, :cond_1

    .line 130056
    .line 130057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130058
    .line 130059
    .line 130060
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    .line 130063
    add-int/lit8 v3, v3, 0x1

    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    :cond_3
    :goto_1
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
