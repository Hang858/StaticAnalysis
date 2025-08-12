.class public final Lcom/sankuai/waimai/foundation/utils/security/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14e068aecf7215a7L    # -1.0142418688018305E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 9

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    const-string v3, ""

    .line 190008
    .line 190009
    aput-object v3, v0, v2

    .line 190010
    .line 190011
    new-instance v4, Ljava/lang/Long;

    .line 190012
    .line 190013
    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v5, 0x2

    .line 190017
    aput-object v4, v0, v5

    .line 190018
    .line 190019
    new-instance v4, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v6, 0x3

    .line 190025
    aput-object v4, v0, v6

    .line 190026
    .line 190027
    sget-object v4, Lcom/sankuai/waimai/foundation/utils/security/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const/4 v6, 0x0

    .line 190030
    const v7, 0xa24fc7

    .line 190031
    .line 190032
    .line 190033
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v8

    .line 190037
    if-eqz v8, :cond_0

    .line 190038
    .line 190039
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p0

    .line 190043
    check-cast p0, Ljava/lang/String;

    .line 190044
    .line 190045
    return-object p0

    .line 190046
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 190047
    .line 190048
    .line 190049
    move-result v0

    .line 190050
    sub-int/2addr v0, v2

    .line 190051
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 190052
    .line 190053
    .line 190054
    move-result v0

    .line 190055
    const/16 v4, 0x2f

    .line 190056
    .line 190057
    const-string v7, "/"

    .line 190058
    .line 190059
    if-eq v0, v4, :cond_1

    .line 190060
    .line 190061
    invoke-static {p0, v7}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p0

    .line 190065
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190066
    .line 190067
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190068
    .line 190069
    .line 190070
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190071
    .line 190072
    .line 190073
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190074
    .line 190075
    .line 190076
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190077
    .line 190078
    .line 190079
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190080
    .line 190081
    .line 190082
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190083
    .line 190084
    .line 190085
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190086
    .line 190087
    .line 190088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p0

    .line 190092
    new-array p1, v2, [Ljava/lang/Object;

    .line 190093
    .line 190094
    aput-object p0, p1, v1

    .line 190095
    .line 190096
    sget-object p2, Lcom/sankuai/waimai/foundation/utils/security/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190097
    .line 190098
    const p3, 0xe154b1

    .line 190099
    .line 190100
    .line 190101
    invoke-static {p1, v6, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190102
    .line 190103
    .line 190104
    move-result v0

    .line 190105
    if-eqz v0, :cond_2

    .line 190106
    .line 190107
    invoke-static {p1, v6, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190108
    .line 190109
    .line 190110
    move-result-object p0

    .line 190111
    move-object v3, p0

    .line 190112
    check-cast v3, Ljava/lang/String;

    .line 190113
    .line 190114
    goto :goto_2

    .line 190115
    :cond_2
    :try_start_0
    new-instance p1, Ljava/math/BigInteger;

    .line 190116
    .line 190117
    const-string p2, "AC14E4A51F1B8E11A95971CA4EBD7E2314631F137596A66A43FA2D792B2FD8447CBD6553D591F00A8B9D58E8BA33C229317A0D122C965D84A286114A963C3AE2694C81665D5AF04C80A71CBF350CD4C66280DC8FADBE6B8EDA7B2EC3D0C50E150850445EF84D3A4192662AC135D912C2CA2C68176D79EC64CACFF34089482B69"

    .line 190118
    .line 190119
    const/16 p3, 0x10

    .line 190120
    .line 190121
    invoke-direct {p1, p2, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 190122
    .line 190123
    .line 190124
    new-instance p2, Ljava/math/BigInteger;

    .line 190125
    .line 190126
    const-string v0, "010001"

    .line 190127
    .line 190128
    invoke-direct {p2, v0, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 190129
    .line 190130
    .line 190131
    const-string p3, "RSA"

    .line 190132
    .line 190133
    invoke-static {p3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 190134
    .line 190135
    .line 190136
    move-result-object p3

    .line 190137
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 190138
    .line 190139
    invoke-direct {v0, p1, p2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 190140
    .line 190141
    .line 190142
    invoke-virtual {p3, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 190143
    .line 190144
    .line 190145
    move-result-object p1

    .line 190146
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 190147
    .line 190148
    const-string p2, "RSA/ECB/PKCS1Padding"

    .line 190149
    .line 190150
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 190151
    .line 190152
    .line 190153
    move-result-object p2

    .line 190154
    invoke-virtual {p2, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 190155
    .line 190156
    .line 190157
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 190158
    .line 190159
    .line 190160
    move-result-object p0

    .line 190161
    array-length p1, p0

    .line 190162
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 190163
    .line 190164
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 190165
    .line 190166
    .line 190167
    const/4 v0, 0x0

    .line 190168
    const/4 v4, 0x0

    .line 190169
    :goto_0
    sub-int v6, p1, v0

    .line 190170
    .line 190171
    if-lez v6, :cond_4

    .line 190172
    .line 190173
    const/16 v7, 0x75

    .line 190174
    .line 190175
    if-le v6, v7, :cond_3

    .line 190176
    .line 190177
    invoke-virtual {p2, p0, v0, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 190178
    .line 190179
    .line 190180
    move-result-object v0

    .line 190181
    goto :goto_1

    .line 190182
    :cond_3
    invoke-virtual {p2, p0, v0, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 190183
    .line 190184
    .line 190185
    move-result-object v0

    .line 190186
    :goto_1
    array-length v6, v0

    .line 190187
    invoke-virtual {p3, v0, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 190188
    .line 190189
    .line 190190
    add-int/2addr v4, v2

    .line 190191
    mul-int/lit8 v0, v4, 0x75

    .line 190192
    .line 190193
    goto :goto_0

    .line 190194
    :cond_4
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 190195
    .line 190196
    .line 190197
    move-result-object p0

    .line 190198
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 190199
    .line 190200
    .line 190201
    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 190202
    .line 190203
    .line 190204
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190205
    goto :goto_2

    .line 190206
    :catch_0
    move-exception p0

    .line 190207
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 190208
    .line 190209
    .line 190210
    goto :goto_2

    .line 190211
    :catch_1
    move-exception p0

    .line 190212
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 190213
    .line 190214
    .line 190215
    goto :goto_2

    .line 190216
    :catch_2
    move-exception p0

    .line 190217
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 190218
    .line 190219
    .line 190220
    goto :goto_2

    .line 190221
    :catch_3
    move-exception p0

    .line 190222
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 190223
    .line 190224
    .line 190225
    goto :goto_2

    .line 190226
    :catch_4
    move-exception p0

    .line 190227
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 190228
    .line 190229
    .line 190230
    goto :goto_2

    .line 190231
    :catch_5
    move-exception p0

    .line 190232
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 190233
    .line 190234
    .line 190235
    goto :goto_2

    .line 190236
    :catch_6
    move-exception p0

    .line 190237
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 190238
    .line 190239
    .line 190240
    :goto_2
    return-object v3
.end method
