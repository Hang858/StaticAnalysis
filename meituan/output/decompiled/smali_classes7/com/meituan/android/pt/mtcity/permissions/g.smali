.class public final Lcom/meituan/android/pt/mtcity/permissions/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f58920cfc9e7e6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/pt/mtcity/permissions/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/permissions/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe54d1e

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/mtcity/permissions/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "mtplatform_status"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/mtcity/permissions/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtcity/permissions/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x8ec403

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-boolean v1, Lcom/meituan/android/pt/mtcity/permissions/e;->a:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "default"

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Lcom/meituan/android/pt/mtcity/permissions/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    return v0

    .line 100041
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/mtcity/permissions/g;->a()V

    .line 100042
    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/android/pt/mtcity/permissions/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100045
    .line 100046
    const-string v2, "mt_permission_ret_locate"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100049
    .line 100050
    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 10

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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/mtcity/permissions/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0xcb3899

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/mtcity/permissions/e;->a:Z

    .line 150031
    .line 150032
    if-nez v0, :cond_1

    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/mtcity/permissions/g;->a()V

    .line 150036
    .line 150037
    .line 150038
    const-string v0, "OutPhonePermissionUtils#saveRequestPermissionResult"

    .line 150039
    .line 150040
    const/4 v1, 0x3

    .line 150041
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 150042
    .line 150043
    .line 150044
    const-string v0, "Locate.once"

    .line 150045
    .line 150046
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    const-string v4, "unknown"

    .line 150051
    .line 150052
    const-string v5, ", granted = "

    .line 150053
    .line 150054
    const-string v6, "OutPhonePermissionUtils#saveRequestPermissionResult permissionId = "

    .line 150055
    .line 150056
    const/16 v7, -0xa

    .line 150057
    .line 150058
    if-eqz v0, :cond_5

    .line 150059
    .line 150060
    if-lez p1, :cond_2

    .line 150061
    .line 150062
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_2
    if-ne p1, v7, :cond_3

    .line 150066
    .line 150067
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_3
    move-object v0, v3

    .line 150071
    :goto_0
    invoke-static {v6, p0, v5}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v8

    .line 150075
    if-eqz v0, :cond_4

    .line 150076
    .line 150077
    move-object v9, v0

    .line 150078
    goto :goto_1

    .line 150079
    :cond_4
    move-object v9, v4

    .line 150080
    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v8

    .line 150087
    invoke-static {v8, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 150088
    .line 150089
    .line 150090
    if-eqz v0, :cond_5

    .line 150091
    .line 150092
    sget-object v8, Lcom/meituan/android/pt/mtcity/permissions/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150093
    .line 150094
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150095
    .line 150096
    .line 150097
    move-result v0

    .line 150098
    const-string v9, "mt_permission_ret_locate"

    .line 150099
    .line 150100
    invoke-virtual {v8, v9, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150101
    .line 150102
    .line 150103
    :cond_5
    const-string v0, "Phone.read"

    .line 150104
    .line 150105
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150106
    .line 150107
    .line 150108
    move-result v0

    .line 150109
    if-eqz v0, :cond_9

    .line 150110
    .line 150111
    if-lez p1, :cond_6

    .line 150112
    .line 150113
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150114
    .line 150115
    goto :goto_2

    .line 150116
    :cond_6
    if-ne p1, v7, :cond_7

    .line 150117
    .line 150118
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150119
    .line 150120
    :cond_7
    :goto_2
    invoke-static {v6, p0, v5}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p0

    .line 150124
    if-eqz v3, :cond_8

    .line 150125
    .line 150126
    move-object v4, v3

    .line 150127
    :cond_8
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p0

    .line 150134
    invoke-static {p0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 150135
    .line 150136
    .line 150137
    if-eqz v3, :cond_9

    .line 150138
    .line 150139
    sget-object p0, Lcom/meituan/android/pt/mtcity/permissions/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150140
    .line 150141
    const-string p1, "mt_permission_ret_phone"

    .line 150142
    .line 150143
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150144
    .line 150145
    .line 150146
    :cond_9
    return-void
.end method
