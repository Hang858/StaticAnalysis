.class public final Lcom/meituan/android/paybase/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c0ec3248d4e931dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/paybase/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xe538dc

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/math/BigDecimal;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    const-string v1, "0.00"

    .line 150029
    .line 150030
    if-nez p0, :cond_1

    .line 150031
    .line 150032
    if-nez p1, :cond_1

    .line 150033
    .line 150034
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/f;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    return-object p0

    .line 150039
    :cond_1
    if-eqz p0, :cond_6

    .line 150040
    .line 150041
    if-eqz p1, :cond_6

    .line 150042
    .line 150043
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    new-array v4, v0, [Ljava/lang/Object;

    .line 150052
    .line 150053
    aput-object p0, v4, v2

    .line 150054
    .line 150055
    aput-object p1, v4, v3

    .line 150056
    .line 150057
    sget-object v2, Lcom/meituan/android/paybase/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150058
    .line 150059
    const v3, 0xa40a42

    .line 150060
    .line 150061
    .line 150062
    invoke-static {v4, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v6

    .line 150066
    if-eqz v6, :cond_2

    .line 150067
    .line 150068
    invoke-static {v4, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p0

    .line 150072
    check-cast p0, Ljava/math/BigDecimal;

    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v2

    .line 150079
    if-eqz v2, :cond_3

    .line 150080
    .line 150081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v2

    .line 150085
    if-eqz v2, :cond_3

    .line 150086
    .line 150087
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/f;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p0

    .line 150091
    goto :goto_0

    .line 150092
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150093
    .line 150094
    .line 150095
    move-result v1

    .line 150096
    if-eqz v1, :cond_4

    .line 150097
    .line 150098
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result v1

    .line 150102
    if-nez v1, :cond_4

    .line 150103
    .line 150104
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/f;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p0

    .line 150108
    goto :goto_0

    .line 150109
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150110
    .line 150111
    .line 150112
    move-result v1

    .line 150113
    if-nez v1, :cond_5

    .line 150114
    .line 150115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150116
    .line 150117
    .line 150118
    move-result v1

    .line 150119
    if-eqz v1, :cond_5

    .line 150120
    .line 150121
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/f;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p0

    .line 150125
    goto :goto_0

    .line 150126
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/f;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p0

    .line 150130
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/f;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p1

    .line 150134
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p0

    .line 150138
    const/4 p1, 0x4

    .line 150139
    invoke-virtual {p0, v0, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 150140
    .line 150141
    .line 150142
    move-result-object p0

    .line 150143
    :goto_0
    return-object p0

    .line 150144
    :cond_6
    if-nez p0, :cond_7

    .line 150145
    .line 150146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150147
    .line 150148
    .line 150149
    move-result-object p0

    .line 150150
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/f;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 150151
    .line 150152
    .line 150153
    move-result-object p0

    .line 150154
    goto :goto_1

    .line 150155
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p0

    .line 150159
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/f;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p0

    .line 150163
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Number;Ljava/lang/Number;)I
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/android/paybase/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x145313

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/android/paybase/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    return v2

    :cond_3
    if-eqz p1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    return v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/paybase/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x1a13fc

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Integer;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-nez v0, :cond_1

    .line 150037
    .line 150038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-nez v0, :cond_1

    .line 150043
    .line 150044
    new-instance v0, Ljava/math/BigDecimal;

    .line 150045
    .line 150046
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    new-instance p0, Ljava/math/BigDecimal;

    .line 150050
    .line 150051
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 150055
    .line 150056
    .line 150057
    move-result p0

    .line 150058
    return p0

    .line 150059
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v0

    .line 150063
    if-eqz v0, :cond_2

    .line 150064
    .line 150065
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    if-nez v0, :cond_2

    .line 150070
    .line 150071
    return v2

    .line 150072
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150073
    .line 150074
    .line 150075
    move-result p0

    .line 150076
    if-eqz p0, :cond_3

    .line 150077
    .line 150078
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150079
    .line 150080
    move-result p0

    if-nez p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return v1
.end method

.method public static d(Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/paybase/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcd2dae

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/math/BigDecimal;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/f;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    return-object p0

    .line 120036
    :cond_1
    const-string p0, "0.00"

    .line 120037
    .line 120038
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/f;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 120039
    .line 120040
    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/paybase/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf886b6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/math/BigDecimal;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/f;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    return-object p0

    .line 120036
    :cond_1
    const-string p0, "0.00"

    .line 120037
    .line 120038
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/f;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 120039
    .line 120040
    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/paybase/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc59135

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/math/BigDecimal;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120028
    .line 120029
    .line 120030
    return-object v0

    .line 120031
    :catch_0
    move-exception v0

    .line 120032
    const-string v1, "value"

    .line 120033
    .line 120034
    invoke-static {v1, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v1, "CashAmountArithUtils_getBigDecimal"

    .line 120043
    .line 120044
    invoke-static {v1, v0, p0}, Lcom/meituan/android/paybase/utils/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance p0, Ljava/math/BigDecimal;

    .line 120048
    .line 120049
    const-string v0, "0.00"

    .line 120050
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeed465

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/f;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/paybase/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xcd0e24

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/math/BigDecimal;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    const-string v1, "0.00"

    .line 150029
    .line 150030
    if-nez p0, :cond_1

    .line 150031
    .line 150032
    if-nez p1, :cond_1

    .line 150033
    .line 150034
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/f;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    return-object p0

    .line 150039
    :cond_1
    if-eqz p0, :cond_6

    .line 150040
    .line 150041
    if-eqz p1, :cond_6

    .line 150042
    .line 150043
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    new-array v4, v0, [Ljava/lang/Object;

    .line 150052
    .line 150053
    aput-object p0, v4, v2

    .line 150054
    .line 150055
    aput-object p1, v4, v3

    .line 150056
    .line 150057
    sget-object v2, Lcom/meituan/android/paybase/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150058
    .line 150059
    const v3, 0x328795

    .line 150060
    .line 150061
    .line 150062
    invoke-static {v4, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v6

    .line 150066
    if-eqz v6, :cond_2

    .line 150067
    .line 150068
    invoke-static {v4, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p0

    .line 150072
    check-cast p0, Ljava/math/BigDecimal;

    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v2

    .line 150079
    if-eqz v2, :cond_3

    .line 150080
    .line 150081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v2

    .line 150085
    if-eqz v2, :cond_3

    .line 150086
    .line 150087
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/f;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p0

    .line 150091
    goto :goto_0

    .line 150092
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150093
    .line 150094
    .line 150095
    move-result v1

    .line 150096
    if-eqz v1, :cond_4

    .line 150097
    .line 150098
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result v1

    .line 150102
    if-nez v1, :cond_4

    .line 150103
    .line 150104
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/f;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p0

    .line 150108
    invoke-virtual {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p0

    .line 150112
    goto :goto_0

    .line 150113
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v1

    .line 150117
    if-nez v1, :cond_5

    .line 150118
    .line 150119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150120
    .line 150121
    .line 150122
    move-result v1

    .line 150123
    if-eqz v1, :cond_5

    .line 150124
    .line 150125
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/f;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p0

    .line 150129
    goto :goto_0

    .line 150130
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/f;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p0

    .line 150134
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/f;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p0

    .line 150142
    const/4 p1, 0x4

    .line 150143
    invoke-virtual {p0, v0, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p0

    .line 150147
    :goto_0
    return-object p0

    .line 150148
    :cond_6
    if-nez p0, :cond_7

    .line 150149
    .line 150150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150151
    .line 150152
    .line 150153
    move-result-object p0

    .line 150154
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/f;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 150155
    .line 150156
    .line 150157
    move-result-object p0

    .line 150158
    invoke-virtual {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 150159
    .line 150160
    .line 150161
    move-result-object p0

    .line 150162
    goto :goto_1

    .line 150163
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150164
    .line 150165
    .line 150166
    move-result-object p0

    .line 150167
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/f;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p0

    .line 150171
    :goto_1
    return-object p0
.end method
