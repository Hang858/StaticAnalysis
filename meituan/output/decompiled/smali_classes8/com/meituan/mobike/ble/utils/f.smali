.class public final Lcom/meituan/mobike/ble/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x91ef777c3be89acL    # -4.290873739776355E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([BII)Ljava/lang/String;
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/mobike/ble/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v4, 0x0

    .line 220025
    const v5, 0x738a69

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v6

    .line 220032
    if-eqz v6, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/lang/String;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 220042
    .line 220043
    mul-int/lit8 v2, p2, 0x2

    .line 220044
    .line 220045
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 220046
    .line 220047
    .line 220048
    const/4 v2, 0x0

    .line 220049
    :goto_0
    if-ge v2, p2, :cond_2

    .line 220050
    .line 220051
    add-int v4, v2, p1

    .line 220052
    .line 220053
    aget-byte v4, p0, v4

    .line 220054
    .line 220055
    and-int/lit16 v4, v4, 0xff

    .line 220056
    .line 220057
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v4

    .line 220061
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 220062
    .line 220063
    .line 220064
    move-result v5

    .line 220065
    if-ge v5, v3, :cond_1

    .line 220066
    .line 220067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 220068
    .line 220069
    .line 220070
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v4

    .line 220074
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220075
    .line 220076
    .line 220077
    add-int/lit8 v2, v2, 0x1

    .line 220078
    .line 220079
    goto :goto_0

    .line 220080
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b([B)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v2, 0x5

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v0, v3

    .line 120014
    .line 120015
    new-instance v1, Ljava/lang/Integer;

    .line 120016
    .line 120017
    const/4 v3, 0x6

    .line 120018
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v4, 0x2

    .line 120022
    aput-object v1, v0, v4

    .line 120023
    .line 120024
    sget-object v1, Lcom/meituan/mobike/ble/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v4, 0x0

    .line 120027
    const v5, 0x2a1e53

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v6

    .line 120034
    if-eqz v6, :cond_0

    .line 120035
    .line 120036
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    array-length v0, p0

    .line 120044
    if-ge v2, v0, :cond_5

    .line 120045
    .line 120046
    array-length v0, p0

    .line 120047
    if-gt v3, v0, :cond_4

    .line 120048
    .line 120049
    const/16 v0, 0xb

    .line 120050
    .line 120051
    array-length v1, p0

    .line 120052
    if-gt v0, v1, :cond_3

    .line 120053
    .line 120054
    const/4 v1, 0x5

    .line 120055
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120056
    .line 120057
    aget-byte v3, p0, v1

    .line 120058
    .line 120059
    if-nez v3, :cond_1

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 120066
    .line 120067
    sub-int/2addr v1, v2

    .line 120068
    const-string v3, "UTF-8"

    .line 120069
    .line 120070
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-direct {v0, p0, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 120075
    .line 120076
    .line 120077
    return-object v0

    .line 120078
    :cond_3
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 120079
    .line 120080
    const-string v1, "the result(offset + "

    .line 120081
    .line 120082
    const-string v2, ") should be not more than "

    .line 120083
    .line 120084
    invoke-static {v1, v3, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    array-length p0, p0

    .line 120089
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    throw v0

    .line 120100
    :cond_4
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 120101
    .line 120102
    const-string v1, "length should be between 0(excluded) and "

    .line 120103
    .line 120104
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    array-length p0, p0

    .line 120109
    const-string v2, "(included)."

    .line 120110
    .line 120111
    invoke-static {v1, p0, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p0

    .line 120115
    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    throw v0

    .line 120119
    :cond_5
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 120120
    .line 120121
    const-string v1, "offset should be between 0(included) and "

    .line 120122
    .line 120123
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    array-length p0, p0

    .line 120128
    const-string v2, "(excluded)."

    .line 120129
    .line 120130
    invoke-static {v1, p0, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p0

    .line 120134
    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    throw v0
.end method

.method public static final c([BI)I
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
    sget-object v1, Lcom/meituan/mobike/ble/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xa31938

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
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    if-ltz p1, :cond_2

    .line 170038
    .line 170039
    array-length v0, p0

    .line 170040
    if-ge p1, v0, :cond_2

    .line 170041
    .line 170042
    add-int/lit8 v0, p1, 0x1

    .line 170043
    .line 170044
    array-length v1, p0

    .line 170045
    if-gt v0, v1, :cond_1

    .line 170046
    .line 170047
    aget-byte p0, p0, p1

    .line 170048
    .line 170049
    and-int/lit16 p0, p0, 0xff

    .line 170050
    .line 170051
    return p0

    .line 170052
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 170053
    .line 170054
    const-string v0, "the result(offset + 1) should be not more than"

    .line 170055
    .line 170056
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    array-length p0, p0

    .line 170061
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    throw p1

    .line 170072
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 170073
    .line 170074
    const-string v0, "offset is between 0(included) and "

    .line 170075
    .line 170076
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    array-length p0, p0

    .line 170081
    const-string v1, "(excluded)."

    .line 170082
    .line 170083
    invoke-static {v0, p0, v1}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p0

    .line 170087
    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    throw p1
.end method
