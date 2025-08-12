.class public final Lcom/meituan/android/pin/bosswifi/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/utils/u$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pin/bosswifi/utils/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x1f564740893374b6L    # 1.014156279311451E-157

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
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/u;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/pin/bosswifi/utils/u$a;

    .line 100012
    .line 100013
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->a()Landroid/app/Application;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    const v3, 0x7f100f14

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    const-string v3, "com.meituan.quickapp.ptq"

    .line 100025
    .line 100026
    const-string v4, "com.vivo.hybrid"

    .line 100027
    .line 100028
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/pin/bosswifi/utils/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    const-string v2, "vivo"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/u;->a:Ljava/util/HashMap;

    .line 100037
    .line 100038
    new-instance v1, Lcom/meituan/android/pin/bosswifi/utils/u$a;

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->a()Landroid/app/Application;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    const v4, 0x7f100f15

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    const-string v5, "com.meituan.quickapp.qqq"

    .line 100052
    .line 100053
    const-string v6, "com.miui.hybrid"

    .line 100054
    .line 100055
    invoke-direct {v1, v2, v5, v6}, Lcom/meituan/android/pin/bosswifi/utils/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    const-string v2, "xiaomi"

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/u;->a:Ljava/util/HashMap;

    .line 100064
    .line 100065
    new-instance v1, Lcom/meituan/android/pin/bosswifi/utils/u$a;

    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->a()Landroid/app/Application;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    const-string v6, "com.nearme.instant.platform"

    .line 100076
    .line 100077
    invoke-direct {v1, v2, v3, v6}, Lcom/meituan/android/pin/bosswifi/utils/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    const-string v2, "oppo"

    .line 100081
    .line 100082
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/u;->a:Ljava/util/HashMap;

    .line 100086
    .line 100087
    new-instance v1, Lcom/meituan/android/pin/bosswifi/utils/u$a;

    .line 100088
    .line 100089
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->a()Landroid/app/Application;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    const-string v3, "com.hihonor.quickengine"

    .line 100098
    .line 100099
    invoke-direct {v1, v2, v5, v3}, Lcom/meituan/android/pin/bosswifi/utils/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    const-string v2, "honor"

    .line 100103
    .line 100104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    const/4 v0, 0x0

    .line 100108
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/u;->b:Ljava/lang/Boolean;

    .line 100109
    .line 100110
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/pin/bosswifi/utils/u$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfebadd

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pin/bosswifi/utils/u$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->r()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/u;->a:Ljava/util/HashMap;

    .line 100029
    .line 100030
    const-string v1, "oppo"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Lcom/meituan/android/pin/bosswifi/utils/u$a;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_1
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->v()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/u;->a:Ljava/util/HashMap;

    .line 100046
    .line 100047
    const-string v1, "xiaomi"

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    check-cast v0, Lcom/meituan/android/pin/bosswifi/utils/u$a;

    .line 100054
    .line 100055
    return-object v0

    .line 100056
    :cond_2
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->t()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-eqz v0, :cond_3

    .line 100061
    .line 100062
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/u;->a:Ljava/util/HashMap;

    .line 100063
    .line 100064
    const-string v1, "vivo"

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    check-cast v0, Lcom/meituan/android/pin/bosswifi/utils/u$a;

    .line 100071
    .line 100072
    return-object v0

    .line 100073
    :cond_3
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->m()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-eqz v0, :cond_4

    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->t()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    if-eqz v0, :cond_4

    .line 100084
    .line 100085
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/u;->a:Ljava/util/HashMap;

    .line 100086
    .line 100087
    const-string v1, "honor"

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    move-result-object v0

    check-cast v0, Lcom/meituan/android/pin/bosswifi/utils/u$a;

    return-object v0

    :cond_4
    return-object v2
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc2b065

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/u;->a()Lcom/meituan/android/pin/bosswifi/utils/u$a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/utils/u$a;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->a()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f100f14

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3696be

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/u;->a()Lcom/meituan/android/pin/bosswifi/utils/u$a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/utils/u$a;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static d()Z
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x874f94

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/utils/u;->b:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/u;->b:Ljava/lang/Boolean;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    return v0

    .line 100037
    :cond_1
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->u()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100044
    .line 100045
    sput-object v1, Lcom/meituan/android/pin/bosswifi/utils/u;->b:Ljava/lang/Boolean;

    .line 100046
    .line 100047
    return v0

    .line 100048
    :cond_2
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/u;->a()Lcom/meituan/android/pin/bosswifi/utils/u$a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    if-nez v1, :cond_3

    .line 100053
    .line 100054
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100055
    .line 100056
    sput-object v1, Lcom/meituan/android/pin/bosswifi/utils/u;->b:Ljava/lang/Boolean;

    .line 100057
    .line 100058
    return v0

    .line 100059
    :cond_3
    iget-object v2, v1, Lcom/meituan/android/pin/bosswifi/utils/u$a;->c:Ljava/lang/String;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/utils/u$a;->d:Ljava/lang/String;

    .line 100062
    .line 100063
    const/4 v4, 0x2

    .line 100064
    new-array v5, v4, [Ljava/lang/Object;

    .line 100065
    .line 100066
    aput-object v2, v5, v0

    .line 100067
    .line 100068
    const/4 v6, 0x1

    .line 100069
    aput-object v1, v5, v6

    .line 100070
    .line 100071
    sget-object v7, Lcom/meituan/android/pin/bosswifi/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100072
    .line 100073
    const v8, 0xea5905

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v9

    .line 100080
    if-eqz v9, :cond_4

    .line 100081
    .line 100082
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    check-cast v1, Ljava/lang/Integer;

    .line 100087
    .line 100088
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    goto :goto_0

    .line 100093
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->a()Landroid/app/Application;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    const/16 v5, 0x80

    .line 100102
    .line 100103
    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    if-eqz v2, :cond_5

    .line 100108
    .line 100109
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 100110
    .line 100111
    if-eqz v2, :cond_5

    .line 100112
    .line 100113
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100114
    .line 100115
    .line 100116
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100117
    goto :goto_0

    .line 100118
    :catchall_0
    move-exception v1

    .line 100119
    new-array v2, v4, [Ljava/lang/Object;

    .line 100120
    .line 100121
    const-string v3, "getPlatformVersion error: "

    .line 100122
    .line 100123
    aput-object v3, v2, v0

    .line 100124
    .line 100125
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    aput-object v1, v2, v6

    .line 100130
    .line 100131
    const-string v1, "QuickAppUtils-->"

    .line 100132
    .line 100133
    invoke-static {v1, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100134
    .line 100135
    .line 100136
    :cond_5
    const/4 v1, 0x0

    .line 100137
    :goto_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->m()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v2

    .line 100141
    if-eqz v2, :cond_7

    .line 100142
    .line 100143
    const/16 v2, 0x179f

    .line 100144
    .line 100145
    if-lt v1, v2, :cond_6

    .line 100146
    .line 100147
    const/4 v0, 0x1

    .line 100148
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/u;->b:Ljava/lang/Boolean;

    .line 100153
    .line 100154
    goto :goto_1

    .line 100155
    :cond_7
    const/16 v2, 0x3fc

    .line 100156
    .line 100157
    if-lt v1, v2, :cond_8

    .line 100158
    .line 100159
    const/4 v0, 0x1

    .line 100160
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/u;->b:Ljava/lang/Boolean;

    .line 100165
    .line 100166
    :goto_1
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/u;->b:Ljava/lang/Boolean;

    .line 100167
    .line 100168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100169
    .line 100170
    .line 100171
    move-result v0

    .line 100172
    return v0
.end method

.method public static e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    .line 150000
    const-string v0, "data"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p0, v1, v2

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    aput-object p1, v1, v3

    .line 150010
    .line 150011
    sget-object v4, Lcom/meituan/android/pin/bosswifi/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v5, 0x0

    .line 150014
    const v6, 0x589cc

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v7

    .line 150021
    if-eqz v7, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const-string v1, "com.meituan.android.pin.bosswifi.QUICK_CHANNEL_ACTION"

    .line 150028
    .line 150029
    if-nez p0, :cond_1

    .line 150030
    .line 150031
    :try_start_0
    const-string p1, "PinWifiManager"

    .line 150032
    .line 150033
    new-array v0, v3, [Ljava/lang/Object;

    .line 150034
    .line 150035
    const-string v4, "QuickAppUtils-->context is null"

    .line 150036
    .line 150037
    aput-object v4, v0, v2

    .line 150038
    .line 150039
    invoke-static {p1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150040
    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 150044
    .line 150045
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    new-instance v5, Landroid/os/Bundle;

    .line 150049
    .line 150050
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    check-cast p1, Ljava/lang/String;

    .line 150058
    .line 150059
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150070
    .line 150071
    .line 150072
    invoke-static {p0, v4}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150073
    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :catchall_0
    move-exception p1

    .line 150077
    new-array v0, v3, [Ljava/lang/Object;

    .line 150078
    .line 150079
    const-string v3, "sendQuickChannelReceiver error:"

    .line 150080
    .line 150081
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v3

    .line 150085
    invoke-static {p1, v3}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    aput-object p1, v0, v2

    .line 150090
    .line 150091
    const-string p1, "QuickAppUtils-->"

    .line 150092
    .line 150093
    invoke-static {p1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150094
    .line 150095
    .line 150096
    if-nez p0, :cond_2

    .line 150097
    .line 150098
    return-void

    .line 150099
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 150100
    .line 150101
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v0

    .line 150108
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150109
    .line 150110
    .line 150111
    invoke-static {p0, p1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 150112
    .line 150113
    .line 150114
    :goto_0
    return-void
.end method
