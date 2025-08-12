.class Lorg/fpe4j/A2Parameters$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fpe4j/FFX$RoundFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fpe4j/A2Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/fpe4j/A2Parameters;


# direct methods
.method public constructor <init>(Lorg/fpe4j/A2Parameters;)V
    .locals 0

    iput-object p1, p0, Lorg/fpe4j/A2Parameters$3;->this$0:Lorg/fpe4j/A2Parameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljavax/crypto/SecretKey;I[BI[I)[I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 600000
    move-object/from16 v1, p0

    .line 600001
    .line 600002
    move/from16 v0, p2

    .line 600003
    .line 600004
    move-object/from16 v2, p3

    .line 600005
    .line 600006
    move/from16 v3, p4

    .line 600007
    .line 600008
    array-length v4, v2

    .line 600009
    const/4 v5, 0x1

    .line 600010
    invoke-static {v0, v5}, Lorg/fpe4j/Common;->bytestring(II)[B

    .line 600011
    .line 600012
    .line 600013
    move-result-object v6

    .line 600014
    iget-object v7, v1, Lorg/fpe4j/A2Parameters$3;->this$0:Lorg/fpe4j/A2Parameters;

    .line 600015
    .line 600016
    iget-object v7, v7, Lorg/fpe4j/A2Parameters;->a2Splitter:Lorg/fpe4j/FFX$SplitFunction;

    .line 600017
    .line 600018
    invoke-interface {v7, v0}, Lorg/fpe4j/FFX$SplitFunction;->split(I)I

    .line 600019
    .line 600020
    .line 600021
    move-result v7

    .line 600022
    invoke-static {v7, v5}, Lorg/fpe4j/Common;->bytestring(II)[B

    .line 600023
    .line 600024
    .line 600025
    move-result-object v7

    .line 600026
    iget-object v8, v1, Lorg/fpe4j/A2Parameters$3;->this$0:Lorg/fpe4j/A2Parameters;

    .line 600027
    .line 600028
    iget-object v8, v8, Lorg/fpe4j/A2Parameters;->a2RoundCounter:Lorg/fpe4j/FFX$RoundCounter;

    .line 600029
    .line 600030
    invoke-interface {v8, v0}, Lorg/fpe4j/FFX$RoundCounter;->rnds(I)I

    .line 600031
    .line 600032
    .line 600033
    move-result v8

    .line 600034
    invoke-static {v8, v5}, Lorg/fpe4j/Common;->bytestring(II)[B

    .line 600035
    .line 600036
    .line 600037
    move-result-object v8

    .line 600038
    const/16 v9, 0x8

    .line 600039
    .line 600040
    invoke-static {v4, v9}, Lorg/fpe4j/Common;->bytestring(II)[B

    .line 600041
    .line 600042
    .line 600043
    move-result-object v10

    .line 600044
    const/16 v11, 0x10

    .line 600045
    .line 600046
    new-array v12, v11, [B

    .line 600047
    .line 600048
    const/4 v13, 0x0

    .line 600049
    aput-byte v13, v12, v13

    .line 600050
    .line 600051
    aput-byte v5, v12, v5

    .line 600052
    .line 600053
    const/4 v14, 0x2

    .line 600054
    aput-byte v14, v12, v14

    .line 600055
    .line 600056
    const/4 v15, 0x3

    .line 600057
    aput-byte v13, v12, v15

    .line 600058
    .line 600059
    const/16 v16, 0x4

    .line 600060
    .line 600061
    aput-byte v14, v12, v16

    .line 600062
    .line 600063
    aget-byte v6, v6, v13

    .line 600064
    .line 600065
    const/16 v17, 0x5

    .line 600066
    .line 600067
    aput-byte v6, v12, v17

    .line 600068
    .line 600069
    aget-byte v6, v7, v13

    .line 600070
    .line 600071
    const/4 v7, 0x6

    .line 600072
    aput-byte v6, v12, v7

    .line 600073
    .line 600074
    aget-byte v6, v8, v13

    .line 600075
    .line 600076
    const/4 v8, 0x7

    .line 600077
    aput-byte v6, v12, v8

    .line 600078
    .line 600079
    aget-byte v6, v10, v8

    .line 600080
    .line 600081
    aput-byte v6, v12, v9

    .line 600082
    .line 600083
    aget-byte v6, v10, v7

    .line 600084
    .line 600085
    const/16 v7, 0x9

    .line 600086
    .line 600087
    aput-byte v6, v12, v7

    .line 600088
    .line 600089
    aget-byte v6, v10, v17

    .line 600090
    .line 600091
    const/16 v8, 0xa

    .line 600092
    .line 600093
    aput-byte v6, v12, v8

    .line 600094
    .line 600095
    aget-byte v6, v10, v16

    .line 600096
    .line 600097
    const/16 v8, 0xb

    .line 600098
    .line 600099
    aput-byte v6, v12, v8

    .line 600100
    .line 600101
    aget-byte v6, v10, v15

    .line 600102
    .line 600103
    const/16 v8, 0xc

    .line 600104
    .line 600105
    aput-byte v6, v12, v8

    .line 600106
    .line 600107
    aget-byte v6, v10, v14

    .line 600108
    .line 600109
    const/16 v8, 0xd

    .line 600110
    .line 600111
    aput-byte v6, v12, v8

    .line 600112
    .line 600113
    aget-byte v6, v10, v5

    .line 600114
    .line 600115
    const/16 v8, 0xe

    .line 600116
    .line 600117
    aput-byte v6, v12, v8

    .line 600118
    .line 600119
    aget-byte v6, v10, v13

    .line 600120
    .line 600121
    const/16 v8, 0xf

    .line 600122
    .line 600123
    aput-byte v6, v12, v8

    .line 600124
    .line 600125
    neg-int v4, v4

    .line 600126
    sub-int/2addr v4, v7

    .line 600127
    invoke-static {v4, v11}, Lorg/fpe4j/Common;->mod(II)I

    .line 600128
    .line 600129
    .line 600130
    move-result v4

    .line 600131
    invoke-static {v13, v4}, Lorg/fpe4j/Common;->bytestring(II)[B

    .line 600132
    .line 600133
    .line 600134
    move-result-object v4

    .line 600135
    invoke-static {v2, v4}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    .line 600136
    .line 600137
    .line 600138
    move-result-object v2

    .line 600139
    invoke-static {v3, v5}, Lorg/fpe4j/Common;->bytestring(II)[B

    .line 600140
    .line 600141
    .line 600142
    move-result-object v4

    .line 600143
    invoke-static {v2, v4}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    .line 600144
    .line 600145
    .line 600146
    move-result-object v2

    .line 600147
    iget-object v4, v1, Lorg/fpe4j/A2Parameters$3;->this$0:Lorg/fpe4j/A2Parameters;

    .line 600148
    .line 600149
    invoke-virtual {v4}, Lorg/fpe4j/A2Parameters;->getRadix()I

    .line 600150
    .line 600151
    .line 600152
    move-result v4

    .line 600153
    move-object/from16 v6, p5

    .line 600154
    .line 600155
    invoke-static {v6, v4}, Lorg/fpe4j/Common;->num([II)Ljava/math/BigInteger;

    .line 600156
    .line 600157
    .line 600158
    move-result-object v4

    .line 600159
    invoke-static {v4, v9}, Lorg/fpe4j/Common;->bytestring(Ljava/math/BigInteger;I)[B

    .line 600160
    .line 600161
    .line 600162
    move-result-object v4

    .line 600163
    invoke-static {v2, v4}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    .line 600164
    .line 600165
    .line 600166
    move-result-object v2

    .line 600167
    :try_start_0
    iget-object v4, v1, Lorg/fpe4j/A2Parameters$3;->this$0:Lorg/fpe4j/A2Parameters;

    .line 600168
    .line 600169
    iget-object v6, v4, Lorg/fpe4j/A2Parameters;->mAesCbcCipher:Ljavax/crypto/Cipher;

    .line 600170
    .line 600171
    iget-object v4, v4, Lorg/fpe4j/A2Parameters;->mAesCbcIv:Ljavax/crypto/spec/IvParameterSpec;

    .line 600172
    .line 600173
    move-object/from16 v7, p1

    .line 600174
    .line 600175
    invoke-virtual {v6, v5, v7, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 600176
    .line 600177
    .line 600178
    iget-object v4, v1, Lorg/fpe4j/A2Parameters$3;->this$0:Lorg/fpe4j/A2Parameters;

    .line 600179
    .line 600180
    iget-object v4, v4, Lorg/fpe4j/A2Parameters;->mAesCbcCipher:Ljavax/crypto/Cipher;

    .line 600181
    .line 600182
    invoke-static {v12, v2}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    .line 600183
    .line 600184
    .line 600185
    move-result-object v2

    .line 600186
    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 600187
    .line 600188
    .line 600189
    move-result-object v2

    .line 600190
    array-length v4, v2

    .line 600191
    sub-int/2addr v4, v11

    .line 600192
    array-length v5, v2

    .line 600193
    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 600194
    .line 600195
    .line 600196
    move-result-object v2
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 600197
    rem-int/2addr v3, v14

    .line 600198
    if-nez v3, :cond_0

    .line 600199
    .line 600200
    iget-object v3, v1, Lorg/fpe4j/A2Parameters$3;->this$0:Lorg/fpe4j/A2Parameters;

    .line 600201
    .line 600202
    iget-object v3, v3, Lorg/fpe4j/A2Parameters;->a2Splitter:Lorg/fpe4j/FFX$SplitFunction;

    .line 600203
    .line 600204
    invoke-interface {v3, v0}, Lorg/fpe4j/FFX$SplitFunction;->split(I)I

    .line 600205
    .line 600206
    .line 600207
    move-result v0

    .line 600208
    goto :goto_0

    .line 600209
    :cond_0
    iget-object v3, v1, Lorg/fpe4j/A2Parameters$3;->this$0:Lorg/fpe4j/A2Parameters;

    .line 600210
    .line 600211
    iget-object v3, v3, Lorg/fpe4j/A2Parameters;->a2Splitter:Lorg/fpe4j/FFX$SplitFunction;

    .line 600212
    .line 600213
    invoke-interface {v3, v0}, Lorg/fpe4j/FFX$SplitFunction;->split(I)I

    .line 600214
    .line 600215
    .line 600216
    move-result v3

    .line 600217
    sub-int/2addr v0, v3

    .line 600218
    :goto_0
    invoke-static {v2}, Lorg/fpe4j/Common;->num([B)Ljava/math/BigInteger;

    .line 600219
    .line 600220
    .line 600221
    move-result-object v2

    .line 600222
    const/16 v3, 0x80

    .line 600223
    .line 600224
    invoke-static {v2, v14, v3}, Lorg/fpe4j/Common;->str(Ljava/math/BigInteger;II)[I

    .line 600225
    .line 600226
    .line 600227
    move-result-object v2

    .line 600228
    rsub-int v0, v0, 0x80

    .line 600229
    .line 600230
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 600231
    .line 600232
    .line 600233
    move-result-object v0

    .line 600234
    return-object v0

    .line 600235
    :catch_0
    move-exception v0

    .line 600236
    goto :goto_1

    .line 600237
    :catch_1
    move-exception v0

    .line 600238
    goto :goto_1

    .line 600239
    :catch_2
    move-exception v0

    .line 600240
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public validKey(Ljavax/crypto/SecretKey;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AES"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
