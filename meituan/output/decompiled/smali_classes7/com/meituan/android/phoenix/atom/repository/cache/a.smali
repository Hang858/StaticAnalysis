.class public final Lcom/meituan/android/phoenix/atom/repository/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa6df13e89847f80L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4055cf

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/repository/cache/a;->c([B)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    const/16 v1, 0x20

    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    add-int/2addr v1, v0

    .line 120044
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static b([BII)[B
    .locals 6

    .line 170000
    const/4 v0, 0x3

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
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v2, v0, v3

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v3, 0x0

    .line 170025
    const v4, 0x96708f

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v5

    .line 170032
    if-eqz v5, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, [B

    .line 170039
    .line 170040
    return-object p0

    .line 170041
    :cond_0
    sub-int v0, p2, p1

    .line 170042
    .line 170043
    if-ltz v0, :cond_1

    .line 170044
    .line 170045
    new-array p2, v0, [B

    .line 170046
    .line 170047
    array-length v2, p0

    .line 170048
    sub-int/2addr v2, p1

    .line 170049
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170054
    .line 170055
    .line 170056
    return-object p2

    .line 170057
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170058
    .line 170059
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170060
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([B)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/phoenix/atom/repository/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2394b4

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_3

    .line 120030
    .line 120031
    array-length v1, p0

    .line 120032
    const/16 v3, 0xf

    .line 120033
    .line 120034
    if-le v1, v3, :cond_3

    .line 120035
    .line 120036
    const/16 v1, 0xd

    .line 120037
    .line 120038
    aget-byte v1, p0, v1

    .line 120039
    .line 120040
    const/16 v3, 0x2d

    .line 120041
    .line 120042
    if-ne v1, v3, :cond_3

    .line 120043
    .line 120044
    const/16 v1, 0x20

    .line 120045
    .line 120046
    const/4 v3, 0x0

    .line 120047
    :goto_0
    array-length v4, p0

    .line 120048
    if-ge v3, v4, :cond_2

    .line 120049
    .line 120050
    aget-byte v4, p0, v3

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    const/16 p0, 0xe

    if-le v3, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 9

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
    sget-object v3, Lcom/meituan/android/phoenix/atom/repository/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb299a6

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    new-array v1, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object p0, v1, v2

    .line 120036
    .line 120037
    sget-object v3, Lcom/meituan/android/phoenix/atom/repository/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v5, 0xa7378e

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v6

    .line 120046
    if-eqz v6, :cond_1

    .line 120047
    .line 120048
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    check-cast p0, Ljava/lang/Boolean;

    .line 120053
    .line 120054
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    goto :goto_4

    .line 120059
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120060
    .line 120061
    aput-object p0, v1, v2

    .line 120062
    .line 120063
    sget-object v3, Lcom/meituan/android/phoenix/atom/repository/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v5, 0x66dee2

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v6

    .line 120072
    const/4 v7, 0x2

    .line 120073
    if-eqz v6, :cond_2

    .line 120074
    .line 120075
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    move-object v4, p0

    .line 120080
    check-cast v4, [Ljava/lang/String;

    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/repository/cache/a;->c([B)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-eqz v1, :cond_5

    .line 120088
    .line 120089
    new-instance v1, Ljava/lang/String;

    .line 120090
    .line 120091
    const/16 v3, 0xd

    .line 120092
    .line 120093
    invoke-static {p0, v2, v3}, Lcom/meituan/android/phoenix/atom/repository/cache/a;->b([BII)[B

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 120098
    .line 120099
    .line 120100
    new-instance v3, Ljava/lang/String;

    .line 120101
    .line 120102
    const/16 v4, 0xe

    .line 120103
    .line 120104
    const/16 v5, 0x20

    .line 120105
    .line 120106
    const/4 v6, 0x0

    .line 120107
    :goto_0
    array-length v8, p0

    .line 120108
    if-ge v6, v8, :cond_4

    .line 120109
    .line 120110
    aget-byte v8, p0, v6

    .line 120111
    .line 120112
    if-ne v8, v5, :cond_3

    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_4
    const/4 v6, -0x1

    .line 120119
    :goto_1
    invoke-static {p0, v4, v6}, Lcom/meituan/android/phoenix/atom/repository/cache/a;->b([BII)[B

    .line 120120
    .line 120121
    .line 120122
    move-result-object p0

    .line 120123
    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([B)V

    .line 120124
    .line 120125
    .line 120126
    new-array v4, v7, [Ljava/lang/String;

    .line 120127
    .line 120128
    aput-object v1, v4, v2

    .line 120129
    .line 120130
    aput-object v3, v4, v0

    .line 120131
    .line 120132
    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    .line 120133
    .line 120134
    array-length p0, v4

    .line 120135
    if-ne p0, v7, :cond_7

    .line 120136
    .line 120137
    aget-object p0, v4, v2

    .line 120138
    .line 120139
    :goto_3
    const-string v1, "0"

    .line 120140
    .line 120141
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v1

    .line 120145
    if-eqz v1, :cond_6

    .line 120146
    .line 120147
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120148
    .line 120149
    .line 120150
    move-result v1

    .line 120151
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p0

    .line 120155
    goto :goto_3

    .line 120156
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p0

    .line 120160
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120161
    .line 120162
    .line 120163
    move-result-wide v5

    .line 120164
    aget-object p0, v4, v0

    .line 120165
    .line 120166
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p0

    .line 120170
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120171
    .line 120172
    .line 120173
    move-result-wide v3

    .line 120174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120175
    .line 120176
    .line 120177
    move-result-wide v7

    .line 120178
    add-long/2addr v5, v3

    .line 120179
    cmp-long p0, v7, v5

    .line 120180
    if-lez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public static e(JLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/phoenix/atom/repository/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0xee1732

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/String;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    new-array v1, v1, [Ljava/lang/Object;

    .line 150039
    .line 150040
    new-instance v3, Ljava/lang/Long;

    .line 150041
    .line 150042
    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150043
    .line 150044
    .line 150045
    aput-object v3, v1, v2

    .line 150046
    .line 150047
    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150048
    .line 150049
    const v3, 0xe0aa21

    .line 150050
    .line 150051
    .line 150052
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v5

    .line 150056
    if-eqz v5, :cond_1

    .line 150057
    .line 150058
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p0

    .line 150062
    check-cast p0, Ljava/lang/String;

    .line 150063
    .line 150064
    goto :goto_1

    .line 150065
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150068
    .line 150069
    .line 150070
    const-string v2, ""

    .line 150071
    .line 150072
    invoke-static {v1, v2}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150077
    .line 150078
    .line 150079
    move-result v2

    .line 150080
    const/16 v3, 0xd

    .line 150081
    .line 150082
    if-ge v2, v3, :cond_2

    .line 150083
    .line 150084
    const-string v2, "0"

    .line 150085
    .line 150086
    invoke-static {v2, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v1

    .line 150090
    goto :goto_0

    .line 150091
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150092
    .line 150093
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150097
    .line 150098
    .line 150099
    const-string v1, "-"

    .line 150100
    .line 150101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150105
    .line 150106
    .line 150107
    const/16 p0, 0x20

    .line 150108
    .line 150109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p0

    .line 150116
    :goto_1
    invoke-static {v0, p0, p2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p0

    .line 150120
    return-object p0
.end method
