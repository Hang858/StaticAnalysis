.class public final Lcom/meituan/android/pt/homepage/shoppingcart/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x688b64e653c697abL    # 3.999492313844058E195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8edcf4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "\u901a\u7528\u8df3\u8f6c"

    invoke-static {p0, p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x221535

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->f()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    const-string v1, "shoppingcart_jump_url"

    .line 170033
    .line 170034
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170035
    .line 170036
    .line 170037
    const-string v1, "errorMsg"

    .line 170038
    .line 170039
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/pt/homepage/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    const-string v0, "uri"

    .line 170044
    .line 170045
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/pt/homepage/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    const-string p1, "scene"

    .line 170050
    .line 170051
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 170056
    .line 170057
    .line 170058
    return-void
.end method

.method public static c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb4f9ce    # 1.6620002E-38f

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->g()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const-string v1, "shoppingcart_jump_url"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "\u8df3\u8f6c\u9875\u9762\u6210\u529f"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120037
    .line 120038
    .line 120039
    const-string v0, "type"

    .line 120040
    .line 120041
    invoke-static {v0, p0}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 120046
    .line 120047
    const-string v4, "shoppingcart.metrics.forward"

    .line 120048
    .line 120049
    invoke-static {v4, v2, v3, p0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 120050
    .line 120051
    .line 120052
    const-string v1, "address-youxuan"

    .line 120053
    .line 120054
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p0

    .line 120058
    if-eqz p0, :cond_1

    .line 120059
    .line 120060
    const-string p0, "shoppingCart.changePoi"

    .line 120061
    .line 120062
    invoke-static {v0, p0}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    const-string v0, "shoppingcart.metrics.flexbox.success"

    .line 120067
    .line 120068
    const-string v1, "\u52a8\u6001\u5e03\u5c40\u4e8b\u4ef6\u6210\u529f-\u5207\u6362\u81ea\u63d0\u70b9"

    .line 120069
    .line 120070
    invoke-static {v0, v1, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0x510953

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    if-nez p0, :cond_1

    .line 190032
    .line 190033
    const-string p0, "Activity\u72b6\u6001\u5f02\u5e38"

    .line 190034
    .line 190035
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190036
    .line 190037
    .line 190038
    return-void

    .line 190039
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190040
    .line 190041
    .line 190042
    move-result v0

    .line 190043
    if-eqz v0, :cond_2

    .line 190044
    .line 190045
    const-string p0, "url\u5f02\u5e38"

    .line 190046
    .line 190047
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190048
    .line 190049
    .line 190050
    return-void

    .line 190051
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v0

    .line 190055
    new-instance v1, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 190056
    .line 190057
    invoke-direct {v1, v0}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 190058
    .line 190059
    .line 190060
    invoke-virtual {v1}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v0

    .line 190064
    if-eqz p2, :cond_3

    .line 190065
    .line 190066
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 190067
    .line 190068
    .line 190069
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190070
    .line 190071
    .line 190072
    move-result-object p2

    .line 190073
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190074
    .line 190075
    .line 190076
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p2

    .line 190080
    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p2

    .line 190084
    if-eqz p2, :cond_4

    .line 190085
    .line 190086
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 190087
    .line 190088
    .line 190089
    invoke-static {p3}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/a;->c(Ljava/lang/String;)V

    .line 190090
    .line 190091
    .line 190092
    goto :goto_0

    .line 190093
    :cond_4
    const-string p0, "JumpActivityUtil"

    .line 190094
    .line 190095
    const-string p2, "\u8d2d\u7269\u8f66\u8df3\u8f6c\u9875\u9762\u5931\u8d25"

    .line 190096
    .line 190097
    invoke-static {p0, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190098
    .line 190099
    .line 190100
    goto :goto_0

    .line 190101
    :catch_0
    move-exception p0

    .line 190102
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 190103
    .line 190104
    .line 190105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190106
    .line 190107
    .line 190108
    move-result-object p0

    .line 190109
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190110
    .line 190111
    .line 190112
    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x687900

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/a;->d(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/support/v4/app/Fragment;I)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xe0b79

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    const-string v0, "imeituan://www.meituan.com/takeout/locatemanually"

    .line 150031
    .line 150032
    const-string v1, "\u5207\u6362\u5730\u5740"

    .line 150033
    .line 150034
    if-eqz p0, :cond_4

    .line 150035
    .line 150036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v2

    .line 150040
    if-nez v2, :cond_1

    .line 150041
    .line 150042
    goto :goto_2

    .line 150043
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v2

    .line 150047
    if-nez v2, :cond_2

    .line 150048
    .line 150049
    const-string p0, "Context\u4e3a\u7a7a"

    .line 150050
    .line 150051
    invoke-static {p0, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    return-void

    .line 150055
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 150056
    .line 150057
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v4

    .line 150061
    const-string v5, "android.intent.action.VIEW"

    .line 150062
    .line 150063
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v2

    .line 150070
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150071
    .line 150072
    .line 150073
    const-string v2, "page_source"

    .line 150074
    .line 150075
    const-string v4, "shoppingcart"

    .line 150076
    .line 150077
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150078
    .line 150079
    .line 150080
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->a()Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v2

    .line 150084
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 150085
    .line 150086
    if-eqz v2, :cond_3

    .line 150087
    .line 150088
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->toString()Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v2

    .line 150092
    goto :goto_0

    .line 150093
    :cond_3
    const-string v2, ""

    .line 150094
    .line 150095
    :goto_0
    const-string v4, "wm_address_from_external"

    .line 150096
    .line 150097
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150098
    .line 150099
    .line 150100
    :try_start_0
    invoke-virtual {p0, v3, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 150101
    .line 150102
    .line 150103
    const-string p0, "adress"

    .line 150104
    .line 150105
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150106
    .line 150107
    .line 150108
    goto :goto_1

    .line 150109
    :catch_0
    move-exception p0

    .line 150110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p0

    .line 150114
    invoke-static {p0, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150115
    .line 150116
    .line 150117
    :goto_1
    const-string p0, " \u8fdb\u5165\u5916\u5356\u5730\u5740\u9009\u62e9\u9875"

    .line 150118
    .line 150119
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->c(Ljava/lang/String;)V

    .line 150120
    .line 150121
    .line 150122
    return-void

    .line 150123
    :cond_4
    :goto_2
    const-string p0, "Fragment\u72b6\u6001\u5f02\u5e38"

    .line 150124
    .line 150125
    invoke-static {p0, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150126
    .line 150127
    .line 150128
    return-void
.end method
