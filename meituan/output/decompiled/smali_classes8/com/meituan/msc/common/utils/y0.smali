.class public final Lcom/meituan/msc/common/utils/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24c2c9a05a1567a2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/msc/common/utils/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v2, 0x0

    .line 270018
    const v3, 0x14a828

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v4

    .line 270025
    if-eqz v4, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    move-result-object p0

    .line 270031
    check-cast p0, Ljava/lang/String;

    .line 270032
    .line 270033
    return-object p0

    .line 270034
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 270035
    .line 270036
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 270037
    .line 270038
    .line 270039
    const-string v1, "https://awp.meituan.com"

    .line 270040
    .line 270041
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270042
    .line 270043
    .line 270044
    move-result-object v0

    .line 270045
    const-string v1, "/msc/msc-h5-pages/index.html"

    .line 270046
    .line 270047
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v0

    .line 270051
    const-string v1, "mscId"

    .line 270052
    .line 270053
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p0

    .line 270057
    const-string v0, "mscName"

    .line 270058
    .line 270059
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p0

    .line 270063
    const-string p1, "mscIcon"

    .line 270064
    .line 270065
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270066
    .line 270067
    .line 270068
    move-result-object p0

    .line 270069
    const-string p1, "publishId"

    .line 270070
    .line 270071
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270072
    .line 270073
    .line 270074
    move-result-object p0

    .line 270075
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270076
    .line 270077
    .line 270078
    move-result-object p0

    .line 270079
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270080
    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/common/utils/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x7f8500

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const-string v0, "fallbackUrl"

    .line 170033
    .line 170034
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v3

    .line 170038
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v4

    .line 170042
    if-eqz v4, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    if-eqz v4, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    :cond_1
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result p0

    .line 170062
    if-nez p0, :cond_3

    .line 170063
    .line 170064
    new-instance p0, Landroid/content/Intent;

    .line 170065
    .line 170066
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    const-string v4, "http"

    .line 170074
    .line 170075
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v4

    .line 170079
    if-eqz v4, :cond_2

    .line 170080
    .line 170081
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v4

    .line 170085
    invoke-virtual {v4}, Lcom/meituan/msc/extern/IEnvInfo;->getKNBHostScheme()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v4

    .line 170089
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v4

    .line 170093
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v4

    .line 170097
    const-string v5, "url"

    .line 170098
    .line 170099
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170111
    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170115
    .line 170116
    .line 170117
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v0

    .line 170121
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170125
    .line 170126
    .line 170127
    const-string p0, "downgrade"

    .line 170128
    .line 170129
    new-array v0, v2, [Ljava/lang/Object;

    .line 170130
    .line 170131
    aput-object v3, v0, v1

    .line 170132
    .line 170133
    invoke-static {p0, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170137
    .line 170138
    .line 170139
    return v2

    .line 170140
    :catch_0
    :cond_3
    return v1
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8

    .line 170000
    const-string v0, "ContainerController"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p1, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/msc/common/utils/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v5, 0x0

    .line 170014
    const v6, 0x66954f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v7

    .line 170021
    if-eqz v7, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p0

    .line 170027
    check-cast p0, Ljava/lang/Boolean;

    .line 170028
    .line 170029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p0

    .line 170033
    return p0

    .line 170034
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 170035
    .line 170036
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p0

    .line 170050
    const/high16 p1, 0x10000

    .line 170051
    .line 170052
    :try_start_0
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170056
    goto :goto_0

    .line 170057
    :catch_0
    move-exception p1

    .line 170058
    new-array v4, v3, [Ljava/lang/Object;

    .line 170059
    .line 170060
    const-string v6, "isSupportOpenIntent error1:"

    .line 170061
    .line 170062
    aput-object v6, v4, v2

    .line 170063
    .line 170064
    invoke-static {v0, p1, v4}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170065
    .line 170066
    .line 170067
    :goto_0
    if-eqz v5, :cond_1

    .line 170068
    .line 170069
    iget-object p1, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170070
    .line 170071
    if-nez p1, :cond_2

    .line 170072
    .line 170073
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170077
    goto :goto_1

    .line 170078
    :catch_1
    move-exception p0

    .line 170079
    new-array p1, v3, [Ljava/lang/Object;

    .line 170080
    .line 170081
    const-string v1, "isSupportOpenIntent error2:"

    .line 170082
    .line 170083
    aput-object v1, p1, v2

    .line 170084
    .line 170085
    invoke-static {v0, p0, p1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170086
    .line 170087
    .line 170088
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 170089
    .line 170090
    iget-object p0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/msc/common/utils/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8bd2b7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    const-string v2, "disableReuseAny"

    .line 120029
    .line 120030
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method
