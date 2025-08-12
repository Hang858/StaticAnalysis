.class public final Lcom/meituan/traveltools/jumpurl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/common/statistics/channel/Channel;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43f4d0d88db1b1b4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "travel"

    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v0

    sput-object v0, Lcom/meituan/traveltools/jumpurl/b;->a:Lcom/meituan/android/common/statistics/channel/Channel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/meituan/traveltools/jumpurl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v2, 0x0

    .line 280018
    const v3, 0xf8b6e2

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v4

    .line 280025
    if-eqz v4, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    return-void

    .line 280031
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/traveltools/jumpurl/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Lcom/meituan/traveltools/jumpurl/a$a;

    .line 280032
    .line 280033
    .line 280034
    move-result-object p0

    .line 280035
    invoke-static {p0, p3}, Lcom/meituan/traveltools/jumpurl/b;->c(Lcom/meituan/traveltools/jumpurl/a$a;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p3, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p4, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/meituan/traveltools/jumpurl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const/4 v2, 0x0

    .line 370021
    const v3, 0xca285d

    .line 370022
    .line 370023
    .line 370024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370025
    .line 370026
    .line 370027
    move-result v4

    .line 370028
    if-eqz v4, :cond_0

    .line 370029
    .line 370030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370031
    .line 370032
    .line 370033
    return-void

    .line 370034
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/traveltools/jumpurl/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Lcom/meituan/traveltools/jumpurl/a$a;

    .line 370035
    .line 370036
    .line 370037
    move-result-object p0

    .line 370038
    invoke-static {p0, p4}, Lcom/meituan/traveltools/jumpurl/b;->c(Lcom/meituan/traveltools/jumpurl/a$a;Ljava/lang/String;)V

    .line 370039
    .line 370040
    return-void
.end method

.method public static c(Lcom/meituan/traveltools/jumpurl/a$a;Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/traveltools/jumpurl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xe6639a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_1

    .line 170026
    .line 170027
    new-instance v0, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iget-object v1, p0, Lcom/meituan/traveltools/jumpurl/a$a;->a:Ljava/lang/String;

    .line 170033
    .line 170034
    const-string v3, "url"

    .line 170035
    .line 170036
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    iget-object v1, p0, Lcom/meituan/traveltools/jumpurl/a$a;->b:Ljava/lang/String;

    .line 170040
    .line 170041
    const-string v3, "pageclass"

    .line 170042
    .line 170043
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    iget-object v1, p0, Lcom/meituan/traveltools/jumpurl/a$a;->c:Ljava/lang/String;

    .line 170047
    .line 170048
    const-string v3, "refer_url"

    .line 170049
    .line 170050
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    iget-object p0, p0, Lcom/meituan/traveltools/jumpurl/a$a;->d:Ljava/lang/String;

    .line 170054
    .line 170055
    const-string v1, "refer_pageclass"

    .line 170056
    .line 170057
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    const-string p0, "business"

    .line 170061
    .line 170062
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    sget-object p0, Lcom/meituan/traveltools/jumpurl/b;->a:Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170066
    .line 170067
    const-string p1, "b_travel_tiaolianxinxi_sc"

    .line 170068
    .line 170069
    const-string v1, "c_1wl91yc"

    .line 170070
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
