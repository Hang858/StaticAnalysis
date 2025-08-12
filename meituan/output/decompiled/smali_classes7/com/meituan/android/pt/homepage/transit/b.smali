.class public final Lcom/meituan/android/pt/homepage/transit/b;
.super Lcom/meituan/android/pt/group/transit/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74caa5125f0679f2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/group/transit/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object v1, v0, p3

    .line 190021
    .line 190022
    const/4 p3, 0x3

    .line 190023
    aput-object p4, v0, p3

    .line 190024
    .line 190025
    sget-object p3, Lcom/meituan/android/pt/homepage/transit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p4, 0x65dda7

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v1

    .line 190034
    if-eqz v1, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    if-ne p2, v2, :cond_1

    .line 190041
    .line 190042
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/transit/b;->p(Landroid/app/Activity;)V

    .line 190043
    .line 190044
    .line 190045
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 190046
    .line 190047
    .line 190048
    :cond_1
    return-void
.end method

.method public final k(Lcom/meituan/android/pt/group/transit/TransitCenterActivity;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/transit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7ec33e

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->b(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    const-string v0, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/dsp/core/a;->b(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/transit/b;->p(Landroid/app/Activity;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/pt/group/transit/TransitCenterActivity;->finish()V

    return-void
.end method

.method public final o(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/transit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd40935

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/transit/b;->p(Landroid/app/Activity;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120025
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

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
    sget-object p2, Lcom/meituan/android/pt/homepage/transit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xdb3516

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const p2, 0x7f0c0037

    .line 150025
    .line 150026
    .line 150027
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150028
    .line 150029
    .line 150030
    move-result p2

    .line 150031
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(I)V

    .line 150032
    .line 150033
    .line 150034
    new-instance p2, Landroid/os/Handler;

    .line 150035
    .line 150036
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/transit/b;->a:Landroid/os/Handler;

    .line 150040
    .line 150041
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p2

    .line 150045
    const-string v0, "uri"

    .line 150046
    .line 150047
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    const-string v3, "outer_transfer_init"

    .line 150052
    .line 150053
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/transit/c;->a(Ljava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    const-string v3, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 150057
    .line 150058
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/dsp/core/a;->b(Ljava/lang/String;)V

    .line 150059
    .line 150060
    .line 150061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v3

    .line 150065
    if-eqz v3, :cond_1

    .line 150066
    .line 150067
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/transit/b;->o(Landroid/app/Activity;)V

    .line 150068
    .line 150069
    .line 150070
    return-void

    .line 150071
    :cond_1
    const-string v3, "encryptpoi"

    .line 150072
    .line 150073
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p2

    .line 150077
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v4

    .line 150081
    if-nez v4, :cond_2

    .line 150082
    .line 150083
    const-string v4, "true"

    .line 150084
    .line 150085
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150086
    .line 150087
    .line 150088
    move-result v4

    .line 150089
    if-eqz v4, :cond_2

    .line 150090
    .line 150091
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v0

    .line 150095
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v0

    .line 150099
    invoke-virtual {v0, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p2

    .line 150106
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p2

    .line 150110
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 150111
    .line 150112
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/transit/b;->b:Z

    .line 150113
    .line 150114
    const-string v0, "outer_transfer_request"

    .line 150115
    .line 150116
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/transit/c;->a(Ljava/lang/String;)V

    .line 150117
    .line 150118
    .line 150119
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 150120
    .line 150121
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150122
    .line 150123
    .line 150124
    const-string v2, "client"

    .line 150125
    .line 150126
    const-string v3, "android"

    .line 150127
    .line 150128
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150129
    .line 150130
    .line 150131
    const-string v2, "url"

    .line 150132
    .line 150133
    invoke-virtual {v0, v2, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150134
    .line 150135
    .line 150136
    new-array p2, v1, [Ljava/lang/Object;

    .line 150137
    .line 150138
    const-string v1, "http://openapi.meituan.com/poi/decryptpoiid"

    .line 150139
    .line 150140
    invoke-static {v1, p2}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p2

    .line 150144
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150145
    .line 150146
    .line 150147
    move-result v1

    .line 150148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v1

    .line 150152
    iput-object v1, p2, Lcom/meituan/android/pt/homepage/ability/net/request/c;->k:Ljava/lang/Object;

    .line 150153
    .line 150154
    iput-object v0, p2, Lcom/meituan/android/pt/homepage/ability/net/request/a;->m:Ljava/lang/Object;

    .line 150155
    .line 150156
    new-instance v0, Lcom/meituan/android/pt/homepage/transit/a;

    .line 150157
    .line 150158
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/pt/homepage/transit/a;-><init>(Lcom/meituan/android/pt/homepage/transit/b;Landroid/support/v4/app/FragmentActivity;)V

    .line 150159
    .line 150160
    .line 150161
    invoke-virtual {p2, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 150162
    .line 150163
    .line 150164
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/transit/b;->a:Landroid/os/Handler;

    .line 150165
    .line 150166
    new-instance v0, Lcom/dianping/live/live/mrn/list/k;

    .line 150167
    .line 150168
    const/16 v1, 0x1c

    .line 150169
    .line 150170
    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150171
    .line 150172
    .line 150173
    const-wide/16 v1, 0x1388

    .line 150174
    .line 150175
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150176
    .line 150177
    .line 150178
    goto :goto_0

    .line 150179
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/transit/b;->o(Landroid/app/Activity;)V

    .line 150180
    :goto_0
    return-void
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/transit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x12dec9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 120022
    .line 120023
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v2, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120027
    .line 120028
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120029
    .line 120030
    .line 120031
    const/high16 v2, 0x10010000

    .line 120032
    .line 120033
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method
