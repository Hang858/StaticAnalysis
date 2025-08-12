.class public final Lcom/meituan/android/trafficayers/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/trafficayers/utils/u$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a2d0cf0fc22762dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meituan/android/trafficayers/utils/t;Lcom/meituan/android/trafficayers/utils/u$b;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/trafficayers/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x228406

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 220029
    .line 220030
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220031
    .line 220032
    .line 220033
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 220034
    .line 220035
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220036
    .line 220037
    .line 220038
    new-instance v1, Lcom/meituan/android/trafficayers/utils/o;

    .line 220039
    .line 220040
    invoke-direct {v1, p0}, Lcom/meituan/android/trafficayers/utils/o;-><init>(Landroid/content/Context;)V

    .line 220041
    .line 220042
    .line 220043
    const-string p0, "Calendar"

    .line 220044
    .line 220045
    const-string v2, "dd-21730c3831a0442a"

    .line 220046
    .line 220047
    invoke-virtual {v1, p0, v2}, Lcom/meituan/android/trafficayers/utils/o;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/trafficayers/utils/o;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p0

    .line 220051
    new-instance v1, Lcom/meituan/android/trafficayers/utils/u$a;

    .line 220052
    .line 220053
    invoke-direct {v1, p2, p1, v0}, Lcom/meituan/android/trafficayers/utils/u$a;-><init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/trafficayers/utils/t;Ljava/lang/ref/WeakReference;)V

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {p0, v1}, Lcom/meituan/android/trafficayers/utils/o;->c(Lcom/meituan/android/trafficayers/utils/q;)Lcom/meituan/android/trafficayers/utils/o;

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/utils/o;->a()V

    .line 220060
    return-void
.end method

.method public static b(Ljava/lang/ref/WeakReference;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/trafficayers/utils/u$b;",
            ">;I)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/trafficayers/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xe455f

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    if-eqz p0, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170039
    .line 170040
    move-result-object p0

    check-cast p0, Lcom/meituan/android/trafficayers/utils/u$b;

    invoke-interface {p0, p1}, Lcom/meituan/android/trafficayers/utils/u$b;->a(I)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 7

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
    sget-object v1, Lcom/meituan/android/trafficayers/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbf34a6

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
    const-string v0, "dd-21730c3831a0442a"

    .line 120030
    .line 120031
    invoke-static {p0, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const/4 p0, -0x1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    return p0

    .line 120039
    :cond_1
    const-string v0, "content://com.android.calendar/calendars"

    .line 120040
    .line 120041
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const/4 v3, 0x0

    .line 120046
    const/4 v4, 0x0

    .line 120047
    const/4 v5, 0x0

    .line 120048
    const-string v6, "calendar_access_level DESC "

    .line 120049
    .line 120050
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    if-nez v0, :cond_3

    .line 120055
    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    return p0

    .line 120062
    :cond_3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-lez v1, :cond_4

    .line 120067
    .line 120068
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120069
    .line 120070
    .line 120071
    const-string p0, "_id"

    .line 120072
    .line 120073
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120074
    .line 120075
    .line 120076
    move-result p0

    .line 120077
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 120078
    .line 120079
    .line 120080
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120081
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 120082
    .line 120083
    .line 120084
    return p0

    .line 120085
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 120086
    .line 120087
    .line 120088
    return p0

    .line 120089
    :catchall_0
    move-exception p0

    .line 120090
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;I)I
    .locals 10

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p2, v0, v3

    .line 270011
    .line 270012
    new-instance v4, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v5, 0x3

    .line 270018
    aput-object v4, v0, v5

    .line 270019
    .line 270020
    sget-object v4, Lcom/meituan/android/trafficayers/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v6, 0x0

    .line 270023
    const v7, 0xd83a61

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v8

    .line 270030
    if-eqz v8, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p0

    .line 270036
    check-cast p0, Ljava/lang/Integer;

    .line 270037
    .line 270038
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 270039
    .line 270040
    .line 270041
    move-result p0

    .line 270042
    return p0

    .line 270043
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 270044
    .line 270045
    aput-object p0, v0, v1

    .line 270046
    .line 270047
    aput-object p1, v0, v2

    .line 270048
    .line 270049
    sget-object v4, Lcom/meituan/android/trafficayers/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270050
    .line 270051
    const v7, 0xacf0b7

    .line 270052
    .line 270053
    .line 270054
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270055
    .line 270056
    .line 270057
    move-result v8

    .line 270058
    const-string v9, "dd-21730c3831a0442a"

    .line 270059
    .line 270060
    if-eqz v8, :cond_1

    .line 270061
    .line 270062
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p1

    .line 270066
    check-cast p1, Landroid/net/Uri;

    .line 270067
    .line 270068
    goto :goto_0

    .line 270069
    :cond_1
    invoke-static {p0, v9}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 270070
    .line 270071
    .line 270072
    move-result-object v0

    .line 270073
    if-nez v0, :cond_2

    .line 270074
    .line 270075
    move-object p1, v6

    .line 270076
    goto :goto_0

    .line 270077
    :cond_2
    const-string v4, "content://com.android.calendar/events"

    .line 270078
    .line 270079
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270080
    .line 270081
    .line 270082
    move-result-object v4

    .line 270083
    invoke-interface {v0, v4, p1}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 270084
    .line 270085
    .line 270086
    move-result-object p1

    .line 270087
    :goto_0
    if-nez p1, :cond_3

    .line 270088
    .line 270089
    return v1

    .line 270090
    :cond_3
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 270091
    .line 270092
    .line 270093
    move-result-wide v7

    .line 270094
    new-array v0, v5, [Ljava/lang/Object;

    .line 270095
    .line 270096
    aput-object p0, v0, v1

    .line 270097
    .line 270098
    new-instance v4, Ljava/lang/Long;

    .line 270099
    .line 270100
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 270101
    .line 270102
    .line 270103
    aput-object v4, v0, v2

    .line 270104
    .line 270105
    new-instance v4, Ljava/lang/Integer;

    .line 270106
    .line 270107
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270108
    .line 270109
    .line 270110
    aput-object v4, v0, v3

    .line 270111
    .line 270112
    sget-object v3, Lcom/meituan/android/trafficayers/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270113
    .line 270114
    const v4, 0xd3e177

    .line 270115
    .line 270116
    .line 270117
    invoke-static {v0, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270118
    .line 270119
    .line 270120
    move-result v5

    .line 270121
    if-eqz v5, :cond_4

    .line 270122
    .line 270123
    invoke-static {v0, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270124
    .line 270125
    .line 270126
    move-result-object p3

    .line 270127
    move-object v6, p3

    .line 270128
    check-cast v6, Landroid/net/Uri;

    .line 270129
    .line 270130
    goto :goto_1

    .line 270131
    :cond_4
    new-instance v0, Landroid/content/ContentValues;

    .line 270132
    .line 270133
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 270134
    .line 270135
    .line 270136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270137
    .line 270138
    .line 270139
    move-result-object v3

    .line 270140
    const-string v4, "event_id"

    .line 270141
    .line 270142
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270143
    .line 270144
    .line 270145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270146
    .line 270147
    .line 270148
    move-result-object p3

    .line 270149
    const-string v3, "minutes"

    .line 270150
    .line 270151
    invoke-virtual {v0, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270152
    .line 270153
    .line 270154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270155
    .line 270156
    .line 270157
    move-result-object p3

    .line 270158
    const-string v3, "method"

    .line 270159
    .line 270160
    invoke-virtual {v0, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270161
    .line 270162
    .line 270163
    invoke-static {p0, v9}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 270164
    .line 270165
    .line 270166
    move-result-object p3

    .line 270167
    if-nez p3, :cond_5

    .line 270168
    .line 270169
    goto :goto_1

    .line 270170
    :cond_5
    const-string v3, "content://com.android.calendar/reminders"

    .line 270171
    .line 270172
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270173
    .line 270174
    .line 270175
    move-result-object v3

    .line 270176
    invoke-interface {p3, v3, v0}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 270177
    .line 270178
    .line 270179
    move-result-object v6

    .line 270180
    :goto_1
    if-nez v6, :cond_6

    .line 270181
    .line 270182
    return v1

    .line 270183
    :cond_6
    const-string p3, "SYS_SCHEDULE_"

    .line 270184
    .line 270185
    invoke-static {p3, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270186
    .line 270187
    .line 270188
    move-result-object p2

    .line 270189
    const-string p3, ""

    .line 270190
    .line 270191
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270192
    .line 270193
    .line 270194
    move-result-object p3

    .line 270195
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 270196
    .line 270197
    .line 270198
    move-result-wide v0

    .line 270199
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270200
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/meituan/android/trafficayers/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
