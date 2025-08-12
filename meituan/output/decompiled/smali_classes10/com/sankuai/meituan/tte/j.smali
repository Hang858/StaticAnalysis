.class public final Lcom/sankuai/meituan/tte/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34b23c023572f4e3L    # -5.701954491661472E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x5

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    const-string v2, "HmacSha256"

    .line 180005
    .line 180006
    aput-object v2, v0, v1

    .line 180007
    .line 180008
    const/4 v3, 0x1

    .line 180009
    aput-object p0, v0, v3

    .line 180010
    .line 180011
    const/4 v4, 0x2

    .line 180012
    aput-object p1, v0, v4

    .line 180013
    .line 180014
    const/4 v4, 0x3

    .line 180015
    const/4 v5, 0x0

    .line 180016
    aput-object v5, v0, v4

    .line 180017
    .line 180018
    new-instance v4, Ljava/lang/Integer;

    .line 180019
    .line 180020
    const/16 v6, 0x10

    .line 180021
    .line 180022
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 180023
    .line 180024
    .line 180025
    const/4 v7, 0x4

    .line 180026
    aput-object v4, v0, v7

    .line 180027
    .line 180028
    sget-object v4, Lcom/sankuai/meituan/tte/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180029
    .line 180030
    const v7, 0x3af66c

    .line 180031
    .line 180032
    .line 180033
    invoke-static {v0, v5, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v8

    .line 180037
    if-eqz v8, :cond_0

    .line 180038
    .line 180039
    invoke-static {v0, v5, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p0

    .line 180043
    check-cast p0, [B

    .line 180044
    .line 180045
    return-object p0

    .line 180046
    :cond_0
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v0

    .line 180050
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 180051
    .line 180052
    .line 180053
    move-result v4

    .line 180054
    mul-int/lit16 v4, v4, 0xff

    .line 180055
    .line 180056
    if-gt v6, v4, :cond_4

    .line 180057
    .line 180058
    if-eqz p1, :cond_2

    .line 180059
    .line 180060
    array-length v4, p1

    .line 180061
    if-nez v4, :cond_1

    .line 180062
    .line 180063
    goto :goto_0

    .line 180064
    :cond_1
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 180065
    .line 180066
    invoke-direct {v4, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 180067
    .line 180068
    .line 180069
    invoke-virtual {v0, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 180070
    .line 180071
    .line 180072
    goto :goto_1

    .line 180073
    :cond_2
    :goto_0
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 180074
    .line 180075
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 180076
    .line 180077
    .line 180078
    move-result v4

    .line 180079
    new-array v4, v4, [B

    .line 180080
    .line 180081
    invoke-direct {p1, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 180082
    .line 180083
    .line 180084
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 180085
    .line 180086
    .line 180087
    :goto_1
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 180088
    .line 180089
    .line 180090
    move-result-object p0

    .line 180091
    new-array p1, v6, [B

    .line 180092
    .line 180093
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 180094
    .line 180095
    invoke-direct {v4, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 180096
    .line 180097
    .line 180098
    invoke-virtual {v0, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 180099
    .line 180100
    .line 180101
    new-array p0, v1, [B

    .line 180102
    .line 180103
    const/4 v2, 0x0

    .line 180104
    :goto_2
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->update([B)V

    .line 180105
    .line 180106
    .line 180107
    invoke-virtual {v0, v5}, Ljavax/crypto/Mac;->update([B)V

    .line 180108
    .line 180109
    .line 180110
    int-to-byte p0, v3

    .line 180111
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->update(B)V

    .line 180112
    .line 180113
    .line 180114
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 180115
    .line 180116
    .line 180117
    move-result-object p0

    .line 180118
    array-length v4, p0

    .line 180119
    add-int/2addr v4, v2

    .line 180120
    if-ge v4, v6, :cond_3

    .line 180121
    .line 180122
    array-length v4, p0

    .line 180123
    invoke-static {p0, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180124
    .line 180125
    .line 180126
    array-length v4, p0

    .line 180127
    add-int/2addr v2, v4

    .line 180128
    add-int/lit8 v3, v3, 0x1

    .line 180129
    .line 180130
    goto :goto_2

    .line 180131
    :cond_3
    rsub-int/lit8 v0, v2, 0x10

    .line 180132
    .line 180133
    invoke-static {p0, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180134
    .line 180135
    .line 180136
    return-object p1

    .line 180137
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 180138
    .line 180139
    const-string p1, "size too large"

    .line 180140
    .line 180141
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180142
    .line 180143
    .line 180144
    throw p0
.end method
