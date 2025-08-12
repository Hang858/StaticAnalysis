.class public final Lcom/sankuai/meituan/mbc/dsp/awaken/a;
.super Lcom/sankuai/meituan/Lifecycle/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35c383bda36e46cbL    # -4.163144061394797E49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/Lifecycle/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/awaken/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x83b2ad

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/pt/group/transit/TransitCenterActivity;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const/4 v0, 0x0

    .line 120040
    :goto_0
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v0, "transit_origin_url"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-static {p1}, Lcom/meituan/android/pt/group/transit/b;->a(Ljava/lang/String;)Lcom/meituan/android/pt/group/transit/e;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    instance-of p1, p1, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenTranslateTransitConfigFactory;

    .line 120079
    .line 120080
    return p1

    :cond_2
    return v2
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 170000
    const-string v0, "No referrer"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object p2, Lcom/sankuai/meituan/mbc/dsp/awaken/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0x67df70

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 170031
    .line 170032
    .line 170033
    move-result p2

    .line 170034
    const/high16 v1, 0x100000

    .line 170035
    .line 170036
    and-int/2addr p2, v1

    .line 170037
    if-ne p2, v1, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    if-eqz p2, :cond_2

    .line 170052
    .line 170053
    const-string v1, "imeituan"

    .line 170054
    .line 170055
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v4

    .line 170059
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-eqz v1, :cond_2

    .line 170064
    .line 170065
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 170066
    .line 170067
    .line 170068
    move-result v1

    .line 170069
    if-eqz v1, :cond_2

    .line 170070
    .line 170071
    const-string v1, "_fb_"

    .line 170072
    .line 170073
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v1

    .line 170081
    if-nez v1, :cond_2

    .line 170082
    .line 170083
    new-instance v1, Lcom/dianping/ad/ga/a;

    .line 170084
    .line 170085
    invoke-direct {v1, p1}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    .line 170086
    .line 170087
    .line 170088
    const/4 v4, 0x4

    .line 170089
    const-string v5, ""

    .line 170090
    .line 170091
    invoke-virtual {v1, p2, v4, v5}, Lcom/dianping/ad/ga/a;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170092
    .line 170093
    .line 170094
    :catchall_0
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/dsp/awaken/a;->a(Landroid/app/Activity;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result p2

    .line 170098
    :try_start_1
    const-string v1, "android.app.Activity"

    .line 170099
    .line 170100
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v1

    .line 170104
    const-string v4, "mReferrer"

    .line 170105
    .line 170106
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v1

    .line 170117
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170118
    .line 170119
    goto :goto_0

    .line 170120
    :catchall_1
    move-object v1, v0

    .line 170121
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v4

    .line 170128
    if-nez v4, :cond_3

    .line 170129
    .line 170130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v0

    .line 170134
    if-nez v0, :cond_3

    .line 170135
    .line 170136
    const-string v0, "com.sankuai.meituan"

    .line 170137
    .line 170138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v0

    .line 170142
    if-nez v0, :cond_3

    .line 170143
    .line 170144
    const-string v0, "install"

    .line 170145
    .line 170146
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v0

    .line 170150
    if-nez v0, :cond_3

    .line 170151
    .line 170152
    const-string v0, "launcher"

    .line 170153
    .line 170154
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v0

    .line 170158
    if-nez v0, :cond_3

    .line 170159
    .line 170160
    const-string v0, "com.miui.home"

    .line 170161
    .line 170162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v0

    .line 170166
    if-nez v0, :cond_3

    .line 170167
    .line 170168
    const-string v0, "push"

    .line 170169
    .line 170170
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170171
    .line 170172
    .line 170173
    move-result v0

    .line 170174
    if-nez v0, :cond_3

    .line 170175
    .line 170176
    const/4 v2, 0x1

    .line 170177
    :cond_3
    if-eqz v2, :cond_4

    .line 170178
    .line 170179
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/a;->b:Ljava/lang/String;

    .line 170180
    .line 170181
    :cond_4
    if-nez p2, :cond_8

    .line 170182
    .line 170183
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p1

    .line 170187
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p1

    .line 170191
    const/4 p2, 0x0

    .line 170192
    if-eqz p1, :cond_5

    .line 170193
    .line 170194
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;->a(Landroid/net/Uri;)Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v0

    .line 170198
    goto :goto_1

    .line 170199
    :cond_5
    move-object v0, p2

    .line 170200
    :goto_1
    if-eqz v0, :cond_6

    .line 170201
    .line 170202
    goto :goto_2

    .line 170203
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/a;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;

    .line 170204
    .line 170205
    :goto_2
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/a;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;

    .line 170206
    .line 170207
    if-eqz v0, :cond_7

    .line 170208
    .line 170209
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;->a:Ljava/lang/String;

    .line 170210
    .line 170211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170212
    .line 170213
    .line 170214
    move-result v0

    .line 170215
    if-nez v0, :cond_7

    .line 170216
    .line 170217
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/a;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;

    .line 170218
    .line 170219
    :cond_7
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/a;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;

    .line 170220
    .line 170221
    if-eqz p2, :cond_8

    .line 170222
    .line 170223
    if-eqz p1, :cond_8

    .line 170224
    .line 170225
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170226
    .line 170227
    .line 170228
    move-result-object p1

    .line 170229
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/a;->c:Ljava/lang/String;

    .line 170230
    .line 170231
    :cond_8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/awaken/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x30623b

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
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/dsp/awaken/a;->a(Landroid/app/Activity;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/a;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_3

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/a;->c:Ljava/lang/String;

    .line 120048
    .line 120049
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 120050
    .line 120051
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/a;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v3, "refer"

    .line 120057
    .line 120058
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/a;->c:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    const-string v3, ""

    .line 120068
    .line 120069
    if-nez v2, :cond_2

    .line 120070
    .line 120071
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/a;->c:Ljava/lang/String;

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    move-object v2, v3

    .line 120075
    :goto_0
    const-string v4, "landing_page"

    .line 120076
    .line 120077
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    new-instance v2, Ljava/util/HashMap;

    .line 120081
    .line 120082
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    const-string v4, "custom"

    .line 120086
    .line 120087
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    const-string v1, "group"

    .line 120091
    .line 120092
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    const/4 v4, 0x0

    .line 120097
    const-string v5, "b_group_38nujwd3_sc"

    .line 120098
    .line 120099
    const-string v6, "c_hom1ezm"

    .line 120100
    .line 120101
    invoke-virtual {v1, v4, v5, v2, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    iput-object v3, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/a;->b:Ljava/lang/String;

    .line 120105
    .line 120106
    iput-object v3, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/a;->c:Ljava/lang/String;

    .line 120107
    .line 120108
    :cond_3
    if-nez v0, :cond_6

    .line 120109
    .line 120110
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/awaken/g;->a:Ljava/util/WeakHashMap;

    .line 120111
    .line 120112
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    check-cast v1, Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 120117
    .line 120118
    if-eqz v1, :cond_5

    .line 120119
    .line 120120
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/a;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;

    .line 120121
    .line 120122
    if-eqz v2, :cond_4

    .line 120123
    .line 120124
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;->a:Ljava/lang/String;

    .line 120125
    .line 120126
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->j:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v2

    .line 120132
    if-eqz v2, :cond_4

    .line 120133
    .line 120134
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->d()V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->h()V

    .line 120138
    .line 120139
    .line 120140
    return-void

    .line 120141
    :cond_4
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->d()V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/a;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;

    .line 120148
    .line 120149
    if-eqz v1, :cond_6

    .line 120150
    .line 120151
    invoke-static {p0}, Lcom/meituan/android/cashier/e;->o(Lcom/sankuai/meituan/mbc/dsp/awaken/a;)Lcom/sankuai/meituan/mbc/dsp/awaken/d$e;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v2

    .line 120155
    invoke-static {p1, v1, v2}, Lcom/sankuai/meituan/mbc/dsp/awaken/g;->a(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/dsp/awaken/d$d;Lcom/sankuai/meituan/mbc/dsp/awaken/d$e;)Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    if-eqz v1, :cond_6

    .line 120160
    .line 120161
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->h()V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    :cond_6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/awaken/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xae226

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
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/dsp/awaken/a;->a(Landroid/app/Activity;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/awaken/g;->a:Ljava/util/WeakHashMap;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    check-cast v1, Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->d()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
