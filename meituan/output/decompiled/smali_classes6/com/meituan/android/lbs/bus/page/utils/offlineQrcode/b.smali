.class public final Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18032dedc547fef4L    # 5.254701088000519E-193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "0"

    aput-object v2, v0, v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7ad274

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xfe0205

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
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_3

    .line 130026
    .line 130027
    const-string v1, ""

    .line 130028
    .line 130029
    :goto_0
    array-length v3, p0

    .line 130030
    if-ge v2, v3, :cond_2

    .line 130031
    .line 130032
    aget-byte v3, p0, v2

    .line 130033
    .line 130034
    and-int/lit16 v3, v3, 0xff

    .line 130035
    .line 130036
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v3

    .line 130040
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130041
    .line 130042
    .line 130043
    move-result v4

    .line 130044
    if-ne v4, v0, :cond_1

    .line 130045
    .line 130046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    const-string v4, "0"

    .line 130051
    .line 130052
    goto :goto_1

    .line 130053
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    move-object v7, v4

    .line 130059
    move-object v4, v1

    .line 130060
    move-object v1, v7

    .line 130061
    :goto_1
    invoke-static {v1, v4, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    add-int/lit8 v2, v2, 0x1

    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 130069
    .line 130070
    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument b ( byte array ) is null! "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 6

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
    sget-object v2, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x572e64

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, [B

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_3

    .line 130026
    .line 130027
    const-string v0, ""

    .line 130028
    .line 130029
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    goto :goto_1

    .line 130036
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130041
    .line 130042
    .line 130043
    move-result v0

    .line 130044
    div-int/lit8 v0, v0, 0x2

    .line 130045
    .line 130046
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 130047
    .line 130048
    .line 130049
    move-result-object p0

    .line 130050
    new-array v2, v0, [B

    .line 130051
    .line 130052
    :goto_0
    if-ge v1, v0, :cond_2

    .line 130053
    .line 130054
    mul-int/lit8 v3, v1, 0x2

    .line 130055
    .line 130056
    aget-char v4, p0, v3

    .line 130057
    .line 130058
    const-string v5, "0123456789ABCDEF"

    .line 130059
    .line 130060
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 130061
    .line 130062
    .line 130063
    move-result v4

    .line 130064
    int-to-byte v4, v4

    .line 130065
    shl-int/lit8 v4, v4, 0x4

    .line 130066
    .line 130067
    add-int/lit8 v3, v3, 0x1

    .line 130068
    .line 130069
    aget-char v3, p0, v3

    .line 130070
    .line 130071
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    .line 130072
    .line 130073
    .line 130074
    move-result v3

    .line 130075
    int-to-byte v3, v3

    .line 130076
    or-int/2addr v3, v4

    .line 130077
    int-to-byte v3, v3

    .line 130078
    aput-byte v3, v2, v1

    .line 130079
    .line 130080
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    return-object v3
.end method
