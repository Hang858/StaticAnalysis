.class public final Lcom/meituan/android/pt/homepage/order/aod/poll/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x85414d8c3255343L

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
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa21363

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
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "mtplatform_oppo_aod"

    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa348d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120034
    .line 120035
    .line 120036
    const/16 p1, 0xb

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    const/16 p2, 0xc

    .line 120043
    .line 120044
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result p2

    .line 120048
    const/16 v1, 0xd

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->b(I)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    const-string p1, ":"

    .line 120067
    .line 120068
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->b(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p2

    .line 120075
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->b(I)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9c8e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x199f0

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    const-string v4, "met_aod_start_stage_time"

    .line 100030
    .line 100031
    invoke-virtual {v1, v4, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v4

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100036
    .line 100037
    const-string v6, "met_aod_end_stage_time"

    .line 100038
    .line 100039
    invoke-virtual {v1, v6, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v6

    .line 100043
    const/4 v1, 0x1

    .line 100044
    cmp-long v8, v4, v2

    .line 100045
    .line 100046
    if-eqz v8, :cond_3

    .line 100047
    .line 100048
    cmp-long v8, v6, v2

    .line 100049
    .line 100050
    if-nez v8, :cond_1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/a;->b()Lcom/meituan/android/pt/homepage/order/aod/a;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/order/aod/a;->c()I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    sub-long v8, v6, v4

    .line 100062
    .line 100063
    long-to-int v3, v8

    .line 100064
    div-int/lit16 v3, v3, 0x3e8

    .line 100065
    .line 100066
    div-int/lit16 v10, v2, 0x3e8

    .line 100067
    .line 100068
    int-to-long v11, v2

    .line 100069
    const-string v2, "s\uff0c\u9650\u65f6\uff1a"

    .line 100070
    .line 100071
    cmp-long v13, v8, v11

    .line 100072
    .line 100073
    if-lez v13, :cond_2

    .line 100074
    .line 100075
    const-string v1, "PollLimit\u8f6e\u8be2\u8ba1\u65f6-startTime:"

    .line 100076
    .line 100077
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-virtual {p0, v4, v5}, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->a(J)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const-string v4, "\uff0cendTime:"

    .line 100089
    .line 100090
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {p0, v6, v7}, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->a(J)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v4

    .line 100097
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    const-string v4, "\uff0c\u6301\u7eed\u65f6\u957f\uff1a"

    .line 100101
    .line 100102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    const-string v2, "s\uff0c\u88ab\u62e6\u622a========================================"

    .line 100115
    .line 100116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->d()V

    .line 100127
    .line 100128
    .line 100129
    return v0

    .line 100130
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    const-string v4, "PollLimit\u8f6e\u8be2\u8ba1\u65f6-\u6301\u7eed\u65f6\u957f\uff1a"

    .line 100136
    .line 100137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    const-string v2, "s\uff0c\u7ee7\u7eed\u8ba1\u65f6"

    .line 100150
    .line 100151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    return v1

    .line 100162
    :cond_3
    :goto_0
    const-string v0, "PollLimit\u8f6e\u8be2\u8ba1\u65f6-\u65f6\u95f4\u70b9\u4e0d\u5168\uff0c\u7ee7\u7eed\u8ba1\u65f6"

    .line 100163
    .line 100164
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    return v1
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x800bf7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "PollLimit\u8f6e\u8be2\u8ba1\u65f6-\u91cd\u7f6e\u5f00\u59cb\u65f6\u95f4-resetStartStage\uff0cstartTime:"

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v1

    .line 100028
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->a(J)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "\uff0cendTime:0\uff0c----------------------------------"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100048
    .line 100049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v1

    .line 100053
    const-string v3, "met_aod_start_stage_time"

    .line 100054
    .line 100055
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100059
    .line 100060
    const-wide/16 v1, 0x0

    const-string v3, "met_aod_end_stage_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x569aa8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "PollLimit\u8f6e\u8be2\u8ba1\u65f6-\u8bbe\u7f6eendTime\uff1a"

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v1

    .line 100028
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->a(J)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100043
    .line 100044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v1

    .line 100048
    const-string v3, "met_aod_end_stage_time"

    .line 100049
    .line 100050
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public final f()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa52dd4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    const-string v1, "met_aod_start_stage_time"

    .line 100021
    .line 100022
    const-wide/16 v2, 0x0

    .line 100023
    .line 100024
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v4

    .line 100028
    cmp-long v0, v4, v2

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    const-string v0, "PollLimit\u8f6e\u8be2\u8ba1\u65f6-\u7b2c\u4e00\u6b21\u8bbe\u7f6estartTime"

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->d()V

    .line 100038
    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v4

    .line 100045
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100046
    .line 100047
    const-string v6, "met_aod_end_stage_time"

    .line 100048
    .line 100049
    invoke-virtual {v0, v6, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v6

    .line 100053
    cmp-long v0, v6, v2

    .line 100054
    .line 100055
    if-lez v0, :cond_2

    .line 100056
    .line 100057
    cmp-long v0, v4, v2

    .line 100058
    .line 100059
    if-lez v0, :cond_2

    .line 100060
    .line 100061
    sub-long/2addr v4, v6

    .line 100062
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/a;->b()Lcom/meituan/android/pt/homepage/order/aod/a;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/order/aod/a;->f()I

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    mul-int/lit8 v0, v0, 0x2

    .line 100071
    .line 100072
    int-to-long v6, v0

    .line 100073
    cmp-long v0, v4, v6

    .line 100074
    .line 100075
    if-lez v0, :cond_2

    .line 100076
    .line 100077
    long-to-int v0, v4

    .line 100078
    div-int/lit16 v0, v0, 0x3e8

    .line 100079
    .line 100080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    const-string v2, "PollLimit\u8f6e\u8be2\u8ba1\u65f6-\u91cd\u7f6e\u5f00\u59cb\u65f6\u95f4---\u8ddd\u79bb\u4e0a\u6b21\u8f6e\u8be2\u65f6\u95f4\u5927\u4e8e\u4e24\u6b21\u6b21\u8f6e\u8be2\u65f6\u95f4\uff1a"

    .line 100086
    .line 100087
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    const-string v0, "s"

    .line 100094
    .line 100095
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->d()V

    .line 100106
    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_2
    const-string v0, "PollLimit\u8f6e\u8be2\u8ba1\u65f6-\u4f7f\u7528\u4e4b\u524d\u7684startTime\uff1a"

    .line 100110
    .line 100111
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100116
    .line 100117
    invoke-virtual {v4, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100118
    .line 100119
    .line 100120
    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
