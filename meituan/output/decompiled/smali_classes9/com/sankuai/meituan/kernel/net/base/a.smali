.class public final Lcom/sankuai/meituan/kernel/net/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:I

.field public static f:F

.field public static g:I

.field public static h:Z

.field public static i:Z


# direct methods
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/kernel/net/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5a059a

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    array-length v2, p0

    .line 120035
    :goto_0
    if-ge v1, v2, :cond_6

    .line 120036
    .line 120037
    aget-char v3, p0, v1

    .line 120038
    .line 120039
    const/16 v4, 0x61

    .line 120040
    .line 120041
    if-lt v3, v4, :cond_1

    .line 120042
    .line 120043
    const/16 v4, 0x7a

    .line 120044
    .line 120045
    if-gt v3, v4, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_1
    const/16 v4, 0x41

    .line 120052
    .line 120053
    if-lt v3, v4, :cond_2

    .line 120054
    .line 120055
    const/16 v4, 0x5a

    .line 120056
    .line 120057
    if-gt v3, v4, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    const/16 v4, 0x30

    .line 120064
    .line 120065
    if-lt v3, v4, :cond_3

    .line 120066
    .line 120067
    const/16 v4, 0x39

    .line 120068
    .line 120069
    if-gt v3, v4, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_3
    const/16 v4, 0x2e

    .line 120076
    .line 120077
    if-eq v3, v4, :cond_4

    .line 120078
    .line 120079
    const/16 v4, 0x5f

    .line 120080
    .line 120081
    if-eq v3, v4, :cond_4

    .line 120082
    .line 120083
    const/16 v5, 0x2d

    .line 120084
    .line 120085
    if-eq v3, v5, :cond_4

    .line 120086
    .line 120087
    const/16 v5, 0x2f

    .line 120088
    .line 120089
    if-eq v3, v5, :cond_4

    .line 120090
    .line 120091
    const/16 v5, 0x20

    .line 120092
    .line 120093
    if-ne v3, v5, :cond_5

    .line 120094
    .line 120095
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p0

    .line 120109
    return-object p0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/sankuai/meituan/kernel/net/base/a;->g:I

    return v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/sankuai/meituan/kernel/net/base/a;->e:I

    return v0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/sankuai/meituan/kernel/net/base/a;->d:I

    return v0
.end method

.method public static e(Landroid/content/Context;)V
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
    sget-object v2, Lcom/sankuai/meituan/kernel/net/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x78aa2d

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
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/sankuai/meituan/kernel/net/base/a;->i:Z

    .line 120023
    .line 120024
    if-nez v1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120041
    .line 120042
    sput v1, Lcom/sankuai/meituan/kernel/net/base/a;->d:I

    .line 120043
    .line 120044
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120045
    .line 120046
    sput v1, Lcom/sankuai/meituan/kernel/net/base/a;->e:I

    .line 120047
    .line 120048
    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 120049
    .line 120050
    sput v1, Lcom/sankuai/meituan/kernel/net/base/a;->f:F

    .line 120051
    .line 120052
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 120053
    .line 120054
    sput p0, Lcom/sankuai/meituan/kernel/net/base/a;->g:I

    .line 120055
    .line 120056
    sput-boolean v0, Lcom/sankuai/meituan/kernel/net/base/a;->i:Z

    .line 120057
    .line 120058
    :cond_1
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/kernel/net/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x27a268

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/kernel/net/base/a;->c:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_8

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->c()Lcom/sankuai/meituan/kernel/net/base/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, ""

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1}, Lcom/sankuai/meituan/kernel/net/base/b;->i()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    if-eqz v4, :cond_1

    .line 100043
    .line 100044
    invoke-interface {v1}, Lcom/sankuai/meituan/kernel/net/base/b;->i()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    move-object v1, v2

    .line 100050
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    const-string v5, "MApi 1.1 ("

    .line 100053
    .line 100054
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    const-string v5, "com.sankuai.meituan"

    .line 100058
    .line 100059
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v5, " "

    .line 100063
    .line 100064
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    new-array v1, v0, [Ljava/lang/Object;

    .line 100074
    .line 100075
    sget-object v6, Lcom/sankuai/meituan/kernel/net/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    const v7, 0x975b93    # 1.390001E-38f

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v1, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v8

    .line 100084
    if-eqz v8, :cond_2

    .line 100085
    .line 100086
    invoke-static {v1, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    check-cast v1, Ljava/lang/String;

    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_2
    sget-boolean v1, Lcom/sankuai/meituan/kernel/net/base/a;->h:Z

    .line 100094
    .line 100095
    if-nez v1, :cond_5

    .line 100096
    .line 100097
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->c()Lcom/sankuai/meituan/kernel/net/base/b;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    if-eqz v1, :cond_3

    .line 100102
    .line 100103
    invoke-interface {v1}, Lcom/sankuai/meituan/kernel/net/base/b;->k()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v6

    .line 100107
    if-eqz v6, :cond_3

    .line 100108
    .line 100109
    invoke-interface {v1}, Lcom/sankuai/meituan/kernel/net/base/b;->k()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    :cond_3
    invoke-static {v2}, Lcom/sankuai/meituan/kernel/net/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    sput-object v1, Lcom/sankuai/meituan/kernel/net/base/a;->a:Ljava/lang/String;

    .line 100118
    .line 100119
    const-string v2, "undefined"

    .line 100120
    .line 100121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v1

    .line 100125
    if-eqz v1, :cond_4

    .line 100126
    .line 100127
    const-string v1, "null"

    .line 100128
    .line 100129
    sput-object v1, Lcom/sankuai/meituan/kernel/net/base/a;->a:Ljava/lang/String;

    .line 100130
    .line 100131
    :cond_4
    const/4 v1, 0x1

    .line 100132
    sput-boolean v1, Lcom/sankuai/meituan/kernel/net/base/a;->h:Z

    .line 100133
    .line 100134
    :cond_5
    sget-object v1, Lcom/sankuai/meituan/kernel/net/base/a;->a:Ljava/lang/String;

    .line 100135
    .line 100136
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    new-array v0, v0, [Ljava/lang/Object;

    .line 100143
    .line 100144
    sget-object v1, Lcom/sankuai/meituan/kernel/net/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100145
    .line 100146
    const v2, 0x9c0bc2

    .line 100147
    .line 100148
    .line 100149
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v5

    .line 100153
    if-eqz v5, :cond_6

    .line 100154
    .line 100155
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    check-cast v0, Ljava/lang/String;

    .line 100160
    .line 100161
    goto :goto_2

    .line 100162
    :cond_6
    sget-object v0, Lcom/sankuai/meituan/kernel/net/base/a;->b:Ljava/lang/String;

    .line 100163
    .line 100164
    if-nez v0, :cond_7

    .line 100165
    .line 100166
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100167
    .line 100168
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    sput-object v0, Lcom/sankuai/meituan/kernel/net/base/a;->b:Ljava/lang/String;

    .line 100173
    .line 100174
    :cond_7
    sget-object v0, Lcom/sankuai/meituan/kernel/net/base/a;->b:Ljava/lang/String;

    .line 100175
    .line 100176
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    const-string v0, "; Android "

    .line 100180
    .line 100181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    .line 100184
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100185
    .line 100186
    const-string v1, ")"

    .line 100187
    .line 100188
    invoke-static {v4, v0, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    sput-object v0, Lcom/sankuai/meituan/kernel/net/base/a;->c:Ljava/lang/String;

    .line 100193
    .line 100194
    :cond_8
    sget-object v0, Lcom/sankuai/meituan/kernel/net/base/a;->c:Ljava/lang/String;

    .line 100195
    .line 100196
    return-object v0
.end method
