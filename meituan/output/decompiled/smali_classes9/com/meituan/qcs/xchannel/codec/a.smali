.class public final Lcom/meituan/qcs/xchannel/codec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29ff57f38689e1d5L    # -1.910076143944097E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)I
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
    sget-object v2, Lcom/meituan/qcs/xchannel/codec/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x15f508

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/qcs/xchannel/codec/a;->d(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result p0

    .line 120035
    return p0

    .line 120036
    :cond_1
    array-length v0, p0

    .line 120037
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/codec/a;->d(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Lcom/meituan/qcs/xchannel/codec/c;)I
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
    sget-object v3, Lcom/meituan/qcs/xchannel/codec/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x986818

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    const/16 v1, 0xc

    .line 120033
    .line 120034
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v5

    .line 120038
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/codec/c;->b:Lcom/meituan/qcs/xchannel/codec/i;

    .line 120039
    .line 120040
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_8

    .line 120045
    .line 120046
    if-eq v3, v0, :cond_8

    .line 120047
    .line 120048
    const/4 v7, 0x2

    .line 120049
    if-eq v3, v7, :cond_6

    .line 120050
    .line 120051
    const/4 v7, 0x3

    .line 120052
    if-eq v3, v7, :cond_4

    .line 120053
    .line 120054
    const/4 v7, 0x4

    .line 120055
    if-eq v3, v7, :cond_2

    .line 120056
    .line 120057
    goto/16 :goto_4

    .line 120058
    .line 120059
    :cond_2
    move-object v3, p0

    .line 120060
    check-cast v3, Lcom/meituan/qcs/xchannel/codec/d;

    .line 120061
    .line 120062
    new-array v0, v0, [Ljava/lang/Object;

    .line 120063
    .line 120064
    aput-object v3, v0, v2

    .line 120065
    .line 120066
    sget-object v2, Lcom/meituan/qcs/xchannel/codec/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const v3, 0x8735da

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v7

    .line 120075
    if-eqz v7, :cond_3

    .line 120076
    .line 120077
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    check-cast v0, Ljava/lang/Integer;

    .line 120082
    .line 120083
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    invoke-static {v4}, Lcom/meituan/qcs/xchannel/codec/a;->e(Ljava/lang/String;)I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    invoke-static {v4}, Lcom/meituan/qcs/xchannel/codec/a;->c(Lcom/meituan/qcs/xchannel/codec/b;)I

    .line 120093
    .line 120094
    .line 120095
    move-result v2

    .line 120096
    add-int/2addr v2, v0

    .line 120097
    invoke-static {v4}, Lcom/meituan/qcs/xchannel/codec/a;->a([B)I

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    add-int/2addr v0, v2

    .line 120102
    :goto_0
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/codec/a;->d(I)I

    .line 120103
    .line 120104
    .line 120105
    move-result v2

    .line 120106
    goto :goto_3

    .line 120107
    :cond_4
    move-object v3, p0

    .line 120108
    check-cast v3, Lcom/meituan/qcs/xchannel/codec/h;

    .line 120109
    .line 120110
    new-array v0, v0, [Ljava/lang/Object;

    .line 120111
    .line 120112
    aput-object v3, v0, v2

    .line 120113
    .line 120114
    sget-object v2, Lcom/meituan/qcs/xchannel/codec/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120115
    .line 120116
    const v7, 0xf3dce7

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v0, v4, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v8

    .line 120123
    if-eqz v8, :cond_5

    .line 120124
    .line 120125
    invoke-static {v0, v4, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    check-cast v0, Ljava/lang/Integer;

    .line 120130
    .line 120131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120132
    .line 120133
    .line 120134
    move-result v0

    .line 120135
    goto :goto_1

    .line 120136
    :cond_5
    iget v0, v3, Lcom/meituan/qcs/xchannel/codec/h;->e:I

    .line 120137
    .line 120138
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/codec/a;->d(I)I

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    iget-object v2, v3, Lcom/meituan/qcs/xchannel/codec/h;->f:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-static {v2}, Lcom/meituan/qcs/xchannel/codec/a;->e(Ljava/lang/String;)I

    .line 120145
    .line 120146
    .line 120147
    move-result v2

    .line 120148
    add-int/2addr v2, v0

    .line 120149
    iget-object v0, v3, Lcom/meituan/qcs/xchannel/codec/h;->g:Lcom/meituan/qcs/xchannel/codec/b;

    .line 120150
    .line 120151
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/codec/a;->c(Lcom/meituan/qcs/xchannel/codec/b;)I

    .line 120152
    .line 120153
    .line 120154
    move-result v0

    .line 120155
    add-int/2addr v0, v2

    .line 120156
    iget-object v2, v3, Lcom/meituan/qcs/xchannel/codec/h;->h:[B

    .line 120157
    .line 120158
    invoke-static {v2}, Lcom/meituan/qcs/xchannel/codec/a;->a([B)I

    .line 120159
    .line 120160
    .line 120161
    move-result v2

    .line 120162
    add-int/2addr v2, v0

    .line 120163
    move v0, v2

    .line 120164
    :goto_1
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/codec/a;->d(I)I

    .line 120165
    .line 120166
    .line 120167
    move-result v2

    .line 120168
    goto :goto_3

    .line 120169
    :cond_6
    move-object v3, p0

    .line 120170
    check-cast v3, Lcom/meituan/qcs/xchannel/codec/g;

    .line 120171
    .line 120172
    new-array v0, v0, [Ljava/lang/Object;

    .line 120173
    .line 120174
    aput-object v3, v0, v2

    .line 120175
    .line 120176
    sget-object v2, Lcom/meituan/qcs/xchannel/codec/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120177
    .line 120178
    const v7, 0x2c713c

    .line 120179
    .line 120180
    .line 120181
    invoke-static {v0, v4, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v8

    .line 120185
    if-eqz v8, :cond_7

    .line 120186
    .line 120187
    invoke-static {v0, v4, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    check-cast v0, Ljava/lang/Integer;

    .line 120192
    .line 120193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120194
    .line 120195
    .line 120196
    move-result v0

    .line 120197
    goto :goto_2

    .line 120198
    :cond_7
    iget-object v0, v3, Lcom/meituan/qcs/xchannel/codec/g;->e:Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/codec/a;->e(Ljava/lang/String;)I

    .line 120201
    .line 120202
    .line 120203
    move-result v0

    .line 120204
    iget-object v2, v3, Lcom/meituan/qcs/xchannel/codec/g;->f:Lcom/meituan/qcs/xchannel/codec/b;

    .line 120205
    .line 120206
    invoke-static {v2}, Lcom/meituan/qcs/xchannel/codec/a;->c(Lcom/meituan/qcs/xchannel/codec/b;)I

    .line 120207
    .line 120208
    .line 120209
    move-result v2

    .line 120210
    add-int/2addr v2, v0

    .line 120211
    iget-object v0, v3, Lcom/meituan/qcs/xchannel/codec/g;->g:[B

    .line 120212
    .line 120213
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/codec/a;->a([B)I

    .line 120214
    .line 120215
    .line 120216
    move-result v0

    .line 120217
    add-int/2addr v0, v2

    .line 120218
    :goto_2
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/codec/a;->d(I)I

    .line 120219
    .line 120220
    .line 120221
    move-result v2

    .line 120222
    :goto_3
    add-int/2addr v2, v0

    .line 120223
    add-int/2addr v1, v2

    .line 120224
    goto :goto_4

    .line 120225
    :cond_8
    invoke-static {v2}, Lcom/meituan/qcs/xchannel/codec/a;->d(I)I

    .line 120226
    .line 120227
    .line 120228
    move-result v0

    .line 120229
    add-int/2addr v1, v0

    .line 120230
    :goto_4
    invoke-static {}, Lcom/meituan/qcs/xchannel/util/b;->d()Z

    .line 120231
    .line 120232
    .line 120233
    move-result v0

    .line 120234
    if-eqz v0, :cond_9

    .line 120235
    .line 120236
    const-string v0, "calc message bytes consume time="

    .line 120237
    .line 120238
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v0

    .line 120242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120243
    .line 120244
    .line 120245
    move-result-wide v2

    .line 120246
    sub-long/2addr v2, v5

    .line 120247
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120248
    .line 120249
    const-string v2, " msgid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    :cond_9
    return v1
.end method

.method public static c(Lcom/meituan/qcs/xchannel/codec/b;)I
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
    sget-object v2, Lcom/meituan/qcs/xchannel/codec/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe5e179

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/codec/b;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    :goto_0
    invoke-static {v1}, Lcom/meituan/qcs/xchannel/codec/a;->d(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz p0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/codec/b;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, Ljava/util/Map$Entry;

    .line 120057
    .line 120058
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    check-cast v2, Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v2}, Lcom/meituan/qcs/xchannel/codec/a;->e(Ljava/lang/String;)I

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    add-int/2addr v2, v0

    .line 120069
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120070
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/qcs/xchannel/codec/a;->e(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static d(I)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/qcs/xchannel/codec/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x363996

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    invoke-static {p0}, Lcom/meituan/qcs/xchannel/codec/j;->c(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    :cond_1
    div-int/lit16 p0, p0, 0x80

    .line 120039
    .line 120040
    add-int/2addr v3, v0

    if-gtz p0, :cond_1

    return v3
.end method

.method public static e(Ljava/lang/String;)I
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
    sget-object v2, Lcom/meituan/qcs/xchannel/codec/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd46645

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/qcs/xchannel/codec/a;->d(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result p0

    .line 120039
    return p0

    .line 120040
    :cond_1
    sget-object v0, Lcom/meituan/qcs/xchannel/codec/j;->b:Ljava/nio/charset/Charset;

    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    array-length v0, p0

    .line 120047
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/codec/a;->d(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method
