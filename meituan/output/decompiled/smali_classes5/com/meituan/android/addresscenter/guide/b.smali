.class public final Lcom/meituan/android/addresscenter/guide/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/addresscenter/guide/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c6c3d29862b7564L    # 9.133989089671447E-172

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
    sget-object v1, Lcom/meituan/android/addresscenter/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf357fb

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "met_address_channel"

    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/addresscenter/guide/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public static b()Lcom/meituan/android/addresscenter/guide/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/addresscenter/guide/b$a;->a:Lcom/meituan/android/addresscenter/guide/b;

    return-object v0
.end method

.method public static c()J
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/addresscenter/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x524f12

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const/16 v2, 0xb

    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 100033
    .line 100034
    .line 100035
    const/16 v2, 0xc

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 100038
    .line 100039
    .line 100040
    const/16 v2, 0xd

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 100043
    .line 100044
    .line 100045
    const/16 v2, 0xe

    .line 100046
    .line 100047
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 p2, 0x2

    .line 770010
    aput-object p3, v0, p2

    .line 770011
    .line 770012
    sget-object p3, Lcom/meituan/android/addresscenter/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x3663d1

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/Boolean;

    .line 770028
    .line 770029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770030
    .line 770031
    .line 770032
    move-result p1

    .line 770033
    return p1

    .line 770034
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/addresscenter/guide/b;->c()J

    .line 770035
    .line 770036
    .line 770037
    move-result-wide v2

    .line 770038
    iget-object p3, p0, Lcom/meituan/android/addresscenter/guide/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770039
    .line 770040
    const-string v0, "permission_show_time"

    .line 770041
    .line 770042
    const-string v4, ""

    .line 770043
    .line 770044
    invoke-virtual {p3, v0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p3

    .line 770048
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770049
    .line 770050
    .line 770051
    move-result v0

    .line 770052
    if-eqz v0, :cond_1

    .line 770053
    .line 770054
    goto :goto_0

    .line 770055
    :cond_1
    const-string v0, ","

    .line 770056
    .line 770057
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p3

    .line 770061
    aget-object v0, p3, v1

    .line 770062
    .line 770063
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 770064
    .line 770065
    .line 770066
    move-result-wide v4

    .line 770067
    aget-object p3, p3, p1

    .line 770068
    .line 770069
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 770070
    .line 770071
    .line 770072
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770073
    cmp-long v0, v4, v2

    .line 770074
    .line 770075
    if-nez v0, :cond_2

    .line 770076
    .line 770077
    goto :goto_1

    .line 770078
    :catch_0
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 770079
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/guide/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770080
    .line 770081
    const-string v2, "location_guide_daily_show_times"

    .line 770082
    .line 770083
    invoke-virtual {v0, v2, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 770084
    .line 770085
    .line 770086
    move-result p2

    .line 770087
    const-string v0, " \u6b21\uff0c\u8fbe\u5230\u9891\u63a7\u9650\u5236 "

    .line 770088
    .line 770089
    const-string v2, "address-center-SwitchGuideConfig"

    .line 770090
    .line 770091
    if-lt p3, p2, :cond_3

    .line 770092
    .line 770093
    new-instance p1, Ljava/lang/StringBuilder;

    .line 770094
    .line 770095
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770096
    .line 770097
    .line 770098
    const-string v3, "\u4e00\u5929\u4e2d\u5c55\u793a "

    .line 770099
    .line 770100
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770101
    .line 770102
    .line 770103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770104
    .line 770105
    .line 770106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770107
    .line 770108
    .line 770109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770110
    .line 770111
    .line 770112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770113
    .line 770114
    .line 770115
    move-result-object p1

    .line 770116
    invoke-static {v2, p1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770117
    .line 770118
    .line 770119
    return v1

    .line 770120
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/meituan/android/addresscenter/guide/b;->c()J

    .line 770121
    .line 770122
    .line 770123
    move-result-wide p2

    .line 770124
    iget-object v3, p0, Lcom/meituan/android/addresscenter/guide/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770125
    .line 770126
    const-string v4, "permission_close_time"

    .line 770127
    .line 770128
    const-wide/16 v5, 0x0

    .line 770129
    .line 770130
    invoke-virtual {v3, v4, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 770131
    .line 770132
    .line 770133
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 770134
    cmp-long v5, v3, p2

    .line 770135
    .line 770136
    if-gez v5, :cond_4

    .line 770137
    .line 770138
    goto :goto_2

    .line 770139
    :cond_4
    sub-long/2addr v3, p2

    .line 770140
    const-wide/32 p2, 0x5265c00

    .line 770141
    .line 770142
    .line 770143
    cmp-long v5, v3, p2

    .line 770144
    .line 770145
    if-gez v5, :cond_5

    .line 770146
    .line 770147
    const/4 p2, 0x1

    .line 770148
    goto :goto_3

    .line 770149
    :catch_1
    :cond_5
    :goto_2
    const/4 p2, 0x0

    .line 770150
    :goto_3
    if-lt p2, p1, :cond_6

    .line 770151
    .line 770152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 770153
    .line 770154
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 770155
    .line 770156
    .line 770157
    const-string v3, "\u624b\u52a8\u5173\u95ed "

    .line 770158
    .line 770159
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770160
    .line 770161
    .line 770162
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770163
    .line 770164
    .line 770165
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770166
    .line 770167
    .line 770168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770169
    .line 770170
    .line 770171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770172
    .line 770173
    .line 770174
    move-result-object p1

    .line 770175
    invoke-static {v2, p1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770176
    .line 770177
    .line 770178
    return v1

    .line 770179
    :cond_6
    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/addresscenter/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb7b04f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/addresscenter/guide/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string p2, "permission_close_time"

    invoke-virtual {p1, p2, p4, p5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 810000
    const-string v0, "permission_show_time"

    .line 810001
    .line 810002
    const-string v1, ""

    .line 810003
    .line 810004
    const/4 v2, 0x4

    .line 810005
    new-array v2, v2, [Ljava/lang/Object;

    .line 810006
    .line 810007
    const/4 v3, 0x0

    .line 810008
    aput-object p1, v2, v3

    .line 810009
    .line 810010
    const/4 p1, 0x1

    .line 810011
    aput-object p2, v2, p1

    .line 810012
    .line 810013
    const/4 p2, 0x2

    .line 810014
    aput-object p3, v2, p2

    .line 810015
    .line 810016
    new-instance p3, Ljava/lang/Long;

    .line 810017
    .line 810018
    invoke-direct {p3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 810019
    .line 810020
    .line 810021
    const/4 p4, 0x3

    .line 810022
    aput-object p3, v2, p4

    .line 810023
    .line 810024
    sget-object p3, Lcom/meituan/android/addresscenter/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810025
    .line 810026
    const p4, 0x1552ce

    .line 810027
    .line 810028
    .line 810029
    invoke-static {v2, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810030
    .line 810031
    .line 810032
    move-result p5

    .line 810033
    if-eqz p5, :cond_0

    .line 810034
    .line 810035
    invoke-static {v2, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810036
    .line 810037
    .line 810038
    return-void

    .line 810039
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/addresscenter/guide/b;->c()J

    .line 810040
    .line 810041
    .line 810042
    move-result-wide p3

    .line 810043
    iget-object p5, p0, Lcom/meituan/android/addresscenter/guide/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 810044
    .line 810045
    invoke-virtual {p5, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810046
    .line 810047
    .line 810048
    move-result-object p5

    .line 810049
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810050
    .line 810051
    .line 810052
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810053
    const-string v4, "1"

    .line 810054
    .line 810055
    const-string v5, ","

    .line 810056
    .line 810057
    if-eqz v2, :cond_1

    .line 810058
    .line 810059
    :try_start_1
    new-array p2, p2, [Ljava/lang/String;

    .line 810060
    .line 810061
    new-instance p5, Ljava/lang/StringBuilder;

    .line 810062
    .line 810063
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 810064
    .line 810065
    .line 810066
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 810067
    .line 810068
    .line 810069
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810070
    .line 810071
    .line 810072
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810073
    .line 810074
    .line 810075
    move-result-object p3

    .line 810076
    aput-object p3, p2, v3

    .line 810077
    .line 810078
    aput-object v4, p2, p1

    .line 810079
    .line 810080
    goto :goto_0

    .line 810081
    :cond_1
    invoke-virtual {p5, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 810082
    .line 810083
    .line 810084
    move-result-object p5

    .line 810085
    aget-object v2, p5, v3

    .line 810086
    .line 810087
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 810088
    .line 810089
    .line 810090
    move-result-wide v6

    .line 810091
    aget-object v2, p5, p1

    .line 810092
    .line 810093
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 810094
    .line 810095
    .line 810096
    move-result v2

    .line 810097
    cmp-long v8, v6, p3

    .line 810098
    .line 810099
    if-nez v8, :cond_2

    .line 810100
    .line 810101
    add-int/2addr v2, p1

    .line 810102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 810103
    .line 810104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810105
    .line 810106
    .line 810107
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810108
    .line 810109
    .line 810110
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810111
    .line 810112
    .line 810113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810114
    .line 810115
    .line 810116
    move-result-object p2

    .line 810117
    aput-object p2, p5, p1

    .line 810118
    .line 810119
    move-object p2, p5

    .line 810120
    goto :goto_0

    .line 810121
    :cond_2
    new-array p2, p2, [Ljava/lang/String;

    .line 810122
    .line 810123
    new-instance p5, Ljava/lang/StringBuilder;

    .line 810124
    .line 810125
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 810126
    .line 810127
    .line 810128
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 810129
    .line 810130
    .line 810131
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810132
    .line 810133
    .line 810134
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810135
    .line 810136
    .line 810137
    move-result-object p3

    .line 810138
    aput-object p3, p2, v3

    .line 810139
    .line 810140
    aput-object v4, p2, p1

    .line 810141
    .line 810142
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 810143
    .line 810144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810145
    .line 810146
    .line 810147
    aget-object p4, p2, v3

    .line 810148
    .line 810149
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810150
    .line 810151
    .line 810152
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810153
    .line 810154
    .line 810155
    aget-object p1, p2, p1

    .line 810156
    .line 810157
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810158
    .line 810159
    .line 810160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810161
    .line 810162
    .line 810163
    move-result-object p1

    .line 810164
    iget-object p2, p0, Lcom/meituan/android/addresscenter/guide/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 810165
    .line 810166
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 810167
    .line 810168
    .line 810169
    goto :goto_1

    .line 810170
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/addresscenter/guide/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 810171
    .line 810172
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 810173
    .line 810174
    .line 810175
    :goto_1
    return-void
.end method
