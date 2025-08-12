.class public final Lcom/meituan/dio/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x47d85467a29e6c32L    # 1.2935890722854337E38

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->k(J)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-static {v0, v1, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    sput-object v0, Lcom/meituan/dio/utils/e;->a:Ljava/lang/String;

    .line 100016
    .line 100017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    const/16 v2, 0x2e

    .line 100026
    .line 100027
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    sput-object v0, Lcom/meituan/dio/utils/e;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    sput-object v0, Lcom/meituan/dio/utils/e;->c:Ljava/lang/String;

    .line 100055
    .line 100056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    sput-object v0, Lcom/meituan/dio/utils/e;->d:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v0, ".."

    .line 100074
    .line 100075
    invoke-static {v1, v0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    sput-object v2, Lcom/meituan/dio/utils/e;->e:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    sput-object v2, Lcom/meituan/dio/utils/e;->f:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    sput-object v0, Lcom/meituan/dio/utils/e;->g:Ljava/lang/String;

    .line 100092
    .line 100093
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
    sget-object v2, Lcom/meituan/dio/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xad711a

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
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const-string v2, ""

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    return-object v2

    .line 120037
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    sub-int/2addr v1, v0

    .line 120042
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 120047
    .line 120048
    if-ne v1, v3, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    add-int/lit8 v1, v1, -0x2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    sub-int/2addr v1, v0

    .line 120062
    :goto_0
    if-gez v1, :cond_4

    .line 120063
    .line 120064
    return-object v2

    .line 120065
    :cond_4
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 120066
    .line 120067
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    add-int/2addr v2, v0

    .line 120072
    add-int/2addr v1, v0

    .line 120073
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/dio/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5173e8

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
    invoke-static {p0}, Lcom/meituan/dio/utils/f;->b(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v4

    .line 120032
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    sub-int/2addr v1, v0

    .line 120037
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 120042
    .line 120043
    if-ne v1, v3, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    add-int/lit8 v0, v0, -0x2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    add-int/lit8 v0, v1, -0x1

    .line 120057
    .line 120058
    :goto_0
    if-gez v0, :cond_3

    .line 120059
    .line 120060
    return-object v4

    .line 120061
    :cond_3
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 120062
    .line 120063
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-gez v0, :cond_4

    .line 120068
    .line 120069
    return-object v4

    .line 120070
    :cond_4
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

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
    sget-object v3, Lcom/meituan/dio/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x17ce9d

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
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v4

    .line 120028
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const-string v3, ""

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    return-object v3

    .line 120037
    :cond_2
    invoke-static {p0}, Lcom/meituan/dio/utils/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    :goto_0
    sget-object v1, Lcom/meituan/dio/utils/e;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-eqz v4, :cond_3

    .line 120048
    .line 120049
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    sget-char v4, Ljava/io/File;->separatorChar:C

    .line 120061
    .line 120062
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    const/16 v5, 0x2e

    .line 120067
    .line 120068
    if-gez v4, :cond_5

    .line 120069
    .line 120070
    if-ne v1, v0, :cond_4

    .line 120071
    .line 120072
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-ne v0, v5, :cond_4

    .line 120077
    .line 120078
    return-object v3

    .line 120079
    :cond_4
    return-object p0

    .line 120080
    :cond_5
    const/4 v6, 0x2

    .line 120081
    if-ne v4, v6, :cond_6

    .line 120082
    .line 120083
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120084
    .line 120085
    .line 120086
    move-result v7

    .line 120087
    if-ne v7, v5, :cond_6

    .line 120088
    .line 120089
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 120090
    .line 120091
    .line 120092
    move-result v7

    .line 120093
    if-ne v7, v5, :cond_6

    .line 120094
    .line 120095
    const/4 v7, 0x1

    .line 120096
    goto :goto_1

    .line 120097
    :cond_6
    const/4 v7, 0x0

    .line 120098
    :goto_1
    if-ne v4, v0, :cond_7

    .line 120099
    .line 120100
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120101
    .line 120102
    .line 120103
    move-result v8

    .line 120104
    if-ne v8, v5, :cond_7

    .line 120105
    .line 120106
    add-int/lit8 v8, v4, 0x1

    .line 120107
    .line 120108
    goto :goto_2

    .line 120109
    :cond_7
    const/4 v8, 0x0

    .line 120110
    :goto_2
    sget-char v9, Ljava/io/File;->separatorChar:C

    .line 120111
    .line 120112
    add-int/lit8 v10, v4, 0x1

    .line 120113
    .line 120114
    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->indexOf(II)I

    .line 120115
    .line 120116
    .line 120117
    move-result v9

    .line 120118
    const/4 v11, 0x3

    .line 120119
    if-gez v9, :cond_9

    .line 120120
    .line 120121
    add-int/lit8 v9, v1, -0x2

    .line 120122
    .line 120123
    if-ne v4, v9, :cond_8

    .line 120124
    .line 120125
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 120126
    .line 120127
    .line 120128
    move-result v9

    .line 120129
    if-ne v9, v5, :cond_8

    .line 120130
    .line 120131
    const/4 v9, 0x1

    .line 120132
    goto :goto_3

    .line 120133
    :cond_8
    const/4 v9, 0x0

    .line 120134
    :goto_3
    sub-int/2addr v1, v11

    .line 120135
    if-ne v4, v1, :cond_b

    .line 120136
    .line 120137
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 120138
    .line 120139
    .line 120140
    move-result v1

    .line 120141
    if-ne v1, v5, :cond_b

    .line 120142
    .line 120143
    add-int/lit8 v1, v4, 0x2

    .line 120144
    .line 120145
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 120146
    .line 120147
    .line 120148
    move-result v1

    .line 120149
    if-ne v1, v5, :cond_b

    .line 120150
    .line 120151
    xor-int/lit8 v9, v7, 0x1

    .line 120152
    .line 120153
    goto :goto_5

    .line 120154
    :cond_9
    sub-int v12, v9, v4

    .line 120155
    .line 120156
    if-ne v12, v6, :cond_a

    .line 120157
    .line 120158
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 120159
    .line 120160
    .line 120161
    move-result v13

    .line 120162
    if-ne v13, v5, :cond_a

    .line 120163
    .line 120164
    goto :goto_4

    .line 120165
    :cond_a
    if-ne v12, v11, :cond_20

    .line 120166
    .line 120167
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 120168
    .line 120169
    .line 120170
    move-result v10

    .line 120171
    if-ne v10, v5, :cond_20

    .line 120172
    .line 120173
    add-int/lit8 v10, v4, 0x2

    .line 120174
    .line 120175
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 120176
    .line 120177
    .line 120178
    move-result v10

    .line 120179
    if-ne v10, v5, :cond_20

    .line 120180
    .line 120181
    if-nez v7, :cond_21

    .line 120182
    .line 120183
    :goto_4
    const/4 v9, 0x1

    .line 120184
    :cond_b
    :goto_5
    if-nez v9, :cond_d

    .line 120185
    .line 120186
    if-nez v8, :cond_c

    .line 120187
    .line 120188
    goto :goto_6

    .line 120189
    :cond_c
    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p0

    .line 120193
    :goto_6
    invoke-static {p0}, Lcom/meituan/dio/utils/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p0

    .line 120197
    return-object p0

    .line 120198
    :cond_d
    if-lez v8, :cond_e

    .line 120199
    .line 120200
    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p0

    .line 120204
    :cond_e
    :goto_7
    sget-object v1, Lcom/meituan/dio/utils/e;->b:Ljava/lang/String;

    .line 120205
    .line 120206
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120207
    .line 120208
    .line 120209
    move-result v1

    .line 120210
    if-gez v1, :cond_1f

    .line 120211
    .line 120212
    :goto_8
    sget-object v1, Lcom/meituan/dio/utils/e;->c:Ljava/lang/String;

    .line 120213
    .line 120214
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v1

    .line 120218
    if-eqz v1, :cond_f

    .line 120219
    .line 120220
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p0

    .line 120224
    goto :goto_8

    .line 120225
    :cond_f
    :goto_9
    sget-object v1, Lcom/meituan/dio/utils/e;->d:Ljava/lang/String;

    .line 120226
    .line 120227
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v1

    .line 120231
    if-eqz v1, :cond_10

    .line 120232
    .line 120233
    invoke-static {p0, v0, v2}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p0

    .line 120237
    goto :goto_9

    .line 120238
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120239
    .line 120240
    .line 120241
    move-result v1

    .line 120242
    if-ne v1, v0, :cond_11

    .line 120243
    .line 120244
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120245
    .line 120246
    .line 120247
    move-result v0

    .line 120248
    if-ne v0, v5, :cond_11

    .line 120249
    .line 120250
    return-object v3

    .line 120251
    :cond_11
    sget-object v0, Lcom/meituan/dio/utils/e;->f:Ljava/lang/String;

    .line 120252
    .line 120253
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v0

    .line 120257
    if-eqz v0, :cond_12

    .line 120258
    .line 120259
    const/4 v0, 0x3

    .line 120260
    goto :goto_b

    .line 120261
    :cond_12
    :goto_a
    const/4 v0, 0x0

    .line 120262
    :goto_b
    sget-object v1, Lcom/meituan/dio/utils/e;->e:Ljava/lang/String;

    .line 120263
    .line 120264
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 120265
    .line 120266
    .line 120267
    move-result v0

    .line 120268
    if-gez v0, :cond_19

    .line 120269
    .line 120270
    :cond_13
    :goto_c
    sget-object v0, Lcom/meituan/dio/utils/e;->g:Ljava/lang/String;

    .line 120271
    .line 120272
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120273
    .line 120274
    .line 120275
    move-result v0

    .line 120276
    if-eqz v0, :cond_18

    .line 120277
    .line 120278
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120279
    .line 120280
    .line 120281
    move-result v0

    .line 120282
    sub-int/2addr v0, v11

    .line 120283
    if-nez v0, :cond_14

    .line 120284
    .line 120285
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120286
    .line 120287
    return-object p0

    .line 120288
    :cond_14
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 120289
    .line 120290
    add-int/lit8 v3, v0, -0x1

    .line 120291
    .line 120292
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->lastIndexOf(II)I

    .line 120293
    .line 120294
    .line 120295
    move-result v1

    .line 120296
    if-gez v1, :cond_16

    .line 120297
    .line 120298
    if-ne v0, v6, :cond_15

    .line 120299
    .line 120300
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120301
    .line 120302
    .line 120303
    move-result v0

    .line 120304
    if-ne v0, v5, :cond_15

    .line 120305
    .line 120306
    add-int/lit8 v0, v4, -0x2

    .line 120307
    .line 120308
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 120309
    .line 120310
    .line 120311
    move-result v0

    .line 120312
    if-eq v0, v5, :cond_13

    .line 120313
    .line 120314
    :cond_15
    invoke-static {p0, v11, v2}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object p0

    .line 120318
    goto :goto_c

    .line 120319
    :cond_16
    sub-int v7, v0, v1

    .line 120320
    .line 120321
    if-ne v7, v11, :cond_17

    .line 120322
    .line 120323
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120324
    .line 120325
    .line 120326
    move-result v3

    .line 120327
    if-ne v3, v5, :cond_17

    .line 120328
    .line 120329
    add-int/lit8 v3, v4, -0x2

    .line 120330
    .line 120331
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120332
    .line 120333
    .line 120334
    move-result v3

    .line 120335
    if-eq v3, v5, :cond_13

    .line 120336
    .line 120337
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120338
    .line 120339
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120340
    .line 120341
    .line 120342
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v1

    .line 120346
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120347
    .line 120348
    .line 120349
    add-int/lit8 v0, v0, 0x3

    .line 120350
    .line 120351
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120352
    .line 120353
    .line 120354
    move-result-object p0

    .line 120355
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120356
    .line 120357
    .line 120358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object p0

    .line 120362
    goto :goto_c

    .line 120363
    :cond_18
    invoke-static {p0}, Lcom/meituan/dio/utils/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120364
    .line 120365
    .line 120366
    move-result-object p0

    .line 120367
    return-object p0

    .line 120368
    :cond_19
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 120369
    .line 120370
    add-int/lit8 v3, v0, -0x1

    .line 120371
    .line 120372
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->lastIndexOf(II)I

    .line 120373
    .line 120374
    .line 120375
    move-result v1

    .line 120376
    if-gez v1, :cond_1c

    .line 120377
    .line 120378
    if-nez v0, :cond_1a

    .line 120379
    .line 120380
    add-int/lit8 v1, v0, 0x3

    .line 120381
    .line 120382
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120383
    .line 120384
    .line 120385
    move-result-object p0

    .line 120386
    goto :goto_b

    .line 120387
    :cond_1a
    if-ne v0, v6, :cond_1b

    .line 120388
    .line 120389
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120390
    .line 120391
    .line 120392
    move-result v1

    .line 120393
    if-ne v1, v5, :cond_1b

    .line 120394
    .line 120395
    add-int/lit8 v1, v4, -0x2

    .line 120396
    .line 120397
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 120398
    .line 120399
    .line 120400
    move-result v1

    .line 120401
    if-eq v1, v5, :cond_1d

    .line 120402
    .line 120403
    :cond_1b
    add-int/lit8 v0, v0, 0x4

    .line 120404
    .line 120405
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120406
    .line 120407
    .line 120408
    move-result-object p0

    .line 120409
    goto/16 :goto_a

    .line 120410
    .line 120411
    :cond_1c
    sub-int v7, v0, v1

    .line 120412
    .line 120413
    if-ne v7, v11, :cond_1e

    .line 120414
    .line 120415
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120416
    .line 120417
    .line 120418
    move-result v3

    .line 120419
    if-ne v3, v5, :cond_1e

    .line 120420
    .line 120421
    add-int/lit8 v3, v4, -0x2

    .line 120422
    .line 120423
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120424
    .line 120425
    .line 120426
    move-result v3

    .line 120427
    if-eq v3, v5, :cond_1d

    .line 120428
    .line 120429
    goto :goto_d

    .line 120430
    :cond_1d
    add-int/lit8 v0, v0, 0x3

    .line 120431
    .line 120432
    goto/16 :goto_b

    .line 120433
    .line 120434
    :cond_1e
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120435
    .line 120436
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120437
    .line 120438
    .line 120439
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v7

    .line 120443
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120444
    .line 120445
    .line 120446
    add-int/lit8 v0, v0, 0x3

    .line 120447
    .line 120448
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120449
    .line 120450
    .line 120451
    move-result-object p0

    .line 120452
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120453
    .line 120454
    .line 120455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120456
    .line 120457
    .line 120458
    move-result-object p0

    .line 120459
    move v0, v1

    .line 120460
    goto/16 :goto_b

    .line 120461
    .line 120462
    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120463
    .line 120464
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120465
    .line 120466
    .line 120467
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v8

    .line 120471
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120472
    .line 120473
    .line 120474
    add-int/lit8 v1, v1, 0x2

    .line 120475
    .line 120476
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120477
    .line 120478
    .line 120479
    move-result-object p0

    .line 120480
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120481
    .line 120482
    .line 120483
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120484
    .line 120485
    .line 120486
    move-result-object p0

    .line 120487
    goto/16 :goto_7

    .line 120488
    .line 120489
    :cond_20
    const/4 v4, 0x0

    .line 120490
    const/4 v7, 0x0

    .line 120491
    :cond_21
    move v4, v9

    .line 120492
    goto/16 :goto_2
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/dio/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xbd65f

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
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v4

    .line 120028
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-lez v1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    sub-int/2addr v1, v0

    .line 120039
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 120044
    .line 120045
    if-ne v1, v3, :cond_2

    .line 120046
    .line 120047
    invoke-static {p0, v0, v2}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/dio/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xe1f8b8

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p1}, Lcom/meituan/dio/utils/f;->b(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    invoke-static {p0}, Lcom/meituan/dio/utils/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    return-object p0

    .line 170039
    :cond_1
    invoke-static {p0}, Lcom/meituan/dio/utils/f;->b(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-nez v0, :cond_4

    .line 170044
    .line 170045
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 170050
    .line 170051
    if-ne v0, v1, :cond_2

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    if-nez v1, :cond_3

    .line 170061
    .line 170062
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p0

    .line 170066
    :cond_3
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p0

    .line 170070
    invoke-static {p1}, Lcom/meituan/dio/utils/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p0

    .line 170081
    return-object p0

    .line 170082
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/meituan/dio/utils/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0

    .line 170086
    return-object p0
.end method
