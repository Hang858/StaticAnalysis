.class public Lcom/meituan/android/qcsc/business/router/urlhandler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/router/urlhandler/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70a5192c793763abL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v1, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/qcsc/business/router/urlhandler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x3f79e3

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v1, "UrlDispatchHandler Class = "

    .line 170028
    .line 170029
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v3

    .line 170037
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    const-string v3, "url="

    .line 170041
    .line 170042
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    const-string v3, "QcscRouter"

    .line 170053
    .line 170054
    invoke-static {v3, v1}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170058
    .line 170059
    .line 170060
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170061
    .line 170062
    const/16 v1, 0x1a

    .line 170063
    .line 170064
    if-ge v0, v1, :cond_1

    .line 170065
    .line 170066
    const/4 v2, 0x1

    .line 170067
    :cond_1
    if-eqz v2, :cond_2

    .line 170068
    .line 170069
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/e0$b;->a()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/business/util/o;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    sget-object v0, Lcom/meituan/android/qcsc/business/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170078
    .line 170079
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/qcsc/business/router/urlhandler/a;->d(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 170080
    .line 170081
    .line 170082
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/router/urlhandler/a;->c(Landroid/app/Activity;)V

    .line 170083
    .line 170084
    .line 170085
    return-void
.end method

.method public c(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/router/urlhandler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6969d0

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
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public d(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/router/urlhandler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x424a45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/qcsc/business/router/urlhandler/a;->e(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    const/4 p2, 0x3

    .line 190013
    aput-object p4, v0, p2

    .line 190014
    .line 190015
    sget-object p2, Lcom/meituan/android/qcsc/business/router/urlhandler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x46f917

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 190031
    .line 190032
    const-string v0, "android.intent.action.VIEW"

    .line 190033
    .line 190034
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190035
    .line 190036
    .line 190037
    const-string v0, "android.intent.category.DEFAULT"

    .line 190038
    .line 190039
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 190040
    .line 190041
    .line 190042
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190043
    .line 190044
    .line 190045
    move-result v0

    .line 190046
    if-eqz v0, :cond_1

    .line 190047
    .line 190048
    const-string p4, "/pages/index/index"

    .line 190049
    .line 190050
    :cond_1
    invoke-static {p3, p4}, Lcom/meituan/android/qcsc/business/util/j0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p3

    .line 190054
    const-string p4, "relaunch"

    .line 190055
    .line 190056
    invoke-virtual {p2, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190057
    .line 190058
    .line 190059
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p3

    .line 190063
    const-string v0, "true"

    .line 190064
    .line 190065
    invoke-virtual {p3, p4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p3

    .line 190069
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190070
    .line 190071
    .line 190072
    move-result-object p3

    .line 190073
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190074
    .line 190075
    .line 190076
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 190077
    .line 190078
    .line 190079
    return-void
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
