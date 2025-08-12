.class public final Lcom/meituan/android/phoenix/atom/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37585562f70f5d3L    # -8.257525351532582E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/meituan/android/phoenix/atom/utils/x;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xb6c4c

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
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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
    if-nez v0, :cond_2

    .line 150037
    .line 150038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-eqz v0, :cond_1

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/phoenix/atom/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150046
    .line 150047
    .line 150048
    move-result p0

    .line 150049
    if-gez p0, :cond_2

    .line 150050
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 150000
    const-string v0, "yyyyMMdd"

    .line 150001
    .line 150002
    const-class v1, Lcom/meituan/android/phoenix/atom/utils/x;

    .line 150003
    .line 150004
    monitor-enter v1

    .line 150005
    const/4 v2, 0x3

    .line 150006
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object p0, v2, v3

    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object p1, v2, v4

    .line 150013
    .line 150014
    const/4 v5, 0x2

    .line 150015
    aput-object v0, v2, v5

    .line 150016
    .line 150017
    sget-object v5, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v6, 0x72256a

    .line 150020
    .line 150021
    .line 150022
    const/4 v7, 0x0

    .line 150023
    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v8

    .line 150027
    if-eqz v8, :cond_0

    .line 150028
    .line 150029
    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p0

    .line 150033
    check-cast p0, Ljava/lang/Integer;

    .line 150034
    .line 150035
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150036
    .line 150037
    .line 150038
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150039
    monitor-exit v1

    .line 150040
    return p0

    .line 150041
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v2

    .line 150045
    if-nez v2, :cond_4

    .line 150046
    .line 150047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v2

    .line 150051
    if-eqz v2, :cond_1

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->p()Ljava/util/TimeZone;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    invoke-static {p0, v0, v2}, Lcom/meituan/android/phoenix/atom/utils/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 150059
    .line 150060
    .line 150061
    move-result-wide v5

    .line 150062
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->p()Ljava/util/TimeZone;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p0

    .line 150066
    invoke-static {p1, v0, p0}, Lcom/meituan/android/phoenix/atom/utils/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 150067
    .line 150068
    .line 150069
    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150070
    cmp-long v0, v5, p0

    .line 150071
    .line 150072
    if-nez v0, :cond_2

    .line 150073
    .line 150074
    monitor-exit v1

    .line 150075
    return v3

    .line 150076
    :cond_2
    if-lez v0, :cond_3

    .line 150077
    .line 150078
    monitor-exit v1

    .line 150079
    return v4

    .line 150080
    :cond_3
    const/4 p0, -0x1

    .line 150081
    monitor-exit v1

    .line 150082
    return p0

    .line 150083
    :cond_4
    :goto_0
    monitor-exit v1

    .line 150084
    return v3

    .line 150085
    :catchall_0
    move-exception p0

    .line 150086
    monitor-exit v1

    .line 150087
    throw p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 8

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
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x4817b1

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    const-string v2, "GMT"

    .line 120033
    .line 120034
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    const-wide/16 v4, 0x0

    .line 120038
    .line 120039
    cmp-long v2, p0, v4

    .line 120040
    .line 120041
    if-ltz v2, :cond_1

    .line 120042
    .line 120043
    const/16 v2, 0x2b

    .line 120044
    .line 120045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    const-wide/16 v4, 0xe10

    .line 120049
    .line 120050
    div-long v6, p0, v4

    .line 120051
    .line 120052
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    const-string v2, ":"

    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    new-array v0, v0, [Ljava/lang/Object;

    .line 120061
    .line 120062
    rem-long/2addr p0, v4

    .line 120063
    const-wide/16 v4, 0x3c

    .line 120064
    .line 120065
    div-long/2addr p0, v4

    .line 120066
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    aput-object p0, v0, v3

    .line 120071
    .line 120072
    const-string p0, "%02d"

    .line 120073
    .line 120074
    invoke-static {p0, v0, v1}, La/a/a/a/b;->k(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    return-object p0
.end method

.method public static d()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x26263b

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
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    sget-boolean v0, Lcom/meituan/android/phoenix/atom/utils/g;->t:Z

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v0

    .line 100040
    return-wide v0

    .line 100041
    :cond_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v0

    .line 100045
    return-wide v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 150000
    const/4 v0, 0x3

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
    const/4 v3, 0x2

    .line 150010
    const-string v4, "yyyyMMdd"

    .line 150011
    .line 150012
    aput-object v4, v0, v3

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v5, 0x0

    .line 150017
    const v6, 0xc0020c

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v7

    .line 150024
    if-eqz v7, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Integer;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150033
    .line 150034
    .line 150035
    move-result p0

    .line 150036
    return p0

    .line 150037
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-nez v0, :cond_7

    .line 150042
    .line 150043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-eqz v0, :cond_1

    .line 150048
    .line 150049
    goto :goto_2

    .line 150050
    :cond_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->l()Ljava/util/TimeZone;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    invoke-static {p0, v4, v0}, Lcom/meituan/android/phoenix/atom/utils/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 150055
    .line 150056
    .line 150057
    move-result-wide v5

    .line 150058
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->l()Ljava/util/TimeZone;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p0

    .line 150062
    invoke-static {p1, v4, p0}, Lcom/meituan/android/phoenix/atom/utils/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 150063
    .line 150064
    .line 150065
    move-result-wide p0

    .line 150066
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->l()Ljava/util/TimeZone;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v0

    .line 150070
    invoke-static {v5, v6, v0}, Lcom/meituan/android/phoenix/atom/utils/x;->i(JLjava/util/TimeZone;)Ljava/util/Calendar;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 150075
    .line 150076
    .line 150077
    move-result v3

    .line 150078
    const/4 v4, 0x6

    .line 150079
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 150080
    .line 150081
    .line 150082
    move-result v0

    .line 150083
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->l()Ljava/util/TimeZone;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v5

    .line 150087
    invoke-static {p0, p1, v5}, Lcom/meituan/android/phoenix/atom/utils/x;->i(JLjava/util/TimeZone;)Ljava/util/Calendar;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p0

    .line 150091
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 150092
    .line 150093
    .line 150094
    move-result p1

    .line 150095
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 150096
    .line 150097
    .line 150098
    move-result p0

    .line 150099
    if-eq v3, p1, :cond_6

    .line 150100
    .line 150101
    :goto_0
    if-ge v3, p1, :cond_5

    .line 150102
    .line 150103
    rem-int/lit8 v2, v3, 0x4

    .line 150104
    .line 150105
    if-nez v2, :cond_2

    .line 150106
    .line 150107
    rem-int/lit8 v2, v3, 0x64

    .line 150108
    .line 150109
    if-nez v2, :cond_3

    .line 150110
    .line 150111
    :cond_2
    rem-int/lit16 v2, v3, 0x190

    .line 150112
    .line 150113
    if-nez v2, :cond_4

    .line 150114
    .line 150115
    :cond_3
    add-int/lit16 v1, v1, 0x16e

    .line 150116
    .line 150117
    goto :goto_1

    .line 150118
    :cond_4
    add-int/lit16 v1, v1, 0x16d

    .line 150119
    .line 150120
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    sub-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0

    :cond_6
    sub-int/2addr p0, v0

    return p0

    :cond_7
    :goto_2
    return v1
.end method

.method public static f(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf458d6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Lcom/meituan/android/phoenix/atom/utils/x;->k(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "yyyyMMdd"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    const/4 v1, 0x2

    .line 120012
    const-string v3, "M\u6708d\u65e5"

    .line 120013
    .line 120014
    aput-object v3, v0, v1

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    const v5, 0xcd64a3

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v6

    .line 120026
    if-eqz v6, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->l()Ljava/util/TimeZone;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {p0, v2, v0}, Lcom/meituan/android/phoenix/atom/utils/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v0

    .line 120043
    const-wide/16 v4, 0x0

    .line 120044
    .line 120045
    cmp-long p0, v0, v4

    .line 120046
    .line 120047
    if-lez p0, :cond_1

    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->l()Ljava/util/TimeZone;

    .line 120050
    move-result-object p0

    invoke-static {v0, v1, v3, p0}, Lcom/meituan/android/phoenix/atom/utils/x;->f(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static h(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0x1b2466

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/String;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/phoenix/atom/utils/x;->s(Ljava/util/TimeZone;)J

    .line 150034
    .line 150035
    .line 150036
    move-result-wide v3

    .line 150037
    const-wide/32 v5, 0x5265c00

    .line 150038
    .line 150039
    .line 150040
    add-long v7, v3, v5

    .line 150041
    .line 150042
    add-long/2addr v5, v7

    .line 150043
    invoke-static {p0, p1, p2}, Lcom/meituan/android/phoenix/atom/utils/x;->i(JLjava/util/TimeZone;)Ljava/util/Calendar;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    const/16 p1, 0xb

    .line 150048
    .line 150049
    invoke-virtual {p0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 150050
    .line 150051
    .line 150052
    const/16 p1, 0xc

    .line 150053
    .line 150054
    invoke-virtual {p0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 150055
    .line 150056
    .line 150057
    const/16 p1, 0xd

    .line 150058
    .line 150059
    invoke-virtual {p0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 150060
    .line 150061
    .line 150062
    const/16 p1, 0xe

    .line 150063
    .line 150064
    invoke-virtual {p0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150068
    .line 150069
    .line 150070
    move-result-wide p0

    .line 150071
    cmp-long v0, p0, v3

    .line 150072
    .line 150073
    if-nez v0, :cond_1

    .line 150074
    .line 150075
    const-string p0, "\u4eca\u5929"

    .line 150076
    .line 150077
    return-object p0

    .line 150078
    :cond_1
    cmp-long v0, p0, v7

    .line 150079
    .line 150080
    if-nez v0, :cond_2

    .line 150081
    .line 150082
    const-string p0, "\u660e\u5929"

    .line 150083
    .line 150084
    return-object p0

    .line 150085
    :cond_2
    cmp-long v0, p0, v5

    .line 150086
    .line 150087
    if-nez v0, :cond_3

    .line 150088
    .line 150089
    const-string p0, "\u540e\u5929"

    .line 150090
    .line 150091
    return-object p0

    .line 150092
    :cond_3
    const-string v0, "E"

    .line 150093
    .line 150094
    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/phoenix/atom/utils/x;->f(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p0

    .line 150098
    const-string p1, "\u5468"

    .line 150099
    .line 150100
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p1

    .line 150104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150105
    .line 150106
    .line 150107
    move-result p2

    .line 150108
    sub-int/2addr p2, v1

    .line 150109
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p0

    .line 150113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p0

    .line 150120
    return-object p0
.end method

.method public static declared-synchronized i(JLjava/util/TimeZone;)Ljava/util/Calendar;
    .locals 6

    .line 150000
    const-class v0, Lcom/meituan/android/phoenix/atom/utils/x;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    const/4 v1, 0x2

    .line 150004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    new-instance v3, Ljava/lang/Long;

    .line 150008
    .line 150009
    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150010
    .line 150011
    .line 150012
    aput-object v3, v1, v2

    .line 150013
    .line 150014
    const/4 v2, 0x1

    .line 150015
    aput-object p2, v1, v2

    .line 150016
    .line 150017
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v3, 0x8d5b88

    .line 150020
    .line 150021
    .line 150022
    const/4 v4, 0x0

    .line 150023
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v5

    .line 150027
    if-eqz v5, :cond_0

    .line 150028
    .line 150029
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p0

    .line 150033
    check-cast p0, Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150034
    .line 150035
    monitor-exit v0

    .line 150036
    return-object p0

    .line 150037
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/meituan/android/phoenix/atom/utils/x;->j(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p2

    .line 150041
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150042
    .line 150043
    .line 150044
    monitor-exit v0

    .line 150045
    return-object p2

    .line 150046
    :catchall_0
    move-exception p0

    .line 150047
    monitor-exit v0

    .line 150048
    throw p0
.end method

.method public static declared-synchronized j(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/phoenix/atom/utils/x;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x9d0090

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    :try_start_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->p()Ljava/util/TimeZone;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    :cond_1
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120036
    .line 120037
    invoke-static {p0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->d()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v1

    .line 120045
    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    monitor-exit v0

    .line 120049
    return-object p0

    .line 120050
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;
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
    sget-object v4, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x52238f

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
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 150029
    .line 150030
    if-nez p1, :cond_1

    .line 150031
    .line 150032
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->p()Ljava/util/TimeZone;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    :cond_1
    const/4 v4, 0x3

    .line 150037
    new-array v4, v4, [Ljava/lang/Object;

    .line 150038
    .line 150039
    aput-object p0, v4, v2

    .line 150040
    .line 150041
    aput-object v1, v4, v3

    .line 150042
    .line 150043
    aput-object p1, v4, v0

    .line 150044
    .line 150045
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150046
    .line 150047
    const v2, 0x51033d

    .line 150048
    .line 150049
    .line 150050
    invoke-static {v4, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v3

    .line 150054
    if-eqz v3, :cond_2

    .line 150055
    .line 150056
    invoke-static {v4, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p0

    .line 150060
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 150061
    .line 150062
    goto :goto_1

    .line 150063
    :cond_2
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/x;->a:Ljava/lang/ThreadLocal;

    .line 150064
    .line 150065
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 150070
    .line 150071
    if-nez v0, :cond_3

    .line 150072
    .line 150073
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 150074
    .line 150075
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 150079
    .line 150080
    .line 150081
    sget-object p0, Lcom/meituan/android/phoenix/atom/utils/x;->a:Ljava/lang/ThreadLocal;

    .line 150082
    .line 150083
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 150084
    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 150088
    .line 150089
    .line 150090
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static l()Ljava/util/TimeZone;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7361ba

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    return-object v0

    :cond_0
    const-string v0, "GMT+08:00"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/util/TimeZone;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x69484a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static n(JLjava/util/TimeZone;)J
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x96230

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Long;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 150033
    .line 150034
    .line 150035
    move-result-wide p0

    .line 150036
    return-wide p0

    .line 150037
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/phoenix/atom/utils/x;->i(JLjava/util/TimeZone;)Ljava/util/Calendar;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    const/16 p1, 0xe

    .line 150042
    .line 150043
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 150044
    .line 150045
    .line 150046
    move-result p2

    .line 150047
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 150048
    .line 150049
    .line 150050
    const/16 p1, 0xd

    .line 150051
    .line 150052
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 150053
    .line 150054
    .line 150055
    move-result p2

    .line 150056
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 150057
    .line 150058
    .line 150059
    const/16 p1, 0xb

    .line 150060
    .line 150061
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 150062
    .line 150063
    .line 150064
    move-result p2

    .line 150065
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 150066
    .line 150067
    .line 150068
    const/4 p1, 0x5

    .line 150069
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 150070
    .line 150071
    .line 150072
    move-result p2

    .line 150073
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150077
    .line 150078
    .line 150079
    move-result-wide p0

    .line 150080
    return-wide p0
.end method

.method public static o(JLjava/util/TimeZone;)J
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xf63bf4

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Long;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 150033
    .line 150034
    .line 150035
    move-result-wide p0

    .line 150036
    return-wide p0

    .line 150037
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/phoenix/atom/utils/x;->i(JLjava/util/TimeZone;)Ljava/util/Calendar;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    const/16 p1, 0xe

    .line 150042
    .line 150043
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 150044
    .line 150045
    .line 150046
    move-result p2

    .line 150047
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 150048
    .line 150049
    .line 150050
    const/16 p1, 0xd

    .line 150051
    .line 150052
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 150053
    .line 150054
    .line 150055
    move-result p2

    .line 150056
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 150057
    .line 150058
    .line 150059
    const/16 p1, 0xb

    .line 150060
    .line 150061
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 150062
    .line 150063
    .line 150064
    move-result p2

    .line 150065
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 150066
    .line 150067
    .line 150068
    const/4 p1, 0x5

    .line 150069
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 150070
    .line 150071
    .line 150072
    move-result p2

    .line 150073
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150077
    .line 150078
    .line 150079
    move-result-wide p0

    .line 150080
    return-wide p0
.end method

.method public static p()Ljava/util/TimeZone;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x10229c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->b()Lcom/meituan/android/phoenix/atom/common/city/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/phoenix/atom/common/city/b;->m()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized q(JJ)Ljava/util/TimeZone;
    .locals 6

    const-class v0, Lcom/meituan/android/phoenix/atom/utils/x;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v1, v2

    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x76ae5

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/TimeZone;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    add-long/2addr p0, p2

    :try_start_1
    invoke-static {p0, p1}, Lcom/meituan/android/phoenix/atom/utils/x;->c(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/x;->r(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized r(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/phoenix/atom/utils/x;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xf3cadc

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/util/TimeZone;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    const-string p0, "GMT+08:00"

    .line 120036
    .line 120037
    :cond_1
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    if-nez p0, :cond_2

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->l()Ljava/util/TimeZone;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120047
    monitor-exit v0

    .line 120048
    return-object p0

    .line 120049
    :cond_2
    monitor-exit v0

    .line 120050
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static s(Ljava/util/TimeZone;)J
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
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x83b180

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/x;->j(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    const/16 v0, 0xb

    .line 120034
    .line 120035
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 120036
    .line 120037
    .line 120038
    const/16 v0, 0xc

    .line 120039
    .line 120040
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 120041
    .line 120042
    .line 120043
    const/16 v0, 0xd

    .line 120044
    .line 120045
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 120046
    .line 120047
    .line 120048
    const/16 v0, 0xe

    .line 120049
    .line 120050
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v0

    .line 120057
    return-wide v0
.end method

.method public static t(JJLjava/util/TimeZone;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p4, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v4, 0x0

    .line 170025
    const v5, 0xd73198

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v6

    .line 170032
    if-eqz v6, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Ljava/lang/Boolean;

    .line 170039
    .line 170040
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170041
    .line 170042
    .line 170043
    move-result p0

    .line 170044
    return p0

    .line 170045
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/phoenix/atom/utils/x;->v(JJLjava/util/TimeZone;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-nez v0, :cond_1

    .line 170050
    .line 170051
    return v2

    .line 170052
    :cond_1
    invoke-static {p0, p1, p4}, Lcom/meituan/android/phoenix/atom/utils/x;->i(JLjava/util/TimeZone;)Ljava/util/Calendar;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    const/4 p1, 0x6

    .line 170057
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 170058
    .line 170059
    .line 170060
    move-result p0

    .line 170061
    invoke-static {p2, p3, p4}, Lcom/meituan/android/phoenix/atom/utils/x;->i(JLjava/util/TimeZone;)Ljava/util/Calendar;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    if-ne p0, p1, :cond_2

    .line 170070
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static u(JJLjava/util/TimeZone;)Z
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p4, v0, v1

    .line 170021
    .line 170022
    sget-object v4, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v5, 0x0

    .line 170025
    const v6, 0xa3417c

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v7

    .line 170032
    if-eqz v7, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Ljava/lang/Boolean;

    .line 170039
    .line 170040
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170041
    .line 170042
    .line 170043
    move-result p0

    .line 170044
    return p0

    .line 170045
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/phoenix/atom/utils/x;->v(JJLjava/util/TimeZone;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-nez v0, :cond_1

    .line 170050
    .line 170051
    return v2

    .line 170052
    :cond_1
    invoke-static {p0, p1, p4}, Lcom/meituan/android/phoenix/atom/utils/x;->i(JLjava/util/TimeZone;)Ljava/util/Calendar;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 170057
    .line 170058
    .line 170059
    move-result p0

    .line 170060
    invoke-static {p2, p3, p4}, Lcom/meituan/android/phoenix/atom/utils/x;->i(JLjava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static v(JJLjava/util/TimeZone;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p4, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v4, 0x0

    .line 170025
    const v5, 0xa4d6d3

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v6

    .line 170032
    if-eqz v6, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Ljava/lang/Boolean;

    .line 170039
    .line 170040
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170041
    .line 170042
    .line 170043
    move-result p0

    .line 170044
    return p0

    .line 170045
    :cond_0
    invoke-static {p0, p1, p4}, Lcom/meituan/android/phoenix/atom/utils/x;->i(JLjava/util/TimeZone;)Ljava/util/Calendar;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 170050
    .line 170051
    .line 170052
    move-result p0

    .line 170053
    invoke-static {p2, p3, p4}, Lcom/meituan/android/phoenix/atom/utils/x;->i(JLjava/util/TimeZone;)Ljava/util/Calendar;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static w(JLjava/util/TimeZone;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1d671f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/meituan/android/phoenix/atom/utils/x;->t(JJLjava/util/TimeZone;)Z

    move-result p0

    return p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)J
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x789244

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/meituan/android/phoenix/atom/utils/x;->k(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method
