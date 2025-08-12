.class public final Lcom/meituan/ceres/jscc/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26e82f08c5bcba1bL    # 2.926678374979457E-121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/ceres/jscc/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x18c1e7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120034
    .line 120035
    .line 120036
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 120037
    .line 120038
    const/16 v4, 0x1c

    .line 120039
    .line 120040
    const/4 v5, 0x2

    .line 120041
    const-string v6, ""

    .line 120042
    .line 120043
    const-string v7, "SHA-256"

    .line 120044
    .line 120045
    if-lt v2, v4, :cond_2

    .line 120046
    .line 120047
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    const/high16 v2, 0x8000000

    .line 120052
    .line 120053
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 120058
    .line 120059
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    :goto_0
    array-length v0, p0

    .line 120075
    move-object v2, v3

    .line 120076
    :goto_1
    if-ge v1, v0, :cond_3

    .line 120077
    .line 120078
    aget-object v2, p0, v1

    .line 120079
    .line 120080
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120084
    :try_start_2
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120096
    goto :goto_2

    .line 120097
    :catch_0
    move-object v2, v6

    .line 120098
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p0

    .line 120105
    const/16 v2, 0x40

    .line 120106
    .line 120107
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0

    .line 120111
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 120112
    .line 120113
    array-length v0, p0

    .line 120114
    move-object v2, v3

    .line 120115
    :goto_3
    if-ge v1, v0, :cond_3

    .line 120116
    .line 120117
    aget-object v2, p0, v1

    .line 120118
    .line 120119
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120123
    :try_start_4
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 120135
    goto :goto_4

    .line 120136
    :catch_1
    move-object v2, v6

    .line 120137
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 120138
    .line 120139
    goto :goto_3

    .line 120140
    :cond_3
    return-object v2

    .line 120141
    :catch_2
    return-object v3
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/ceres/jscc/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3d7e8f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/ceres/jscc/util/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
