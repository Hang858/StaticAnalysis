.class public final Lcom/meituan/android/hotel/reuse/component/time/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/TimeZone;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/component/time/core/a;

.field public final b:Lcom/meituan/android/hotel/reuse/component/time/core/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc2300a684d081d2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "GMT+8"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hotel/reuse/component/time/core/b;->c:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x537c1e

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
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->m()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v9

    .line 100025
    const-wide/32 v0, 0x5265c00

    .line 100026
    .line 100027
    .line 100028
    add-long/2addr v0, v9

    .line 100029
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;->e()Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;->checkInDateStr:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-nez v3, :cond_1

    .line 100044
    .line 100045
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;->checkOutDateStr:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-nez v3, :cond_1

    .line 100052
    .line 100053
    iget-object v0, v2, Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;->checkInDateStr:Ljava/lang/String;

    .line 100054
    .line 100055
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/core/b;->c:Ljava/util/TimeZone;

    .line 100056
    .line 100057
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/terminus/utils/g;->k(Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v3

    .line 100061
    iget-object v0, v2, Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;->checkOutDateStr:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/terminus/utils/g;->k(Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v0

    .line 100067
    move-wide v7, v0

    .line 100068
    move-wide v5, v3

    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    move-wide v7, v0

    .line 100071
    move-wide v5, v9

    .line 100072
    :goto_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 100073
    .line 100074
    move-object v4, v0

    .line 100075
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/hotel/reuse/component/time/core/a;-><init>(JJJ)V

    .line 100076
    .line 100077
    .line 100078
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/component/time/core/b;->a:Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 100079
    .line 100080
    new-instance v0, Lcom/meituan/android/hotel/reuse/component/time/core/c;

    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/component/time/core/c;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/component/time/core/b;->b:Lcom/meituan/android/hotel/reuse/component/time/core/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/hotel/reuse/component/time/core/a;
    .locals 12
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/component/time/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x41ab09

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
    check-cast v0, Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;->e()Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v4, v1, Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;->checkInDateStr:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-nez v4, :cond_1

    .line 100038
    .line 100039
    iget-object v4, v1, Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;->checkOutDateStr:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    if-nez v4, :cond_1

    .line 100046
    .line 100047
    iget-object v4, v1, Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;->checkInDateStr:Ljava/lang/String;

    .line 100048
    .line 100049
    sget-object v5, Lcom/meituan/android/hotel/reuse/component/time/core/b;->c:Ljava/util/TimeZone;

    .line 100050
    .line 100051
    invoke-static {v4, v5}, Lcom/meituan/android/hotel/terminus/utils/g;->k(Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v6

    .line 100055
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;->checkOutDateStr:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v1, v5}, Lcom/meituan/android/hotel/terminus/utils/g;->k(Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v4

    .line 100061
    invoke-static {v6, v7, v4, v5}, Lcom/meituan/android/hotel/terminus/utils/g;->a(JJ)Lcom/meituan/android/hotel/reuse/bean/date/DateResult;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    if-eqz v1, :cond_2

    .line 100066
    .line 100067
    iget-wide v8, v1, Lcom/meituan/android/hotel/reuse/bean/date/DateResult;->checkInDate:J

    .line 100068
    .line 100069
    cmp-long v10, v8, v2

    .line 100070
    .line 100071
    if-lez v10, :cond_2

    .line 100072
    .line 100073
    iget-wide v10, v1, Lcom/meituan/android/hotel/reuse/bean/date/DateResult;->checkOutDate:J

    .line 100074
    .line 100075
    cmp-long v1, v10, v2

    .line 100076
    .line 100077
    if-lez v1, :cond_2

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/component/time/core/b;->a:Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 100080
    .line 100081
    iput-wide v8, v1, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 100082
    .line 100083
    iput-wide v10, v1, Lcom/meituan/android/hotel/reuse/component/time/core/a;->b:J

    .line 100084
    .line 100085
    move-wide v6, v8

    .line 100086
    move-wide v4, v10

    .line 100087
    goto :goto_0

    .line 100088
    :cond_1
    move-wide v4, v2

    .line 100089
    move-wide v6, v4

    .line 100090
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 100091
    cmp-long v8, v6, v2

    .line 100092
    .line 100093
    if-lez v8, :cond_3

    .line 100094
    .line 100095
    cmp-long v6, v4, v2

    .line 100096
    .line 100097
    if-gtz v6, :cond_4

    .line 100098
    .line 100099
    :cond_3
    new-instance v2, Lcom/meituan/android/hotel/reuse/component/time/core/c;

    .line 100100
    .line 100101
    invoke-direct {v2}, Lcom/meituan/android/hotel/reuse/component/time/core/c;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v2}, Lcom/meituan/android/hotel/terminus/utils/g;->g(Lcom/meituan/android/hotel/reuse/component/time/core/c;)J

    .line 100105
    .line 100106
    .line 100107
    move-result-wide v2

    .line 100108
    invoke-static {v2, v3}, Lcom/meituan/android/hotel/terminus/utils/g;->h(J)J

    .line 100109
    .line 100110
    .line 100111
    move-result-wide v4

    .line 100112
    iget-object v6, p0, Lcom/meituan/android/hotel/reuse/component/time/core/b;->a:Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 100113
    .line 100114
    iput-wide v2, v6, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 100115
    .line 100116
    iput-wide v4, v6, Lcom/meituan/android/hotel/reuse/component/time/core/a;->b:J

    .line 100117
    .line 100118
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/component/time/core/b;->a:Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 100119
    .line 100120
    iget-wide v3, v2, Lcom/meituan/android/hotel/reuse/component/time/core/a;->c:J

    .line 100121
    .line 100122
    sget-object v5, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100123
    .line 100124
    new-array v1, v1, [Ljava/lang/Object;

    .line 100125
    .line 100126
    new-instance v5, Ljava/lang/Long;

    .line 100127
    .line 100128
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100129
    .line 100130
    .line 100131
    aput-object v5, v1, v0

    .line 100132
    .line 100133
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100134
    .line 100135
    const/4 v5, 0x0

    .line 100136
    const v6, 0x781a5d

    .line 100137
    .line 100138
    .line 100139
    invoke-static {v1, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v7

    .line 100143
    if-eqz v7, :cond_5

    .line 100144
    .line 100145
    invoke-static {v1, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    check-cast v0, Ljava/lang/Long;

    .line 100150
    .line 100151
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100152
    .line 100153
    .line 100154
    move-result-wide v0

    .line 100155
    goto :goto_1

    .line 100156
    :cond_5
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->m()J

    .line 100157
    .line 100158
    .line 100159
    move-result-wide v0

    .line 100160
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 100161
    .line 100162
    .line 100163
    move-result-wide v0

    .line 100164
    :goto_1
    iput-wide v0, v2, Lcom/meituan/android/hotel/reuse/component/time/core/a;->c:J

    .line 100165
    .line 100166
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/component/time/core/b;->a:Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 100167
    .line 100168
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    new-instance v1, Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 100172
    .line 100173
    invoke-direct {v1, v0}, Lcom/meituan/android/hotel/reuse/component/time/core/a;-><init>(Lcom/meituan/android/hotel/reuse/component/time/core/a;)V

    .line 100174
    .line 100175
    .line 100176
    return-object v1
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x399988

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/component/time/core/b;->b:Lcom/meituan/android/hotel/reuse/component/time/core/c;

    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/component/time/core/c;->b()Z

    move-result v0

    return v0
.end method

.method public final c(J)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8dc456

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/component/time/core/b;->b:Lcom/meituan/android/hotel/reuse/component/time/core/c;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/component/time/core/c;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf671e5

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/component/time/core/b;->a:Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->m()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v1

    .line 100024
    iput-wide v1, v0, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/component/time/core/b;->a:Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 100027
    .line 100028
    iget-wide v1, v0, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 100029
    .line 100030
    const-wide/32 v3, 0x5265c00

    .line 100031
    .line 100032
    .line 100033
    add-long/2addr v3, v1

    .line 100034
    iput-wide v3, v0, Lcom/meituan/android/hotel/reuse/component/time/core/a;->b:J

    .line 100035
    .line 100036
    iput-wide v1, v0, Lcom/meituan/android/hotel/reuse/component/time/core/a;->c:J

    .line 100037
    .line 100038
    return-void
.end method

.method public final e(Lcom/meituan/android/hotel/reuse/component/time/core/a;I)V
    .locals 5
    .param p1    # Lcom/meituan/android/hotel/reuse/component/time/core/a;
        .annotation build Lcom/meituan/android/hotel/reuse/component/time/core/CheckTimeType;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/hotel/reuse/component/time/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x18b169

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/component/time/core/b;->a:Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 170030
    .line 170031
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    iget-wide v0, p1, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 170035
    .line 170036
    const-wide/16 v2, 0x0

    .line 170037
    .line 170038
    cmp-long v4, v0, v2

    .line 170039
    .line 170040
    if-lez v4, :cond_1

    .line 170041
    .line 170042
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/component/time/b;->b(J)J

    .line 170043
    .line 170044
    .line 170045
    move-result-wide v0

    .line 170046
    iput-wide v0, p2, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 170047
    .line 170048
    :cond_1
    iget-wide v0, p1, Lcom/meituan/android/hotel/reuse/component/time/core/a;->b:J

    .line 170049
    .line 170050
    cmp-long v4, v0, v2

    .line 170051
    .line 170052
    if-lez v4, :cond_2

    .line 170053
    .line 170054
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/component/time/b;->b(J)J

    .line 170055
    .line 170056
    .line 170057
    move-result-wide v0

    .line 170058
    iput-wide v0, p2, Lcom/meituan/android/hotel/reuse/component/time/core/a;->b:J

    .line 170059
    .line 170060
    :cond_2
    iget-wide v0, p1, Lcom/meituan/android/hotel/reuse/component/time/core/a;->c:J

    .line 170061
    .line 170062
    cmp-long p1, v0, v2

    .line 170063
    .line 170064
    if-lez p1, :cond_3

    .line 170065
    .line 170066
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/component/time/b;->b(J)J

    .line 170067
    .line 170068
    .line 170069
    move-result-wide v0

    .line 170070
    iput-wide v0, p2, Lcom/meituan/android/hotel/reuse/component/time/core/a;->c:J

    :cond_3
    return-void
.end method
