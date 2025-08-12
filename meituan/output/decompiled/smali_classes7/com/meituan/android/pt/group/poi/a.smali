.class public final Lcom/meituan/android/pt/group/poi/a;
.super Lcom/meituan/android/pt/group/transit/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x178c9723ac35ba17L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pt/group/transit/d;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/group/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc20a6f

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
    const/4 v0, 0x2

    .line 100022
    iput v0, p0, Lcom/meituan/android/pt/group/poi/a;->c:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/pt/group/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x695307

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
    instance-of v0, p1, Lcom/sankuai/android/spawn/base/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/sankuai/android/spawn/base/a;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const v0, 0x7f0a0754

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    instance-of v0, p1, Lcom/sankuai/android/spawn/base/BaseFragment$a;

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    check-cast p1, Lcom/sankuai/android/spawn/base/BaseFragment$a;

    .line 120043
    .line 120044
    invoke-interface {p1}, Lcom/sankuai/android/spawn/base/BaseFragment$a;->finish()V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-void
.end method

.method public final i(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/group/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x351df1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p2, :cond_3

    .line 150025
    .line 150026
    const-string v0, "key_show_travel"

    .line 150027
    .line 150028
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    check-cast v0, Ljava/lang/Boolean;

    .line 150033
    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150038
    .line 150039
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    iput-boolean v0, p0, Lcom/meituan/android/pt/group/poi/a;->a:Z

    .line 150044
    .line 150045
    const-string v0, "key_travel_action_bar_overlay"

    .line 150046
    .line 150047
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p2

    .line 150051
    check-cast p2, Ljava/lang/Boolean;

    .line 150052
    .line 150053
    if-eqz p2, :cond_2

    .line 150054
    .line 150055
    goto :goto_1

    .line 150056
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150057
    .line 150058
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150059
    .line 150060
    .line 150061
    move-result p2

    .line 150062
    iput-boolean p2, p0, Lcom/meituan/android/pt/group/poi/a;->b:Z

    .line 150063
    .line 150064
    iget-boolean v0, p0, Lcom/meituan/android/pt/group/poi/a;->a:Z

    .line 150065
    .line 150066
    if-eqz v0, :cond_4

    .line 150067
    .line 150068
    if-eqz p2, :cond_4

    .line 150069
    .line 150070
    const p2, 0x7f110014

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    .line 150074
    .line 150075
    .line 150076
    goto :goto_2

    .line 150077
    :cond_3
    const p2, 0x7f110027

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final n(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/group/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xaea3f5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/os/Bundle;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/pt/group/poi/a;->a:Z

    .line 150028
    .line 150029
    const-string v0, "key_show_travel"

    .line 150030
    .line 150031
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150032
    .line 150033
    .line 150034
    iget-boolean p1, p0, Lcom/meituan/android/pt/group/poi/a;->b:Z

    .line 150035
    const-string v0, "key_travel_action_bar_overlay"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p2
.end method

.method public final o(Landroid/app/Activity;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/pt/group/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x5557e6

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/content/Intent;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/group/transit/d;->g(Landroid/content/Intent;)Landroid/net/Uri;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    const-string v2, "imeituan://www.meituan.com/hotel/poi"

    .line 170044
    .line 170045
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    if-eqz v0, :cond_1

    .line 170054
    .line 170055
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    if-nez v3, :cond_1

    .line 170064
    .line 170065
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v3

    .line 170073
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v4

    .line 170077
    if-eqz v4, :cond_1

    .line 170078
    .line 170079
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v4

    .line 170083
    check-cast v4, Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v5

    .line 170089
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170090
    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    const-string v0, "isFlagship"

    .line 170098
    .line 170099
    invoke-virtual {v2, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170100
    .line 170101
    .line 170102
    const-string p2, "hotel"

    .line 170103
    .line 170104
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result p2

    .line 170108
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    const-string p3, "isHotel"

    .line 170113
    .line 170114
    invoke-virtual {v2, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170115
    .line 170116
    .line 170117
    const-string p2, "merchant"

    .line 170118
    .line 170119
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result p3

    .line 170123
    const-string v0, "city_id"

    .line 170124
    .line 170125
    const-string v3, "id"

    .line 170126
    .line 170127
    if-eqz p3, :cond_2

    .line 170128
    .line 170129
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p2

    .line 170133
    sget-object p3, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 170134
    .line 170135
    const-class v4, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170136
    .line 170137
    invoke-virtual {p3, p2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p2

    .line 170141
    check-cast p2, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170142
    .line 170143
    if-eqz p2, :cond_2

    .line 170144
    .line 170145
    iget-object p3, p2, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 170146
    .line 170147
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p3

    .line 170151
    invoke-virtual {v2, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170152
    .line 170153
    .line 170154
    iget-wide p2, p2, Lcom/sankuai/meituan/model/dao/Poi;->cityId:J

    .line 170155
    .line 170156
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p2

    .line 170160
    invoke-virtual {v2, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170161
    .line 170162
    .line 170163
    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170164
    .line 170165
    .line 170166
    move-result p2

    .line 170167
    const-wide/16 v4, 0x0

    .line 170168
    .line 170169
    if-eqz p2, :cond_3

    .line 170170
    .line 170171
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 170172
    .line 170173
    .line 170174
    move-result-wide p2

    .line 170175
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p2

    .line 170179
    invoke-virtual {v2, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170180
    .line 170181
    .line 170182
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170183
    .line 170184
    .line 170185
    move-result p2

    .line 170186
    if-eqz p2, :cond_4

    .line 170187
    .line 170188
    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 170189
    .line 170190
    .line 170191
    move-result-wide p2

    .line 170192
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p2

    .line 170196
    invoke-virtual {v2, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170197
    .line 170198
    .line 170199
    :cond_4
    const-string p2, "isHourRoom"

    .line 170200
    .line 170201
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170202
    .line 170203
    .line 170204
    move-result p3

    .line 170205
    if-eqz p3, :cond_5

    .line 170206
    .line 170207
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170208
    .line 170209
    .line 170210
    move-result p3

    .line 170211
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170212
    .line 170213
    .line 170214
    move-result-object p3

    .line 170215
    invoke-virtual {v2, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170216
    .line 170217
    .line 170218
    :cond_5
    const-string p2, "wee_hours"

    .line 170219
    .line 170220
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170221
    .line 170222
    .line 170223
    move-result p3

    .line 170224
    if-eqz p3, :cond_6

    .line 170225
    .line 170226
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170227
    .line 170228
    .line 170229
    move-result p3

    .line 170230
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170231
    .line 170232
    .line 170233
    move-result-object p3

    .line 170234
    invoke-virtual {v2, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170235
    .line 170236
    .line 170237
    :cond_6
    const-string p2, "check_in_date"

    .line 170238
    .line 170239
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170240
    .line 170241
    .line 170242
    move-result p3

    .line 170243
    if-eqz p3, :cond_7

    .line 170244
    .line 170245
    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 170246
    .line 170247
    .line 170248
    move-result-wide v0

    .line 170249
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170250
    .line 170251
    .line 170252
    move-result-object p3

    .line 170253
    invoke-virtual {v2, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170254
    .line 170255
    .line 170256
    :cond_7
    const-string p2, "check_out_date"

    .line 170257
    .line 170258
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170259
    .line 170260
    .line 170261
    move-result p3

    .line 170262
    if-eqz p3, :cond_8

    .line 170263
    .line 170264
    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 170265
    .line 170266
    .line 170267
    move-result-wide v0

    .line 170268
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170269
    .line 170270
    .line 170271
    move-result-object p1

    .line 170272
    invoke-virtual {v2, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170273
    .line 170274
    .line 170275
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 170276
    .line 170277
    const-string p2, "android.intent.action.VIEW"

    .line 170278
    .line 170279
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170280
    .line 170281
    .line 170282
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170283
    .line 170284
    .line 170285
    move-result-object p2

    .line 170286
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170287
    .line 170288
    .line 170289
    move-result-object p1

    .line 170290
    return-object p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 20

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object v1, v2, v3

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object p2, v2, v3

    .line 150012
    .line 150013
    sget-object v3, Lcom/meituan/android/pt/group/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v4, 0xe81f5a

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v5

    .line 150022
    if-eqz v5, :cond_0

    .line 150023
    .line 150024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    if-nez p2, :cond_55

    .line 150029
    .line 150030
    const v2, 0x7f0c0298

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150034
    .line 150035
    .line 150036
    move-result v2

    .line 150037
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v2

    .line 150044
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/group/transit/d;->g(Landroid/content/Intent;)Landroid/net/Uri;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v3

    .line 150048
    if-eqz v3, :cond_54

    .line 150049
    .line 150050
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v4

    .line 150054
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v4

    .line 150058
    if-eqz v4, :cond_1

    .line 150059
    .line 150060
    goto/16 :goto_16

    .line 150061
    .line 150062
    :cond_1
    const-string v4, "id"

    .line 150063
    .line 150064
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v5

    .line 150068
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v6

    .line 150072
    if-eqz v6, :cond_2

    .line 150073
    .line 150074
    const-string v5, "smid"

    .line 150075
    .line 150076
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v5

    .line 150080
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v6

    .line 150084
    if-eqz v6, :cond_2

    .line 150085
    .line 150086
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 150087
    .line 150088
    .line 150089
    return-void

    .line 150090
    :cond_2
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v5

    .line 150094
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150095
    .line 150096
    .line 150097
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150098
    const-string v7, "cinema"

    .line 150099
    .line 150100
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v7

    .line 150104
    const-string v8, "hotel"

    .line 150105
    .line 150106
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v9

    .line 150110
    const-string v10, "travel"

    .line 150111
    .line 150112
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v11

    .line 150116
    const-string v12, "food"

    .line 150117
    .line 150118
    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v13

    .line 150122
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150123
    .line 150124
    .line 150125
    move-result v14

    .line 150126
    if-nez v14, :cond_3

    .line 150127
    .line 150128
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v7

    .line 150132
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150133
    .line 150134
    .line 150135
    move-result v7

    .line 150136
    goto :goto_0

    .line 150137
    :cond_3
    const/4 v7, 0x0

    .line 150138
    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150139
    .line 150140
    .line 150141
    move-result v14

    .line 150142
    if-nez v14, :cond_4

    .line 150143
    .line 150144
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v9

    .line 150148
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150149
    .line 150150
    .line 150151
    move-result v9

    .line 150152
    goto :goto_1

    .line 150153
    :cond_4
    const/4 v9, 0x0

    .line 150154
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150155
    .line 150156
    .line 150157
    move-result v14

    .line 150158
    if-nez v14, :cond_5

    .line 150159
    .line 150160
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v11

    .line 150164
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150165
    .line 150166
    .line 150167
    move-result v11

    .line 150168
    iput-boolean v11, v0, Lcom/meituan/android/pt/group/poi/a;->a:Z

    .line 150169
    .line 150170
    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150171
    .line 150172
    .line 150173
    move-result v11

    .line 150174
    if-nez v11, :cond_6

    .line 150175
    .line 150176
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v11

    .line 150180
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150181
    .line 150182
    .line 150183
    move-result v11

    .line 150184
    goto :goto_2

    .line 150185
    :cond_6
    const/4 v11, 0x0

    .line 150186
    :goto_2
    const-string v13, "channel"

    .line 150187
    .line 150188
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v14

    .line 150192
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150193
    .line 150194
    .line 150195
    move-result v14

    .line 150196
    if-nez v14, :cond_9

    .line 150197
    .line 150198
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v14

    .line 150202
    invoke-static {v10, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150203
    .line 150204
    .line 150205
    move-result v15

    .line 150206
    if-nez v15, :cond_8

    .line 150207
    .line 150208
    const-string v15, "trip"

    .line 150209
    .line 150210
    invoke-static {v15, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150211
    .line 150212
    .line 150213
    move-result v15

    .line 150214
    if-eqz v15, :cond_7

    .line 150215
    .line 150216
    goto :goto_3

    .line 150217
    :cond_7
    const/4 v15, 0x0

    .line 150218
    goto :goto_4

    .line 150219
    :cond_8
    :goto_3
    const/4 v15, 0x1

    .line 150220
    :goto_4
    iput-boolean v15, v0, Lcom/meituan/android/pt/group/poi/a;->a:Z

    .line 150221
    .line 150222
    goto :goto_5

    .line 150223
    :cond_9
    const/4 v14, 0x0

    .line 150224
    :goto_5
    new-instance v15, Landroid/os/Bundle;

    .line 150225
    .line 150226
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 150227
    .line 150228
    .line 150229
    move-object/from16 p2, v14

    .line 150230
    .line 150231
    const-string v14, "merchant"

    .line 150232
    .line 150233
    invoke-virtual {v2, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150234
    .line 150235
    .line 150236
    move-result v16

    .line 150237
    if-eqz v16, :cond_b

    .line 150238
    .line 150239
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150240
    .line 150241
    .line 150242
    move-result-object v1

    .line 150243
    move-object/from16 v16, v10

    .line 150244
    .line 150245
    sget-object v10, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 150246
    .line 150247
    move-object/from16 v17, v12

    .line 150248
    .line 150249
    const-class v12, Lcom/sankuai/meituan/model/dao/Poi;

    .line 150250
    .line 150251
    invoke-virtual {v10, v1, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150252
    .line 150253
    .line 150254
    move-result-object v10

    .line 150255
    check-cast v10, Lcom/sankuai/meituan/model/dao/Poi;

    .line 150256
    .line 150257
    iget-object v12, v10, Lcom/sankuai/meituan/model/dao/Poi;->cates:Ljava/lang/String;

    .line 150258
    .line 150259
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150260
    .line 150261
    .line 150262
    move-result v12

    .line 150263
    if-nez v12, :cond_a

    .line 150264
    .line 150265
    iget-object v10, v10, Lcom/sankuai/meituan/model/dao/Poi;->cates:Ljava/lang/String;

    .line 150266
    .line 150267
    const-string v12, ","

    .line 150268
    .line 150269
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150270
    .line 150271
    .line 150272
    move-result-object v10

    .line 150273
    goto :goto_6

    .line 150274
    :cond_a
    const/4 v10, 0x0

    .line 150275
    :goto_6
    invoke-virtual {v15, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150276
    .line 150277
    .line 150278
    goto :goto_7

    .line 150279
    :cond_b
    move-object/from16 v16, v10

    .line 150280
    .line 150281
    move-object/from16 v17, v12

    .line 150282
    .line 150283
    const-string v1, "category"

    .line 150284
    .line 150285
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150286
    .line 150287
    .line 150288
    move-result-object v1

    .line 150289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150290
    .line 150291
    .line 150292
    move-result v1

    .line 150293
    if-nez v1, :cond_c

    .line 150294
    .line 150295
    const-string v1, "category"

    .line 150296
    .line 150297
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150298
    .line 150299
    .line 150300
    move-result-object v1

    .line 150301
    const-string v10, ","

    .line 150302
    .line 150303
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150304
    .line 150305
    .line 150306
    move-result-object v10

    .line 150307
    goto :goto_7

    .line 150308
    :cond_c
    const/4 v10, 0x0

    .line 150309
    :goto_7
    if-eqz v10, :cond_e

    .line 150310
    .line 150311
    array-length v1, v10

    .line 150312
    if-lez v1, :cond_e

    .line 150313
    .line 150314
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150315
    .line 150316
    .line 150317
    move-result-object v1

    .line 150318
    const-wide/16 v18, 0x4e

    .line 150319
    .line 150320
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150321
    .line 150322
    .line 150323
    move-result-object v10

    .line 150324
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150325
    .line 150326
    .line 150327
    move-result v10

    .line 150328
    if-nez v10, :cond_d

    .line 150329
    .line 150330
    const-wide/16 v18, 0xc3

    .line 150331
    .line 150332
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150333
    .line 150334
    .line 150335
    move-result-object v10

    .line 150336
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150337
    .line 150338
    .line 150339
    move-result v1

    .line 150340
    if-eqz v1, :cond_e

    .line 150341
    .line 150342
    :cond_d
    const/4 v1, 0x1

    .line 150343
    iput-boolean v1, v0, Lcom/meituan/android/pt/group/poi/a;->a:Z

    .line 150344
    .line 150345
    :cond_e
    const-string v1, "cinema_detail"

    .line 150346
    .line 150347
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150348
    .line 150349
    .line 150350
    move-result v10

    .line 150351
    if-eqz v10, :cond_f

    .line 150352
    .line 150353
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150354
    .line 150355
    .line 150356
    move-result-object v10

    .line 150357
    invoke-virtual {v15, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150358
    .line 150359
    .line 150360
    :cond_f
    const/4 v1, 0x3

    .line 150361
    const/4 v10, 0x4

    .line 150362
    const/4 v12, 0x6

    .line 150363
    if-eqz v7, :cond_10

    .line 150364
    .line 150365
    const/4 v7, 0x0

    .line 150366
    iput v7, v0, Lcom/meituan/android/pt/group/poi/a;->c:I

    .line 150367
    .line 150368
    goto :goto_8

    .line 150369
    :cond_10
    if-eqz v9, :cond_11

    .line 150370
    .line 150371
    iput v10, v0, Lcom/meituan/android/pt/group/poi/a;->c:I

    .line 150372
    .line 150373
    goto :goto_8

    .line 150374
    :cond_11
    iget-boolean v7, v0, Lcom/meituan/android/pt/group/poi/a;->a:Z

    .line 150375
    .line 150376
    if-eqz v7, :cond_12

    .line 150377
    .line 150378
    iput v1, v0, Lcom/meituan/android/pt/group/poi/a;->c:I

    .line 150379
    .line 150380
    goto :goto_8

    .line 150381
    :cond_12
    if-eqz v11, :cond_13

    .line 150382
    .line 150383
    iput v12, v0, Lcom/meituan/android/pt/group/poi/a;->c:I

    .line 150384
    .line 150385
    goto :goto_8

    .line 150386
    :cond_13
    const/4 v7, 0x1

    .line 150387
    iput v7, v0, Lcom/meituan/android/pt/group/poi/a;->c:I

    .line 150388
    .line 150389
    :goto_8
    invoke-virtual {v15, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 150390
    .line 150391
    .line 150392
    const-string v7, "movie_id"

    .line 150393
    .line 150394
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150395
    .line 150396
    .line 150397
    move-result-object v9

    .line 150398
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150399
    .line 150400
    .line 150401
    move-result v9

    .line 150402
    if-nez v9, :cond_14

    .line 150403
    .line 150404
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150405
    .line 150406
    .line 150407
    move-result-object v9

    .line 150408
    invoke-virtual {v15, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150409
    .line 150410
    .line 150411
    :cond_14
    const-string v7, "date"

    .line 150412
    .line 150413
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150414
    .line 150415
    .line 150416
    move-result-object v9

    .line 150417
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150418
    .line 150419
    .line 150420
    move-result v9

    .line 150421
    if-nez v9, :cond_15

    .line 150422
    .line 150423
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150424
    .line 150425
    .line 150426
    move-result-object v9

    .line 150427
    invoke-virtual {v15, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150428
    .line 150429
    .line 150430
    :cond_15
    const-string v7, "book_online"

    .line 150431
    .line 150432
    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150433
    .line 150434
    .line 150435
    move-result v9

    .line 150436
    if-eqz v9, :cond_16

    .line 150437
    .line 150438
    const/4 v9, 0x0

    .line 150439
    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150440
    .line 150441
    .line 150442
    move-result v9

    .line 150443
    invoke-virtual {v15, v7, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150444
    .line 150445
    .line 150446
    :cond_16
    const-string v7, "deallistjson"

    .line 150447
    .line 150448
    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150449
    .line 150450
    .line 150451
    move-result v7

    .line 150452
    if-eqz v7, :cond_17

    .line 150453
    .line 150454
    const-string v7, "deallistjson"

    .line 150455
    .line 150456
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150457
    .line 150458
    .line 150459
    move-result-object v7

    .line 150460
    const-string v9, "deallist"

    .line 150461
    .line 150462
    invoke-virtual {v15, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150463
    .line 150464
    .line 150465
    :cond_17
    const-string v7, "deal_poi_strategy"

    .line 150466
    .line 150467
    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150468
    .line 150469
    .line 150470
    move-result v9

    .line 150471
    if-eqz v9, :cond_18

    .line 150472
    .line 150473
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150474
    .line 150475
    .line 150476
    move-result-object v9

    .line 150477
    invoke-virtual {v15, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150478
    .line 150479
    .line 150480
    :cond_18
    const-string v7, "deal_poi_query"

    .line 150481
    .line 150482
    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150483
    .line 150484
    .line 150485
    move-result v7

    .line 150486
    if-eqz v7, :cond_19

    .line 150487
    .line 150488
    const-string v7, "deal_poi_query"

    .line 150489
    .line 150490
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150491
    .line 150492
    .line 150493
    move-result-object v7

    .line 150494
    const-string v9, "deal_poi_query"

    .line 150495
    .line 150496
    invoke-virtual {v15, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150497
    .line 150498
    .line 150499
    :cond_19
    invoke-virtual {v2, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150500
    .line 150501
    .line 150502
    move-result v7

    .line 150503
    if-eqz v7, :cond_1a

    .line 150504
    .line 150505
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150506
    .line 150507
    .line 150508
    move-result-object v7

    .line 150509
    goto :goto_9

    .line 150510
    :cond_1a
    move-object/from16 v7, p2

    .line 150511
    .line 150512
    :goto_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150513
    .line 150514
    .line 150515
    move-result v9

    .line 150516
    const/4 v11, 0x7

    .line 150517
    if-nez v9, :cond_2d

    .line 150518
    .line 150519
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150520
    .line 150521
    .line 150522
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 150523
    .line 150524
    .line 150525
    move-result v9

    .line 150526
    sparse-switch v9, :sswitch_data_0

    .line 150527
    .line 150528
    .line 150529
    :goto_a
    move-object/from16 v13, v16

    .line 150530
    .line 150531
    move-object/from16 v9, v17

    .line 150532
    .line 150533
    goto/16 :goto_c

    .line 150534
    .line 150535
    :sswitch_0
    const-string v9, "children"

    .line 150536
    .line 150537
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150538
    .line 150539
    .line 150540
    move-result v9

    .line 150541
    if-nez v9, :cond_1b

    .line 150542
    .line 150543
    goto :goto_a

    .line 150544
    :cond_1b
    const/16 v9, 0x11

    .line 150545
    .line 150546
    move-object/from16 v13, v16

    .line 150547
    .line 150548
    move-object/from16 v9, v17

    .line 150549
    .line 150550
    const/16 v15, 0x11

    .line 150551
    .line 150552
    goto/16 :goto_d

    .line 150553
    .line 150554
    :sswitch_1
    const-string v9, "domestic"

    .line 150555
    .line 150556
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150557
    .line 150558
    .line 150559
    move-result v9

    .line 150560
    if-nez v9, :cond_1c

    .line 150561
    .line 150562
    goto :goto_a

    .line 150563
    :cond_1c
    const/16 v9, 0x10

    .line 150564
    .line 150565
    move-object/from16 v13, v16

    .line 150566
    .line 150567
    move-object/from16 v9, v17

    .line 150568
    .line 150569
    const/16 v15, 0x10

    .line 150570
    .line 150571
    goto/16 :goto_d

    .line 150572
    .line 150573
    :sswitch_2
    const-string v9, "married"

    .line 150574
    .line 150575
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150576
    .line 150577
    .line 150578
    move-result v9

    .line 150579
    if-nez v9, :cond_1d

    .line 150580
    .line 150581
    goto :goto_a

    .line 150582
    :cond_1d
    const/16 v9, 0xf

    .line 150583
    .line 150584
    move-object/from16 v13, v16

    .line 150585
    .line 150586
    move-object/from16 v9, v17

    .line 150587
    .line 150588
    const/16 v15, 0xf

    .line 150589
    .line 150590
    goto/16 :goto_d

    .line 150591
    .line 150592
    :sswitch_3
    const-string v9, "entertainment"

    .line 150593
    .line 150594
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150595
    .line 150596
    .line 150597
    move-result v9

    .line 150598
    if-nez v9, :cond_1e

    .line 150599
    .line 150600
    goto :goto_a

    .line 150601
    :cond_1e
    const/16 v9, 0xe

    .line 150602
    .line 150603
    move-object/from16 v13, v16

    .line 150604
    .line 150605
    move-object/from16 v9, v17

    .line 150606
    .line 150607
    const/16 v15, 0xe

    .line 150608
    .line 150609
    goto/16 :goto_d

    .line 150610
    .line 150611
    :sswitch_4
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150612
    .line 150613
    .line 150614
    move-result v9

    .line 150615
    if-nez v9, :cond_1f

    .line 150616
    .line 150617
    goto :goto_a

    .line 150618
    :cond_1f
    const/16 v9, 0xd

    .line 150619
    .line 150620
    move-object/from16 v13, v16

    .line 150621
    .line 150622
    move-object/from16 v9, v17

    .line 150623
    .line 150624
    const/16 v15, 0xd

    .line 150625
    .line 150626
    goto/16 :goto_d

    .line 150627
    .line 150628
    :sswitch_5
    const-string v9, "group"

    .line 150629
    .line 150630
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150631
    .line 150632
    .line 150633
    move-result v9

    .line 150634
    if-nez v9, :cond_20

    .line 150635
    .line 150636
    goto :goto_a

    .line 150637
    :cond_20
    const/16 v9, 0xc

    .line 150638
    .line 150639
    move-object/from16 v13, v16

    .line 150640
    .line 150641
    move-object/from16 v9, v17

    .line 150642
    .line 150643
    const/16 v15, 0xc

    .line 150644
    .line 150645
    goto/16 :goto_d

    .line 150646
    .line 150647
    :sswitch_6
    move-object/from16 v9, v17

    .line 150648
    .line 150649
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150650
    .line 150651
    .line 150652
    move-result v13

    .line 150653
    if-nez v13, :cond_21

    .line 150654
    .line 150655
    goto :goto_b

    .line 150656
    :cond_21
    const/16 v13, 0xb

    .line 150657
    .line 150658
    move-object/from16 v13, v16

    .line 150659
    .line 150660
    const/16 v15, 0xb

    .line 150661
    .line 150662
    goto/16 :goto_d

    .line 150663
    .line 150664
    :sswitch_7
    move-object/from16 v9, v17

    .line 150665
    .line 150666
    const-string v13, "ktv"

    .line 150667
    .line 150668
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150669
    .line 150670
    .line 150671
    move-result v13

    .line 150672
    if-nez v13, :cond_22

    .line 150673
    .line 150674
    goto :goto_b

    .line 150675
    :cond_22
    const/16 v13, 0xa

    .line 150676
    .line 150677
    move-object/from16 v13, v16

    .line 150678
    .line 150679
    const/16 v15, 0xa

    .line 150680
    .line 150681
    goto/16 :goto_d

    .line 150682
    .line 150683
    :sswitch_8
    move-object/from16 v9, v17

    .line 150684
    .line 150685
    const-string v13, "car"

    .line 150686
    .line 150687
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150688
    .line 150689
    .line 150690
    move-result v13

    .line 150691
    if-nez v13, :cond_23

    .line 150692
    .line 150693
    goto :goto_b

    .line 150694
    :cond_23
    const/16 v13, 0x9

    .line 150695
    .line 150696
    move-object/from16 v13, v16

    .line 150697
    .line 150698
    const/16 v15, 0x9

    .line 150699
    .line 150700
    goto/16 :goto_d

    .line 150701
    .line 150702
    :sswitch_9
    move-object/from16 v9, v17

    .line 150703
    .line 150704
    const-string v13, "education"

    .line 150705
    .line 150706
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150707
    .line 150708
    .line 150709
    move-result v13

    .line 150710
    if-nez v13, :cond_24

    .line 150711
    .line 150712
    goto :goto_b

    .line 150713
    :cond_24
    const/16 v13, 0x8

    .line 150714
    .line 150715
    move-object/from16 v13, v16

    .line 150716
    .line 150717
    const/16 v15, 0x8

    .line 150718
    .line 150719
    goto :goto_d

    .line 150720
    :sswitch_a
    move-object/from16 v9, v17

    .line 150721
    .line 150722
    const-string v13, "shopping"

    .line 150723
    .line 150724
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150725
    .line 150726
    .line 150727
    move-result v13

    .line 150728
    if-nez v13, :cond_25

    .line 150729
    .line 150730
    goto :goto_b

    .line 150731
    :cond_25
    const/4 v13, 0x7

    .line 150732
    move-object/from16 v13, v16

    .line 150733
    .line 150734
    const/4 v15, 0x7

    .line 150735
    goto :goto_d

    .line 150736
    :sswitch_b
    move-object/from16 v9, v17

    .line 150737
    .line 150738
    const-string v13, "easylife"

    .line 150739
    .line 150740
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150741
    .line 150742
    .line 150743
    move-result v13

    .line 150744
    if-nez v13, :cond_26

    .line 150745
    .line 150746
    goto :goto_b

    .line 150747
    :cond_26
    const/4 v13, 0x6

    .line 150748
    move-object/from16 v13, v16

    .line 150749
    .line 150750
    const/4 v15, 0x6

    .line 150751
    goto :goto_d

    .line 150752
    :sswitch_c
    move-object/from16 v9, v17

    .line 150753
    .line 150754
    const-string v13, "fitness"

    .line 150755
    .line 150756
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150757
    .line 150758
    .line 150759
    move-result v13

    .line 150760
    if-nez v13, :cond_27

    .line 150761
    .line 150762
    :goto_b
    move-object/from16 v13, v16

    .line 150763
    .line 150764
    goto :goto_c

    .line 150765
    :cond_27
    const/4 v13, 0x5

    .line 150766
    move-object/from16 v13, v16

    .line 150767
    .line 150768
    const/4 v15, 0x5

    .line 150769
    goto :goto_d

    .line 150770
    :sswitch_d
    move-object/from16 v13, v16

    .line 150771
    .line 150772
    move-object/from16 v9, v17

    .line 150773
    .line 150774
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150775
    .line 150776
    .line 150777
    move-result v15

    .line 150778
    if-nez v15, :cond_28

    .line 150779
    .line 150780
    goto :goto_c

    .line 150781
    :cond_28
    const/4 v15, 0x4

    .line 150782
    goto :goto_d

    .line 150783
    :sswitch_e
    move-object/from16 v13, v16

    .line 150784
    .line 150785
    move-object/from16 v9, v17

    .line 150786
    .line 150787
    const-string v15, "medicine"

    .line 150788
    .line 150789
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150790
    .line 150791
    .line 150792
    move-result v15

    .line 150793
    if-nez v15, :cond_29

    .line 150794
    .line 150795
    goto :goto_c

    .line 150796
    :cond_29
    const/4 v15, 0x3

    .line 150797
    goto :goto_d

    .line 150798
    :sswitch_f
    move-object/from16 v13, v16

    .line 150799
    .line 150800
    move-object/from16 v9, v17

    .line 150801
    .line 150802
    const-string v15, "flower"

    .line 150803
    .line 150804
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150805
    .line 150806
    .line 150807
    move-result v15

    .line 150808
    if-nez v15, :cond_2a

    .line 150809
    .line 150810
    goto :goto_c

    .line 150811
    :cond_2a
    const/4 v15, 0x2

    .line 150812
    goto :goto_d

    .line 150813
    :sswitch_10
    move-object/from16 v13, v16

    .line 150814
    .line 150815
    move-object/from16 v9, v17

    .line 150816
    .line 150817
    const-string v15, "cinema"

    .line 150818
    .line 150819
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150820
    .line 150821
    .line 150822
    move-result v15

    .line 150823
    if-nez v15, :cond_2b

    .line 150824
    .line 150825
    goto :goto_c

    .line 150826
    :cond_2b
    const/4 v15, 0x1

    .line 150827
    goto :goto_d

    .line 150828
    :sswitch_11
    move-object/from16 v13, v16

    .line 150829
    .line 150830
    move-object/from16 v9, v17

    .line 150831
    .line 150832
    const-string v15, "beauty"

    .line 150833
    .line 150834
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150835
    .line 150836
    .line 150837
    move-result v15

    .line 150838
    if-nez v15, :cond_2c

    .line 150839
    .line 150840
    goto :goto_c

    .line 150841
    :cond_2c
    const/4 v15, 0x0

    .line 150842
    goto :goto_d

    .line 150843
    :goto_c
    const/4 v15, -0x1

    .line 150844
    :goto_d
    packed-switch v15, :pswitch_data_0

    .line 150845
    .line 150846
    .line 150847
    goto :goto_e

    .line 150848
    :pswitch_0
    iput v10, v0, Lcom/meituan/android/pt/group/poi/a;->c:I

    .line 150849
    .line 150850
    goto :goto_e

    .line 150851
    :pswitch_1
    const/4 v15, 0x1

    .line 150852
    iput v15, v0, Lcom/meituan/android/pt/group/poi/a;->c:I

    .line 150853
    .line 150854
    goto :goto_e

    .line 150855
    :pswitch_2
    iput v12, v0, Lcom/meituan/android/pt/group/poi/a;->c:I

    .line 150856
    .line 150857
    goto :goto_e

    .line 150858
    :pswitch_3
    iput v1, v0, Lcom/meituan/android/pt/group/poi/a;->c:I

    .line 150859
    .line 150860
    goto :goto_e

    .line 150861
    :pswitch_4
    const/4 v15, 0x0

    .line 150862
    iput v15, v0, Lcom/meituan/android/pt/group/poi/a;->c:I

    .line 150863
    .line 150864
    goto :goto_e

    .line 150865
    :pswitch_5
    iput v11, v0, Lcom/meituan/android/pt/group/poi/a;->c:I

    .line 150866
    .line 150867
    goto :goto_e

    .line 150868
    :cond_2d
    move-object/from16 v13, v16

    .line 150869
    .line 150870
    move-object/from16 v9, v17

    .line 150871
    .line 150872
    :goto_e
    const-string v15, "showtype"

    .line 150873
    .line 150874
    invoke-virtual {v3, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150875
    .line 150876
    .line 150877
    move-result-object v15

    .line 150878
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150879
    .line 150880
    .line 150881
    move-result v16

    .line 150882
    if-eqz v16, :cond_2e

    .line 150883
    .line 150884
    iput v12, v0, Lcom/meituan/android/pt/group/poi/a;->c:I

    .line 150885
    .line 150886
    :cond_2e
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150887
    .line 150888
    .line 150889
    move-result v8

    .line 150890
    if-nez v8, :cond_2f

    .line 150891
    .line 150892
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150893
    .line 150894
    .line 150895
    move-result v8

    .line 150896
    if-nez v8, :cond_2f

    .line 150897
    .line 150898
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150899
    .line 150900
    .line 150901
    move-result v8

    .line 150902
    if-eqz v8, :cond_31

    .line 150903
    .line 150904
    :cond_2f
    const-string v8, "flagship_hotel"

    .line 150905
    .line 150906
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150907
    .line 150908
    .line 150909
    move-result v8

    .line 150910
    if-nez v8, :cond_30

    .line 150911
    .line 150912
    const-string v8, "flagship_food"

    .line 150913
    .line 150914
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150915
    .line 150916
    .line 150917
    move-result v8

    .line 150918
    if-nez v8, :cond_30

    .line 150919
    .line 150920
    const-string v8, "flagship_travel"

    .line 150921
    .line 150922
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150923
    .line 150924
    .line 150925
    move-result v8

    .line 150926
    if-eqz v8, :cond_31

    .line 150927
    .line 150928
    :cond_30
    const/16 v8, 0x8

    .line 150929
    .line 150930
    iput v8, v0, Lcom/meituan/android/pt/group/poi/a;->c:I

    .line 150931
    .line 150932
    :cond_31
    const-string v8, "flagship"

    .line 150933
    .line 150934
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150935
    .line 150936
    .line 150937
    move-result v7

    .line 150938
    if-eqz v7, :cond_32

    .line 150939
    .line 150940
    const/16 v7, 0x9

    .line 150941
    .line 150942
    iput v7, v0, Lcom/meituan/android/pt/group/poi/a;->c:I

    .line 150943
    .line 150944
    :cond_32
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150945
    .line 150946
    .line 150947
    move-result v7

    .line 150948
    if-nez v7, :cond_40

    .line 150949
    .line 150950
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150951
    .line 150952
    .line 150953
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 150954
    .line 150955
    .line 150956
    const/4 v7, -0x1

    .line 150957
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 150958
    .line 150959
    .line 150960
    move-result v8

    .line 150961
    sparse-switch v8, :sswitch_data_1

    .line 150962
    .line 150963
    .line 150964
    goto/16 :goto_f

    .line 150965
    .line 150966
    :sswitch_12
    const-string v8, "children"

    .line 150967
    .line 150968
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150969
    .line 150970
    .line 150971
    move-result v8

    .line 150972
    if-nez v8, :cond_33

    .line 150973
    .line 150974
    goto/16 :goto_f

    .line 150975
    .line 150976
    :cond_33
    const/16 v7, 0xc

    .line 150977
    .line 150978
    goto/16 :goto_f

    .line 150979
    .line 150980
    :sswitch_13
    const-string v8, "domestic"

    .line 150981
    .line 150982
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150983
    .line 150984
    .line 150985
    move-result v8

    .line 150986
    if-nez v8, :cond_34

    .line 150987
    .line 150988
    goto :goto_f

    .line 150989
    :cond_34
    const/16 v7, 0xb

    .line 150990
    .line 150991
    goto :goto_f

    .line 150992
    :sswitch_14
    const-string v8, "married"

    .line 150993
    .line 150994
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150995
    .line 150996
    .line 150997
    move-result v8

    .line 150998
    if-nez v8, :cond_35

    .line 150999
    .line 151000
    goto :goto_f

    .line 151001
    :cond_35
    const/16 v7, 0xa

    .line 151002
    .line 151003
    goto :goto_f

    .line 151004
    :sswitch_15
    const-string v8, "entertainment"

    .line 151005
    .line 151006
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151007
    .line 151008
    .line 151009
    move-result v8

    .line 151010
    if-nez v8, :cond_36

    .line 151011
    .line 151012
    goto :goto_f

    .line 151013
    :cond_36
    const/16 v7, 0x9

    .line 151014
    .line 151015
    goto :goto_f

    .line 151016
    :sswitch_16
    const-string v8, "ktv"

    .line 151017
    .line 151018
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151019
    .line 151020
    .line 151021
    move-result v8

    .line 151022
    if-nez v8, :cond_37

    .line 151023
    .line 151024
    goto :goto_f

    .line 151025
    :cond_37
    const/16 v7, 0x8

    .line 151026
    .line 151027
    goto :goto_f

    .line 151028
    :sswitch_17
    const-string v8, "car"

    .line 151029
    .line 151030
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151031
    .line 151032
    .line 151033
    move-result v8

    .line 151034
    if-nez v8, :cond_38

    .line 151035
    .line 151036
    goto :goto_f

    .line 151037
    :cond_38
    const/4 v7, 0x7

    .line 151038
    goto :goto_f

    .line 151039
    :sswitch_18
    const-string v8, "education"

    .line 151040
    .line 151041
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151042
    .line 151043
    .line 151044
    move-result v8

    .line 151045
    if-nez v8, :cond_39

    .line 151046
    .line 151047
    goto :goto_f

    .line 151048
    :cond_39
    const/4 v7, 0x6

    .line 151049
    goto :goto_f

    .line 151050
    :sswitch_19
    const-string v8, "shopping"

    .line 151051
    .line 151052
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151053
    .line 151054
    .line 151055
    move-result v8

    .line 151056
    if-nez v8, :cond_3a

    .line 151057
    .line 151058
    goto :goto_f

    .line 151059
    :cond_3a
    const/4 v7, 0x5

    .line 151060
    goto :goto_f

    .line 151061
    :sswitch_1a
    const-string v8, "easylife"

    .line 151062
    .line 151063
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151064
    .line 151065
    .line 151066
    move-result v8

    .line 151067
    if-nez v8, :cond_3b

    .line 151068
    .line 151069
    goto :goto_f

    .line 151070
    :cond_3b
    const/4 v7, 0x4

    .line 151071
    goto :goto_f

    .line 151072
    :sswitch_1b
    const-string v8, "fitness"

    .line 151073
    .line 151074
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151075
    .line 151076
    .line 151077
    move-result v8

    .line 151078
    if-nez v8, :cond_3c

    .line 151079
    .line 151080
    goto :goto_f

    .line 151081
    :cond_3c
    const/4 v7, 0x3

    .line 151082
    goto :goto_f

    .line 151083
    :sswitch_1c
    const-string v8, "medicine"

    .line 151084
    .line 151085
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151086
    .line 151087
    .line 151088
    move-result v8

    .line 151089
    if-nez v8, :cond_3d

    .line 151090
    .line 151091
    goto :goto_f

    .line 151092
    :cond_3d
    const/4 v7, 0x2

    .line 151093
    goto :goto_f

    .line 151094
    :sswitch_1d
    const-string v8, "flower"

    .line 151095
    .line 151096
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151097
    .line 151098
    .line 151099
    move-result v8

    .line 151100
    if-nez v8, :cond_3e

    .line 151101
    .line 151102
    goto :goto_f

    .line 151103
    :cond_3e
    const/4 v7, 0x1

    .line 151104
    goto :goto_f

    .line 151105
    :sswitch_1e
    const-string v8, "beauty"

    .line 151106
    .line 151107
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151108
    .line 151109
    .line 151110
    move-result v8

    .line 151111
    if-nez v8, :cond_3f

    .line 151112
    .line 151113
    goto :goto_f

    .line 151114
    :cond_3f
    const/4 v7, 0x0

    .line 151115
    :goto_f
    packed-switch v7, :pswitch_data_1

    .line 151116
    .line 151117
    .line 151118
    goto :goto_10

    .line 151119
    :pswitch_6
    iput v11, v0, Lcom/meituan/android/pt/group/poi/a;->c:I

    .line 151120
    .line 151121
    :cond_40
    :goto_10
    const-string v7, "OverseaHotel"

    .line 151122
    .line 151123
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151124
    .line 151125
    .line 151126
    move-result v7

    .line 151127
    if-eqz v7, :cond_41

    .line 151128
    .line 151129
    const/16 v7, 0xa

    .line 151130
    .line 151131
    iput v7, v0, Lcom/meituan/android/pt/group/poi/a;->c:I

    .line 151132
    .line 151133
    :cond_41
    iget v7, v0, Lcom/meituan/android/pt/group/poi/a;->c:I

    .line 151134
    .line 151135
    if-ne v11, v7, :cond_43

    .line 151136
    .line 151137
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151138
    .line 151139
    .line 151140
    move-result-object v1

    .line 151141
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/group/transit/d;->g(Landroid/content/Intent;)Landroid/net/Uri;

    .line 151142
    .line 151143
    .line 151144
    move-result-object v2

    .line 151145
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 151146
    .line 151147
    .line 151148
    move-result-object v3

    .line 151149
    const-string v4, "gc/poi/detail"

    .line 151150
    .line 151151
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151152
    .line 151153
    .line 151154
    move-result-object v3

    .line 151155
    if-eqz v2, :cond_42

    .line 151156
    .line 151157
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 151158
    .line 151159
    .line 151160
    move-result-object v4

    .line 151161
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151162
    .line 151163
    .line 151164
    move-result-object v4

    .line 151165
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151166
    .line 151167
    .line 151168
    move-result v5

    .line 151169
    if-eqz v5, :cond_42

    .line 151170
    .line 151171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151172
    .line 151173
    .line 151174
    move-result-object v5

    .line 151175
    check-cast v5, Ljava/lang/String;

    .line 151176
    .line 151177
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151178
    .line 151179
    .line 151180
    move-result-object v6

    .line 151181
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151182
    .line 151183
    .line 151184
    goto :goto_11

    .line 151185
    :cond_42
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 151186
    .line 151187
    .line 151188
    move-result-object v1

    .line 151189
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 151190
    .line 151191
    .line 151192
    move-result-object v2

    .line 151193
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/p;->b(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151194
    .line 151195
    .line 151196
    move-result-object v1

    .line 151197
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151198
    .line 151199
    .line 151200
    move-result-object v2

    .line 151201
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151202
    .line 151203
    .line 151204
    move-object/from16 v8, p1

    .line 151205
    .line 151206
    invoke-virtual {v8, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 151207
    .line 151208
    .line 151209
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 151210
    .line 151211
    .line 151212
    goto/16 :goto_17

    .line 151213
    .line 151214
    :cond_43
    move-object/from16 v8, p1

    .line 151215
    .line 151216
    const/4 v9, 0x1

    .line 151217
    if-ne v9, v7, :cond_44

    .line 151218
    .line 151219
    const-string v1, "page"

    .line 151220
    .line 151221
    const-string v2, "PoiDetailV2Activity"

    .line 151222
    .line 151223
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 151224
    .line 151225
    .line 151226
    move-result-object v1

    .line 151227
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151228
    .line 151229
    .line 151230
    move-result-object v2

    .line 151231
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151232
    .line 151233
    .line 151234
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151235
    .line 151236
    .line 151237
    move-result-object v2

    .line 151238
    const-string v3, "iurl"

    .line 151239
    .line 151240
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151241
    .line 151242
    .line 151243
    const-string v2, "poi_detail_error"

    .line 151244
    .line 151245
    const/4 v3, 0x0

    .line 151246
    invoke-static {v2, v3, v1}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 151247
    .line 151248
    .line 151249
    new-instance v1, Landroid/content/Intent;

    .line 151250
    .line 151251
    const-string v2, "imeituan://www.meituan.com/zeropv"

    .line 151252
    .line 151253
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151254
    .line 151255
    .line 151256
    move-result-object v2

    .line 151257
    const-string v3, "android.intent.action.VIEW"

    .line 151258
    .line 151259
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151260
    .line 151261
    .line 151262
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151263
    .line 151264
    .line 151265
    move-result-object v2

    .line 151266
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151267
    .line 151268
    .line 151269
    invoke-virtual {v8, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 151270
    .line 151271
    .line 151272
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 151273
    .line 151274
    .line 151275
    goto/16 :goto_17

    .line 151276
    .line 151277
    :cond_44
    if-nez v7, :cond_45

    .line 151278
    .line 151279
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 151280
    .line 151281
    .line 151282
    move-result-object v1

    .line 151283
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 151284
    .line 151285
    .line 151286
    move-result-object v2

    .line 151287
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 151288
    .line 151289
    .line 151290
    move-result-object v3

    .line 151291
    const-string v4, "merchant/movie"

    .line 151292
    .line 151293
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151294
    .line 151295
    .line 151296
    move-result-object v4

    .line 151297
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151298
    .line 151299
    .line 151300
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 151301
    .line 151302
    .line 151303
    move-result-object v1

    .line 151304
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/p;->b(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151305
    .line 151306
    .line 151307
    move-result-object v1

    .line 151308
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151309
    .line 151310
    .line 151311
    move-result-object v2

    .line 151312
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151313
    .line 151314
    .line 151315
    invoke-virtual {v8, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 151316
    .line 151317
    .line 151318
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 151319
    .line 151320
    .line 151321
    goto/16 :goto_17

    .line 151322
    .line 151323
    :cond_45
    if-ne v1, v7, :cond_47

    .line 151324
    .line 151325
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151326
    .line 151327
    .line 151328
    move-result-object v1

    .line 151329
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/group/transit/d;->g(Landroid/content/Intent;)Landroid/net/Uri;

    .line 151330
    .line 151331
    .line 151332
    move-result-object v2

    .line 151333
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 151334
    .line 151335
    .line 151336
    move-result-object v3

    .line 151337
    const-string v4, "travel/poi"

    .line 151338
    .line 151339
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151340
    .line 151341
    .line 151342
    move-result-object v3

    .line 151343
    if-eqz v2, :cond_46

    .line 151344
    .line 151345
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 151346
    .line 151347
    .line 151348
    move-result-object v4

    .line 151349
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151350
    .line 151351
    .line 151352
    move-result-object v4

    .line 151353
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151354
    .line 151355
    .line 151356
    move-result v5

    .line 151357
    if-eqz v5, :cond_46

    .line 151358
    .line 151359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151360
    .line 151361
    .line 151362
    move-result-object v5

    .line 151363
    check-cast v5, Ljava/lang/String;

    .line 151364
    .line 151365
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151366
    .line 151367
    .line 151368
    move-result-object v6

    .line 151369
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151370
    .line 151371
    .line 151372
    goto :goto_12

    .line 151373
    :cond_46
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 151374
    .line 151375
    .line 151376
    move-result-object v1

    .line 151377
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 151378
    .line 151379
    .line 151380
    move-result-object v2

    .line 151381
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/p;->b(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151382
    .line 151383
    .line 151384
    move-result-object v1

    .line 151385
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151386
    .line 151387
    .line 151388
    move-result-object v2

    .line 151389
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151390
    .line 151391
    .line 151392
    invoke-virtual {v8, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 151393
    .line 151394
    .line 151395
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 151396
    .line 151397
    .line 151398
    goto/16 :goto_17

    .line 151399
    .line 151400
    :cond_47
    if-ne v7, v10, :cond_48

    .line 151401
    .line 151402
    const/4 v1, 0x0

    .line 151403
    invoke-virtual {v0, v8, v1, v15}, Lcom/meituan/android/pt/group/poi/a;->o(Landroid/app/Activity;ZLjava/lang/String;)Landroid/content/Intent;

    .line 151404
    .line 151405
    .line 151406
    move-result-object v1

    .line 151407
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151408
    .line 151409
    .line 151410
    move-result-object v2

    .line 151411
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151412
    .line 151413
    .line 151414
    invoke-virtual {v8, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 151415
    .line 151416
    .line 151417
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 151418
    .line 151419
    .line 151420
    goto/16 :goto_17

    .line 151421
    .line 151422
    :cond_48
    if-ne v7, v12, :cond_4a

    .line 151423
    .line 151424
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151425
    .line 151426
    .line 151427
    move-result-object v1

    .line 151428
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/group/transit/d;->g(Landroid/content/Intent;)Landroid/net/Uri;

    .line 151429
    .line 151430
    .line 151431
    move-result-object v2

    .line 151432
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 151433
    .line 151434
    .line 151435
    move-result-object v3

    .line 151436
    const-string v4, "food/poi/detail"

    .line 151437
    .line 151438
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151439
    .line 151440
    .line 151441
    move-result-object v3

    .line 151442
    if-eqz v2, :cond_49

    .line 151443
    .line 151444
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 151445
    .line 151446
    .line 151447
    move-result-object v4

    .line 151448
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151449
    .line 151450
    .line 151451
    move-result-object v4

    .line 151452
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151453
    .line 151454
    .line 151455
    move-result v5

    .line 151456
    if-eqz v5, :cond_49

    .line 151457
    .line 151458
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151459
    .line 151460
    .line 151461
    move-result-object v5

    .line 151462
    check-cast v5, Ljava/lang/String;

    .line 151463
    .line 151464
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151465
    .line 151466
    .line 151467
    move-result-object v6

    .line 151468
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151469
    .line 151470
    .line 151471
    goto :goto_13

    .line 151472
    :cond_49
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 151473
    .line 151474
    .line 151475
    move-result-object v1

    .line 151476
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 151477
    .line 151478
    .line 151479
    move-result-object v2

    .line 151480
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/p;->b(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151481
    .line 151482
    .line 151483
    move-result-object v1

    .line 151484
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151485
    .line 151486
    .line 151487
    move-result-object v2

    .line 151488
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151489
    .line 151490
    .line 151491
    invoke-virtual {v8, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 151492
    .line 151493
    .line 151494
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 151495
    .line 151496
    .line 151497
    goto/16 :goto_17

    .line 151498
    .line 151499
    :cond_4a
    const/16 v1, 0x8

    .line 151500
    .line 151501
    if-ne v7, v1, :cond_4b

    .line 151502
    .line 151503
    const/4 v1, 0x1

    .line 151504
    invoke-virtual {v0, v8, v1, v15}, Lcom/meituan/android/pt/group/poi/a;->o(Landroid/app/Activity;ZLjava/lang/String;)Landroid/content/Intent;

    .line 151505
    .line 151506
    .line 151507
    move-result-object v1

    .line 151508
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151509
    .line 151510
    .line 151511
    move-result-object v2

    .line 151512
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151513
    .line 151514
    .line 151515
    invoke-virtual {v8, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 151516
    .line 151517
    .line 151518
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 151519
    .line 151520
    .line 151521
    goto/16 :goto_17

    .line 151522
    .line 151523
    :cond_4b
    const/16 v1, 0x9

    .line 151524
    .line 151525
    if-ne v7, v1, :cond_52

    .line 151526
    .line 151527
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151528
    .line 151529
    .line 151530
    move-result-object v1

    .line 151531
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/group/transit/d;->g(Landroid/content/Intent;)Landroid/net/Uri;

    .line 151532
    .line 151533
    .line 151534
    move-result-object v2

    .line 151535
    const-string v3, "imeituan://www.meituan.com/hotel/flagship"

    .line 151536
    .line 151537
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151538
    .line 151539
    .line 151540
    move-result-object v3

    .line 151541
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 151542
    .line 151543
    .line 151544
    move-result-object v3

    .line 151545
    if-eqz v2, :cond_4c

    .line 151546
    .line 151547
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 151548
    .line 151549
    .line 151550
    move-result-object v5

    .line 151551
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151552
    .line 151553
    .line 151554
    move-result v5

    .line 151555
    if-nez v5, :cond_4c

    .line 151556
    .line 151557
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 151558
    .line 151559
    .line 151560
    move-result-object v5

    .line 151561
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151562
    .line 151563
    .line 151564
    move-result-object v5

    .line 151565
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151566
    .line 151567
    .line 151568
    move-result v6

    .line 151569
    if-eqz v6, :cond_4c

    .line 151570
    .line 151571
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151572
    .line 151573
    .line 151574
    move-result-object v6

    .line 151575
    check-cast v6, Ljava/lang/String;

    .line 151576
    .line 151577
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151578
    .line 151579
    .line 151580
    move-result-object v7

    .line 151581
    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151582
    .line 151583
    .line 151584
    goto :goto_14

    .line 151585
    :cond_4c
    invoke-virtual {v1, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 151586
    .line 151587
    .line 151588
    move-result v2

    .line 151589
    const-string v5, "city_id"

    .line 151590
    .line 151591
    if-eqz v2, :cond_4d

    .line 151592
    .line 151593
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151594
    .line 151595
    .line 151596
    move-result-object v2

    .line 151597
    sget-object v6, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 151598
    .line 151599
    const-class v7, Lcom/sankuai/meituan/model/dao/Poi;

    .line 151600
    .line 151601
    invoke-virtual {v6, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151602
    .line 151603
    .line 151604
    move-result-object v2

    .line 151605
    check-cast v2, Lcom/sankuai/meituan/model/dao/Poi;

    .line 151606
    .line 151607
    if-eqz v2, :cond_4d

    .line 151608
    .line 151609
    iget-object v6, v2, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 151610
    .line 151611
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151612
    .line 151613
    .line 151614
    move-result-object v6

    .line 151615
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151616
    .line 151617
    .line 151618
    iget-wide v6, v2, Lcom/sankuai/meituan/model/dao/Poi;->cityId:J

    .line 151619
    .line 151620
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151621
    .line 151622
    .line 151623
    move-result-object v2

    .line 151624
    invoke-virtual {v3, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151625
    .line 151626
    .line 151627
    :cond_4d
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 151628
    .line 151629
    .line 151630
    move-result v2

    .line 151631
    const-wide/16 v6, 0x0

    .line 151632
    .line 151633
    if-eqz v2, :cond_4e

    .line 151634
    .line 151635
    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 151636
    .line 151637
    .line 151638
    move-result-wide v9

    .line 151639
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151640
    .line 151641
    .line 151642
    move-result-object v2

    .line 151643
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151644
    .line 151645
    .line 151646
    :cond_4e
    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 151647
    .line 151648
    .line 151649
    move-result v2

    .line 151650
    if-eqz v2, :cond_4f

    .line 151651
    .line 151652
    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 151653
    .line 151654
    .line 151655
    move-result-wide v9

    .line 151656
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151657
    .line 151658
    .line 151659
    move-result-object v2

    .line 151660
    invoke-virtual {v3, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151661
    .line 151662
    .line 151663
    :cond_4f
    const-string v2, "check_in_date"

    .line 151664
    .line 151665
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 151666
    .line 151667
    .line 151668
    move-result v4

    .line 151669
    if-eqz v4, :cond_50

    .line 151670
    .line 151671
    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 151672
    .line 151673
    .line 151674
    move-result-wide v4

    .line 151675
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151676
    .line 151677
    .line 151678
    move-result-object v4

    .line 151679
    invoke-virtual {v3, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151680
    .line 151681
    .line 151682
    :cond_50
    const-string v2, "check_out_date"

    .line 151683
    .line 151684
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 151685
    .line 151686
    .line 151687
    move-result v4

    .line 151688
    if-eqz v4, :cond_51

    .line 151689
    .line 151690
    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 151691
    .line 151692
    .line 151693
    move-result-wide v4

    .line 151694
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151695
    .line 151696
    .line 151697
    move-result-object v1

    .line 151698
    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151699
    .line 151700
    .line 151701
    :cond_51
    new-instance v1, Landroid/content/Intent;

    .line 151702
    .line 151703
    const-string v2, "android.intent.action.VIEW"

    .line 151704
    .line 151705
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151706
    .line 151707
    .line 151708
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 151709
    .line 151710
    .line 151711
    move-result-object v2

    .line 151712
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 151713
    .line 151714
    .line 151715
    move-result-object v1

    .line 151716
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151717
    .line 151718
    .line 151719
    move-result-object v2

    .line 151720
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151721
    .line 151722
    .line 151723
    invoke-virtual {v8, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 151724
    .line 151725
    .line 151726
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 151727
    .line 151728
    .line 151729
    goto :goto_17

    .line 151730
    :cond_52
    const/16 v1, 0xa

    .line 151731
    .line 151732
    if-ne v7, v1, :cond_55

    .line 151733
    .line 151734
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151735
    .line 151736
    .line 151737
    move-result-object v1

    .line 151738
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/group/transit/d;->g(Landroid/content/Intent;)Landroid/net/Uri;

    .line 151739
    .line 151740
    .line 151741
    move-result-object v2

    .line 151742
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 151743
    .line 151744
    .line 151745
    move-result-object v3

    .line 151746
    const-string v4, "overseahotel/poi"

    .line 151747
    .line 151748
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151749
    .line 151750
    .line 151751
    move-result-object v3

    .line 151752
    if-eqz v2, :cond_53

    .line 151753
    .line 151754
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 151755
    .line 151756
    .line 151757
    move-result-object v4

    .line 151758
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151759
    .line 151760
    .line 151761
    move-result-object v4

    .line 151762
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151763
    .line 151764
    .line 151765
    move-result v5

    .line 151766
    if-eqz v5, :cond_53

    .line 151767
    .line 151768
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151769
    .line 151770
    .line 151771
    move-result-object v5

    .line 151772
    check-cast v5, Ljava/lang/String;

    .line 151773
    .line 151774
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151775
    .line 151776
    .line 151777
    move-result-object v6

    .line 151778
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151779
    .line 151780
    .line 151781
    goto :goto_15

    .line 151782
    :cond_53
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 151783
    .line 151784
    .line 151785
    move-result-object v1

    .line 151786
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 151787
    .line 151788
    .line 151789
    move-result-object v2

    .line 151790
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/p;->b(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151791
    .line 151792
    .line 151793
    move-result-object v1

    .line 151794
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151795
    .line 151796
    .line 151797
    move-result-object v2

    .line 151798
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151799
    .line 151800
    .line 151801
    invoke-virtual {v8, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 151802
    .line 151803
    .line 151804
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 151805
    .line 151806
    .line 151807
    goto :goto_17

    .line 151808
    :catch_0
    move-object v8, v1

    .line 151809
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 151810
    .line 151811
    .line 151812
    return-void

    .line 151813
    :cond_54
    :goto_16
    move-object v8, v1

    .line 151814
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 151815
    .line 151816
    .line 151817
    :cond_55
    :goto_17
    return-void

    .line 151818
    :sswitch_data_0
    .sparse-switch
        -0x5307ef84 -> :sswitch_11
        -0x51150d0f -> :sswitch_10
        -0x4bcb85a5 -> :sswitch_f
        -0x35afa9c6 -> :sswitch_e
        -0x339980e6 -> :sswitch_d
        -0x32815a18 -> :sswitch_c
        -0x2dd3be02 -> :sswitch_b
        -0x14880e98 -> :sswitch_a
        -0x11549858 -> :sswitch_9
        0x17fd4 -> :sswitch_8
        0x1a02d -> :sswitch_7
        0x300c5e -> :sswitch_6
        0x5e0f67f -> :sswitch_5
        0x5edc1b4 -> :sswitch_4
        0x1dcd7f88 -> :sswitch_3
        0x32092f74 -> :sswitch_2
        0x438ec11e -> :sswitch_1
        0x62ea5dff -> :sswitch_0
    .end sparse-switch

    .line 151819
    .line 151820
    .line 151821
    .line 151822
    .line 151823
    .line 151824
    .line 151825
    .line 151826
    .line 151827
    .line 151828
    .line 151829
    .line 151830
    .line 151831
    .line 151832
    .line 151833
    .line 151834
    .line 151835
    .line 151836
    .line 151837
    .line 151838
    .line 151839
    .line 151840
    .line 151841
    .line 151842
    .line 151843
    .line 151844
    .line 151845
    .line 151846
    .line 151847
    .line 151848
    .line 151849
    .line 151850
    .line 151851
    .line 151852
    .line 151853
    .line 151854
    .line 151855
    .line 151856
    .line 151857
    .line 151858
    .line 151859
    .line 151860
    .line 151861
    .line 151862
    .line 151863
    .line 151864
    .line 151865
    .line 151866
    .line 151867
    .line 151868
    .line 151869
    .line 151870
    .line 151871
    .line 151872
    .line 151873
    .line 151874
    .line 151875
    .line 151876
    .line 151877
    .line 151878
    .line 151879
    .line 151880
    .line 151881
    .line 151882
    .line 151883
    .line 151884
    .line 151885
    .line 151886
    .line 151887
    .line 151888
    .line 151889
    .line 151890
    .line 151891
    .line 151892
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 151893
    .line 151894
    .line 151895
    .line 151896
    .line 151897
    .line 151898
    .line 151899
    .line 151900
    .line 151901
    .line 151902
    .line 151903
    .line 151904
    .line 151905
    .line 151906
    .line 151907
    .line 151908
    .line 151909
    .line 151910
    .line 151911
    .line 151912
    .line 151913
    .line 151914
    .line 151915
    .line 151916
    .line 151917
    .line 151918
    .line 151919
    .line 151920
    .line 151921
    .line 151922
    .line 151923
    .line 151924
    .line 151925
    .line 151926
    .line 151927
    .line 151928
    .line 151929
    .line 151930
    .line 151931
    .line 151932
    :sswitch_data_1
    .sparse-switch
        -0x5307ef84 -> :sswitch_1e
        -0x4bcb85a5 -> :sswitch_1d
        -0x35afa9c6 -> :sswitch_1c
        -0x32815a18 -> :sswitch_1b
        -0x2dd3be02 -> :sswitch_1a
        -0x14880e98 -> :sswitch_19
        -0x11549858 -> :sswitch_18
        0x17fd4 -> :sswitch_17
        0x1a02d -> :sswitch_16
        0x1dcd7f88 -> :sswitch_15
        0x32092f74 -> :sswitch_14
        0x438ec11e -> :sswitch_13
        0x62ea5dff -> :sswitch_12
    .end sparse-switch

    .line 151933
    .line 151934
    .line 151935
    .line 151936
    .line 151937
    .line 151938
    .line 151939
    .line 151940
    .line 151941
    .line 151942
    .line 151943
    .line 151944
    .line 151945
    .line 151946
    .line 151947
    .line 151948
    .line 151949
    .line 151950
    .line 151951
    .line 151952
    .line 151953
    .line 151954
    .line 151955
    .line 151956
    .line 151957
    .line 151958
    .line 151959
    .line 151960
    .line 151961
    .line 151962
    .line 151963
    .line 151964
    .line 151965
    .line 151966
    .line 151967
    .line 151968
    .line 151969
    .line 151970
    .line 151971
    .line 151972
    .line 151973
    .line 151974
    .line 151975
    .line 151976
    .line 151977
    .line 151978
    .line 151979
    .line 151980
    .line 151981
    .line 151982
    .line 151983
    .line 151984
    .line 151985
    .line 151986
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/pt/group/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa849ff

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
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/group/transit/d;->g(Landroid/content/Intent;)Landroid/net/Uri;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string v1, "ct_poi"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->setCtPoi(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const-string v0, "merchant"

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    sget-object v1, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-class v0, Lcom/sankuai/meituan/model/dao/Poi;

    .line 120058
    .line 120059
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi;->stid:Ljava/lang/String;

    .line 120066
    .line 120067
    if-eqz p1, :cond_2

    .line 120068
    .line 120069
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->setCtPoi(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    const-string p1, "0"

    .line 120074
    .line 120075
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->setCtPoi(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    return-void
.end method
