.class public final Lcom/meituan/doraemon/api/router/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/doraemon/api/router/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/doraemon/api/router/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b54a917867e94e2L    # 5.903677098076099E-100

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
    sget-object v1, Lcom/meituan/doraemon/api/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xab2d69

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
    new-instance v0, Lcom/meituan/doraemon/api/router/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/doraemon/api/router/b;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/doraemon/api/router/g;->a:Lcom/meituan/doraemon/api/router/b;

    return-void
.end method

.method public static b()Lcom/meituan/doraemon/api/router/g;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1a7e69

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/doraemon/api/router/g;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/doraemon/api/router/g;->b:Lcom/meituan/doraemon/api/router/g;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/doraemon/api/router/g;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/doraemon/api/router/g;->b:Lcom/meituan/doraemon/api/router/g;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/doraemon/api/router/g;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/doraemon/api/router/g;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/doraemon/api/router/g;->b:Lcom/meituan/doraemon/api/router/g;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/doraemon/api/router/g;->b:Lcom/meituan/doraemon/api/router/g;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/doraemon/api/router/i$a;
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
    sget-object v1, Lcom/meituan/doraemon/api/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x47768c

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
    check-cast p1, Lcom/meituan/doraemon/api/router/i$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/doraemon/sdk/debug/a;->b()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const-string v1, "Parameter invalid!"

    .line 120035
    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    const-string v0, "MCPageRouter"

    .line 120039
    .line 120040
    invoke-static {v0, v1}, Lcom/meituan/doraemon/api/log/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120045
    .line 120046
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    throw p1

    .line 120050
    :cond_2
    :goto_0
    new-instance v0, Lcom/meituan/doraemon/api/router/i$a;

    invoke-direct {v0, p1}, Lcom/meituan/doraemon/api/router/i$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lcom/meituan/doraemon/api/router/i;)Z
    .locals 11

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
    sget-object v3, Lcom/meituan/doraemon/api/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc1d053

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "\u3010\u9875\u9762\u8def\u7531\u3011\u5f00\u59cb\u5206\u53d1_"

    .line 120029
    .line 120030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v3, p1, Lcom/meituan/doraemon/api/router/i;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-string v3, "MCPageRouter"

    .line 120044
    .line 120045
    invoke-static {v3, v1}, Lcom/meituan/doraemon/api/log/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/meituan/doraemon/api/router/i;->f:Landroid/net/Uri;

    .line 120049
    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    goto/16 :goto_4

    .line 120053
    .line 120054
    :cond_1
    iget-object v1, p1, Lcom/meituan/doraemon/api/router/i;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    const/4 v0, 0x0

    .line 120063
    goto/16 :goto_4

    .line 120064
    .line 120065
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    sget-object v6, Lcom/meituan/doraemon/api/router/j;->d:Lcom/meituan/doraemon/api/router/j;

    .line 120080
    .line 120081
    iget-object v7, v6, Lcom/meituan/doraemon/api/router/j;->a:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v8, "?"

    .line 120084
    .line 120085
    invoke-static {v5, v7, v8}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    iget-object v7, p1, Lcom/meituan/doraemon/api/router/i;->b:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v7

    .line 120095
    const/16 v8, 0x2f

    .line 120096
    .line 120097
    const-string v9, "/"

    .line 120098
    .line 120099
    if-nez v7, :cond_8

    .line 120100
    .line 120101
    iget-object v7, p1, Lcom/meituan/doraemon/api/router/i;->b:Ljava/lang/String;

    .line 120102
    .line 120103
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v5

    .line 120118
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v5

    .line 120122
    if-eqz v5, :cond_3

    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :cond_3
    iget-object v5, p1, Lcom/meituan/doraemon/api/router/i;->b:Ljava/lang/String;

    .line 120126
    .line 120127
    const-string v6, "http"

    .line 120128
    .line 120129
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v5

    .line 120133
    if-nez v5, :cond_7

    .line 120134
    .line 120135
    iget-object v5, p1, Lcom/meituan/doraemon/api/router/i;->b:Ljava/lang/String;

    .line 120136
    .line 120137
    const-string v6, "https"

    .line 120138
    .line 120139
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v5

    .line 120143
    if-eqz v5, :cond_4

    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_4
    sget-object v5, Lcom/meituan/doraemon/api/router/j;->b:Lcom/meituan/doraemon/api/router/j;

    .line 120147
    .line 120148
    iput-object v5, p1, Lcom/meituan/doraemon/api/router/i;->a:Lcom/meituan/doraemon/api/router/j;

    .line 120149
    .line 120150
    iget-object v5, p1, Lcom/meituan/doraemon/api/router/i;->b:Ljava/lang/String;

    .line 120151
    .line 120152
    const-string v6, ":"

    .line 120153
    .line 120154
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v5

    .line 120158
    if-nez v5, :cond_5

    .line 120159
    .line 120160
    iget-object v5, p1, Lcom/meituan/doraemon/api/router/i;->b:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-virtual {v4}, Lcom/meituan/doraemon/api/basic/a;->f()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v6

    .line 120166
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v5

    .line 120170
    if-nez v5, :cond_5

    .line 120171
    .line 120172
    invoke-virtual {v4}, Lcom/meituan/doraemon/api/basic/a;->f()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v4

    .line 120176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120180
    .line 120181
    .line 120182
    move-result v4

    .line 120183
    if-lez v4, :cond_6

    .line 120184
    .line 120185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120186
    .line 120187
    .line 120188
    move-result v4

    .line 120189
    sub-int/2addr v4, v0

    .line 120190
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 120191
    .line 120192
    .line 120193
    move-result v4

    .line 120194
    if-eq v4, v8, :cond_6

    .line 120195
    .line 120196
    iget-object v4, p1, Lcom/meituan/doraemon/api/router/i;->b:Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v4

    .line 120202
    if-nez v4, :cond_6

    .line 120203
    .line 120204
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120205
    .line 120206
    .line 120207
    :cond_6
    iget-object v4, p1, Lcom/meituan/doraemon/api/router/i;->b:Ljava/lang/String;

    .line 120208
    .line 120209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    .line 120212
    goto :goto_3

    .line 120213
    :cond_7
    :goto_0
    sget-object v5, Lcom/meituan/doraemon/api/router/j;->c:Lcom/meituan/doraemon/api/router/j;

    .line 120214
    .line 120215
    iput-object v5, p1, Lcom/meituan/doraemon/api/router/i;->a:Lcom/meituan/doraemon/api/router/j;

    .line 120216
    .line 120217
    :try_start_0
    iget-object v5, p1, Lcom/meituan/doraemon/api/router/i;->b:Ljava/lang/String;

    .line 120218
    .line 120219
    const-string v6, "UTF-8"

    .line 120220
    .line 120221
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120225
    goto :goto_1

    .line 120226
    :catchall_0
    move-exception v5

    .line 120227
    invoke-static {v3, v5}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120228
    .line 120229
    .line 120230
    const-string v5, ""

    .line 120231
    .line 120232
    :goto_1
    invoke-virtual {v4}, Lcom/meituan/doraemon/api/basic/a;->e()Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v4

    .line 120236
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120240
    .line 120241
    .line 120242
    goto :goto_3

    .line 120243
    :cond_8
    :goto_2
    iput-object v6, p1, Lcom/meituan/doraemon/api/router/i;->a:Lcom/meituan/doraemon/api/router/j;

    .line 120244
    .line 120245
    iget-object v5, p1, Lcom/meituan/doraemon/api/router/i;->b:Ljava/lang/String;

    .line 120246
    .line 120247
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v5

    .line 120251
    if-eqz v5, :cond_9

    .line 120252
    .line 120253
    iget-object v5, p1, Lcom/meituan/doraemon/api/router/i;->b:Ljava/lang/String;

    .line 120254
    .line 120255
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v5

    .line 120259
    iput-object v5, p1, Lcom/meituan/doraemon/api/router/i;->b:Ljava/lang/String;

    .line 120260
    .line 120261
    :cond_9
    invoke-virtual {v4}, Lcom/meituan/doraemon/api/basic/a;->q()Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v4

    .line 120265
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120269
    .line 120270
    .line 120271
    move-result v4

    .line 120272
    sub-int/2addr v4, v0

    .line 120273
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 120274
    .line 120275
    .line 120276
    move-result v4

    .line 120277
    if-eq v4, v8, :cond_a

    .line 120278
    .line 120279
    iget-object v4, p1, Lcom/meituan/doraemon/api/router/i;->b:Ljava/lang/String;

    .line 120280
    .line 120281
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120282
    .line 120283
    .line 120284
    move-result v4

    .line 120285
    if-nez v4, :cond_a

    .line 120286
    .line 120287
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120288
    .line 120289
    .line 120290
    :cond_a
    iget-object v4, p1, Lcom/meituan/doraemon/api/router/i;->b:Ljava/lang/String;

    .line 120291
    .line 120292
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120293
    .line 120294
    .line 120295
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v1

    .line 120299
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v1

    .line 120303
    iput-object v1, p1, Lcom/meituan/doraemon/api/router/i;->f:Landroid/net/Uri;

    .line 120304
    .line 120305
    iget-object v1, p1, Lcom/meituan/doraemon/api/router/i;->d:Ljava/lang/String;

    .line 120306
    .line 120307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120308
    .line 120309
    .line 120310
    move-result v1

    .line 120311
    if-eqz v1, :cond_b

    .line 120312
    .line 120313
    iget-object v1, p1, Lcom/meituan/doraemon/api/router/i;->f:Landroid/net/Uri;

    .line 120314
    .line 120315
    invoke-virtual {v1}, Landroid/net/Uri;->isOpaque()Z

    .line 120316
    .line 120317
    .line 120318
    move-result v1

    .line 120319
    if-nez v1, :cond_b

    .line 120320
    .line 120321
    iget-object v1, p1, Lcom/meituan/doraemon/api/router/i;->f:Landroid/net/Uri;

    .line 120322
    .line 120323
    const-string v4, "miniappid"

    .line 120324
    .line 120325
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v1

    .line 120329
    iput-object v1, p1, Lcom/meituan/doraemon/api/router/i;->d:Ljava/lang/String;

    .line 120330
    .line 120331
    :cond_b
    :goto_4
    if-nez v0, :cond_c

    .line 120332
    .line 120333
    const-string p1, "\u53c2\u6570\u4e0d\u5408\u6cd5"

    .line 120334
    .line 120335
    invoke-static {v3, p1}, Lcom/meituan/doraemon/api/log/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120336
    .line 120337
    .line 120338
    return v2

    .line 120339
    :cond_c
    const-string v0, "\u3010\u9875\u9762\u8def\u7531\u3011\u5206\u53d1\u5b8c\u6210_"

    .line 120340
    .line 120341
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v0

    .line 120345
    iget-object v1, p1, Lcom/meituan/doraemon/api/router/i;->b:Ljava/lang/String;

    .line 120346
    .line 120347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120348
    .line 120349
    .line 120350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v0

    .line 120354
    invoke-static {v3, v0}, Lcom/meituan/doraemon/api/log/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120355
    .line 120356
    .line 120357
    iget-object v0, p0, Lcom/meituan/doraemon/api/router/g;->a:Lcom/meituan/doraemon/api/router/b;

    .line 120358
    .line 120359
    if-eqz v0, :cond_d

    .line 120360
    .line 120361
    invoke-virtual {v0, p1}, Lcom/meituan/doraemon/api/router/b;->a(Lcom/meituan/doraemon/api/router/i;)Z

    .line 120362
    .line 120363
    .line 120364
    move-result p1

    .line 120365
    return p1

    .line 120366
    :cond_d
    return v2
.end method
