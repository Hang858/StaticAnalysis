.class public final Lcom/meituan/android/payrouter/router/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/payrouter/router/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x92ae46e32b30f8aL    # -2.658624421810395E264

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/payrouter/router/d;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/meituan/android/payrouter/router/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x72f657

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/payrouter/router/a;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/payrouter/router/d;->a:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/meituan/android/paybase/payrouter/a;->g(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/payrouter/router/a;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/meituan/android/payrouter/router/RouterRequestData;Lcom/meituan/android/paybase/common/activity/a;Lcom/meituan/android/paybase/payrouter/callback/a;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/paybase/payrouter/constants/RouterConstants$RouterType;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/payrouter/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0x739245

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
    move-result-object p0

    .line 190031
    check-cast p0, Ljava/lang/String;

    .line 190032
    .line 190033
    return-object p0

    .line 190034
    :cond_0
    new-instance v0, Lcom/meituan/android/payrouter/router/c;

    .line 190035
    .line 190036
    invoke-static {}, Lcom/meituan/android/paybase/utils/d;->a()Ljava/lang/String;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v1

    .line 190040
    invoke-direct {v0, v1}, Lcom/meituan/android/payrouter/router/c;-><init>(Ljava/lang/String;)V

    .line 190041
    .line 190042
    .line 190043
    invoke-static {p2}, Lcom/meituan/android/paybase/payrouter/a;->a(Lcom/meituan/android/paybase/common/activity/a;)Lcom/meituan/android/paybase/payrouter/a;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p2

    .line 190047
    iget-object v1, v0, Lcom/meituan/android/payrouter/router/a;->a:Ljava/lang/String;

    .line 190048
    .line 190049
    invoke-virtual {p2, v1, p3}, Lcom/meituan/android/paybase/payrouter/a;->i(Ljava/lang/String;Lcom/meituan/android/paybase/payrouter/callback/a;)V

    .line 190050
    .line 190051
    .line 190052
    new-instance p3, Lcom/meituan/android/payrouter/router/RouterData;

    .line 190053
    .line 190054
    invoke-direct {p3, p0, p1}, Lcom/meituan/android/payrouter/router/RouterData;-><init>(Ljava/lang/String;Lcom/meituan/android/payrouter/router/RouterRequestData;)V

    .line 190055
    .line 190056
    .line 190057
    invoke-virtual {v0, p2, p3}, Lcom/meituan/android/payrouter/router/c;->f(Lcom/meituan/android/paybase/payrouter/a;Lcom/meituan/android/payrouter/router/RouterData;)V

    .line 190058
    .line 190059
    .line 190060
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/router/c;->l()V

    .line 190061
    .line 190062
    .line 190063
    iget-object p0, v0, Lcom/meituan/android/payrouter/router/a;->a:Ljava/lang/String;

    .line 190064
    .line 190065
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/meituan/android/payrouter/router/a;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x85e8bb

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-nez v0, :cond_1

    .line 150030
    .line 150031
    if-eqz p1, :cond_1

    .line 150032
    .line 150033
    sget-object v0, Lcom/meituan/android/payrouter/router/d;->a:Ljava/util/HashMap;

    .line 150034
    .line 150035
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
