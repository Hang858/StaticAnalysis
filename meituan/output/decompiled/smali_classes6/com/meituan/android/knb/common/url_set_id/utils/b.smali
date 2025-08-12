.class public final Lcom/meituan/android/knb/common/url_set_id/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3da8750ced12639fL    # -4.044617348384434E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/knb/common/url_set_id/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x5b4d8

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    const-string v2, ""

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    return-object v2

    .line 170042
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 170043
    .line 170044
    aput-object p0, v0, v1

    .line 170045
    .line 170046
    sget-object v5, Lcom/meituan/android/knb/common/url_set_id/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170047
    .line 170048
    const v6, 0xd34fbc

    .line 170049
    .line 170050
    .line 170051
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v7

    .line 170055
    const-string v8, "[MD5]"

    .line 170056
    .line 170057
    const-string v9, "URL_SET_ID"

    .line 170058
    .line 170059
    if-eqz v7, :cond_2

    .line 170060
    .line 170061
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    check-cast v0, Ljava/lang/String;

    .line 170066
    .line 170067
    goto :goto_3

    .line 170068
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    if-eqz v0, :cond_3

    .line 170073
    .line 170074
    goto :goto_2

    .line 170075
    :cond_3
    :try_start_0
    const-string v0, "MD5"

    .line 170076
    .line 170077
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 170082
    .line 170083
    .line 170084
    move-result-object v4

    .line 170085
    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170092
    .line 170093
    .line 170094
    array-length v5, v0

    .line 170095
    const/4 v6, 0x0

    .line 170096
    :goto_0
    if-ge v6, v5, :cond_4

    .line 170097
    .line 170098
    aget-byte v7, v0, v6

    .line 170099
    .line 170100
    const-string v10, "%02x"

    .line 170101
    .line 170102
    new-array v11, v3, [Ljava/lang/Object;

    .line 170103
    .line 170104
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v7

    .line 170108
    aput-object v7, v11, v1

    .line 170109
    .line 170110
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v7

    .line 170114
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    add-int/lit8 v6, v6, 0x1

    .line 170118
    .line 170119
    goto :goto_0

    .line 170120
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170124
    goto :goto_3

    .line 170125
    :catch_0
    move-exception v0

    .line 170126
    const-string v1, "MD5 algorithm not found: "

    .line 170127
    .line 170128
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v1

    .line 170132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v3

    .line 170136
    if-eqz v3, :cond_5

    .line 170137
    .line 170138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v0

    .line 170142
    goto :goto_1

    .line 170143
    :cond_5
    const-string v0, "Unknown error"

    .line 170144
    .line 170145
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v0

    .line 170152
    invoke-static {v9, v8, v0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170153
    .line 170154
    .line 170155
    :goto_2
    move-object v0, v2

    .line 170156
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170159
    .line 170160
    .line 170161
    const-string v3, "format url: "

    .line 170162
    .line 170163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p0

    .line 170173
    invoke-static {v9, v8, p0}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170177
    .line 170178
    .line 170179
    move-result p0

    .line 170180
    const/16 v1, 0x20

    .line 170181
    .line 170182
    if-eq p0, v1, :cond_6

    .line 170183
    .line 170184
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170185
    .line 170186
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170187
    .line 170188
    .line 170189
    const-string p1, "md5 is invalid: "

    .line 170190
    .line 170191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p0

    .line 170201
    invoke-static {v9, v8, p0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170202
    .line 170203
    .line 170204
    return-object v2

    .line 170205
    :cond_6
    const/4 p0, 0x5

    .line 170206
    add-int/2addr p1, p0

    .line 170207
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object p0

    .line 170211
    const-string v0, "md5 start:5, end: "

    .line 170212
    .line 170213
    const-string v1, ", customMd5: "

    .line 170214
    .line 170215
    invoke-static {v0, p1, v1, p0}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170216
    .line 170217
    .line 170218
    move-result-object p1

    .line 170219
    invoke-static {v9, v8, p1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170220
    .line 170221
    .line 170222
    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/knb/common/url_set_id/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x5fb3b4

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    const-string p0, ""

    .line 170040
    .line 170041
    return-object p0

    .line 170042
    :cond_1
    sget-object v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->g:Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 170043
    .line 170044
    iget v0, v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->a:I

    .line 170045
    .line 170046
    add-int/2addr v0, p1

    .line 170047
    mul-int/lit8 v0, v0, -0x1

    .line 170048
    .line 170049
    invoke-static {p0, v0, p1}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    const-string v0, "mask code length: "

    .line 170054
    .line 170055
    const-string v1, "; get md5 from urlSetId: "

    .line 170056
    .line 170057
    invoke-static {v0, p1, v1, p0}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    const-string v0, "URL_SET_ID"

    .line 170062
    .line 170063
    const-string v1, "[MD5]"

    .line 170064
    .line 170065
    invoke-static {v0, v1, p1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    return-object p0
.end method
