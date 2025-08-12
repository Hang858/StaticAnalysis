.class public final Lcom/meituan/android/hades/account/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xae2b24760cc10c2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 6

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/account/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x912e73

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    invoke-static {p0, p1}, Lcom/meituan/android/hades/account/d;->g(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 170030
    .line 170031
    .line 170032
    new-instance v2, Landroid/os/Bundle;

    .line 170033
    .line 170034
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0, p1, v3, v2}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 170038
    .line 170039
    .line 170040
    const-string v0, "com.meituan.android.hades.account.sync.provider"

    .line 170041
    .line 170042
    invoke-static {p1, v0, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 170043
    .line 170044
    .line 170045
    invoke-static {p1, v0, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 170046
    .line 170047
    .line 170048
    new-instance v1, Landroid/os/Bundle;

    .line 170049
    .line 170050
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    const-wide/32 v2, 0x15180

    .line 170054
    .line 170055
    .line 170056
    invoke-static {p1, v0, v1, v2, v3}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 170060
    const-string v0, "_last_account_name"

    invoke-static {p0, v0, p1}, Lcom/meituan/android/hades/eat/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/account/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x704200

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    const-string v1, "_last_account_name"

    .line 130023
    .line 130024
    invoke-static {p0, v1}, Lcom/meituan/android/hades/eat/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    invoke-static {p0}, Lcom/meituan/android/hades/account/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v3

    .line 130032
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v5

    .line 130036
    const-string v6, "com.sankuai.meituan.pin.account.sync.type"

    .line 130037
    .line 130038
    if-eqz v5, :cond_5

    .line 130039
    .line 130040
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v5

    .line 130044
    invoke-static {p0, v5}, Lcom/meituan/android/hades/impl/utils/s;->V(Landroid/content/Context;Ljava/lang/String;)I

    .line 130045
    .line 130046
    .line 130047
    move-result v5

    .line 130048
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v5

    .line 130052
    const/4 v7, 0x2

    .line 130053
    new-array v7, v7, [Ljava/lang/Object;

    .line 130054
    .line 130055
    aput-object p0, v7, v2

    .line 130056
    .line 130057
    aput-object v5, v7, v0

    .line 130058
    .line 130059
    sget-object v8, Lcom/meituan/android/hades/account/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130060
    .line 130061
    const v9, 0xab8499

    .line 130062
    .line 130063
    .line 130064
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v10

    .line 130068
    const-string v11, "_last_force_sync_version_"

    .line 130069
    .line 130070
    if-eqz v10, :cond_1

    .line 130071
    .line 130072
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    check-cast v0, Ljava/lang/Boolean;

    .line 130077
    .line 130078
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130079
    .line 130080
    .line 130081
    move-result v0

    .line 130082
    goto :goto_0

    .line 130083
    :cond_1
    invoke-static {p0, v11}, Lcom/meituan/android/hades/eat/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v4

    .line 130087
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130088
    .line 130089
    .line 130090
    move-result v4

    .line 130091
    if-eqz v4, :cond_2

    .line 130092
    .line 130093
    const/4 v0, 0x0

    .line 130094
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 130095
    .line 130096
    return-void

    .line 130097
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v0

    .line 130101
    const v2, 0x7f101cbc

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v0

    .line 130108
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130109
    .line 130110
    .line 130111
    move-result v2

    .line 130112
    if-nez v2, :cond_4

    .line 130113
    .line 130114
    new-instance v2, Landroid/accounts/Account;

    .line 130115
    .line 130116
    invoke-direct {v2, v0, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130117
    .line 130118
    .line 130119
    invoke-static {p0, v2}, Lcom/meituan/android/hades/account/d;->g(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 130120
    .line 130121
    .line 130122
    :cond_4
    invoke-static {p0, v11, v5}, Lcom/meituan/android/hades/eat/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130123
    .line 130124
    .line 130125
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130126
    .line 130127
    .line 130128
    move-result v0

    .line 130129
    if-nez v0, :cond_6

    .line 130130
    .line 130131
    new-instance v0, Landroid/accounts/Account;

    .line 130132
    .line 130133
    invoke-direct {v0, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130134
    .line 130135
    .line 130136
    invoke-static {p0, v0}, Lcom/meituan/android/hades/account/d;->g(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 130137
    .line 130138
    .line 130139
    :cond_6
    new-instance v0, Landroid/accounts/Account;

    .line 130140
    .line 130141
    invoke-direct {v0, v3, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130142
    .line 130143
    .line 130144
    invoke-static {p0, v0}, Lcom/meituan/android/hades/account/d;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 130145
    .line 130146
    .line 130147
    return-void
.end method

.method public static c()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/account/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd14697

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_c

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/h;->I3:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    const/4 v4, 0x1

    .line 100047
    if-nez v2, :cond_c

    .line 100048
    .line 100049
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100050
    .line 100051
    new-array v5, v4, [Ljava/lang/Object;

    .line 100052
    .line 100053
    aput-object v2, v5, v0

    .line 100054
    .line 100055
    sget-object v6, Lcom/meituan/android/hades/account/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    const v7, 0x18d276

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v8

    .line 100064
    if-eqz v8, :cond_1

    .line 100065
    .line 100066
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    check-cast v2, Ljava/lang/String;

    .line 100071
    .line 100072
    goto :goto_2

    .line 100073
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100081
    .line 100082
    .line 100083
    move-result v3

    .line 100084
    const/4 v5, 0x4

    .line 100085
    const/4 v6, 0x3

    .line 100086
    const/4 v7, 0x2

    .line 100087
    sparse-switch v3, :sswitch_data_0

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :sswitch_0
    const-string v3, "honor"

    .line 100092
    .line 100093
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    if-nez v2, :cond_2

    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_2
    const/4 v2, 0x4

    .line 100101
    goto :goto_1

    .line 100102
    :sswitch_1
    const-string v3, "vivo"

    .line 100103
    .line 100104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v2

    .line 100108
    if-nez v2, :cond_3

    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_3
    const/4 v2, 0x3

    .line 100112
    goto :goto_1

    .line 100113
    :sswitch_2
    const-string v3, "oppo"

    .line 100114
    .line 100115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v2

    .line 100119
    if-nez v2, :cond_4

    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_4
    const/4 v2, 0x2

    .line 100123
    goto :goto_1

    .line 100124
    :sswitch_3
    const-string v3, "xiaomi"

    .line 100125
    .line 100126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v2

    .line 100130
    if-nez v2, :cond_5

    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_5
    const/4 v2, 0x1

    .line 100134
    goto :goto_1

    .line 100135
    :sswitch_4
    const-string v3, "huawei"

    .line 100136
    .line 100137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v2

    .line 100141
    if-nez v2, :cond_6

    .line 100142
    .line 100143
    goto :goto_0

    .line 100144
    :cond_6
    const/4 v2, 0x0

    .line 100145
    goto :goto_1

    .line 100146
    :goto_0
    const/4 v2, -0x1

    .line 100147
    :goto_1
    if-eqz v2, :cond_b

    .line 100148
    .line 100149
    if-eq v2, v4, :cond_a

    .line 100150
    .line 100151
    if-eq v2, v7, :cond_9

    .line 100152
    .line 100153
    if-eq v2, v6, :cond_8

    .line 100154
    .line 100155
    if-eq v2, v5, :cond_7

    .line 100156
    .line 100157
    const-string v2, "_or"

    .line 100158
    .line 100159
    goto :goto_2

    .line 100160
    :cond_7
    const-string v2, "_hr"

    .line 100161
    .line 100162
    goto :goto_2

    .line 100163
    :cond_8
    const-string v2, "_vo"

    .line 100164
    .line 100165
    goto :goto_2

    .line 100166
    :cond_9
    const-string v2, "_oo"

    .line 100167
    .line 100168
    goto :goto_2

    .line 100169
    :cond_a
    const-string v2, "_xi"

    .line 100170
    .line 100171
    goto :goto_2

    .line 100172
    :cond_b
    const-string v2, "_hi"

    .line 100173
    .line 100174
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v1

    .line 100178
    if-eqz v1, :cond_c

    .line 100179
    .line 100180
    const/4 v0, 0x1

    :cond_c
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_4
        -0x2d450b45 -> :sswitch_3
        0x3427a0 -> :sswitch_2
        0x373cac -> :sswitch_1
        0x5edac6a -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/account/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xa334f6

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-static {v0}, Lcom/meituan/passport/PassportUserInfoProvider;->getUserFromPersistence(Landroid/content/Context;)Lcom/meituan/passport/pojo/User;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    iget-object v1, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 130036
    .line 130037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-nez v1, :cond_1

    .line 130042
    .line 130043
    iget-object p0, v0, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p0

    .line 130050
    const v0, 0x7f101cbc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/account/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xe38aef

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    const-class v1, Lcom/meituan/android/hades/account/PinAccountSyncService;

    .line 130030
    .line 130031
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    invoke-static {p0, v1}, Lcom/meituan/android/hades/eat/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    if-nez v1, :cond_2

    .line 130040
    .line 130041
    const-string v1, "com.meituan.android.hades.account.PinAccountSyncContentProvider"

    .line 130042
    .line 130043
    invoke-static {p0, v1}, Lcom/meituan/android/hades/eat/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-nez v1, :cond_2

    .line 130048
    .line 130049
    const-class v1, Lcom/meituan/android/hades/account/PinAuthenticationService;

    .line 130050
    .line 130051
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    invoke-static {p0, v1}, Lcom/meituan/android/hades/eat/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130056
    .line 130057
    .line 130058
    move-result p0

    .line 130059
    if-eqz p0, :cond_1

    .line 130060
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag",
            "WrongConstant"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/account/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xfb1c9b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/q;->b(Landroid/content/Context;)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v0

    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    new-instance v2, Lcom/meituan/android/hades/account/c;

    .line 130037
    .line 130038
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/hades/account/c;-><init>(Landroid/content/Context;I)V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->s1(Landroid/content/Context;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v0

    .line 130049
    if-eqz v0, :cond_3

    .line 130050
    .line 130051
    new-instance v0, Landroid/content/IntentFilter;

    .line 130052
    .line 130053
    const-string v1, "com.meituan.android.hades.action.user.userchange"

    .line 130054
    .line 130055
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130059
    .line 130060
    const/16 v2, 0x1a

    .line 130061
    .line 130062
    if-lt v1, v2, :cond_2

    .line 130063
    .line 130064
    new-instance v1, Lcom/meituan/android/hades/account/d$a;

    .line 130065
    .line 130066
    invoke-direct {v1}, Lcom/meituan/android/hades/account/d$a;-><init>()V

    .line 130067
    .line 130068
    .line 130069
    const/4 v2, 0x4

    .line 130070
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 130071
    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :cond_2
    new-instance v1, Lcom/meituan/android/hades/account/d$b;

    .line 130075
    .line 130076
    invoke-direct {v1}, Lcom/meituan/android/hades/account/d$b;-><init>()V

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130080
    :cond_3
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/account/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x995515

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/accounts/Account;Z)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v1, v2

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v1, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/hades/account/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0xd7e6e4

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    new-instance v1, Lcom/dianping/live/export/k0;

    .line 210034
    .line 210035
    invoke-direct {v1, p0, p1, v0}, Lcom/dianping/live/export/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210036
    .line 210037
    .line 210038
    if-eqz p2, :cond_1

    .line 210039
    .line 210040
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 210041
    .line 210042
    .line 210043
    goto :goto_0

    .line 210044
    :cond_1
    invoke-virtual {v1}, Lcom/dianping/live/export/k0;->run()V

    .line 210045
    .line 210046
    .line 210047
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/account/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xa48d12

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    const-string v1, "_last_account_name"

    .line 130023
    .line 130024
    invoke-static {p0, v1}, Lcom/meituan/android/hades/eat/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v3

    .line 130032
    const v4, 0x7f101cbc

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v3

    .line 130039
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v4

    .line 130043
    invoke-static {v4}, Lcom/meituan/passport/PassportUserInfoProvider;->getUserFromPersistence(Landroid/content/Context;)Lcom/meituan/passport/pojo/User;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v4

    .line 130047
    if-eqz v4, :cond_1

    .line 130048
    .line 130049
    iget-object v5, v4, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 130050
    .line 130051
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v5

    .line 130055
    if-nez v5, :cond_1

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_1
    const/4 v0, 0x0

    .line 130059
    :goto_0
    const-string v2, "com.sankuai.meituan.pin.account.sync.type"

    .line 130060
    .line 130061
    if-eqz v0, :cond_4

    .line 130062
    .line 130063
    iget-object v0, v4, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v0

    .line 130069
    if-nez v0, :cond_4

    .line 130070
    .line 130071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v0

    .line 130075
    if-nez v0, :cond_2

    .line 130076
    .line 130077
    new-instance v0, Landroid/accounts/Account;

    .line 130078
    .line 130079
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130080
    .line 130081
    .line 130082
    invoke-static {p0, v0}, Lcom/meituan/android/hades/account/d;->g(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 130083
    .line 130084
    .line 130085
    :cond_2
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v0

    .line 130089
    if-nez v0, :cond_3

    .line 130090
    .line 130091
    new-instance v0, Landroid/accounts/Account;

    .line 130092
    .line 130093
    invoke-direct {v0, v3, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130094
    .line 130095
    .line 130096
    invoke-static {p0, v0}, Lcom/meituan/android/hades/account/d;->g(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 130097
    .line 130098
    .line 130099
    :cond_3
    new-instance v0, Landroid/accounts/Account;

    .line 130100
    .line 130101
    iget-object v4, v4, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 130102
    .line 130103
    invoke-direct {v0, v4, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130104
    .line 130105
    .line 130106
    invoke-static {p0, v0}, Lcom/meituan/android/hades/account/d;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 130107
    .line 130108
    .line 130109
    :cond_4
    new-instance v0, Landroid/accounts/Account;

    .line 130110
    .line 130111
    invoke-direct {v0, v3, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130112
    .line 130113
    .line 130114
    invoke-static {p0, v0}, Lcom/meituan/android/hades/account/d;->g(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 130115
    .line 130116
    .line 130117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v3

    .line 130121
    if-nez v3, :cond_5

    .line 130122
    .line 130123
    new-instance v3, Landroid/accounts/Account;

    .line 130124
    .line 130125
    invoke-direct {v3, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130126
    .line 130127
    .line 130128
    invoke-static {p0, v3}, Lcom/meituan/android/hades/account/d;->g(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 130129
    .line 130130
    .line 130131
    :cond_5
    invoke-static {p0, v0}, Lcom/meituan/android/hades/account/d;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 130132
    .line 130133
    .line 130134
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 5

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    new-instance v2, Ljava/lang/Byte;

    .line 130007
    .line 130008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v1, 0x1

    .line 130012
    aput-object v2, v0, v1

    .line 130013
    .line 130014
    sget-object v1, Lcom/meituan/android/hades/account/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const/4 v2, 0x0

    .line 130017
    const v3, 0x7f87f

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v4

    .line 130024
    if-eqz v4, :cond_0

    .line 130025
    .line 130026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_0
    :try_start_0
    const-class v0, Lcom/meituan/android/hades/account/PinAccountSyncService;

    .line 130031
    .line 130032
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    invoke-static {p0, v0}, Lcom/meituan/android/hades/eat/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    const-string v0, "com.meituan.android.hades.account.PinAccountSyncContentProvider"

    .line 130040
    .line 130041
    invoke-static {p0, v0}, Lcom/meituan/android/hades/eat/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    const-class v0, Lcom/meituan/android/hades/account/PinAuthenticationService;

    .line 130045
    .line 130046
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-static {p0, v0}, Lcom/meituan/android/hades/eat/h;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
