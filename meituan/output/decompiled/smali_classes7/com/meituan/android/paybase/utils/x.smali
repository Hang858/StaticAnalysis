.class public final Lcom/meituan/android/paybase/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ff8ca8790e91246L    # -2.9011086157676944

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/android/paybase/utils/x;->a:[C

    return-void

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

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
    sget-object v3, Lcom/meituan/android/paybase/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa57fdb

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
    :try_start_0
    const-string v1, "MD5"

    .line 120026
    .line 120027
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120031
    goto :goto_0

    .line 120032
    :catch_0
    move-object v1, v4

    .line 120033
    :goto_0
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    return-object v4

    .line 120036
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    new-array v1, v0, [Ljava/lang/Object;

    .line 120048
    .line 120049
    aput-object p0, v1, v2

    .line 120050
    .line 120051
    sget-object v3, Lcom/meituan/android/paybase/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const v5, 0xbd1dbe

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v6

    .line 120060
    if-eqz v6, :cond_2

    .line 120061
    .line 120062
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    check-cast p0, Ljava/lang/String;

    .line 120067
    .line 120068
    goto :goto_3

    .line 120069
    :cond_2
    array-length v1, p0

    .line 120070
    const/4 v3, 0x3

    .line 120071
    new-array v3, v3, [Ljava/lang/Object;

    .line 120072
    .line 120073
    aput-object p0, v3, v2

    .line 120074
    .line 120075
    new-instance v5, Ljava/lang/Integer;

    .line 120076
    .line 120077
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120078
    .line 120079
    .line 120080
    aput-object v5, v3, v0

    .line 120081
    .line 120082
    new-instance v5, Ljava/lang/Integer;

    .line 120083
    .line 120084
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120085
    .line 120086
    .line 120087
    const/4 v6, 0x2

    .line 120088
    aput-object v5, v3, v6

    .line 120089
    .line 120090
    sget-object v5, Lcom/meituan/android/paybase/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120091
    .line 120092
    const v7, 0x7fde9c

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v3, v4, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v8

    .line 120099
    if-eqz v8, :cond_3

    .line 120100
    .line 120101
    invoke-static {v3, v4, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p0

    .line 120105
    check-cast p0, Ljava/lang/String;

    .line 120106
    .line 120107
    goto :goto_3

    .line 120108
    :cond_3
    new-instance v3, Ljava/lang/StringBuffer;

    .line 120109
    .line 120110
    mul-int/lit8 v5, v1, 0x2

    .line 120111
    .line 120112
    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 120113
    .line 120114
    .line 120115
    add-int/2addr v1, v2

    .line 120116
    const/4 v5, 0x0

    .line 120117
    :goto_1
    if-ge v5, v1, :cond_5

    .line 120118
    .line 120119
    aget-byte v7, p0, v5

    .line 120120
    .line 120121
    new-array v8, v6, [Ljava/lang/Object;

    .line 120122
    .line 120123
    new-instance v9, Ljava/lang/Byte;

    .line 120124
    .line 120125
    invoke-direct {v9, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 120126
    .line 120127
    .line 120128
    aput-object v9, v8, v2

    .line 120129
    .line 120130
    aput-object v3, v8, v0

    .line 120131
    .line 120132
    sget-object v9, Lcom/meituan/android/paybase/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120133
    .line 120134
    const v10, 0x8d151f

    .line 120135
    .line 120136
    .line 120137
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v11

    .line 120141
    if-eqz v11, :cond_4

    .line 120142
    .line 120143
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    goto :goto_2

    .line 120147
    :cond_4
    sget-object v8, Lcom/meituan/android/paybase/utils/x;->a:[C

    .line 120148
    .line 120149
    and-int/lit16 v9, v7, 0xf0

    .line 120150
    .line 120151
    shr-int/lit8 v9, v9, 0x4

    .line 120152
    .line 120153
    aget-char v9, v8, v9

    .line 120154
    .line 120155
    and-int/lit8 v7, v7, 0xf

    .line 120156
    .line 120157
    aget-char v7, v8, v7

    .line 120158
    .line 120159
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 120163
    .line 120164
    .line 120165
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 120166
    .line 120167
    goto :goto_1

    .line 120168
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p0

    .line 120172
    :goto_3
    return-object p0
.end method
