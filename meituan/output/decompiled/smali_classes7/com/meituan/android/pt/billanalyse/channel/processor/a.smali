.class public final Lcom/meituan/android/pt/billanalyse/channel/processor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/billanalyse/channel/processor/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47419163dc1bb16cL    # -2.2894544883884182E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/billanalyse/event/BizEvent;)V
    .locals 14

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
    sget-object v3, Lcom/meituan/android/pt/billanalyse/channel/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb09f21

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
    iget-wide v3, p1, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->lng:D

    .line 120022
    .line 120023
    const-string v1, ""

    .line 120024
    .line 120025
    const-wide/16 v5, 0x0

    .line 120026
    .line 120027
    cmpl-double v7, v3, v5

    .line 120028
    .line 120029
    if-nez v7, :cond_1

    .line 120030
    .line 120031
    move-object v3, v1

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    :goto_0
    iget-wide v7, p1, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->lat:D

    .line 120038
    .line 120039
    cmpl-double v4, v7, v5

    .line 120040
    .line 120041
    if-nez v4, :cond_2

    .line 120042
    .line 120043
    move-object v4, v1

    .line 120044
    goto :goto_1

    .line 120045
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    :goto_1
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/pt/billanalyse/channel/processor/a;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v7

    .line 120053
    aget-object v8, v7, v2

    .line 120054
    .line 120055
    iput-object v8, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->ji:Ljava/lang/String;

    .line 120056
    .line 120057
    aget-object v9, v7, v0

    .line 120058
    .line 120059
    iput-object v9, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->jf:Ljava/lang/String;

    .line 120060
    .line 120061
    const/4 v10, 0x2

    .line 120062
    aget-object v11, v7, v10

    .line 120063
    .line 120064
    iput-object v11, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->wi:Ljava/lang/String;

    .line 120065
    .line 120066
    const/4 v11, 0x3

    .line 120067
    aget-object v7, v7, v11

    .line 120068
    .line 120069
    iput-object v7, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->wf:Ljava/lang/String;

    .line 120070
    .line 120071
    new-array v7, v11, [Ljava/lang/Object;

    .line 120072
    .line 120073
    aput-object v3, v7, v2

    .line 120074
    .line 120075
    aput-object v8, v7, v0

    .line 120076
    .line 120077
    aput-object v9, v7, v10

    .line 120078
    .line 120079
    const-string v3, "encrypt lng = %s [ji=%s, jf=%s]"

    .line 120080
    .line 120081
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    new-array v7, v2, [Ljava/lang/Object;

    .line 120086
    .line 120087
    const-string v8, "PTBillLog"

    .line 120088
    .line 120089
    invoke-static {v8, v3, v7}, Lcom/meituan/android/pt/billanalyse/utils/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    new-array v3, v11, [Ljava/lang/Object;

    .line 120093
    .line 120094
    aput-object v4, v3, v2

    .line 120095
    .line 120096
    iget-object v4, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->wi:Ljava/lang/String;

    .line 120097
    .line 120098
    aput-object v4, v3, v0

    .line 120099
    .line 120100
    iget-object v4, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->wf:Ljava/lang/String;

    .line 120101
    .line 120102
    aput-object v4, v3, v10

    .line 120103
    .line 120104
    const-string v4, "encrypt lat = %s [wi=%s, wf=%s]"

    .line 120105
    .line 120106
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    new-array v4, v2, [Ljava/lang/Object;

    .line 120111
    .line 120112
    invoke-static {v8, v3, v4}, Lcom/meituan/android/pt/billanalyse/utils/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120113
    .line 120114
    .line 120115
    iget-wide v3, p1, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->pageLng:D

    .line 120116
    .line 120117
    cmpl-double v7, v3, v5

    .line 120118
    .line 120119
    if-nez v7, :cond_3

    .line 120120
    .line 120121
    move-object v3, v1

    .line 120122
    goto :goto_2

    .line 120123
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    :goto_2
    iget-wide v12, p1, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->pageLat:D

    .line 120128
    .line 120129
    cmpl-double v4, v12, v5

    .line 120130
    .line 120131
    if-nez v4, :cond_4

    .line 120132
    .line 120133
    goto :goto_3

    .line 120134
    :cond_4
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    :goto_3
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/pt/billanalyse/channel/processor/a;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    aget-object v5, v4, v2

    .line 120143
    .line 120144
    iput-object v5, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->pji:Ljava/lang/String;

    .line 120145
    .line 120146
    aget-object v6, v4, v0

    .line 120147
    .line 120148
    iput-object v6, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->pjf:Ljava/lang/String;

    .line 120149
    .line 120150
    aget-object v7, v4, v10

    .line 120151
    .line 120152
    iput-object v7, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->pwi:Ljava/lang/String;

    .line 120153
    .line 120154
    aget-object v4, v4, v11

    .line 120155
    .line 120156
    iput-object v4, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->pwf:Ljava/lang/String;

    .line 120157
    .line 120158
    new-array v4, v11, [Ljava/lang/Object;

    .line 120159
    .line 120160
    aput-object v3, v4, v2

    .line 120161
    .line 120162
    aput-object v5, v4, v0

    .line 120163
    .line 120164
    aput-object v6, v4, v10

    .line 120165
    .line 120166
    const-string v3, "encrypt pageLng = %s [pji=%s, pjf=%s]"

    .line 120167
    .line 120168
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v3

    .line 120172
    new-array v4, v2, [Ljava/lang/Object;

    .line 120173
    .line 120174
    invoke-static {v8, v3, v4}, Lcom/meituan/android/pt/billanalyse/utils/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120175
    .line 120176
    .line 120177
    new-array v3, v11, [Ljava/lang/Object;

    .line 120178
    .line 120179
    aput-object v1, v3, v2

    .line 120180
    .line 120181
    iget-object v1, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->pwi:Ljava/lang/String;

    .line 120182
    .line 120183
    aput-object v1, v3, v0

    .line 120184
    .line 120185
    iget-object p1, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->pwf:Ljava/lang/String;

    .line 120186
    .line 120187
    aput-object p1, v3, v10

    .line 120188
    .line 120189
    const-string p1, "encrypt pageLat = %s [pwi=%s, pwf=%s]"

    .line 120190
    .line 120191
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    new-array v0, v2, [Ljava/lang/Object;

    .line 120196
    .line 120197
    invoke-static {v8, p1, v0}, Lcom/meituan/android/pt/billanalyse/utils/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120198
    .line 120199
    .line 120200
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/billanalyse/channel/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x1e26a9

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, [Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const-string v1, ""

    .line 150028
    .line 150029
    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v4

    .line 150037
    const-string v5, "\\."

    .line 150038
    .line 150039
    if-nez v4, :cond_1

    .line 150040
    .line 150041
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    :try_start_0
    aget-object v4, p1, v2

    .line 150046
    .line 150047
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150048
    .line 150049
    .line 150050
    move-result v4

    .line 150051
    mul-int/lit16 v4, v4, 0x309

    .line 150052
    .line 150053
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v4

    .line 150057
    aput-object v4, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150058
    .line 150059
    :catch_0
    :try_start_1
    aget-object p1, p1, v3

    .line 150060
    .line 150061
    const-string v4, "2"

    .line 150062
    .line 150063
    const-string v6, "b"

    .line 150064
    .line 150065
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    const-string v4, "4"

    .line 150070
    .line 150071
    const-string v6, "d"

    .line 150072
    .line 150073
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    const-string v4, "6"

    .line 150078
    .line 150079
    const-string v6, "f"

    .line 150080
    .line 150081
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    aput-object p1, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150086
    .line 150087
    :catch_1
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result p1

    .line 150091
    if-nez p1, :cond_2

    .line 150092
    .line 150093
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1

    .line 150097
    :try_start_2
    aget-object p2, p1, v2

    .line 150098
    .line 150099
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150100
    .line 150101
    .line 150102
    move-result p2

    .line 150103
    mul-int/lit16 p2, p2, 0x3e7

    .line 150104
    .line 150105
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p2

    .line 150109
    aput-object p2, v1, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150110
    .line 150111
    :catch_2
    :try_start_3
    aget-object p1, p1, v3

    .line 150112
    .line 150113
    const-string p2, "3"

    .line 150114
    .line 150115
    const-string v0, "c"

    .line 150116
    .line 150117
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p1

    .line 150121
    const-string p2, "7"

    .line 150122
    .line 150123
    const-string v0, "g"

    .line 150124
    .line 150125
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p1

    .line 150129
    const-string p2, "9"

    .line 150130
    .line 150131
    const-string v0, "i"

    .line 150132
    .line 150133
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p1

    .line 150137
    const/4 p2, 0x3

    .line 150138
    aput-object p1, v1, p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 150139
    .line 150140
    :catch_3
    :cond_2
    return-object v1
.end method
