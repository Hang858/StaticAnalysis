.class public final Lcom/meituan/android/pin/bosswifi/biz/utils/JumpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/biz/utils/JumpUtils$EnterFrom;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e4c6bf251aa965eL    # -2.8367217181861455E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/utils/JumpUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xc6bc30

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    :try_start_0
    const-string v0, "imeituan://www.meituan.com/bosswifi/claim"

    .line 170029
    .line 170030
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const-string v1, "enter_from"

    .line 170039
    .line 170040
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170041
    .line 170042
    .line 170043
    const-string p1, "wifi_id"

    .line 170044
    .line 170045
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170046
    .line 170047
    .line 170048
    new-instance p1, Landroid/content/Intent;

    .line 170049
    .line 170050
    const-string p2, "android.intent.action.VIEW"

    .line 170051
    .line 170052
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170064
    .line 170065
    .line 170066
    instance-of p2, p0, Landroid/app/Activity;

    .line 170067
    .line 170068
    if-nez p2, :cond_1

    .line 170069
    .line 170070
    const/high16 p2, 0x10000000

    .line 170071
    .line 170072
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170073
    .line 170074
    .line 170075
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170076
    .line 170077
    .line 170078
    :catchall_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/utils/JumpUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xc67b55

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    new-instance v0, Landroid/content/Intent;

    .line 150041
    .line 150042
    const-string v1, "android.intent.action.VIEW"

    .line 150043
    .line 150044
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150056
    .line 150057
    .line 150058
    instance-of p1, p0, Landroid/app/Activity;

    .line 150059
    .line 150060
    if-nez p1, :cond_2

    .line 150061
    .line 150062
    const/high16 p1, 0x10000000

    .line 150063
    .line 150064
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150065
    .line 150066
    .line 150067
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150068
    .line 150069
    .line 150070
    :catchall_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "com.sankuai.meituan.merchant"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    const/4 v1, 0x2

    .line 120012
    const-string v3, "merchant://e.meituan.com/webview?url=https%3A%2F%2Fkk.meituan.com%2Fkk%2Ffe%2Fpages%2Fnearguest%3Fdevice%3Dphone%26notitlebar%3D1"

    .line 120013
    .line 120014
    aput-object v3, v0, v1

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/utils/JumpUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    const v5, 0x57ac14

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v6

    .line 120026
    if-eqz v6, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    new-instance v1, Landroid/content/Intent;

    .line 120048
    .line 120049
    const-string v3, "android.intent.action.VIEW"

    .line 120050
    .line 120051
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120059
    .line 120060
    .line 120061
    instance-of v0, p0, Landroid/app/Activity;

    .line 120062
    .line 120063
    if-nez v0, :cond_2

    .line 120064
    .line 120065
    const/high16 v0, 0x10000000

    .line 120066
    .line 120067
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const-string v0, "boss_wifi"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/utils/JumpUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0x37db3d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    :try_start_0
    const-string v1, "imeituan://www.meituan.com/pin/new/mt/complain"

    .line 120025
    .line 120026
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v2, "entrance"

    .line 120035
    .line 120036
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120037
    .line 120038
    .line 120039
    const-string v2, "marketingType"

    .line 120040
    .line 120041
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120042
    .line 120043
    .line 120044
    new-instance v0, Landroid/content/Intent;

    .line 120045
    .line 120046
    const-string v2, "android.intent.action.VIEW"

    .line 120047
    .line 120048
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120060
    .line 120061
    .line 120062
    const/high16 v1, 0x10000000

    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120068
    .line 120069
    .line 120070
    :catchall_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    const/4 v3, 0x3

    .line 230013
    aput-object p3, v0, v3

    .line 230014
    .line 230015
    new-instance v3, Ljava/lang/Integer;

    .line 230016
    .line 230017
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 230018
    .line 230019
    .line 230020
    const/4 v4, 0x4

    .line 230021
    aput-object v3, v0, v4

    .line 230022
    .line 230023
    const/4 v3, 0x5

    .line 230024
    aput-object p5, v0, v3

    .line 230025
    .line 230026
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/utils/JumpUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230027
    .line 230028
    const/4 v4, 0x0

    .line 230029
    const v5, 0xd0e776

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v6

    .line 230036
    if-eqz v6, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    :try_start_0
    const-string v0, "jumpToWifiDetail"

    .line 230043
    .line 230044
    new-array v2, v2, [Ljava/lang/Object;

    .line 230045
    .line 230046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230047
    .line 230048
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230049
    .line 230050
    .line 230051
    const-string v4, "wifiId: "

    .line 230052
    .line 230053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230054
    .line 230055
    .line 230056
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230057
    .line 230058
    .line 230059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230060
    .line 230061
    .line 230062
    move-result-object v3

    .line 230063
    aput-object v3, v2, v1

    .line 230064
    .line 230065
    invoke-static {v0, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230066
    .line 230067
    .line 230068
    const-string v0, "imeituan://www.meituan.com/bosswifi/detail"

    .line 230069
    .line 230070
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v0

    .line 230074
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 230075
    .line 230076
    .line 230077
    move-result-object v0

    .line 230078
    const-string v1, "wifiId"

    .line 230079
    .line 230080
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230081
    .line 230082
    .line 230083
    const-string p1, "wifiName"

    .line 230084
    .line 230085
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230086
    .line 230087
    .line 230088
    const-string p1, "wifiBssid"

    .line 230089
    .line 230090
    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230091
    .line 230092
    .line 230093
    const-string p1, "wifiLevel"

    .line 230094
    .line 230095
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230096
    .line 230097
    .line 230098
    move-result-object p2

    .line 230099
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230100
    .line 230101
    .line 230102
    const-string p1, "wifiCapabilities"

    .line 230103
    .line 230104
    invoke-virtual {v0, p1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230105
    .line 230106
    .line 230107
    const-string p1, "wifiEnterFrom"

    .line 230108
    .line 230109
    const-string p2, "wifi_list"

    .line 230110
    .line 230111
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230112
    .line 230113
    .line 230114
    new-instance p1, Landroid/content/Intent;

    .line 230115
    .line 230116
    const-string p2, "android.intent.action.VIEW"

    .line 230117
    .line 230118
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 230119
    .line 230120
    .line 230121
    move-result-object p3

    .line 230122
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 230123
    .line 230124
    .line 230125
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230126
    .line 230127
    .line 230128
    move-result-object p2

    .line 230129
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 230130
    .line 230131
    .line 230132
    instance-of p2, p0, Landroid/app/Activity;

    .line 230133
    .line 230134
    if-nez p2, :cond_1

    .line 230135
    .line 230136
    const/high16 p2, 0x10000000

    .line 230137
    .line 230138
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 230139
    .line 230140
    .line 230141
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230142
    .line 230143
    .line 230144
    :catchall_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/utils/JumpUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x816f17

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    :try_start_0
    const-string v0, "imeituan://www.meituan.com/bosswifi/home"

    .line 150026
    .line 150027
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    const-string v1, "scene"

    .line 150036
    .line 150037
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150038
    .line 150039
    .line 150040
    new-instance p1, Landroid/content/Intent;

    .line 150041
    .line 150042
    const-string v1, "android.intent.action.VIEW"

    .line 150043
    .line 150044
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150056
    .line 150057
    .line 150058
    const/high16 v0, 0x20000

    .line 150059
    .line 150060
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150061
    .line 150062
    .line 150063
    instance-of v0, p0, Landroid/app/Activity;

    .line 150064
    .line 150065
    if-nez v0, :cond_1

    .line 150066
    .line 150067
    const/high16 v0, 0x10000000

    .line 150068
    .line 150069
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150070
    .line 150071
    .line 150072
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150073
    .line 150074
    .line 150075
    :catchall_0
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/utils/JumpUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfaecd3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 120023
    .line 120024
    const-string v1, "android.intent.action.VIEW"

    .line 120025
    .line 120026
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    const-string v1, "imeituan://www.meituan.com/home"

    .line 120030
    .line 120031
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120036
    .line 120037
    .line 120038
    const/high16 v1, 0x10000000

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120041
    .line 120042
    .line 120043
    const-string v1, "com.sankuai.meituan"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    .line 120050
    :catchall_0
    return-void
.end method
