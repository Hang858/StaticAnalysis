.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71277a77ef2215b5L    # -3.765757600291572E-237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4d7edd

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "/CreateTripVideo"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/b;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x4

    .line 190016
    const/4 v2, 0x0

    .line 190017
    aput-object v2, v0, v1

    .line 190018
    .line 190019
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190020
    .line 190021
    const v2, 0xddbed5

    .line 190022
    .line 190023
    .line 190024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190025
    .line 190026
    .line 190027
    move-result v3

    .line 190028
    if-eqz v3, :cond_0

    .line 190029
    .line 190030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190031
    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/downloadmanager/b;->e(Landroid/content/Context;)Lcom/meituan/android/downloadmanager/b;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v4

    .line 190038
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 190039
    .line 190040
    move-result-object v7

    new-instance v9, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/a;

    invoke-direct {v9, p0, p4, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/a;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/b;Ljava/lang/String;Landroid/content/Context;)V

    const-string v8, ""

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/downloadmanager/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/downloadmanager/callback/b;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x490701

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
    return-void

    .line 120021
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    if-eqz v3, :cond_1

    .line 120031
    .line 120032
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    const/4 v3, 0x0

    .line 120038
    const/4 v4, 0x0

    .line 120039
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120040
    .line 120041
    .line 120042
    move-result v5

    .line 120043
    if-ge v3, v5, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    shl-int/lit8 v6, v4, 0x5

    .line 120050
    .line 120051
    sub-int/2addr v6, v4

    .line 120052
    add-int/2addr v6, v5

    .line 120053
    or-int/lit8 v4, v6, 0x0

    .line 120054
    .line 120055
    add-int/lit8 v3, v3, 0x1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    :goto_1
    const-string v4, ".mp4"

    .line 120063
    .line 120064
    invoke-static {v1, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120069
    .line 120070
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    const/4 v5, 0x0

    .line 120080
    invoke-static {v3}, Lcom/meituan/android/qcsc/business/util/j;->a(Landroid/content/Context;)Ljava/io/File;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/b;->a:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v6

    .line 120100
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {v6, v7, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v6

    .line 120106
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/j;->b()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v7

    .line 120110
    if-eqz v7, :cond_8

    .line 120111
    .line 120112
    new-array v7, v0, [Ljava/lang/Object;

    .line 120113
    .line 120114
    aput-object v4, v7, v2

    .line 120115
    .line 120116
    sget-object v8, Lcom/meituan/android/qcsc/business/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120117
    .line 120118
    const v9, 0x3fd30

    .line 120119
    .line 120120
    .line 120121
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v10

    .line 120125
    if-eqz v10, :cond_3

    .line 120126
    .line 120127
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v7

    .line 120131
    check-cast v7, Ljava/lang/Boolean;

    .line 120132
    .line 120133
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v7

    .line 120137
    goto :goto_2

    .line 120138
    :cond_3
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 120139
    .line 120140
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 120144
    .line 120145
    .line 120146
    move-result v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120147
    goto :goto_2

    .line 120148
    :catch_0
    const/4 v7, 0x0

    .line 120149
    :goto_2
    if-eqz v7, :cond_7

    .line 120150
    .line 120151
    new-instance v7, Ljava/io/File;

    .line 120152
    .line 120153
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v7

    .line 120160
    if-eqz v7, :cond_6

    .line 120161
    .line 120162
    array-length v8, v7

    .line 120163
    const/4 v9, 0x0

    .line 120164
    :goto_3
    if-ge v9, v8, :cond_6

    .line 120165
    .line 120166
    aget-object v10, v7, v9

    .line 120167
    .line 120168
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v11

    .line 120172
    invoke-virtual {v11, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v11

    .line 120176
    if-nez v11, :cond_5

    .line 120177
    .line 120178
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    sget-object v7, Lcom/meituan/android/qcsc/business/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120183
    .line 120184
    new-array v7, v0, [Ljava/lang/Object;

    .line 120185
    .line 120186
    aput-object v1, v7, v2

    .line 120187
    .line 120188
    sget-object v2, Lcom/meituan/android/qcsc/business/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120189
    .line 120190
    const v8, 0x33b297

    .line 120191
    .line 120192
    .line 120193
    invoke-static {v7, v5, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v9

    .line 120197
    if-eqz v9, :cond_4

    .line 120198
    .line 120199
    invoke-static {v7, v5, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    check-cast v1, Ljava/lang/Boolean;

    .line 120204
    .line 120205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120206
    .line 120207
    .line 120208
    goto :goto_4

    .line 120209
    :cond_4
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 120210
    .line 120211
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120215
    .line 120216
    .line 120217
    goto :goto_4

    .line 120218
    :catch_1
    goto :goto_4

    .line 120219
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 120220
    .line 120221
    goto :goto_3

    .line 120222
    :cond_6
    const/4 v0, 0x0

    .line 120223
    :goto_4
    if-eqz v0, :cond_8

    .line 120224
    .line 120225
    invoke-virtual {p0, v3, p1, v4, v6}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120226
    .line 120227
    .line 120228
    goto :goto_5

    .line 120229
    :cond_7
    invoke-virtual {p0, v3, p1, v4, v6}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120230
    .line 120231
    .line 120232
    :cond_8
    :goto_5
    return-void
.end method
