.class public final Lcom/meituan/android/food/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x571e6ac6e68a9414L    # 4.5718943155100876E111

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, La/a/a/a/a;->m(J)Ljava/util/Random;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/food/utils/t;->a:Ljava/util/Random;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xfed1e6

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
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 120031
    .line 120032
    div-long/2addr p0, v1

    .line 120033
    new-array v1, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    new-instance v2, Ljava/lang/Long;

    .line 120036
    .line 120037
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120038
    .line 120039
    .line 120040
    aput-object v2, v1, v3

    .line 120041
    .line 120042
    sget-object v2, Lcom/meituan/android/food/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v5, 0x4108a

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v6

    .line 120051
    const/4 v7, 0x3

    .line 120052
    if-eqz v6, :cond_1

    .line 120053
    .line 120054
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    check-cast p0, [J

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    const/4 v1, 0x4

    .line 120062
    new-array v1, v1, [J

    .line 120063
    .line 120064
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120065
    .line 120066
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v4

    .line 120070
    aput-wide v4, v1, v3

    .line 120071
    .line 120072
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v4

    .line 120076
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 120077
    .line 120078
    aget-wide v8, v1, v3

    .line 120079
    .line 120080
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v8

    .line 120084
    sub-long/2addr v4, v8

    .line 120085
    aput-wide v4, v1, v0

    .line 120086
    .line 120087
    const/4 v3, 0x2

    .line 120088
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v4

    .line 120092
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 120093
    .line 120094
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v8

    .line 120098
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v8

    .line 120102
    sub-long/2addr v4, v8

    .line 120103
    aput-wide v4, v1, v3

    .line 120104
    .line 120105
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 120106
    .line 120107
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v4

    .line 120111
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 120112
    .line 120113
    .line 120114
    move-result-wide v2

    .line 120115
    sub-long/2addr p0, v2

    .line 120116
    aput-wide p0, v1, v7

    .line 120117
    .line 120118
    move-object p0, v1

    .line 120119
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    :goto_1
    if-gt v0, v7, :cond_5

    .line 120125
    .line 120126
    aget-wide v1, p0, v0

    .line 120127
    .line 120128
    const-wide/16 v3, 0x63

    .line 120129
    .line 120130
    cmp-long v5, v1, v3

    .line 120131
    .line 120132
    if-lez v5, :cond_2

    .line 120133
    .line 120134
    move-wide v1, v3

    .line 120135
    :cond_2
    const-wide/16 v3, 0xa

    .line 120136
    .line 120137
    cmp-long v5, v1, v3

    .line 120138
    .line 120139
    if-gez v5, :cond_3

    .line 120140
    .line 120141
    const-string v3, "0"

    .line 120142
    .line 120143
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    :cond_3
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    if-eq v0, v7, :cond_4

    .line 120150
    .line 120151
    const-string v1, ":"

    .line 120152
    .line 120153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    .line 120156
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p0

    .line 120163
    return-object p0
.end method

.method public static b(J)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xbe9b5b

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    const/4 p1, 0x6

    .line 120046
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v4

    .line 120054
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-ne v4, p0, :cond_1

    .line 120066
    .line 120067
    if-ne p1, v2, :cond_1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/food/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x996dde

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/food/utils/t;->a:Ljava/util/Random;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
