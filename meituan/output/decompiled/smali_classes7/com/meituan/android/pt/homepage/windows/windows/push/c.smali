.class public final Lcom/meituan/android/pt/homepage/windows/windows/push/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public b:Lcom/dianping/live/live/audience/component/playcontroll/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbc6af1d361d3556L

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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x701e40

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
    const-string v1, "homepage_push"

    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1acc4f

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100026
    .line 100027
    const-string v2, "last_show_time"

    .line 100028
    .line 100029
    const-wide/16 v3, 0x0

    .line 100030
    .line 100031
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v1

    .line 100035
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100036
    .line 100037
    const-string v6, "notify_open_hint_version"

    .line 100038
    .line 100039
    const-string v7, ""

    .line 100040
    .line 100041
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v5

    .line 100045
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100046
    .line 100047
    const-string v7, "notify_open_hint_new_user"

    .line 100048
    .line 100049
    const/4 v8, 0x1

    .line 100050
    invoke-virtual {v6, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v6

    .line 100054
    if-eqz v6, :cond_1

    .line 100055
    .line 100056
    cmp-long v6, v1, v3

    .line 100057
    .line 100058
    if-gtz v6, :cond_1

    .line 100059
    .line 100060
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd58ac

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/base/util/DateTimeUtils;->getToday()Ljava/util/Calendar;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v1

    .line 120036
    const-string v3, "last_show_time"

    .line 120037
    .line 120038
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120042
    .line 120043
    const-string v1, "show_interval"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xeb57d4

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 150032
    .line 150033
    if-eqz v0, :cond_7

    .line 150034
    .line 150035
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 150036
    .line 150037
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v3

    .line 150041
    const-string v4, "MainActivityFragment_homepage"

    .line 150042
    .line 150043
    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v3

    .line 150047
    if-eqz v3, :cond_1

    .line 150048
    .line 150049
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150050
    .line 150051
    .line 150052
    move-result v4

    .line 150053
    if-eqz v4, :cond_1

    .line 150054
    .line 150055
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 150056
    .line 150057
    .line 150058
    move-result v4

    .line 150059
    if-eqz v4, :cond_1

    .line 150060
    .line 150061
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 150062
    .line 150063
    .line 150064
    move-result v3

    .line 150065
    if-eqz v3, :cond_1

    .line 150066
    .line 150067
    const/4 v3, 0x1

    .line 150068
    goto :goto_0

    .line 150069
    :cond_1
    const/4 v3, 0x0

    .line 150070
    :goto_0
    if-eqz p2, :cond_2

    .line 150071
    .line 150072
    iget v4, p2, Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult;->isShow:I

    .line 150073
    .line 150074
    if-ne v4, v2, :cond_2

    .line 150075
    .line 150076
    iget-object v4, p2, Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult;->tooptip:Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult$WindowItem;

    .line 150077
    .line 150078
    if-eqz v4, :cond_2

    .line 150079
    .line 150080
    const/4 v4, 0x1

    .line 150081
    goto :goto_1

    .line 150082
    :cond_2
    const/4 v4, 0x0

    .line 150083
    :goto_1
    if-eqz v3, :cond_7

    .line 150084
    .line 150085
    if-eqz v4, :cond_7

    .line 150086
    .line 150087
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/push/NotifyOpenHintDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150088
    .line 150089
    new-array v3, v2, [Ljava/lang/Object;

    .line 150090
    .line 150091
    aput-object p2, v3, v1

    .line 150092
    .line 150093
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/push/NotifyOpenHintDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150094
    .line 150095
    const/4 v4, 0x0

    .line 150096
    const v5, 0x90d635

    .line 150097
    .line 150098
    .line 150099
    invoke-static {v3, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150100
    .line 150101
    .line 150102
    move-result v6

    .line 150103
    if-eqz v6, :cond_3

    .line 150104
    .line 150105
    invoke-static {v3, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p2

    .line 150109
    check-cast p2, Lcom/meituan/android/pt/homepage/windows/windows/push/NotifyOpenHintDialog;

    .line 150110
    .line 150111
    goto :goto_2

    .line 150112
    :cond_3
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/push/NotifyOpenHintDialog;

    .line 150113
    .line 150114
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/windows/windows/push/NotifyOpenHintDialog;-><init>()V

    .line 150115
    .line 150116
    .line 150117
    if-eqz p2, :cond_4

    .line 150118
    .line 150119
    iget v3, p2, Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult;->isShow:I

    .line 150120
    .line 150121
    if-ne v3, v2, :cond_4

    .line 150122
    .line 150123
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult;->tooptip:Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult$WindowItem;

    .line 150124
    .line 150125
    if-eqz v3, :cond_4

    .line 150126
    .line 150127
    new-instance v3, Landroid/os/Bundle;

    .line 150128
    .line 150129
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 150130
    .line 150131
    .line 150132
    iget-object v4, p2, Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult;->tooptip:Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult$WindowItem;

    .line 150133
    .line 150134
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult$WindowItem;->title:Ljava/lang/String;

    .line 150135
    .line 150136
    const-string v5, "title"

    .line 150137
    .line 150138
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150139
    .line 150140
    .line 150141
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult;->tooptip:Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult$WindowItem;

    .line 150142
    .line 150143
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult$WindowItem;->content:Ljava/lang/String;

    .line 150144
    .line 150145
    const-string v4, "content"

    .line 150146
    .line 150147
    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150148
    .line 150149
    .line 150150
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150151
    .line 150152
    .line 150153
    :cond_4
    move-object p2, v1

    .line 150154
    :goto_2
    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 150155
    .line 150156
    const/16 v3, 0x17

    .line 150157
    .line 150158
    invoke-direct {v1, p0, v3}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    .line 150159
    .line 150160
    .line 150161
    iput-object v1, p2, Lcom/meituan/android/pt/homepage/windows/windows/push/NotifyOpenHintDialog;->b:Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 150162
    .line 150163
    new-instance v1, Lcom/meituan/android/floatlayer/util/c;

    .line 150164
    .line 150165
    const/16 v3, 0xe

    .line 150166
    .line 150167
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 150168
    .line 150169
    .line 150170
    iput-object v1, p2, Lcom/meituan/android/pt/homepage/windows/windows/push/NotifyOpenHintDialog;->a:Lcom/meituan/android/floatlayer/util/c;

    .line 150171
    .line 150172
    if-eqz v0, :cond_6

    .line 150173
    .line 150174
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150175
    .line 150176
    .line 150177
    move-result-object p1

    .line 150178
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150179
    .line 150180
    .line 150181
    move-result-object v0

    .line 150182
    const-string v1, "push_dialog"

    .line 150183
    .line 150184
    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 150185
    .line 150186
    .line 150187
    move-result-object p1

    .line 150188
    if-eqz p1, :cond_5

    .line 150189
    .line 150190
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150191
    .line 150192
    .line 150193
    :cond_5
    invoke-virtual {v0, p2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 150194
    .line 150195
    .line 150196
    move-result-object p1

    .line 150197
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150198
    .line 150199
    .line 150200
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150201
    .line 150202
    .line 150203
    move-result-wide p1

    .line 150204
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150205
    .line 150206
    const-string v1, "last_share_wifi_pop_time"

    .line 150207
    .line 150208
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 150209
    .line 150210
    .line 150211
    const/16 p1, 0xa

    .line 150212
    .line 150213
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->b(I)V

    .line 150214
    .line 150215
    .line 150216
    return v2

    .line 150217
    :cond_7
    return v1
.end method

.method public final d(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9c231d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120027
    .line 120028
    const-string v2, "notify_open_hint_new_user"

    .line 120029
    .line 120030
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120037
    .line 120038
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/windows/windows/push/c;->b(I)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    return-void
.end method
