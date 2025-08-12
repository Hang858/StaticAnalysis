.class public Lcom/meituan/msi/api/authorize/AuthorizeApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static final a:Lcom/meituan/msi/api/authorize/d;

.field public static final b:Lcom/meituan/msi/api/authorize/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x72b428c46538c448L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/msi/api/authorize/d;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/msi/api/authorize/d;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/msi/api/authorize/AuthorizeApi;->a:Lcom/meituan/msi/api/authorize/d;

    .line 100014
    .line 100015
    new-instance v1, Lcom/meituan/msi/api/authorize/d;

    .line 100016
    .line 100017
    invoke-direct {v1}, Lcom/meituan/msi/api/authorize/d;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v1, Lcom/meituan/msi/api/authorize/AuthorizeApi;->b:Lcom/meituan/msi/api/authorize/d;

    .line 100021
    .line 100022
    const-string v2, "scope.userLocation"

    .line 100023
    .line 100024
    const-string v3, "Locate.once"

    .line 100025
    .line 100026
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    const-string v2, "scope.userLocationUpdate"

    .line 100030
    .line 100031
    const-string v3, "Locate.continuous"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    const-string v2, "scope.contact"

    .line 100037
    .line 100038
    const-string v3, "Contacts"

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "scope.contactRead"

    .line 100044
    .line 100045
    const-string v3, "Contacts.read"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    const-string v2, "scope.contactWrite"

    .line 100051
    .line 100052
    const-string v3, "Contacts.write"

    .line 100053
    .line 100054
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    const-string v2, "scope.camera"

    .line 100058
    .line 100059
    const-string v3, "Camera"

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    const-string v2, "scope.record"

    .line 100065
    .line 100066
    const-string v3, "Microphone"

    .line 100067
    .line 100068
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    const-string v2, "scope.calendar"

    .line 100072
    .line 100073
    const-string v3, "Calendar"

    .line 100074
    .line 100075
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    const-string v2, "scope.calendarRead"

    .line 100079
    .line 100080
    const-string v3, "Calendar.read"

    .line 100081
    .line 100082
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    const-string v2, "scope.calendarWrite"

    .line 100086
    .line 100087
    const-string v3, "Calendar.write"

    .line 100088
    .line 100089
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    const-string v2, "scope.motion"

    .line 100093
    .line 100094
    const-string v3, "Motion"

    .line 100095
    .line 100096
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    const-string v2, "scope.bluetooth"

    .line 100100
    .line 100101
    const-string v3, "BlueTooth"

    .line 100102
    .line 100103
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    const-string v2, "scope.bluetoothAdmin"

    .line 100107
    .line 100108
    const-string v3, "BlueTooth.admin"

    .line 100109
    .line 100110
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    const-string v2, "scope.bluetoothAdvertise"

    .line 100114
    .line 100115
    const-string v3, "BlueTooth.advertise"

    .line 100116
    .line 100117
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    const-string v2, "scope.bluetoothConnect"

    .line 100121
    .line 100122
    const-string v3, "BlueTooth.connect"

    .line 100123
    .line 100124
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    const-string v2, "scope.bluetoothScan"

    .line 100128
    .line 100129
    const-string v3, "BlueTooth.scan"

    .line 100130
    .line 100131
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    const-string v2, "scope.storage"

    .line 100135
    .line 100136
    const-string v3, "Storage"

    .line 100137
    .line 100138
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    const-string v2, "scope.storageRead"

    .line 100142
    .line 100143
    const-string v3, "Storage.read"

    .line 100144
    .line 100145
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    const-string v2, "scope.storageWrite"

    .line 100149
    .line 100150
    const-string v4, "Storage.write"

    .line 100151
    .line 100152
    invoke-virtual {v0, v2, v4}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    const-string v2, "scope.multiImgPicker"

    .line 100156
    .line 100157
    const-string v5, "MultiImgPicker"

    .line 100158
    .line 100159
    invoke-virtual {v0, v2, v5}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    const-string v2, "scope.phoneRead"

    .line 100163
    .line 100164
    const-string v5, "Phone.read"

    .line 100165
    .line 100166
    invoke-virtual {v0, v2, v5}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100167
    .line 100168
    .line 100169
    const-string v2, "scope.phoneCall"

    .line 100170
    .line 100171
    const-string v6, "Phone.call"

    .line 100172
    .line 100173
    invoke-virtual {v0, v2, v6}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    const-string v2, "scope.phone"

    .line 100177
    .line 100178
    invoke-virtual {v0, v2, v5}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100179
    .line 100180
    .line 100181
    const-string v2, "scope.writePhotosAlbum"

    .line 100182
    .line 100183
    invoke-virtual {v0, v2, v4}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    const-string v2, "scope.clipboard"

    .line 100187
    .line 100188
    const-string v4, "Pasteboard"

    .line 100189
    .line 100190
    invoke-virtual {v0, v2, v4}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100191
    .line 100192
    .line 100193
    const-string v2, "scope.readPhotosAlbum"

    .line 100194
    .line 100195
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100196
    .line 100197
    .line 100198
    const-string v0, "scope.notification"

    .line 100199
    .line 100200
    const-string v2, "notification"

    .line 100201
    .line 100202
    invoke-virtual {v1, v0, v2}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100203
    .line 100204
    .line 100205
    const-string v0, "scope.alertWindow"

    .line 100206
    .line 100207
    const-string v2, "alertWindow"

    .line 100208
    .line 100209
    invoke-virtual {v1, v0, v2}, Lcom/meituan/msi/api/authorize/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100210
    .line 100211
    .line 100212
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

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
    sget-object v3, Lcom/meituan/msi/api/authorize/AuthorizeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xccb9da

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120030
    .line 120031
    const/16 v3, 0x17

    .line 120032
    .line 120033
    if-lt v1, v3, :cond_1

    .line 120034
    .line 120035
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p0

    .line 120039
    return p0

    .line 120040
    :cond_1
    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 120041
    .line 120042
    const/4 v3, 0x2

    .line 120043
    new-array v3, v3, [Ljava/lang/Object;

    .line 120044
    .line 120045
    aput-object p0, v3, v2

    .line 120046
    .line 120047
    aput-object v1, v3, v0

    .line 120048
    .line 120049
    sget-object v5, Lcom/meituan/msi/api/authorize/AuthorizeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const v6, 0xc057c4

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v7

    .line 120058
    if-eqz v7, :cond_2

    .line 120059
    .line 120060
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    check-cast p0, Ljava/lang/Boolean;

    .line 120065
    .line 120066
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    const/16 v4, 0x1000

    .line 120080
    .line 120081
    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 120086
    .line 120087
    if-eqz p0, :cond_4

    .line 120088
    .line 120089
    array-length v3, p0

    .line 120090
    const/4 v4, 0x0

    .line 120091
    :goto_0
    if-ge v4, v3, :cond_4

    .line 120092
    .line 120093
    aget-object v5, p0, v4

    .line 120094
    .line 120095
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120099
    if-eqz v5, :cond_3

    .line 120100
    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Z)Z
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msi/api/authorize/AuthorizeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xe6f906

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    const v2, 0xe677

    .line 220044
    .line 220045
    .line 220046
    const-string v3, "context is null"

    .line 220047
    .line 220048
    const/16 v4, 0x1f4

    .line 220049
    .line 220050
    if-nez v0, :cond_1

    .line 220051
    .line 220052
    invoke-static {v2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    invoke-virtual {p2, v4, v3, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220057
    .line 220058
    .line 220059
    return v1

    .line 220060
    :cond_1
    const-string v5, "notification"

    .line 220061
    .line 220062
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220063
    .line 220064
    .line 220065
    move-result v5

    .line 220066
    const/4 v6, 0x0

    .line 220067
    if-eqz v5, :cond_5

    .line 220068
    .line 220069
    if-eqz p3, :cond_2

    .line 220070
    .line 220071
    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p1

    .line 220075
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 220076
    .line 220077
    .line 220078
    move-result p1

    .line 220079
    return p1

    .line 220080
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p1

    .line 220084
    if-nez p1, :cond_3

    .line 220085
    .line 220086
    invoke-static {v2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p1

    .line 220090
    invoke-virtual {p2, v4, v3, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220091
    .line 220092
    .line 220093
    goto :goto_0

    .line 220094
    :cond_3
    invoke-static {p1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p3

    .line 220098
    invoke-virtual {p3}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 220099
    .line 220100
    .line 220101
    move-result p3

    .line 220102
    if-eqz p3, :cond_4

    .line 220103
    .line 220104
    invoke-virtual {p2, v6}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220105
    .line 220106
    .line 220107
    goto :goto_0

    .line 220108
    :cond_4
    new-instance p3, Lcom/meituan/msi/api/authorize/b;

    .line 220109
    .line 220110
    invoke-direct {p3, p0, p1, p2}, Lcom/meituan/msi/api/authorize/b;-><init>(Lcom/meituan/msi/api/authorize/AuthorizeApi;Landroid/app/Activity;Lcom/meituan/msi/bean/MsiContext;)V

    .line 220111
    .line 220112
    .line 220113
    invoke-static {p3}, Lcom/meituan/msi/util/o;->a(Ljava/lang/Runnable;)V

    .line 220114
    .line 220115
    .line 220116
    goto :goto_0

    .line 220117
    :cond_5
    const-string v5, "alertWindow"

    .line 220118
    .line 220119
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220120
    .line 220121
    .line 220122
    move-result v5

    .line 220123
    if-eqz v5, :cond_9

    .line 220124
    .line 220125
    if-eqz p3, :cond_6

    .line 220126
    .line 220127
    invoke-static {v0}, Lcom/meituan/msi/api/authorize/AuthorizeApi;->b(Landroid/content/Context;)Z

    .line 220128
    .line 220129
    .line 220130
    move-result p1

    .line 220131
    return p1

    .line 220132
    :cond_6
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p1

    .line 220136
    if-nez p1, :cond_7

    .line 220137
    .line 220138
    invoke-static {v2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p1

    .line 220142
    invoke-virtual {p2, v4, v3, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220143
    .line 220144
    .line 220145
    goto :goto_0

    .line 220146
    :cond_7
    invoke-static {p1}, Lcom/meituan/msi/api/authorize/AuthorizeApi;->b(Landroid/content/Context;)Z

    .line 220147
    .line 220148
    .line 220149
    move-result p3

    .line 220150
    if-eqz p3, :cond_8

    .line 220151
    .line 220152
    invoke-virtual {p2, v6}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220153
    .line 220154
    .line 220155
    goto :goto_0

    .line 220156
    :cond_8
    new-instance p3, Lcom/meituan/msi/api/authorize/c;

    .line 220157
    .line 220158
    invoke-direct {p3, p0, p1, p2}, Lcom/meituan/msi/api/authorize/c;-><init>(Lcom/meituan/msi/api/authorize/AuthorizeApi;Landroid/content/Context;Lcom/meituan/msi/bean/MsiContext;)V

    .line 220159
    .line 220160
    .line 220161
    invoke-static {p3}, Lcom/meituan/msi/util/o;->a(Ljava/lang/Runnable;)V

    .line 220162
    .line 220163
    .line 220164
    goto :goto_0

    .line 220165
    :cond_9
    const/16 p3, 0x190

    .line 220166
    .line 220167
    const-string v0, "Permission denied: "

    .line 220168
    .line 220169
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220170
    .line 220171
    .line 220172
    move-result-object p1

    .line 220173
    const/16 v0, 0x4e23

    .line 220174
    .line 220175
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220176
    .line 220177
    .line 220178
    move-result-object v0

    .line 220179
    invoke-virtual {p2, p3, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220180
    :goto_0
    return v1
.end method

.method public authorize(Lcom/meituan/msi/api/authorize/AuthorizeParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "authorize"
        request = Lcom/meituan/msi/api/authorize/AuthorizeParam;
        scope = "default"
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/authorize/AuthorizeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xedd68c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/api/authorize/AuthorizeParam;->scope:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v3

    .line 170030
    const/4 v4, 0x0

    .line 170031
    if-eqz v3, :cond_1

    .line 170032
    .line 170033
    move-object v0, v4

    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    sget-object v3, Lcom/meituan/msi/api/authorize/AuthorizeApi;->a:Lcom/meituan/msi/api/authorize/d;

    .line 170036
    .line 170037
    invoke-virtual {v3, v0}, Lcom/meituan/msi/api/authorize/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v3

    .line 170045
    if-nez v3, :cond_3

    .line 170046
    .line 170047
    iget-object p1, p1, Lcom/meituan/msi/api/authorize/AuthorizeParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170048
    .line 170049
    if-nez p1, :cond_2

    .line 170050
    .line 170051
    const-string p1, ""

    .line 170052
    .line 170053
    goto :goto_1

    .line 170054
    :cond_2
    iget-object p1, p1, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170055
    .line 170056
    :goto_1
    new-array v2, v2, [Ljava/lang/String;

    .line 170057
    .line 170058
    aput-object v0, v2, v1

    .line 170059
    .line 170060
    new-instance v0, Lcom/meituan/msi/api/authorize/a;

    .line 170061
    .line 170062
    invoke-direct {v0, p2}, Lcom/meituan/msi/api/authorize/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p2, v2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->U([Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/privacy/permission/a$c;)V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_3

    .line 170069
    :cond_3
    iget-object v0, p1, Lcom/meituan/msi/api/authorize/AuthorizeParam;->scope:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v2

    .line 170075
    if-eqz v2, :cond_4

    .line 170076
    .line 170077
    goto :goto_2

    .line 170078
    :cond_4
    sget-object v2, Lcom/meituan/msi/api/authorize/AuthorizeApi;->b:Lcom/meituan/msi/api/authorize/d;

    .line 170079
    .line 170080
    invoke-virtual {v2, v0}, Lcom/meituan/msi/api/authorize/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v4

    .line 170084
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v0

    .line 170088
    if-nez v0, :cond_5

    .line 170089
    .line 170090
    invoke-virtual {p0, v4, p2, v1}, Lcom/meituan/msi/api/authorize/AuthorizeApi;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Z)Z

    .line 170091
    .line 170092
    .line 170093
    goto :goto_3

    .line 170094
    :cond_5
    const-string v0, "can not find scope:"

    .line 170095
    .line 170096
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    iget-object p1, p1, Lcom/meituan/msi/api/authorize/AuthorizeParam;->scope:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    const/16 v0, 0x752f

    .line 170110
    .line 170111
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0

    .line 170115
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170116
    .line 170117
    .line 170118
    :goto_3
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/authorize/AuthorizeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x27e63

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_2

    .line 170032
    .line 170033
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    const/high16 v0, 0x10000

    .line 170045
    .line 170046
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public checkPermission(Lcom/meituan/msi/api/authorize/AuthorizeParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "checkPermission"
        request = Lcom/meituan/msi/api/authorize/AuthorizeParam;
        response = Lcom/meituan/msi/api/authorize/CheckPermissionResponse;
        scope = "default"
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/authorize/AuthorizeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x49639a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iget-object v3, p1, Lcom/meituan/msi/api/authorize/AuthorizeParam;->scope:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v4

    .line 170034
    const/4 v5, 0x0

    .line 170035
    if-eqz v4, :cond_1

    .line 170036
    .line 170037
    move-object v3, v5

    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    sget-object v4, Lcom/meituan/msi/api/authorize/AuthorizeApi;->a:Lcom/meituan/msi/api/authorize/d;

    .line 170040
    .line 170041
    invoke-virtual {v4, v3}, Lcom/meituan/msi/api/authorize/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v4

    .line 170049
    if-nez v4, :cond_3

    .line 170050
    .line 170051
    iget-object p1, p1, Lcom/meituan/msi/api/authorize/AuthorizeParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170052
    .line 170053
    if-nez p1, :cond_2

    .line 170054
    .line 170055
    const-string p1, ""

    .line 170056
    .line 170057
    goto :goto_1

    .line 170058
    :cond_2
    iget-object p1, p1, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170059
    .line 170060
    :goto_1
    invoke-static {v0, v3, p1}, Lcom/meituan/msi/privacy/permission/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v1

    .line 170064
    goto :goto_3

    .line 170065
    :cond_3
    iget-object v0, p1, Lcom/meituan/msi/api/authorize/AuthorizeParam;->scope:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v3

    .line 170071
    if-eqz v3, :cond_4

    .line 170072
    .line 170073
    goto :goto_2

    .line 170074
    :cond_4
    sget-object v3, Lcom/meituan/msi/api/authorize/AuthorizeApi;->b:Lcom/meituan/msi/api/authorize/d;

    .line 170075
    .line 170076
    invoke-virtual {v3, v0}, Lcom/meituan/msi/api/authorize/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v5

    .line 170080
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v0

    .line 170084
    if-nez v0, :cond_5

    .line 170085
    .line 170086
    invoke-virtual {p0, v5, p2, v2}, Lcom/meituan/msi/api/authorize/AuthorizeApi;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Z)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v1

    .line 170090
    goto :goto_3

    .line 170091
    :cond_5
    const-string v0, "scope:"

    .line 170092
    .line 170093
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    iget-object p1, p1, Lcom/meituan/msi/api/authorize/AuthorizeParam;->scope:Ljava/lang/String;

    .line 170098
    .line 170099
    const-string v2, " is invalid"

    .line 170100
    .line 170101
    invoke-static {v0, p1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    const/16 v0, 0x752f

    .line 170106
    .line 170107
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170112
    .line 170113
    .line 170114
    :goto_3
    new-instance p1, Lcom/meituan/msi/api/authorize/CheckPermissionResponse;

    .line 170115
    .line 170116
    invoke-direct {p1}, Lcom/meituan/msi/api/authorize/CheckPermissionResponse;-><init>()V

    .line 170117
    .line 170118
    .line 170119
    iput-boolean v1, p1, Lcom/meituan/msi/api/authorize/CheckPermissionResponse;->authorized:Z

    .line 170120
    .line 170121
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170122
    .line 170123
    .line 170124
    return-void
.end method

.method public requestMultiplePermissions(Lcom/meituan/msi/api/authorize/MultiplePermissionsParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "requestMultiplePermissions"
        request = Lcom/meituan/msi/api/authorize/MultiplePermissionsParam;
        response = Lcom/meituan/msi/api/authorize/MultiplePermissionsResponse;
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/authorize/AuthorizeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x537f2f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/api/authorize/MultiplePermissionsParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170025
    .line 170026
    if-eqz v0, :cond_2

    .line 170027
    .line 170028
    iget-object v0, v0, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    iget-object v0, p1, Lcom/meituan/msi/api/authorize/MultiplePermissionsParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170038
    .line 170039
    iget-object v0, v0, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170040
    .line 170041
    goto :goto_1

    .line 170042
    :cond_2
    :goto_0
    const-string v0, ""

    .line 170043
    .line 170044
    :goto_1
    iget-object p1, p1, Lcom/meituan/msi/api/authorize/MultiplePermissionsParam;->permissions:[Ljava/lang/String;

    .line 170045
    .line 170046
    new-array v2, v2, [Ljava/lang/Object;

    .line 170047
    .line 170048
    aput-object p1, v2, v1

    .line 170049
    .line 170050
    sget-object v3, Lcom/meituan/msi/api/authorize/AuthorizeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170051
    .line 170052
    const/4 v4, 0x0

    .line 170053
    const v5, 0x7d3dfa

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v6

    .line 170060
    if-eqz v6, :cond_3

    .line 170061
    .line 170062
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    check-cast p1, [Ljava/lang/String;

    .line 170067
    .line 170068
    goto :goto_4

    .line 170069
    :cond_3
    array-length v2, p1

    .line 170070
    new-array v2, v2, [Ljava/lang/String;

    .line 170071
    .line 170072
    :goto_2
    array-length v3, p1

    .line 170073
    if-ge v1, v3, :cond_5

    .line 170074
    .line 170075
    sget-object v3, Lcom/meituan/msi/api/authorize/AuthorizeApi;->a:Lcom/meituan/msi/api/authorize/d;

    .line 170076
    .line 170077
    aget-object v4, p1, v1

    .line 170078
    .line 170079
    invoke-virtual {v3, v4}, Lcom/meituan/msi/api/authorize/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v4

    .line 170087
    if-eqz v4, :cond_4

    .line 170088
    .line 170089
    aget-object v3, p1, v1

    .line 170090
    .line 170091
    aput-object v3, v2, v1

    .line 170092
    .line 170093
    goto :goto_3

    .line 170094
    :cond_4
    aput-object v3, v2, v1

    .line 170095
    .line 170096
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 170097
    .line 170098
    goto :goto_2

    .line 170099
    :cond_5
    move-object p1, v2

    .line 170100
    :goto_4
    new-instance v1, Lcom/meituan/msi/api/authorize/AuthorizeApi$a;

    invoke-direct {v1, p2}, Lcom/meituan/msi/api/authorize/AuthorizeApi$a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->U([Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/privacy/permission/a$c;)V

    return-void
.end method
