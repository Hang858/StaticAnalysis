.class public final Lcom/meituan/msc/modules/page/render/webview/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/page/render/webview/h0$c;,
        Lcom/meituan/msc/modules/page/render/webview/h0$d;
    }
.end annotation


# static fields
.field public static volatile b:Z

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/meituan/msc/modules/page/render/webview/h0$d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Z

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Z

.field public static final h:Lcom/meituan/msc/modules/page/render/webview/h0;


# instance fields
.field public a:Lcom/meituan/msc/modules/page/render/webview/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-wide v0, 0x1571c50fc3185a25L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/h0$d;->a:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 100009
    .line 100010
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100011
    .line 100012
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/h0$d;->b:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 100013
    .line 100014
    sget-object v6, Lcom/meituan/msc/modules/page/render/webview/h0$d;->c:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 100015
    .line 100016
    sget-object v8, Lcom/meituan/msc/modules/page/render/webview/h0$d;->d:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 100017
    .line 100018
    move-object v3, v9

    .line 100019
    move-object v5, v9

    .line 100020
    move-object v7, v9

    .line 100021
    invoke-static/range {v2 .. v9}, Lcom/meituan/msc/common/utils/z;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sput-object v0, Lcom/meituan/msc/modules/page/render/webview/h0;->d:Ljava/util/HashMap;

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    sput-boolean v0, Lcom/meituan/msc/modules/page/render/webview/h0;->e:Z

    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    sput-object v1, Lcom/meituan/msc/modules/page/render/webview/h0;->f:Ljava/lang/String;

    .line 100032
    .line 100033
    sput-boolean v0, Lcom/meituan/msc/modules/page/render/webview/h0;->g:Z

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/h0;

    invoke-direct {v0}, Lcom/meituan/msc/modules/page/render/webview/h0;-><init>()V

    sput-object v0, Lcom/meituan/msc/modules/page/render/webview/h0;->h:Lcom/meituan/msc/modules/page/render/webview/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/meituan/msc/modules/page/render/webview/h0;
    .locals 1

    sget-object v0, Lcom/meituan/msc/modules/page/render/webview/h0;->h:Lcom/meituan/msc/modules/page/render/webview/h0;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x815f05

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/page/render/webview/h0;->f:Ljava/lang/String;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    const-string v0, "webviewcache"

    .line 120030
    .line 120031
    invoke-static {p0, v0}, Lcom/meituan/msc/common/utils/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    sput-object p0, Lcom/meituan/msc/modules/page/render/webview/h0;->f:Ljava/lang/String;

    .line 120040
    .line 120041
    :cond_1
    sget-object p0, Lcom/meituan/msc/modules/page/render/webview/h0;->f:Ljava/lang/String;

    .line 120042
    .line 120043
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lcom/meituan/msc/modules/page/render/webview/h0$d;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x4f7b4

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
    sget-object v0, Lcom/meituan/msc/modules/page/render/webview/h0$d;->a:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 170026
    .line 170027
    if-ne p1, v0, :cond_1

    .line 170028
    .line 170029
    sget-boolean p1, Lcom/meituan/msc/modules/page/render/webview/h0;->e:Z

    .line 170030
    .line 170031
    if-nez p1, :cond_3

    .line 170032
    .line 170033
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    sput-boolean v1, Lcom/meituan/msc/modules/page/render/webview/h0;->e:Z

    .line 170041
    .line 170042
    goto :goto_1

    .line 170043
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/page/render/webview/h0$d;->b:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 170044
    .line 170045
    if-ne p1, v0, :cond_3

    .line 170046
    .line 170047
    sget-boolean p1, Lcom/meituan/msc/modules/page/render/webview/h0;->e:Z

    .line 170048
    .line 170049
    if-nez p1, :cond_3

    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->A()Z

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    if-eqz p1, :cond_2

    .line 170056
    .line 170057
    invoke-static {}, Lcom/meituan/mtwebkit/internal/preload/d;->b()V

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-static {p1}, Lcom/meituan/mtwebkit/MTWebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    :goto_0
    sput-boolean v1, Lcom/meituan/msc/modules/page/render/webview/h0;->e:Z

    .line 170069
    .line 170070
    :cond_3
    :goto_1
    const-string p1, "webviewcache"

    .line 170071
    .line 170072
    invoke-static {p0, p1}, Lcom/meituan/msc/common/utils/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p0

    .line 170076
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p0

    .line 170080
    sput-object p0, Lcom/meituan/msc/modules/page/render/webview/h0;->f:Ljava/lang/String;

    return-void
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/msc/modules/page/render/webview/h0;->g:Z

    return v0
.end method

.method public static k(Lcom/meituan/msc/modules/page/render/webview/b;Landroid/view/View;)Z
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x6f30e9

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p0, :cond_1

    .line 170033
    .line 170034
    invoke-interface {p0}, Lcom/meituan/msc/modules/page/render/webview/b;->getWebView()Landroid/view/View;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    if-ne v1, p1, :cond_1

    .line 170039
    .line 170040
    invoke-interface {p0}, Lcom/meituan/msc/modules/page/render/i;->onDestroy()V

    .line 170041
    .line 170042
    .line 170043
    const/4 v1, 0x4

    .line 170044
    new-array v1, v1, [Ljava/lang/Object;

    .line 170045
    .line 170046
    const-string v4, "releaseIWebViewIfWebViewCrashed iWebView:"

    .line 170047
    .line 170048
    aput-object v4, v1, v2

    .line 170049
    .line 170050
    aput-object p0, v1, v3

    .line 170051
    .line 170052
    const-string p0, ", view: "

    .line 170053
    .line 170054
    aput-object p0, v1, v0

    .line 170055
    .line 170056
    const/4 p0, 0x3

    .line 170057
    aput-object p1, v1, p0

    .line 170058
    .line 170059
    invoke-static {v5, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170060
    return v3

    :cond_1
    return v2
.end method

.method public static m()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/msc/modules/page/render/webview/h0;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/msc/modules/page/render/webview/h0$c;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7efe4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/msc/modules/page/render/webview/h0;->b(Landroid/content/Context;Lcom/meituan/msc/modules/page/render/webview/h0$c;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/meituan/msc/modules/page/render/webview/h0$c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/msc/modules/page/render/webview/h0$c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x1d9dd6

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    sget-boolean v0, Lcom/meituan/msc/modules/page/render/webview/h0;->b:Z

    .line 270031
    .line 270032
    if-eqz v0, :cond_1

    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/h0$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/modules/page/render/webview/h0$a;-><init>(Lcom/meituan/msc/modules/page/render/webview/h0;Lcom/meituan/msc/modules/page/render/webview/h0$c;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

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
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x619973

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msc/modules/page/render/webview/b;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v1, "preload_webview"

    .line 170028
    .line 170029
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-eqz v1, :cond_1

    .line 170034
    .line 170035
    const-string v1, "pre_create_web_view"

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    const-string v1, "create_web_view"

    .line 170039
    .line 170040
    :goto_0
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    invoke-virtual {v4, v1}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    const-string v5, "appId"

    .line 170049
    .line 170050
    invoke-virtual {v4, v5, p2}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    invoke-virtual {v4}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 170055
    .line 170056
    .line 170057
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170058
    .line 170059
    .line 170060
    move-result-wide v10

    .line 170061
    sget-boolean v4, Lcom/meituan/msc/modules/page/render/webview/h0;->b:Z

    .line 170062
    .line 170063
    if-nez v4, :cond_2

    .line 170064
    .line 170065
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    iget-object v4, v4, Lcom/meituan/msc/common/framework/c;->i:Lcom/meituan/msc/common/framework/c$c;

    .line 170070
    .line 170071
    const-string v5, "native_webview_init_begin"

    .line 170072
    .line 170073
    invoke-virtual {v4, v5}, Lcom/meituan/msc/common/framework/c$c;->a(Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-static {}, Lcom/meituan/msc/common/process/c;->a()V

    .line 170077
    .line 170078
    .line 170079
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->Z0()Z

    .line 170080
    .line 170081
    .line 170082
    move-result v4

    .line 170083
    if-nez v4, :cond_3

    .line 170084
    .line 170085
    sget-boolean v4, Lcom/meituan/msc/modules/page/render/webview/h0;->g:Z

    .line 170086
    .line 170087
    if-eqz v4, :cond_3

    .line 170088
    .line 170089
    const/4 v4, 0x1

    .line 170090
    goto :goto_1

    .line 170091
    :cond_3
    const/4 v4, 0x0

    .line 170092
    :goto_1
    if-nez v4, :cond_5

    .line 170093
    .line 170094
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/page/render/webview/h0;->n(Ljava/lang/String;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v4

    .line 170098
    if-eqz v4, :cond_5

    .line 170099
    .line 170100
    new-instance v4, Lcom/meituan/msc/modules/page/render/webview/impl/e;

    .line 170101
    .line 170102
    invoke-direct {v4, p1, p2}, Lcom/meituan/msc/modules/page/render/webview/impl/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    sput-boolean v3, Lcom/meituan/msc/modules/page/render/webview/h0;->c:Z

    .line 170106
    .line 170107
    invoke-virtual {v4}, Lcom/meituan/msc/modules/page/render/webview/impl/e;->getWebView()Landroid/view/View;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v5

    .line 170111
    check-cast v5, Lcom/meituan/mtwebkit/MTWebView;

    .line 170112
    .line 170113
    const-string v6, "MTWebView2"

    .line 170114
    .line 170115
    invoke-virtual {v5}, Lcom/meituan/mtwebkit/MTWebView;->getMTWebViewType()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v5

    .line 170119
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v5

    .line 170123
    if-eqz v5, :cond_4

    .line 170124
    .line 170125
    sget-object p1, Lcom/meituan/msc/modules/page/render/webview/h0$d;->b:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 170126
    .line 170127
    goto :goto_2

    .line 170128
    :cond_4
    sget-object p1, Lcom/meituan/msc/modules/page/render/webview/h0$d;->c:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 170129
    .line 170130
    goto :goto_2

    .line 170131
    :cond_5
    invoke-static {p1}, Lcom/meituan/msc/modules/page/render/webview/a;->d(Landroid/content/Context;)V

    .line 170132
    .line 170133
    .line 170134
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/h0$d;->a:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 170135
    .line 170136
    new-instance v5, Lcom/meituan/msc/modules/page/render/webview/impl/h;

    .line 170137
    .line 170138
    invoke-direct {v5, p1, p2}, Lcom/meituan/msc/modules/page/render/webview/impl/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170139
    .line 170140
    .line 170141
    move-object p1, v4

    .line 170142
    move-object v4, v5

    .line 170143
    :goto_2
    invoke-static {}, Lcom/meituan/msc/modules/devtools/DebugHelper;->a()Z

    .line 170144
    .line 170145
    .line 170146
    move-result v5

    .line 170147
    if-eqz v5, :cond_8

    .line 170148
    .line 170149
    sget-object v5, Lcom/meituan/msc/modules/page/render/webview/h0$d;->b:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 170150
    .line 170151
    if-ne p1, v5, :cond_6

    .line 170152
    .line 170153
    invoke-static {v3}, Lcom/meituan/mtwebkit/MTWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 170154
    .line 170155
    .line 170156
    goto :goto_3

    .line 170157
    :cond_6
    sget-object v5, Lcom/meituan/msc/modules/page/render/webview/h0$d;->a:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 170158
    .line 170159
    if-eq p1, v5, :cond_7

    .line 170160
    .line 170161
    sget-object v5, Lcom/meituan/msc/modules/page/render/webview/h0$d;->c:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 170162
    .line 170163
    if-ne p1, v5, :cond_8

    .line 170164
    .line 170165
    :cond_7
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 170166
    .line 170167
    .line 170168
    :cond_8
    :goto_3
    sget-object v5, Lcom/meituan/msc/modules/page/render/webview/h0$d;->b:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 170169
    .line 170170
    if-eq p1, v5, :cond_9

    .line 170171
    .line 170172
    goto :goto_4

    .line 170173
    :cond_9
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->v()Z

    .line 170174
    .line 170175
    .line 170176
    move-result v5

    .line 170177
    if-eqz v5, :cond_c

    .line 170178
    .line 170179
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/y;->f()Lcom/meituan/msc/modules/page/render/webview/y;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v5

    .line 170183
    iget-boolean v5, v5, Lcom/meituan/msc/modules/page/render/webview/y;->j:Z

    .line 170184
    .line 170185
    const-string v6, "webview"

    .line 170186
    .line 170187
    const-string v7, "MSC"

    .line 170188
    .line 170189
    if-eqz v5, :cond_a

    .line 170190
    .line 170191
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v5

    .line 170195
    const-string v8, "webViewSegmentPreload1"

    .line 170196
    .line 170197
    invoke-virtual {v5, v7, v8, v6}, Lcom/meituan/android/degrade/interfaces/resource/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170198
    .line 170199
    .line 170200
    :cond_a
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/y;->f()Lcom/meituan/msc/modules/page/render/webview/y;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v5

    .line 170204
    iget-boolean v5, v5, Lcom/meituan/msc/modules/page/render/webview/y;->k:Z

    .line 170205
    .line 170206
    if-eqz v5, :cond_b

    .line 170207
    .line 170208
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v5

    .line 170212
    const-string v8, "webViewSegmentPreload2"

    .line 170213
    .line 170214
    invoke-virtual {v5, v7, v8, v6}, Lcom/meituan/android/degrade/interfaces/resource/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170215
    .line 170216
    .line 170217
    :cond_b
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/y;->f()Lcom/meituan/msc/modules/page/render/webview/y;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v5

    .line 170221
    iget-boolean v5, v5, Lcom/meituan/msc/modules/page/render/webview/y;->l:Z

    .line 170222
    .line 170223
    if-eqz v5, :cond_c

    .line 170224
    .line 170225
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v5

    .line 170229
    const-string v8, "webViewSegmentPreload3"

    .line 170230
    .line 170231
    invoke-virtual {v5, v7, v8, v6}, Lcom/meituan/android/degrade/interfaces/resource/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170232
    .line 170233
    .line 170234
    :cond_c
    :goto_4
    sget-boolean v5, Lcom/meituan/msc/modules/page/render/webview/h0;->b:Z

    .line 170235
    .line 170236
    if-nez v5, :cond_d

    .line 170237
    .line 170238
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v5

    .line 170242
    iget-object v5, v5, Lcom/meituan/msc/common/framework/c;->i:Lcom/meituan/msc/common/framework/c$c;

    .line 170243
    .line 170244
    const-string v6, "native_webview_init_end"

    .line 170245
    .line 170246
    invoke-virtual {v5, v6}, Lcom/meituan/msc/common/framework/c$c;->a(Ljava/lang/String;)V

    .line 170247
    .line 170248
    .line 170249
    :cond_d
    invoke-interface {v4}, Lcom/meituan/msc/modules/page/render/webview/b;->getWebViewInitializationDuration()J

    .line 170250
    .line 170251
    .line 170252
    move-result-wide v7

    .line 170253
    new-instance v5, Lcom/meituan/msc/modules/reporter/p;

    .line 170254
    .line 170255
    invoke-direct {v5, p2}, Lcom/meituan/msc/modules/reporter/p;-><init>(Ljava/lang/String;)V

    .line 170256
    .line 170257
    .line 170258
    sget-object p2, Lcom/meituan/msc/modules/page/render/webview/f$c;->a:Lcom/meituan/msc/modules/page/render/webview/f$c;

    .line 170259
    .line 170260
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v9

    .line 170264
    move-object v6, p1

    .line 170265
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/msc/modules/reporter/p;->p(Lcom/meituan/msc/modules/page/render/webview/h0$d;JLjava/lang/String;J)V

    .line 170266
    .line 170267
    .line 170268
    sput-boolean v3, Lcom/meituan/msc/modules/page/render/webview/h0;->b:Z

    .line 170269
    .line 170270
    sget-object p2, Lcom/meituan/msc/modules/page/render/webview/h0$d;->c:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 170271
    .line 170272
    if-ne p1, p2, :cond_e

    .line 170273
    .line 170274
    sget-object p2, Lcom/meituan/msc/modules/page/render/webview/h0;->d:Ljava/util/HashMap;

    .line 170275
    .line 170276
    sget-object v5, Lcom/meituan/msc/modules/page/render/webview/h0$d;->a:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 170277
    .line 170278
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170279
    .line 170280
    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170281
    .line 170282
    .line 170283
    goto :goto_5

    .line 170284
    :cond_e
    sget-object p2, Lcom/meituan/msc/modules/page/render/webview/h0;->d:Ljava/util/HashMap;

    .line 170285
    .line 170286
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170287
    .line 170288
    invoke-virtual {p2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170289
    .line 170290
    .line 170291
    :goto_5
    sget-object p2, Lcom/meituan/msc/modules/update/f;->q:Ljava/lang/String;

    .line 170292
    .line 170293
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170294
    .line 170295
    .line 170296
    move-result p2

    .line 170297
    if-eqz p2, :cond_13

    .line 170298
    .line 170299
    invoke-interface {v4}, Lcom/meituan/msc/modules/page/render/webview/b;->getUserAgentString()Ljava/lang/String;

    .line 170300
    .line 170301
    .line 170302
    move-result-object p2

    .line 170303
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170304
    .line 170305
    .line 170306
    move-result v5

    .line 170307
    const/4 v6, 0x0

    .line 170308
    if-eqz v5, :cond_f

    .line 170309
    .line 170310
    goto :goto_6

    .line 170311
    :cond_f
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v5

    .line 170315
    const-string v7, "chrome"

    .line 170316
    .line 170317
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170318
    .line 170319
    .line 170320
    move-result v5

    .line 170321
    const/4 v7, -0x1

    .line 170322
    if-eq v5, v7, :cond_12

    .line 170323
    .line 170324
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170325
    .line 170326
    .line 170327
    move-result-object p2

    .line 170328
    const/16 v5, 0x20

    .line 170329
    .line 170330
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 170331
    .line 170332
    .line 170333
    move-result v5

    .line 170334
    if-ne v5, v7, :cond_10

    .line 170335
    .line 170336
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170337
    .line 170338
    .line 170339
    move-result v5

    .line 170340
    :cond_10
    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170341
    .line 170342
    .line 170343
    move-result-object p2

    .line 170344
    const-string v5, "/"

    .line 170345
    .line 170346
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170347
    .line 170348
    .line 170349
    move-result-object p2

    .line 170350
    array-length v5, p2

    .line 170351
    if-ge v5, v0, :cond_11

    .line 170352
    .line 170353
    goto :goto_6

    .line 170354
    :cond_11
    aget-object v6, p2, v3

    .line 170355
    .line 170356
    :cond_12
    :goto_6
    sput-object v6, Lcom/meituan/msc/modules/update/f;->q:Ljava/lang/String;

    .line 170357
    .line 170358
    :cond_13
    sget-object p2, Lcom/meituan/msc/modules/update/f;->r:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 170359
    .line 170360
    const-string v0, "WebViewCacheManager"

    .line 170361
    .line 170362
    if-nez p2, :cond_14

    .line 170363
    .line 170364
    sput-object p1, Lcom/meituan/msc/modules/update/f;->r:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 170365
    .line 170366
    new-array p2, v3, [Ljava/lang/Object;

    .line 170367
    .line 170368
    const-string v5, "first set webViewType, webViewType:"

    .line 170369
    .line 170370
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170371
    .line 170372
    .line 170373
    move-result-object v5

    .line 170374
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/a;->g(Lcom/meituan/msc/modules/page/render/webview/h0$d;)Ljava/lang/String;

    .line 170375
    .line 170376
    .line 170377
    move-result-object p1

    .line 170378
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170379
    .line 170380
    .line 170381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170382
    .line 170383
    .line 170384
    move-result-object p1

    .line 170385
    aput-object p1, p2, v2

    .line 170386
    .line 170387
    invoke-static {v0, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170388
    .line 170389
    .line 170390
    goto :goto_7

    .line 170391
    :cond_14
    new-array p2, v3, [Ljava/lang/Object;

    .line 170392
    .line 170393
    const-string v5, "set webViewType fail, last webViewType:"

    .line 170394
    .line 170395
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170396
    .line 170397
    .line 170398
    move-result-object v5

    .line 170399
    sget-object v6, Lcom/meituan/msc/modules/update/f;->r:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 170400
    .line 170401
    invoke-static {v6}, Lcom/meituan/msc/modules/reporter/a;->g(Lcom/meituan/msc/modules/page/render/webview/h0$d;)Ljava/lang/String;

    .line 170402
    .line 170403
    .line 170404
    move-result-object v6

    .line 170405
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170406
    .line 170407
    .line 170408
    const-string v6, " current webViewType:"

    .line 170409
    .line 170410
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170411
    .line 170412
    .line 170413
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/a;->g(Lcom/meituan/msc/modules/page/render/webview/h0$d;)Ljava/lang/String;

    .line 170414
    .line 170415
    .line 170416
    move-result-object p1

    .line 170417
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170418
    .line 170419
    .line 170420
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170421
    .line 170422
    .line 170423
    move-result-object p1

    .line 170424
    aput-object p1, p2, v2

    .line 170425
    .line 170426
    invoke-static {v0, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170427
    .line 170428
    .line 170429
    :goto_7
    sput-boolean v3, Lcom/meituan/msc/modules/page/render/webview/h0;->e:Z

    .line 170430
    .line 170431
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 170432
    .line 170433
    .line 170434
    move-result-object p1

    .line 170435
    invoke-virtual {p1, v1}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170436
    .line 170437
    .line 170438
    move-result-object p1

    .line 170439
    invoke-virtual {p1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 170440
    .line 170441
    .line 170442
    return-object v4

    .line 170443
    :catch_0
    move-exception p2

    .line 170444
    invoke-static {p1}, Lcom/meituan/msc/modules/engine/q;->d(Landroid/content/Context;)V

    .line 170445
    .line 170446
    .line 170447
    invoke-static {p2}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 170448
    .line 170449
    .line 170450
    throw p2
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/b;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x7395da

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/meituan/msc/modules/page/render/webview/b;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/page/render/webview/h0;->n(Ljava/lang/String;)Z

    .line 220031
    .line 220032
    .line 220033
    move-result p2

    .line 220034
    if-eqz p2, :cond_1

    .line 220035
    .line 220036
    new-instance p2, Lcom/meituan/msc/modules/page/render/webview/impl/j;

    .line 220037
    .line 220038
    invoke-direct {p2, p1, p3}, Lcom/meituan/msc/modules/page/render/webview/impl/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220039
    .line 220040
    .line 220041
    invoke-static {}, Lcom/meituan/msc/modules/devtools/DebugHelper;->a()Z

    .line 220042
    .line 220043
    .line 220044
    move-result p1

    .line 220045
    if-eqz p1, :cond_2

    .line 220046
    .line 220047
    invoke-static {v1}, Lcom/meituan/mtwebkit/MTWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 220048
    .line 220049
    .line 220050
    goto :goto_0

    .line 220051
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/modules/page/render/webview/a;->d(Landroid/content/Context;)V

    .line 220052
    .line 220053
    .line 220054
    new-instance p2, Lcom/meituan/msc/modules/page/render/webview/impl/l;

    .line 220055
    .line 220056
    invoke-direct {p2, p1}, Lcom/meituan/msc/modules/page/render/webview/impl/l;-><init>(Landroid/content/Context;)V

    .line 220057
    .line 220058
    .line 220059
    invoke-static {}, Lcom/meituan/msc/modules/devtools/DebugHelper;->a()Z

    .line 220060
    .line 220061
    .line 220062
    move-result p1

    .line 220063
    if-eqz p1, :cond_2

    .line 220064
    .line 220065
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 220066
    .line 220067
    .line 220068
    :cond_2
    :goto_0
    sput-boolean v1, Lcom/meituan/msc/modules/page/render/webview/h0;->e:Z

    .line 220069
    .line 220070
    return-object p2
.end method

.method public final g(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0x4dfe34

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/meituan/msc/modules/page/render/webview/b;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 220031
    .line 220032
    const-string v3, "getWebViewThroughCache"

    .line 220033
    .line 220034
    aput-object v3, v0, v1

    .line 220035
    .line 220036
    const-string v1, "MSCWebViewRenderer@"

    .line 220037
    .line 220038
    invoke-static {v1, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v1

    .line 220042
    aput-object v1, v0, v2

    .line 220043
    .line 220044
    const-string v1, "WebViewCacheManager"

    .line 220045
    .line 220046
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220047
    .line 220048
    .line 220049
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/h0;->a:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 220050
    .line 220051
    const/4 v1, 0x0

    .line 220052
    iput-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/h0;->a:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 220053
    .line 220054
    if-nez v0, :cond_1

    .line 220055
    .line 220056
    invoke-virtual {p2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/page/render/webview/h0;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/b;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v0

    .line 220064
    sget-object p1, Lcom/meituan/msc/modules/page/render/webview/h0$c;->c:Lcom/meituan/msc/modules/page/render/webview/h0$c;

    .line 220065
    .line 220066
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/page/render/webview/b;->setCreateScene(Lcom/meituan/msc/modules/page/render/webview/h0$c;)V

    .line 220067
    .line 220068
    .line 220069
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p1

    .line 220073
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackAppendRendererHashCode:Z

    .line 220074
    .line 220075
    if-nez p1, :cond_2

    .line 220076
    .line 220077
    instance-of p1, v0, Lcom/meituan/msc/modules/page/render/webview/impl/e;

    .line 220078
    .line 220079
    if-eqz p1, :cond_2

    .line 220080
    .line 220081
    move-object p1, v0

    .line 220082
    check-cast p1, Lcom/meituan/msc/modules/page/render/webview/impl/e;

    .line 220083
    .line 220084
    iput-object p3, p1, Lcom/meituan/msc/modules/page/render/webview/impl/e;->w:Ljava/lang/String;

    .line 220085
    .line 220086
    :cond_2
    invoke-interface {v0, p2}, Lcom/meituan/msc/modules/page/render/webview/b;->g(Lcom/meituan/msc/modules/engine/k;)V

    .line 220087
    .line 220088
    .line 220089
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65bd08

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/h0;->a:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/h0$b;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/render/webview/h0$b;-><init>(Lcom/meituan/msc/modules/page/render/webview/h0;)V

    .line 100025
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x532caf

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/h0;->a:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/page/render/webview/h0;->k(Lcom/meituan/msc/modules/page/render/webview/b;Landroid/view/View;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    const/4 p1, 0x0

    .line 120030
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/h0;->a:Lcom/meituan/msc/modules/page/render/webview/b;

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1b94d1

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
    const/4 v1, 0x2

    .line 120029
    new-array v1, v1, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v3, "useMtWebViewByAppId"

    .line 120032
    .line 120033
    aput-object v3, v1, v2

    .line 120034
    .line 120035
    aput-object p1, v1, v0

    .line 120036
    .line 120037
    const-string v0, "WebViewCacheManager"

    .line 120038
    .line 120039
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    if-nez p1, :cond_1

    .line 120043
    .line 120044
    const-string p1, "preload_webview"

    .line 120045
    .line 120046
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/devtools/DebugHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/p;->b(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    move-result p1

    return p1
.end method
