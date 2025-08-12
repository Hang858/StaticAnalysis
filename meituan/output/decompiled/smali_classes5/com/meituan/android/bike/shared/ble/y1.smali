.class public final Lcom/meituan/android/bike/shared/ble/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7317f8b2e0429667L    # -1.718306338279691E-246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Lcom/meituan/android/bike/shared/ble/h3;)Ljava/lang/String;
    .locals 8
    .param p0    # Lcom/meituan/android/bike/shared/ble/h3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/bike/shared/ble/y1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1d625d

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/h3;->b()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v3, "name"

    .line 120033
    .line 120034
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-nez v3, :cond_2

    .line 120042
    .line 120043
    const/4 v3, 0x1

    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    const/4 v3, 0x0

    .line 120046
    :goto_0
    if-eqz v3, :cond_3

    .line 120047
    .line 120048
    return-object v4

    .line 120049
    :cond_3
    const/4 v3, 0x2

    .line 120050
    const-string v5, "mb_"

    .line 120051
    .line 120052
    invoke-static {v1, v5}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    if-eqz v5, :cond_4

    .line 120057
    .line 120058
    return-object v4

    .line 120059
    :cond_4
    iget-object v5, p0, Lcom/meituan/android/bike/shared/ble/h3;->b:Ljava/util/Map;

    .line 120060
    .line 120061
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v5

    .line 120065
    invoke-static {v5}, Lkotlin/collections/r;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    check-cast v5, Ljava/lang/String;

    .line 120070
    .line 120071
    if-eqz v5, :cond_b

    .line 120072
    .line 120073
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120074
    .line 120075
    .line 120076
    move-result v6

    .line 120077
    const/16 v7, 0x1a

    .line 120078
    .line 120079
    if-lt v6, v7, :cond_5

    .line 120080
    .line 120081
    const/16 v6, 0x10

    .line 120082
    .line 120083
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 120088
    .line 120089
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_5
    move-object v5, v4

    .line 120094
    :goto_1
    if-eqz v5, :cond_b

    .line 120095
    .line 120096
    const-string v6, "mobike"

    .line 120097
    .line 120098
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-eqz v1, :cond_6

    .line 120103
    .line 120104
    return-object v5

    .line 120105
    :cond_6
    new-array v1, v3, [Ljava/lang/Object;

    .line 120106
    .line 120107
    aput-object p0, v1, v2

    .line 120108
    .line 120109
    aput-object v5, v1, v0

    .line 120110
    .line 120111
    sget-object v0, Lcom/meituan/android/bike/shared/ble/y1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    const v3, 0x946463

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v6

    .line 120120
    if-eqz v6, :cond_7

    .line 120121
    .line 120122
    invoke-static {v1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p0

    .line 120126
    move-object v4, p0

    .line 120127
    check-cast v4, Ljava/lang/String;

    .line 120128
    .line 120129
    goto :goto_4

    .line 120130
    :cond_7
    iget-object p0, p0, Lcom/meituan/android/bike/shared/ble/h3;->b:Ljava/util/Map;

    .line 120131
    .line 120132
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p0

    .line 120136
    invoke-static {p0}, Lkotlin/collections/r;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p0

    .line 120140
    check-cast p0, Ljava/lang/String;

    .line 120141
    .line 120142
    if-eqz p0, :cond_b

    .line 120143
    .line 120144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    const/4 v1, 0x4

    .line 120149
    if-ne v0, v1, :cond_8

    .line 120150
    .line 120151
    invoke-static {p0}, Lcom/meituan/mobike/ble/utils/h;->c(Ljava/lang/String;)[B

    .line 120152
    .line 120153
    .line 120154
    move-result-object p0

    .line 120155
    invoke-static {p0, v2}, Lcom/meituan/mobike/ble/utils/f;->c([BI)I

    .line 120156
    .line 120157
    .line 120158
    move-result p0

    .line 120159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p0

    .line 120163
    goto :goto_2

    .line 120164
    :cond_8
    move-object p0, v4

    .line 120165
    :goto_2
    if-eqz p0, :cond_b

    .line 120166
    .line 120167
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120168
    .line 120169
    .line 120170
    move-result p0

    .line 120171
    const/4 v0, 0x5

    .line 120172
    new-array v3, v0, [B

    .line 120173
    .line 120174
    const/4 v4, 0x0

    .line 120175
    :goto_3
    if-gt v4, v1, :cond_a

    .line 120176
    .line 120177
    invoke-static {v5}, Lcom/meituan/mobike/ble/utils/h;->c(Ljava/lang/String;)[B

    .line 120178
    .line 120179
    .line 120180
    move-result-object v6

    .line 120181
    invoke-static {v6, v4}, Lcom/meituan/mobike/ble/utils/f;->c([BI)I

    .line 120182
    .line 120183
    .line 120184
    move-result v6

    .line 120185
    sub-int/2addr v6, p0

    .line 120186
    if-gez v6, :cond_9

    .line 120187
    .line 120188
    add-int/lit16 v6, v6, 0x100

    .line 120189
    .line 120190
    :cond_9
    int-to-byte v6, v6

    .line 120191
    aput-byte v6, v3, v4

    .line 120192
    .line 120193
    add-int/lit8 v4, v4, 0x1

    .line 120194
    .line 120195
    goto :goto_3

    .line 120196
    :cond_a
    invoke-static {v3, v2, v0}, Lcom/meituan/mobike/ble/utils/f;->a([BII)Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v4

    .line 120200
    :cond_b
    :goto_4
    return-object v4
.end method
