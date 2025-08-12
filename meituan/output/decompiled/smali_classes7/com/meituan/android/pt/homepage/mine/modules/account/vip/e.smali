.class public final Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/mine/modules/account/vip/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Lcom/google/gson/JsonObject;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final k:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/magicpage/contanier/h;

.field public e:Z

.field public final f:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x5c440377a1defb7L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100009
    .line 100010
    const-wide/16 v1, 0x0

    .line 100011
    .line 100012
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100016
    .line 100017
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100018
    .line 100019
    const-string v1, "group_id"

    .line 100020
    .line 100021
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->k:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x9b98a4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e$a;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->f:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e$a;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->g:Lcom/google/gson/JsonObject;

    .line 120034
    .line 120035
    const-string v0, "h5Url"

    .line 120036
    .line 120037
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->c:Ljava/lang/String;

    .line 120042
    .line 120043
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->g:Lcom/google/gson/JsonObject;

    .line 120044
    .line 120045
    const-string v0, "specialEffects/msgId"

    .line 120046
    .line 120047
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->g:Lcom/google/gson/JsonObject;

    .line 120054
    .line 120055
    const-string v0, "specialEffects"

    .line 120056
    .line 120057
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120062
    .line 120063
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v2

    .line 120071
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-nez v0, :cond_1

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->a:Landroid/content/Context;

    .line 120078
    .line 120079
    const-string v4, "mbrs_level_effects_show_config_"

    .line 120080
    .line 120081
    invoke-static {v4, v2, v3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-static {v0, v2, p1, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120086
    .line 120087
    .line 120088
    :cond_1
    return-void
.end method

.method public static f(Lcom/google/gson/JsonObject;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->g:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V
    .locals 13

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
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xc0fd3f

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
    return-void

    .line 150025
    :cond_0
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 150026
    .line 150027
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150028
    .line 150029
    const v5, 0x77b4bb

    .line 150030
    .line 150031
    .line 150032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v6

    .line 150036
    if-eqz v6, :cond_1

    .line 150037
    .line 150038
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    check-cast v0, Ljava/lang/Boolean;

    .line 150043
    .line 150044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150050
    .line 150051
    .line 150052
    move-result-wide v5

    .line 150053
    sget-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150054
    .line 150055
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150056
    .line 150057
    .line 150058
    move-result-wide v7

    .line 150059
    sub-long v9, v5, v7

    .line 150060
    .line 150061
    const-wide/16 v11, 0x3e8

    .line 150062
    .line 150063
    cmp-long v3, v9, v11

    .line 150064
    .line 150065
    if-ltz v3, :cond_2

    .line 150066
    .line 150067
    invoke-virtual {v0, v7, v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v0

    .line 150071
    if-eqz v0, :cond_2

    .line 150072
    .line 150073
    const/4 v0, 0x1

    .line 150074
    goto :goto_0

    .line 150075
    :cond_2
    const/4 v0, 0x0

    .line 150076
    :goto_0
    if-nez v0, :cond_3

    .line 150077
    .line 150078
    return-void

    .line 150079
    :cond_3
    new-instance v0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;

    .line 150080
    .line 150081
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;-><init>(Landroid/content/Context;)V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->b()Z

    .line 150085
    .line 150086
    .line 150087
    move-result v3

    .line 150088
    if-nez v3, :cond_4

    .line 150089
    .line 150090
    return-void

    .line 150091
    :cond_4
    new-array v3, v1, [Ljava/lang/Object;

    .line 150092
    .line 150093
    sget-object v5, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150094
    .line 150095
    const v6, 0xd6416b

    .line 150096
    .line 150097
    .line 150098
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150099
    .line 150100
    .line 150101
    move-result v7

    .line 150102
    if-eqz v7, :cond_5

    .line 150103
    .line 150104
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v3

    .line 150108
    check-cast v3, Ljava/lang/Boolean;

    .line 150109
    .line 150110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150111
    .line 150112
    .line 150113
    move-result v3

    .line 150114
    goto :goto_1

    .line 150115
    :cond_5
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->i:Ljava/lang/String;

    .line 150116
    .line 150117
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->h:Ljava/lang/String;

    .line 150118
    .line 150119
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150120
    .line 150121
    .line 150122
    move-result v3

    .line 150123
    :goto_1
    if-eqz v3, :cond_6

    .line 150124
    .line 150125
    return-void

    .line 150126
    :cond_6
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->h:Ljava/lang/String;

    .line 150127
    .line 150128
    sput-object v3, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->i:Ljava/lang/String;

    .line 150129
    .line 150130
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/b;->a()Lcom/meituan/android/pt/homepage/mine/modules/account/vip/b;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v3

    .line 150134
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/b;->b()V

    .line 150135
    .line 150136
    .line 150137
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/b;->a()Lcom/meituan/android/pt/homepage/mine/modules/account/vip/b;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v3

    .line 150141
    invoke-virtual {v3, v0}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/b;->c(Lcom/meituan/android/pt/homepage/mine/modules/account/vip/a;)V

    .line 150142
    .line 150143
    .line 150144
    new-instance v3, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;

    .line 150145
    .line 150146
    invoke-direct {v3, p0, p1, v0}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/meituan/android/pt/homepage/mine/modules/account/vip/a;)V

    .line 150147
    .line 150148
    .line 150149
    invoke-virtual {v3, v2}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150150
    .line 150151
    .line 150152
    goto :goto_2

    .line 150153
    :catch_0
    move-exception p0

    .line 150154
    const-string p1, "\u5c55\u793a\u5f39\u7a97\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

    .line 150155
    .line 150156
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150157
    .line 150158
    .line 150159
    move-result-object p1

    .line 150160
    invoke-static {p0, p1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object p0

    .line 150164
    new-array p1, v1, [Ljava/lang/Object;

    .line 150165
    .line 150166
    const-string v0, "VIPPopupMessenger"

    .line 150167
    .line 150168
    invoke-static {v0, p0, v2, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150169
    .line 150170
    .line 150171
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x660bde

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->d:Lcom/sankuai/magicpage/contanier/h;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/sankuai/magicpage/contanier/h;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/b;->a()Lcom/meituan/android/pt/homepage/mine/modules/account/vip/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1, p0}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/b;->d(Lcom/meituan/android/pt/homepage/mine/modules/account/vip/a;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->a:Landroid/content/Context;

    .line 100034
    .line 100035
    check-cast v1, Landroid/app/Activity;

    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->e:Z

    .line 100040
    .line 100041
    if-eqz v3, :cond_2

    .line 100042
    .line 100043
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->f:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e$a;

    .line 100044
    .line 100045
    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :catchall_0
    move-exception v1

    .line 100050
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->e:Z

    .line 100051
    .line 100052
    throw v1

    .line 100053
    :catch_0
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->e:Z

    .line 100054
    .line 100055
    :cond_2
    sput-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->g:Lcom/google/gson/JsonObject;

    .line 100056
    .line 100057
    sput-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->i:Ljava/lang/String;

    .line 100058
    .line 100059
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x41ccd9

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->h()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const-string v2, "VIPPopupMessenger"

    .line 100030
    .line 100031
    const/4 v3, 0x1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    new-array v1, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const-string v4, "horn \u672a\u6253\u5f00"

    .line 100037
    .line 100038
    invoke-static {v2, v4, v3, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    return v0

    .line 100042
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->g:Lcom/google/gson/JsonObject;

    .line 100043
    .line 100044
    if-eqz v1, :cond_5

    .line 100045
    .line 100046
    const-string v4, "source"

    .line 100047
    .line 100048
    invoke-static {v1, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v4, "generalMember"

    .line 100053
    .line 100054
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    if-nez v4, :cond_2

    .line 100059
    .line 100060
    const-string v4, "\u5f39\u7a97\u6570\u636e source\u6807\u8bb0\u4e0d\u5bf9\uff1a"

    .line 100061
    .line 100062
    invoke-static {v4, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    new-array v4, v0, [Ljava/lang/Object;

    .line 100067
    .line 100068
    invoke-static {v2, v1, v3, v4}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100069
    .line 100070
    .line 100071
    const-string v1, "invalidData"

    .line 100072
    .line 100073
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->d(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    return v0

    .line 100077
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->b:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    if-nez v1, :cond_4

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->b:Ljava/lang/String;

    .line 100086
    .line 100087
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->k:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100088
    .line 100089
    if-nez v4, :cond_3

    .line 100090
    .line 100091
    const/4 v1, 0x0

    .line 100092
    goto :goto_0

    .line 100093
    :cond_3
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100094
    .line 100095
    invoke-static {v4}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100100
    .line 100101
    .line 100102
    move-result-wide v4

    .line 100103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    const-string v7, "mbrs_"

    .line 100109
    .line 100110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    const-string v1, "_"

    .line 100117
    .line 100118
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    sput-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->h:Ljava/lang/String;

    .line 100129
    .line 100130
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->a:Landroid/content/Context;

    .line 100131
    .line 100132
    invoke-static {v4, v1}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    const-string v4, "1"

    .line 100137
    .line 100138
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v1

    .line 100142
    xor-int/2addr v1, v3

    .line 100143
    :goto_0
    if-eqz v1, :cond_4

    .line 100144
    .line 100145
    const-string v1, "\u5f39\u7a97\u9891\u63a7ok\uff0cmessageId="

    .line 100146
    .line 100147
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->b:Ljava/lang/String;

    .line 100152
    .line 100153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    new-array v0, v0, [Ljava/lang/Object;

    .line 100161
    .line 100162
    invoke-static {v2, v1, v3, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100163
    .line 100164
    .line 100165
    return v3

    .line 100166
    :cond_4
    const-string v1, "frequencyControl"

    .line 100167
    .line 100168
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->d(Ljava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    :cond_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 100172
    .line 100173
    const-string v4, "\u5f39\u7a97\u6570\u636e \u4e3a\u7a7a"

    .line 100174
    .line 100175
    invoke-static {v2, v4, v3, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100176
    .line 100177
    .line 100178
    return v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xec6a71

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "pfbtabmine_popup_event"

    .line 120022
    .line 120023
    invoke-static {v1}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->e:Z

    .line 120030
    .line 120031
    if-nez v2, :cond_1

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->f:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e$a;

    .line 120034
    .line 120035
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120036
    .line 120037
    .line 120038
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->e:Z

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcb8b3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "type"

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v1, "env"

    .line 120030
    .line 120031
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 120035
    .line 120036
    const-string v2, "pfbtabmine_popup_state"

    .line 120037
    .line 120038
    const-string v3, "\u5f39\u7a97\u5c55\u793a\u6210\u529f\u7387"

    .line 120039
    .line 120040
    invoke-static {v2, v0, v1, v3, p1}, Lcom/meituan/android/pt/homepage/mine/base/d;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lcom/sankuai/magicpage/contanier/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->d:Lcom/sankuai/magicpage/contanier/h;

    return-void
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeba563

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->c:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "invaildUrl"

    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->d(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    return-object v0

    .line 100037
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/d;->a()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/d;->c()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    new-instance v2, Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    if-nez v3, :cond_2

    .line 100055
    .line 100056
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    const-string v4, "regionId="

    .line 100062
    .line 100063
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    if-nez v0, :cond_3

    .line 100081
    .line 100082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    const-string v3, "regionVersion="

    .line 100088
    .line 100089
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100100
    .line 100101
    .line 100102
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v0

    .line 100106
    if-eqz v0, :cond_4

    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->c:Ljava/lang/String;

    .line 100109
    .line 100110
    return-object v0

    .line 100111
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->c:Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->c:Ljava/lang/String;

    .line 100119
    .line 100120
    const-string v3, "?"

    .line 100121
    .line 100122
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v1

    .line 100126
    if-eqz v1, :cond_5

    .line 100127
    .line 100128
    const/16 v1, 0x26

    .line 100129
    .line 100130
    goto :goto_0

    .line 100131
    :cond_5
    const/16 v1, 0x3f

    .line 100132
    .line 100133
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->c:Ljava/lang/String;

    .line 100134
    .line 100135
    const/16 v4, 0x23

    .line 100136
    .line 100137
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 100138
    .line 100139
    .line 100140
    move-result v3

    .line 100141
    const/4 v4, -0x1

    .line 100142
    const-string v5, "&"

    .line 100143
    .line 100144
    if-eq v3, v4, :cond_7

    .line 100145
    .line 100146
    invoke-static {v1}, Landroid/arch/lifecycle/a;->p(C)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v2

    .line 100159
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100160
    .line 100161
    .line 100162
    move-result v6

    .line 100163
    if-eqz v6, :cond_6

    .line 100164
    .line 100165
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v6

    .line 100169
    check-cast v6, Ljava/lang/CharSequence;

    .line 100170
    .line 100171
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100175
    .line 100176
    .line 100177
    move-result v6

    .line 100178
    if-eqz v6, :cond_6

    .line 100179
    .line 100180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    goto :goto_1

    .line 100184
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v2

    .line 100188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v1

    .line 100195
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100196
    .line 100197
    .line 100198
    goto :goto_3

    .line 100199
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    .line 100202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v2

    .line 100211
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100212
    .line 100213
    .line 100214
    move-result v3

    .line 100215
    if-eqz v3, :cond_8

    .line 100216
    .line 100217
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v3

    .line 100221
    check-cast v3, Ljava/lang/CharSequence;

    .line 100222
    .line 100223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100227
    .line 100228
    .line 100229
    move-result v3

    .line 100230
    if-eqz v3, :cond_8

    .line 100231
    .line 100232
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100233
    .line 100234
    .line 100235
    goto :goto_2

    .line 100236
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v1

    .line 100240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100241
    .line 100242
    .line 100243
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v0

    .line 100247
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->c:Ljava/lang/String;

    .line 100248
    .line 100249
    return-object v0
.end method
