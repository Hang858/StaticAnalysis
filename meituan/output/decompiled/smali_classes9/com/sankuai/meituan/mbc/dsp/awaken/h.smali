.class public final Lcom/sankuai/meituan/mbc/dsp/awaken/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6adab6c041c7d87fL    # -8.287617047556416E-207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B)[B
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetInstance"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/awaken/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x1ff3e5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, [B

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 170029
    .line 170030
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 170031
    .line 170032
    .line 170033
    const-string p1, "RSA"

    .line 170034
    .line 170035
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 170044
    .line 170045
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    invoke-virtual {v1, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170056
    return-object p0

    .line 170057
    :catch_0
    return-object v3
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

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
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/awaken/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x49412b

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v1, v2

    .line 120028
    .line 120029
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/awaken/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v5, 0x64b3cf

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-eqz v6, :cond_1

    .line 120039
    .line 120040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Ljava/lang/String;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const-string v1, "qdtzurl"

    .line 120048
    .line 120049
    invoke-static {p0, v1}, Lcom/sankuai/meituan/mbc/dsp/awaken/h;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    const-string v1, "backurl"

    .line 120060
    .line 120061
    invoke-static {p0, v1}, Lcom/sankuai/meituan/mbc/dsp/awaken/h;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_2

    .line 120070
    .line 120071
    move-object v1, v4

    .line 120072
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 120073
    .line 120074
    return-object v4

    .line 120075
    :cond_3
    const-string v3, "qdjm"

    .line 120076
    .line 120077
    invoke-static {p0, v3}, Lcom/sankuai/meituan/mbc/dsp/awaken/h;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120082
    .line 120083
    .line 120084
    move-result p0

    .line 120085
    const/4 v3, 0x2

    .line 120086
    new-array v3, v3, [Ljava/lang/Object;

    .line 120087
    .line 120088
    aput-object v1, v3, v2

    .line 120089
    .line 120090
    new-instance v5, Ljava/lang/Integer;

    .line 120091
    .line 120092
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120093
    .line 120094
    .line 120095
    aput-object v5, v3, v0

    .line 120096
    .line 120097
    sget-object v5, Lcom/sankuai/meituan/mbc/dsp/awaken/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    const v6, 0xaa5101

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v7

    .line 120106
    if-eqz v7, :cond_4

    .line 120107
    .line 120108
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p0

    .line 120112
    move-object v4, p0

    .line 120113
    check-cast v4, Ljava/lang/String;

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_4
    if-ne p0, v0, :cond_7

    .line 120117
    .line 120118
    new-array p0, v0, [Ljava/lang/Object;

    .line 120119
    .line 120120
    aput-object v1, p0, v2

    .line 120121
    .line 120122
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/awaken/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    const v3, 0x58954c

    .line 120125
    .line 120126
    .line 120127
    invoke-static {p0, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v5

    .line 120131
    if-eqz v5, :cond_5

    .line 120132
    .line 120133
    invoke-static {p0, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p0

    .line 120137
    move-object v4, p0

    .line 120138
    check-cast v4, Ljava/lang/String;

    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_5
    :try_start_0
    const-string p0, "UTF-8"

    .line 120142
    .line 120143
    invoke-static {v1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p0

    .line 120147
    const/16 v0, 0x8

    .line 120148
    .line 120149
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120150
    .line 120151
    .line 120152
    move-result-object p0

    .line 120153
    const-string v0, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBALrigwZ4v52pP6oERB9VD3N0V9AOm4bXe12LWS4SuTOCD9jp8TsJoI1+5Rch5cqvP4Z4hpmq7M6d/pjM7z0JJTMCAwEAAQ=="

    .line 120154
    .line 120155
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    invoke-static {p0, v0}, Lcom/sankuai/meituan/mbc/dsp/awaken/h;->a([B[B)[B

    .line 120160
    .line 120161
    .line 120162
    move-result-object p0

    .line 120163
    if-nez p0, :cond_6

    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 120167
    .line 120168
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120169
    .line 120170
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120171
    .line 120172
    .line 120173
    move-object v4, v0

    .line 120174
    goto :goto_1

    .line 120175
    :cond_7
    if-nez p0, :cond_8

    .line 120176
    .line 120177
    move-object v4, v1

    .line 120178
    :catch_0
    :cond_8
    :goto_1
    return-object v4
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/awaken/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xbe8b25

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170029
    .line 170030
    aput-object p0, v0, v1

    .line 170031
    .line 170032
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/awaken/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const v5, 0xb15654

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v6

    .line 170041
    if-eqz v6, :cond_1

    .line 170042
    .line 170043
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    check-cast v0, Ljava/lang/Boolean;

    .line 170048
    .line 170049
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    if-eqz v0, :cond_2

    .line 170059
    .line 170060
    const/4 v1, 0x1

    .line 170061
    :cond_2
    move v0, v1

    .line 170062
    :goto_0
    const-string v1, ""

    .line 170063
    .line 170064
    if-nez v0, :cond_3

    .line 170065
    .line 170066
    return-object v1

    .line 170067
    :cond_3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    move-object v1, p0

    :catch_0
    :cond_4
    return-object v1
.end method
