.class public final Lcom/meituan/retail/c/android/image/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5957e6b8d727c0d6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/retail/c/android/image/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd34ecb

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
    const/4 v1, 0x3

    .line 120026
    new-array v1, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p0, v1, v2

    .line 120029
    .line 120030
    new-instance v3, Ljava/lang/Integer;

    .line 120031
    .line 120032
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120033
    .line 120034
    .line 120035
    aput-object v3, v1, v0

    .line 120036
    .line 120037
    new-instance v3, Ljava/lang/Integer;

    .line 120038
    .line 120039
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120040
    .line 120041
    .line 120042
    const/4 v5, 0x2

    .line 120043
    aput-object v3, v1, v5

    .line 120044
    .line 120045
    sget-object v3, Lcom/meituan/retail/c/android/image/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v5, 0x59c085

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v6

    .line 120054
    if-eqz v6, :cond_1

    .line 120055
    .line 120056
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    check-cast p0, Ljava/lang/String;

    .line 120061
    .line 120062
    goto/16 :goto_6

    .line 120063
    .line 120064
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120065
    .line 120066
    aput-object p0, v1, v2

    .line 120067
    .line 120068
    sget-object v3, Lcom/meituan/retail/c/android/image/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v5, 0x46911

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v6

    .line 120077
    if-eqz v6, :cond_2

    .line 120078
    .line 120079
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    check-cast v0, Ljava/lang/Boolean;

    .line 120084
    .line 120085
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    goto :goto_5

    .line 120090
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_3

    .line 120095
    .line 120096
    goto :goto_4

    .line 120097
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const-string v3, ".jpg"

    .line 120102
    .line 120103
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    if-nez v3, :cond_5

    .line 120108
    .line 120109
    const-string v3, ".png"

    .line 120110
    .line 120111
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    if-eqz v3, :cond_4

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_4
    const/4 v3, 0x0

    .line 120119
    goto :goto_1

    .line 120120
    :cond_5
    :goto_0
    const/4 v3, 0x1

    .line 120121
    :goto_1
    new-array v5, v0, [Ljava/lang/Object;

    .line 120122
    .line 120123
    aput-object v1, v5, v2

    .line 120124
    .line 120125
    sget-object v6, Lcom/meituan/retail/c/android/image/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120126
    .line 120127
    const v7, 0xc80695

    .line 120128
    .line 120129
    .line 120130
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v8

    .line 120134
    if-eqz v8, :cond_6

    .line 120135
    .line 120136
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    check-cast v1, Ljava/lang/Boolean;

    .line 120141
    .line 120142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    goto :goto_3

    .line 120147
    :cond_6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    const-string v4, "p0.meituan.net"

    .line 120156
    .line 120157
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v4

    .line 120161
    if-nez v4, :cond_8

    .line 120162
    .line 120163
    const-string v4, "p1.meituan.net"

    .line 120164
    .line 120165
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v4

    .line 120169
    if-nez v4, :cond_8

    .line 120170
    .line 120171
    const-string v4, "img.meituan.net"

    .line 120172
    .line 120173
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    if-eqz v1, :cond_7

    .line 120178
    .line 120179
    goto :goto_2

    .line 120180
    :cond_7
    const/4 v1, 0x0

    .line 120181
    goto :goto_3

    .line 120182
    :cond_8
    :goto_2
    const/4 v1, 0x1

    .line 120183
    :goto_3
    if-eqz v3, :cond_9

    .line 120184
    .line 120185
    if-eqz v1, :cond_9

    .line 120186
    .line 120187
    goto :goto_5

    .line 120188
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 120189
    :goto_5
    if-nez v0, :cond_a

    .line 120190
    .line 120191
    goto :goto_6

    .line 120192
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    const-string v1, ".webp"

    .line 120198
    .line 120199
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result p0

    .line 120203
    if-nez p0, :cond_b

    .line 120204
    .line 120205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    .line 120208
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p0

    .line 120212
    const-string v0, "venus url:"

    .line 120213
    .line 120214
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v0

    .line 120218
    new-array v1, v2, [Ljava/lang/Object;

    .line 120219
    .line 120220
    const-string v2, "CdnResizeUtils"

    .line 120221
    .line 120222
    invoke-static {v2, v0, v1}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120223
    .line 120224
    .line 120225
    :goto_6
    return-object p0
.end method
