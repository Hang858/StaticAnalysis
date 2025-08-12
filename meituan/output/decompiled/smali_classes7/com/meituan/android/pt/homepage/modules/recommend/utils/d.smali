.class public final Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/modules/recommend/utils/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2017703aa2ce46d3L    # -1.0291165191536303E154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d$a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d$a;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->a:Lcom/meituan/android/pt/homepage/modules/recommend/utils/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v3, 0x0

    .line 190018
    const v4, 0xc61c74

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v5

    .line 190025
    if-eqz v5, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v0

    .line 190035
    if-nez v0, :cond_1

    .line 190036
    .line 190037
    if-eqz p0, :cond_1

    .line 190038
    .line 190039
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v0

    .line 190043
    invoke-static {v0}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v3

    .line 190047
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v0

    .line 190051
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190052
    .line 190053
    .line 190054
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 190055
    .line 190056
    .line 190057
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p0

    .line 190061
    invoke-virtual {v3, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p0

    .line 190065
    if-eqz p0, :cond_1

    .line 190066
    .line 190067
    const-string p0, "module"

    .line 190068
    .line 190069
    invoke-static {p0, p3}, Lcom/meituan/android/pt/homepage/utils/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 190070
    .line 190071
    .line 190072
    move-result-object p0

    .line 190073
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/utils/c0;->a:Ljava/util/HashMap;

    .line 190074
    .line 190075
    const-string p3, "homepage.order.recommend.forward"

    .line 190076
    .line 190077
    invoke-static {p3, p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 190078
    .line 190079
    .line 190080
    :cond_1
    const-string p0, "order_travel_scenic"

    .line 190081
    .line 190082
    invoke-static {p0, p1, v3, p2, v1}, Lcom/sankuai/monitor/interact/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Object;Z)V

    .line 190083
    .line 190084
    .line 190085
    return-void
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x6b163b

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
    const-string v0, "OrderRecommend_"

    .line 150031
    .line 150032
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150033
    .line 150034
    .line 150035
    if-eqz p0, :cond_1

    .line 150036
    .line 150037
    const/4 p0, 0x3

    .line 150038
    invoke-static {v0, p1, p0}, Landroid/support/constraint/solver/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150039
    .line 150040
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x8bff89

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
    new-instance v0, Ljava/util/HashMap;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    const-string v1, "module"

    .line 150031
    .line 150032
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->t(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
