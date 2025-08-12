.class public final Lcom/meituan/android/paybase/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d76e1c808723402L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/paybase/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0x1e4c84

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    const v0, 0x7f1018bd

    .line 190037
    .line 190038
    .line 190039
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v0

    .line 190043
    if-eqz p3, :cond_1

    .line 190044
    .line 190045
    instance-of p3, p0, Landroid/app/Activity;

    .line 190046
    .line 190047
    if-eqz p3, :cond_1

    .line 190048
    .line 190049
    new-instance p3, Lcom/meituan/android/paybase/dialog/f$c;

    .line 190050
    .line 190051
    move-object v1, p0

    .line 190052
    check-cast v1, Landroid/app/Activity;

    .line 190053
    .line 190054
    invoke-direct {p3, v1}, Lcom/meituan/android/paybase/dialog/f$c;-><init>(Landroid/app/Activity;)V

    .line 190055
    .line 190056
    .line 190057
    invoke-virtual {p3, v0}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 190058
    .line 190059
    .line 190060
    invoke-virtual {p3}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 190061
    .line 190062
    .line 190063
    move-result-object p3

    .line 190064
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 190065
    .line 190066
    .line 190067
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p3

    .line 190071
    new-instance v1, Ljava/io/StringWriter;

    .line 190072
    .line 190073
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 190074
    .line 190075
    .line 190076
    new-instance v2, Ljava/io/PrintWriter;

    .line 190077
    .line 190078
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 190079
    .line 190080
    .line 190081
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 190082
    .line 190083
    .line 190084
    new-instance v1, Ljava/util/HashMap;

    .line 190085
    .line 190086
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 190087
    .line 190088
    .line 190089
    const-string v2, "url"

    .line 190090
    .line 190091
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190092
    .line 190093
    .line 190094
    const-string p1, "alertMsg"

    .line 190095
    .line 190096
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190097
    .line 190098
    .line 190099
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p1

    .line 190103
    const-string p2, "CommonApi_catchStartException"

    .line 190104
    .line 190105
    invoke-static {p2, p1, v1}, Lcom/meituan/android/paybase/utils/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190106
    .line 190107
    .line 190108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190109
    .line 190110
    .line 190111
    move-result-object p0

    .line 190112
    const-string p1, "errorOpenPage"

    .line 190113
    .line 190114
    invoke-static {p0, p1, p3}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 190115
    .line 190116
    .line 190117
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/paybase/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x418431

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/meituan/android/paybase/utils/m;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/paybase/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x630f85

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    if-eqz p0, :cond_3

    .line 170034
    .line 170035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    new-instance v1, Landroid/content/Intent;

    .line 170047
    .line 170048
    const-string v2, "android.intent.action.VIEW"

    .line 170049
    .line 170050
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170058
    .line 170059
    .line 170060
    instance-of v0, p0, Landroid/app/Activity;

    .line 170061
    .line 170062
    if-nez v0, :cond_2

    .line 170063
    .line 170064
    const/high16 v0, 0x10000000

    .line 170065
    .line 170066
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170067
    .line 170068
    .line 170069
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :catch_0
    move-exception v0

    .line 170074
    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/paybase/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 170075
    .line 170076
    .line 170077
    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/paybase/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0x7d3bad

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    if-eqz p0, :cond_2

    .line 170034
    .line 170035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    new-instance v2, Landroid/content/Intent;

    .line 170047
    .line 170048
    const-string v3, "android.intent.action.VIEW"

    .line 170049
    .line 170050
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170061
    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :catch_0
    move-exception p2

    .line 170065
    invoke-static {p0, p1, p2, v1}, Lcom/meituan/android/paybase/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 170066
    .line 170067
    .line 170068
    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/paybase/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0xea9f24

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    if-eqz p0, :cond_2

    .line 170034
    .line 170035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    new-instance v2, Landroid/content/Intent;

    .line 170047
    .line 170048
    const-string v3, "android.intent.action.VIEW"

    .line 170049
    .line 170050
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p0, v2, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :catch_0
    move-exception p2

    .line 170069
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170070
    move-result-object p0

    invoke-static {p0, p1, p2, v1}, Lcom/meituan/android/paybase/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method
