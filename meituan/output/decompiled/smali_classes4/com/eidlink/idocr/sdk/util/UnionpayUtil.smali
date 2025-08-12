.class public Lcom/eidlink/idocr/sdk/util/UnionpayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearblankByte([C)[B
    .locals 4

    .line 140000
    array-length v0, p0

    .line 140001
    new-array v0, v0, [B

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    const/4 v2, 0x0

    .line 140005
    :goto_0
    array-length v3, p0

    .line 140006
    if-ge v2, v3, :cond_1

    .line 140007
    .line 140008
    aget-char v3, p0, v2

    .line 140009
    .line 140010
    if-nez v3, :cond_0

    .line 140011
    .line 140012
    goto :goto_1

    .line 140013
    :cond_0
    aget-char v3, p0, v2

    .line 140014
    .line 140015
    int-to-byte v3, v3

    .line 140016
    aput-byte v3, v0, v2

    .line 140017
    .line 140018
    add-int/lit8 v2, v2, 0x1

    .line 140019
    .line 140020
    goto :goto_0

    .line 140021
    :cond_1
    :goto_1
    new-array p0, v2, [B

    .line 140022
    .line 140023
    invoke-static {v0, v1, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140024
    .line 140025
    return-object p0
.end method

.method public static getVehicleSn()Ljava/lang/String;
    .locals 1

    .line 100000
    invoke-static {}, Lcom/eidlink/idocr/sdk/util/UnionpayUtil;->openMH1902()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Lcom/eidlink/idocr/sdk/util/UnionpayUtil;->openRFID()V

    .line 100004
    .line 100005
    .line 100006
    invoke-static {}, Lcom/eidlink/idocr/sdk/util/UnionpayUtil;->get_vehicle_SN()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0
.end method

.method public static get_vehicle_SN()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static isAsciiByte([B)Z
    .locals 4

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    :goto_0
    array-length v2, p0

    .line 140003
    if-ge v1, v2, :cond_4

    .line 140004
    .line 140005
    aget-byte v2, p0, v1

    .line 140006
    .line 140007
    const/16 v3, 0x30

    .line 140008
    .line 140009
    if-lt v2, v3, :cond_0

    .line 140010
    aget-byte v2, p0, v1

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    aget-byte v2, p0, v1

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    aget-byte v2, p0, v1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_2

    :cond_1
    aget-byte v2, p0, v1

    const/16 v3, 0x61

    if-lt v2, v3, :cond_3

    aget-byte v2, p0, v1

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static openMH1902()V
    .locals 0

    return-void
.end method

.method public static openRFID()V
    .locals 0

    return-void
.end method
