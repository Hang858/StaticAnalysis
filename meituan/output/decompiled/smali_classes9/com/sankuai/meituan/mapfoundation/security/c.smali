.class public final Lcom/sankuai/meituan/mapfoundation/security/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x319fbb492bc853daL    # -3.508764751884458E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 10

    .line 120000
    const/4 v0, 0x4

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, "SHA1"

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    const/4 v4, 0x2

    .line 120012
    const-string v5, ":"

    .line 120013
    .line 120014
    aput-object v5, v0, v4

    .line 120015
    .line 120016
    new-instance v6, Ljava/lang/Byte;

    .line 120017
    .line 120018
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v7, 0x3

    .line 120022
    aput-object v6, v0, v7

    .line 120023
    .line 120024
    sget-object v6, Lcom/sankuai/meituan/mapfoundation/security/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v7, 0x0

    .line 120027
    const v8, 0xdd376d

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v9

    .line 120034
    if-eqz v9, :cond_0

    .line 120035
    .line 120036
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    check-cast p0, Ljava/lang/String;

    .line 120041
    .line 120042
    return-object p0

    .line 120043
    :cond_0
    if-nez p0, :cond_1

    .line 120044
    .line 120045
    const-string p0, ""

    .line 120046
    .line 120047
    return-object p0

    .line 120048
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 120049
    .line 120050
    aput-object p0, v0, v1

    .line 120051
    .line 120052
    aput-object v3, v0, v2

    .line 120053
    .line 120054
    sget-object v4, Lcom/sankuai/meituan/mapfoundation/security/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v6, 0x139a64

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v0, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v8

    .line 120063
    if-eqz v8, :cond_2

    .line 120064
    .line 120065
    invoke-static {v0, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    check-cast p0, [B

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    :try_start_0
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120083
    goto :goto_0

    .line 120084
    :catch_0
    move-exception p0

    .line 120085
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    invoke-static {p0}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->f(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    new-array p0, v1, [B

    .line 120093
    .line 120094
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    const/4 v3, 0x0

    .line 120100
    :goto_1
    array-length v4, p0

    .line 120101
    if-ge v3, v4, :cond_4

    .line 120102
    .line 120103
    new-array v4, v2, [Ljava/lang/Object;

    .line 120104
    .line 120105
    aget-byte v6, p0, v3

    .line 120106
    .line 120107
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v6

    .line 120111
    aput-object v6, v4, v1

    .line 120112
    .line 120113
    const-string v6, "%02X"

    .line 120114
    .line 120115
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v4

    .line 120119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    array-length v4, p0

    .line 120123
    sub-int/2addr v4, v2

    .line 120124
    if-ge v3, v4, :cond_3

    .line 120125
    .line 120126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v4

    .line 120130
    if-nez v4, :cond_3

    .line 120131
    .line 120132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p0

    .line 120142
    return-object p0
.end method
