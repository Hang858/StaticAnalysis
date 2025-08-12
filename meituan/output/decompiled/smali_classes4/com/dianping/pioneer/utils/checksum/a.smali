.class public final Lcom/dianping/pioneer/utils/checksum/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63c99a8d64992487L    # -9.055207075728958E-173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/pioneer/utils/checksum/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xa74583

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const/16 v0, 0x10

    .line 140026
    .line 140027
    new-array v0, v0, [C

    .line 140028
    .line 140029
    fill-array-data v0, :array_0

    .line 140030
    .line 140031
    .line 140032
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 140033
    .line 140034
    .line 140035
    move-result-object p0

    .line 140036
    const-string v2, "MD5"

    .line 140037
    .line 140038
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v2

    .line 140042
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 140046
    .line 140047
    .line 140048
    move-result-object p0

    .line 140049
    array-length v2, p0

    .line 140050
    mul-int/lit8 v4, v2, 0x2

    .line 140051
    .line 140052
    new-array v4, v4, [C

    .line 140053
    .line 140054
    const/4 v5, 0x0

    .line 140055
    :goto_0
    if-ge v1, v2, :cond_1

    .line 140056
    .line 140057
    aget-byte v6, p0, v1

    .line 140058
    .line 140059
    add-int/lit8 v7, v5, 0x1

    .line 140060
    .line 140061
    ushr-int/lit8 v8, v6, 0x4

    .line 140062
    .line 140063
    and-int/lit8 v8, v8, 0xf

    .line 140064
    .line 140065
    aget-char v8, v0, v8

    .line 140066
    .line 140067
    aput-char v8, v4, v5

    .line 140068
    .line 140069
    add-int/lit8 v5, v7, 0x1

    .line 140070
    .line 140071
    and-int/lit8 v6, v6, 0xf

    .line 140072
    .line 140073
    aget-char v6, v0, v6

    .line 140074
    .line 140075
    aput-char v6, v4, v7

    .line 140076
    .line 140077
    add-int/lit8 v1, v1, 0x1

    .line 140078
    .line 140079
    goto :goto_0

    .line 140080
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v3

    nop

    :array_0
    .array-data 2
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
