.class public Lcom/meituan/msi/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/provider/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53e01b9e58adc869L    # 1.0751947929531762E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/provider/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8da438

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 100022
    .line 100023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-static {v2}, Lcom/meituan/msi/util/file/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v3, "usr"

    .line 100042
    .line 100043
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-nez v1, :cond_2

    .line 100061
    .line 100062
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/provider/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x843443

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/msi/util/file/e;->b(Landroid/content/Context;)Ljava/io/File;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100050
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msi/provider/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x47633

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    const-string p2, "tmp_"

    .line 170035
    .line 170036
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    :cond_1
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/provider/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x22e0cb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "msifile://"

    .line 120025
    .line 120026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/provider/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3ef8be

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v3, 0x0

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    return-object p1

    .line 120039
    :cond_2
    const-string v1, "file:"

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    const/4 v0, 0x5

    .line 120048
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    return-object p1

    .line 120053
    :cond_3
    const-string v1, "msifile://"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_c

    .line 120060
    .line 120061
    const/16 v1, 0xa

    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_4

    .line 120072
    .line 120073
    return-object v3

    .line 120074
    :cond_4
    const/16 v1, 0x2f

    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-gez v1, :cond_5

    .line 120081
    .line 120082
    move-object v2, p1

    .line 120083
    goto :goto_0

    .line 120084
    :cond_5
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    :goto_0
    if-gez v1, :cond_6

    .line 120089
    .line 120090
    const-string v0, ""

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_6
    add-int/2addr v1, v0

    .line 120094
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    :goto_1
    const-string v1, "store"

    .line 120099
    .line 120100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-eqz v1, :cond_7

    .line 120105
    .line 120106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0}, Lcom/meituan/msi/provider/b;->f()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    return-object p1

    .line 120126
    :cond_7
    const-string v1, "usr"

    .line 120127
    .line 120128
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    if-eqz v1, :cond_8

    .line 120133
    .line 120134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p0}, Lcom/meituan/msi/provider/b;->a()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    return-object p1

    .line 120154
    :cond_8
    const-string v1, "temp"

    .line 120155
    .line 120156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v1

    .line 120160
    if-eqz v1, :cond_9

    .line 120161
    .line 120162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p0}, Lcom/meituan/msi/provider/b;->b()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    return-object p1

    .line 120182
    :cond_9
    const-string v0, "store_"

    .line 120183
    .line 120184
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v0

    .line 120188
    if-eqz v0, :cond_a

    .line 120189
    .line 120190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {p0}, Lcom/meituan/msi/provider/b;->f()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v1

    .line 120199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    return-object p1

    .line 120210
    :cond_a
    const-string v0, "tmp_"

    .line 120211
    .line 120212
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v0

    .line 120216
    if-eqz v0, :cond_b

    .line 120217
    .line 120218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120219
    .line 120220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {p0}, Lcom/meituan/msi/provider/b;->b()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    return-object p1

    .line 120238
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120239
    .line 120240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {p0}, Lcom/meituan/msi/provider/b;->b()Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v1

    .line 120247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object p1

    .line 120257
    return-object p1

    .line 120258
    :cond_c
    new-instance v0, Ljava/io/File;

    .line 120259
    .line 120260
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    .line 120264
    .line 120265
    .line 120266
    move-result v0

    .line 120267
    if-eqz v0, :cond_d

    .line 120268
    .line 120269
    return-object p1

    .line 120270
    :cond_d
    return-object v3
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/provider/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x217dbf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 100022
    .line 100023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/msi/provider/b;->i()Ljava/io/File;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v3, "store"

    .line 100038
    .line 100039
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_2

    .line 100057
    .line 100058
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100059
    .line 100060
    .line 100061
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/provider/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3c54d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/io/File;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v1}, Lcom/meituan/msi/util/file/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_2

    .line 100045
    .line 100046
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    return-object v0
.end method
