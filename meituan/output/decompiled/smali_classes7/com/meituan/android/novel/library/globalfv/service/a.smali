.class public final Lcom/meituan/android/novel/library/globalfv/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/crashreporter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/globalfv/service/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a76f993e6be79bL

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xda72ef

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/service/a;->a:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8f03cf

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
    check-cast p0, Ljava/lang/String;

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
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, "0000"

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    :goto_0
    const/4 v1, 0x4

    .line 120039
    if-ge v0, v1, :cond_2

    .line 120040
    .line 120041
    const-string v1, "0"

    .line 120042
    .line 120043
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    add-int/lit8 v0, v0, 0x1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    return-object p0
.end method

.method public static e()Lcom/meituan/android/novel/library/globalfv/service/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/novel/library/globalfv/service/a$a;->a:Lcom/meituan/android/novel/library/globalfv/service/a;

    return-object v0
.end method

.method public static j(Lcom/meituan/android/novel/library/utils/t;Ljava/lang/String;)Z
    .locals 17

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    const-string v1, "novel_notification_judge_crash_fixed_time"

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object v0, v2, v3

    .line 150009
    .line 150010
    const/4 v4, 0x1

    .line 150011
    aput-object p1, v2, v4

    .line 150012
    .line 150013
    sget-object v5, Lcom/meituan/android/novel/library/globalfv/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const/4 v6, 0x0

    .line 150016
    const v7, 0x7ee74c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v8

    .line 150023
    if-eqz v8, :cond_0

    .line 150024
    .line 150025
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    check-cast v0, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    return v0

    .line 150036
    :cond_0
    const-wide/16 v5, 0x0

    .line 150037
    .line 150038
    :try_start_0
    invoke-virtual {v0, v1, v5, v6}, Lcom/meituan/android/novel/library/utils/t;->f(Ljava/lang/String;J)J

    .line 150039
    .line 150040
    .line 150041
    move-result-wide v7

    .line 150042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150043
    .line 150044
    .line 150045
    move-result-wide v9

    .line 150046
    const-wide/32 v11, 0x5265c00

    .line 150047
    .line 150048
    .line 150049
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v2

    .line 150053
    if-eqz v2, :cond_2

    .line 150054
    .line 150055
    cmp-long v2, v7, v5

    .line 150056
    .line 150057
    if-nez v2, :cond_1

    .line 150058
    .line 150059
    sub-long/2addr v9, v11

    .line 150060
    invoke-virtual {v0, v1, v9, v10}, Lcom/meituan/android/novel/library/utils/t;->l(Ljava/lang/String;J)Z

    .line 150061
    .line 150062
    .line 150063
    const-string v0, "judgeCrashFixed oldVersion=null"

    .line 150064
    .line 150065
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/service/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150070
    .line 150071
    .line 150072
    :cond_1
    return v4

    .line 150073
    :cond_2
    cmp-long v2, v7, v5

    .line 150074
    .line 150075
    if-eqz v2, :cond_3

    .line 150076
    .line 150077
    add-long v13, v7, v11

    .line 150078
    .line 150079
    cmp-long v15, v13, v9

    .line 150080
    .line 150081
    if-gez v15, :cond_3

    .line 150082
    .line 150083
    const-string v0, "judgeCrashFixed judgeCrashTime \u5927\u4e8e1\u5929"

    .line 150084
    .line 150085
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/service/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v0

    .line 150089
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150090
    .line 150091
    .line 150092
    return v4

    .line 150093
    :cond_3
    const-string v13, "novel_app_update_time"

    .line 150094
    .line 150095
    invoke-virtual {v0, v13, v5, v6}, Lcom/meituan/android/novel/library/utils/t;->f(Ljava/lang/String;J)J

    .line 150096
    .line 150097
    .line 150098
    move-result-wide v5

    .line 150099
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/novel/library/globalfv/service/a;->m(Ljava/lang/String;)I

    .line 150100
    .line 150101
    .line 150102
    move-result v13

    .line 150103
    const v14, 0x4789e8f0

    .line 150104
    .line 150105
    .line 150106
    const v15, 0x478a0f38

    .line 150107
    .line 150108
    .line 150109
    if-gt v14, v13, :cond_4

    .line 150110
    .line 150111
    if-eq v13, v15, :cond_4

    .line 150112
    .line 150113
    add-long v14, v5, v11

    .line 150114
    .line 150115
    cmp-long v16, v14, v9

    .line 150116
    .line 150117
    if-gez v16, :cond_4

    .line 150118
    .line 150119
    goto :goto_0

    .line 150120
    :cond_4
    const/4 v4, 0x0

    .line 150121
    :goto_0
    if-nez v2, :cond_6

    .line 150122
    .line 150123
    if-eqz v4, :cond_5

    .line 150124
    .line 150125
    sub-long v11, v9, v11

    .line 150126
    .line 150127
    goto :goto_1

    .line 150128
    :cond_5
    move-wide v11, v9

    .line 150129
    :goto_1
    invoke-virtual {v0, v1, v11, v12}, Lcom/meituan/android/novel/library/utils/t;->l(Ljava/lang/String;J)Z

    .line 150130
    .line 150131
    .line 150132
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150133
    .line 150134
    const-string v1, "judgeCrashFixed"

    .line 150135
    .line 150136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150137
    .line 150138
    .line 150139
    const-string v1, ",judgeCrashTime="

    .line 150140
    .line 150141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150142
    .line 150143
    .line 150144
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150145
    .line 150146
    .line 150147
    const-string v1, ",curTime="

    .line 150148
    .line 150149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150150
    .line 150151
    .line 150152
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150153
    .line 150154
    .line 150155
    const-string v1, ",oldVersionCode="

    .line 150156
    .line 150157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150158
    .line 150159
    .line 150160
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150161
    .line 150162
    .line 150163
    const-string v1, ",oldUpdateTime="

    .line 150164
    .line 150165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150166
    .line 150167
    .line 150168
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150169
    .line 150170
    .line 150171
    const-string v1, ",fixed="

    .line 150172
    .line 150173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150174
    .line 150175
    .line 150176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150177
    .line 150178
    .line 150179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150180
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/service/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    return v3
.end method

.method public static m(Ljava/lang/String;)I
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
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x29c40e

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    const v1, 0x7fffffff

    .line 120037
    .line 120038
    .line 120039
    :try_start_0
    const-string v3, "\\."

    .line 120040
    .line 120041
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    array-length v3, p0

    .line 120046
    const/4 v4, 0x3

    .line 120047
    if-eq v3, v4, :cond_2

    .line 120048
    .line 120049
    return v1

    .line 120050
    :cond_2
    aget-object v2, p0, v2

    .line 120051
    .line 120052
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    aget-object v0, p0, v0

    .line 120061
    .line 120062
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/service/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    const/4 v0, 0x2

    .line 120082
    aget-object p0, p0, v0

    .line 120083
    .line 120084
    invoke-static {p0}, Lcom/meituan/android/novel/library/globalfv/service/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p0

    .line 120095
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120096
    .line 120097
    .line 120098
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120099
    return p0

    .line 120100
    :catchall_0
    return v1
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2beff5

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "NovelCrash:"

    .line 120026
    .line 120027
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9c56b5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->c()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "novel_debug_forbid_service_switch"

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/novel/library/utils/t;->d(Ljava/lang/String;Z)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    return v0

    .line 100048
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100049
    .line 100050
    sget-object v2, Lcom/meituan/android/novel/library/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const v3, 0x633dfe

    .line 100053
    .line 100054
    .line 100055
    const/4 v4, 0x0

    .line 100056
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v5

    .line 100060
    const/4 v6, 0x1

    .line 100061
    if-eqz v5, :cond_2

    .line 100062
    .line 100063
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Ljava/lang/Boolean;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    goto :goto_1

    .line 100074
    :cond_2
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100075
    .line 100076
    const-string v2, "8.0.0"

    .line 100077
    .line 100078
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-nez v2, :cond_4

    .line 100083
    .line 100084
    const-string v2, "8.1.0"

    .line 100085
    .line 100086
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    if-eqz v1, :cond_3

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_3
    const/4 v1, 0x0

    .line 100094
    goto :goto_1

    .line 100095
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 100096
    :goto_1
    if-eqz v1, :cond_8

    .line 100097
    .line 100098
    invoke-static {}, Lcom/meituan/android/novel/library/utils/b;->f()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    if-eqz v1, :cond_6

    .line 100103
    .line 100104
    new-array v1, v0, [Ljava/lang/Object;

    .line 100105
    .line 100106
    sget-object v2, Lcom/meituan/android/novel/library/config/horn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100107
    .line 100108
    const v3, 0x99e710

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v5

    .line 100115
    if-eqz v5, :cond_5

    .line 100116
    .line 100117
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    check-cast v1, Ljava/lang/Boolean;

    .line 100122
    .line 100123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100124
    .line 100125
    .line 100126
    move-result v6

    .line 100127
    goto :goto_2

    .line 100128
    :cond_5
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/c;->h()Lcom/meituan/android/novel/library/config/horn/c;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/config/horn/a;->b()Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    check-cast v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;

    .line 100137
    .line 100138
    if-eqz v1, :cond_8

    .line 100139
    .line 100140
    iget-boolean v6, v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->hwEightEnableService:Z

    .line 100141
    .line 100142
    goto :goto_2

    .line 100143
    :cond_6
    new-array v1, v0, [Ljava/lang/Object;

    .line 100144
    .line 100145
    sget-object v2, Lcom/meituan/android/novel/library/config/horn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100146
    .line 100147
    const v3, 0x6c545b

    .line 100148
    .line 100149
    .line 100150
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100151
    .line 100152
    .line 100153
    move-result v5

    .line 100154
    if-eqz v5, :cond_7

    .line 100155
    .line 100156
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    check-cast v1, Ljava/lang/Boolean;

    .line 100161
    .line 100162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100163
    .line 100164
    .line 100165
    move-result v6

    .line 100166
    goto :goto_2

    .line 100167
    :cond_7
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/c;->h()Lcom/meituan/android/novel/library/config/horn/c;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/config/horn/a;->b()Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    check-cast v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;

    .line 100176
    .line 100177
    if-eqz v1, :cond_8

    .line 100178
    .line 100179
    iget-boolean v6, v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->otherEightEnableService:Z

    .line 100180
    .line 100181
    :cond_8
    :goto_2
    if-nez v6, :cond_9

    .line 100182
    .line 100183
    return v0

    .line 100184
    :cond_9
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/service/a;->a:Z

    .line 100185
    .line 100186
    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xabc4a0

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150033
    .line 150034
    .line 150035
    const-string v1, "-1"

    .line 150036
    .line 150037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/globalfv/notification/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/novel/library/globalfv/service/a;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/novel/library/globalfv/service/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    const-string v1, "-2"

    .line 150062
    .line 150063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v0

    .line 150070
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/globalfv/notification/d;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150071
    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :catchall_0
    move-exception p1

    .line 150075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "failed"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meituan/android/novel/library/globalfv/service/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v1, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x62ba6a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/c;->h()Lcom/meituan/android/novel/library/config/horn/c;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/config/horn/a;->b()Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    check-cast v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;

    .line 150033
    .line 150034
    if-nez v1, :cond_1

    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->b()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v3

    .line 150041
    if-nez v3, :cond_2

    .line 150042
    .line 150043
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    const-string v0, "forbidNovelService os version is not android 13 cause by "

    .line 150049
    .line 150050
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/service/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150065
    .line 150066
    .line 150067
    return-void

    .line 150068
    :cond_2
    iget-boolean v1, v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->forbidNovelService:Z

    .line 150069
    .line 150070
    if-nez v1, :cond_3

    .line 150071
    .line 150072
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150075
    .line 150076
    .line 150077
    const-string v0, "forbidNovelService horn=falsecause by "

    .line 150078
    .line 150079
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/service/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1

    .line 150093
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150094
    .line 150095
    .line 150096
    return-void

    .line 150097
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v1

    .line 150101
    if-eqz v1, :cond_4

    .line 150102
    .line 150103
    new-instance v3, Landroid/content/ComponentName;

    .line 150104
    .line 150105
    const-class v4, Lcom/meituan/android/novel/library/globalfv/service/NovelKeepAliveService;

    .line 150106
    .line 150107
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 150111
    .line 150112
    .line 150113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150116
    .line 150117
    .line 150118
    const-string v0, "forbidNovelService success cause by "

    .line 150119
    .line 150120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150121
    .line 150122
    .line 150123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p1

    .line 150130
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/service/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p1

    .line 150134
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150135
    .line 150136
    .line 150137
    goto :goto_0

    .line 150138
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150139
    .line 150140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150141
    .line 150142
    .line 150143
    const-string v0, "forbidNovelService failed1 cause by "

    .line 150144
    .line 150145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150146
    .line 150147
    .line 150148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150149
    .line 150150
    .line 150151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150152
    .line 150153
    .line 150154
    move-result-object p1

    .line 150155
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/service/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p1

    .line 150159
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150160
    .line 150161
    .line 150162
    goto :goto_0

    .line 150163
    :catchall_0
    move-exception p1

    .line 150164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150165
    .line 150166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150167
    .line 150168
    .line 150169
    const-string v1, "forbidNovelService failed2 cause by "

    .line 150170
    .line 150171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150172
    .line 150173
    .line 150174
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150175
    .line 150176
    .line 150177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150178
    .line 150179
    .line 150180
    move-result-object p2

    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45fda7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "AppUpdate\u5e7f\u64ad"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/globalfv/service/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeb4ea1

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
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/service/a;->h(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    const-string v1, "NovelGlobalFvInit"

    .line 120025
    .line 120026
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/novel/library/globalfv/service/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/service/a;->i()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_3

    .line 120034
    .line 120035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v3

    .line 120039
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v1, "novel_app_create_time"

    .line 120044
    .line 120045
    const-wide/16 v5, 0x0

    .line 120046
    .line 120047
    invoke-virtual {p1, v1, v5, v6}, Lcom/meituan/android/novel/library/utils/t;->f(Ljava/lang/String;J)J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v5

    .line 120051
    sub-long v7, v3, v5

    .line 120052
    .line 120053
    sget-object p1, Lcom/meituan/android/novel/library/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    sget-object p1, Lcom/meituan/android/novel/library/config/horn/c$a;->a:Lcom/meituan/android/novel/library/config/horn/c;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/config/horn/a;->b()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;

    .line 120062
    .line 120063
    if-eqz p1, :cond_1

    .line 120064
    .line 120065
    iget v0, p1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->crashDelayData:I

    .line 120066
    .line 120067
    :cond_1
    mul-int/lit8 v0, v0, 0x18

    .line 120068
    .line 120069
    mul-int/lit8 v0, v0, 0x3c

    .line 120070
    .line 120071
    mul-int/lit8 v0, v0, 0x3c

    .line 120072
    .line 120073
    int-to-long v0, v0

    .line 120074
    const-wide/16 v9, 0x3e8

    .line 120075
    .line 120076
    mul-long/2addr v0, v9

    .line 120077
    cmp-long p1, v7, v0

    .line 120078
    .line 120079
    if-gez p1, :cond_2

    .line 120080
    .line 120081
    const-string p1, "\u53d1\u751f\u8fc7Crash\u540e1\u5929\u5185\u670d\u52a1\u4e0d\u53ef\u7528 mCanStartService = false"

    .line 120082
    .line 120083
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/service/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/service/a;->a:Z

    .line 120091
    .line 120092
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    const-string v0, "curTime"

    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    const-string v0, ",crashTime = "

    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    const-string v0, ",duration="

    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_3
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-virtual {p1, p0}, Lcom/meituan/crashreporter/c;->h(Lcom/meituan/crashreporter/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120133
    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :catchall_0
    move-exception p1

    .line 120137
    const-string v0, "NovelNotificationCrash init Error"

    .line 120138
    .line 120139
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120140
    .line 120141
    .line 120142
    :goto_0
    return-void
.end method

.method public final getCrashInfo(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x77e5bb

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/util/Map;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    if-eqz p2, :cond_2

    .line 150033
    .line 150034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result p2

    .line 150038
    if-nez p2, :cond_2

    .line 150039
    .line 150040
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    const-string v0, "Crash log = "

    .line 150046
    .line 150047
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p2

    .line 150057
    invoke-static {p2}, Lcom/meituan/android/novel/library/globalfv/service/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p2

    .line 150061
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    const-string p2, "Bad notification"

    .line 150065
    .line 150066
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result p2

    .line 150070
    if-eqz p2, :cond_2

    .line 150071
    .line 150072
    const-string p2, "id=393802)"

    .line 150073
    .line 150074
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150075
    .line 150076
    .line 150077
    move-result p2

    .line 150078
    if-nez p2, :cond_1

    .line 150079
    .line 150080
    const-string p2, "layout/novel_"

    .line 150081
    .line 150082
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result p1

    .line 150086
    if-eqz p1, :cond_2

    .line 150087
    .line 150088
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/service/a;->a:Z

    .line 150089
    .line 150090
    const-string p1, "\u53d1\u751fCrash mCanStartService = false "

    .line 150091
    .line 150092
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/service/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p1

    .line 150096
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150097
    .line 150098
    .line 150099
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150104
    .line 150105
    .line 150106
    move-result-wide v0

    .line 150107
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p2

    .line 150111
    const-string v2, "novel_app_create_time"

    .line 150112
    .line 150113
    invoke-virtual {p2, v2, v0, v1}, Lcom/meituan/android/novel/library/utils/t;->l(Ljava/lang/String;J)Z

    .line 150114
    .line 150115
    .line 150116
    const-string p2, "\u53d1\u751fCrash"

    .line 150117
    .line 150118
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/novel/library/globalfv/service/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 150119
    .line 150120
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const-string v0, "novel_app_version"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xdf941c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const-string v2, ""

    .line 120028
    .line 120029
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/novel/library/utils/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/r;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v4, "oldAppVersion="

    .line 120043
    .line 120044
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    const-string v4, ",curAppVersion="

    .line 120051
    .line 120052
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-static {v3}, Lcom/meituan/android/novel/library/globalfv/service/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v1, v2}, Lcom/meituan/android/novel/library/globalfv/service/a;->j(Lcom/meituan/android/novel/library/utils/t;Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    if-nez v2, :cond_1

    .line 120077
    .line 120078
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/novel/library/utils/t;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120079
    .line 120080
    .line 120081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v2

    .line 120085
    const-string p1, "novel_app_update_time"

    .line 120086
    .line 120087
    invoke-virtual {v1, p1, v2, v3}, Lcom/meituan/android/novel/library/utils/t;->l(Ljava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :catchall_0
    move-exception p1

    .line 120092
    const-string v0, "initVersionChange error"

    .line 120093
    .line 120094
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/service/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120099
    .line 120100
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "init"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0x4d7221

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/Boolean;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    return v0

    .line 100030
    :cond_0
    sget-object v0, Lcom/meituan/android/novel/library/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/android/novel/library/config/horn/c$a;->a:Lcom/meituan/android/novel/library/config/horn/c;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/config/horn/a;->b()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;

    .line 100039
    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    const-string v0, "isNotificationCrashSwitch cause =init config == null"

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/service/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    return v1

    .line 100052
    :cond_1
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->notificationCrashSwitch:Z

    .line 100053
    .line 100054
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v3, "isNotificationCrashSwitch cause="

    .line 100060
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " notificationCrashSwitch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/novel/library/globalfv/service/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    return v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xce9aaf

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 150025
    .line 150026
    const-class v1, Lcom/meituan/android/novel/library/globalfv/service/NovelKeepAliveService;

    .line 150027
    .line 150028
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150029
    .line 150030
    .line 150031
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAop;->stopService(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 150032
    .line 150033
    .line 150034
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    const-string v0, "stopService success cause by "

    .line 150040
    .line 150041
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/service/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150056
    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150060
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stopService failed cause by "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/service/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x53c5e0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    new-instance v2, Landroid/content/ComponentName;

    .line 120026
    .line 120027
    const-class v3, Lcom/meituan/android/novel/library/globalfv/service/NovelKeepAliveService;

    .line 120028
    .line 120029
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 120033
    .line 120034
    .line 120035
    const-string p1, "unForbidNovelService success"

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/service/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p1

    .line 120046
    const-string v0, "unForbidNovelService failed"

    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/service/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
