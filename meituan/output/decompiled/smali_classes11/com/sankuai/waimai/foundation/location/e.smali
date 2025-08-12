.class public final Lcom/sankuai/waimai/foundation/location/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/foundation/location/e$a;
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static volatile b:Lcom/sankuai/waimai/foundation/location/b;

.field public static volatile c:Lcom/sankuai/waimai/foundation/location/e$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2643f02ab7630d94L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/waimai/foundation/location/e$a;->a:Lcom/sankuai/waimai/foundation/location/e$a;

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/foundation/location/e;->c:Lcom/sankuai/waimai/foundation/location/e$a;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput-boolean v0, Lcom/sankuai/waimai/foundation/location/e;->d:Z

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/foundation/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x23de2f

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
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/foundation/location/e;->b:Lcom/sankuai/waimai/foundation/location/b;

    .line 100020
    .line 100021
    if-nez v1, :cond_5

    .line 100022
    .line 100023
    sget-boolean v1, Lcom/sankuai/waimai/foundation/location/e;->d:Z

    .line 100024
    .line 100025
    if-nez v1, :cond_5

    .line 100026
    .line 100027
    const-string v1, "LocationSDK"

    .line 100028
    .line 100029
    new-array v2, v0, [Ljava/lang/Object;

    .line 100030
    .line 100031
    sget-object v4, Lcom/sankuai/waimai/foundation/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v5, 0x9ec916

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v6

    .line 100040
    if-eqz v6, :cond_1

    .line 100041
    .line 100042
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    sget-boolean v2, Lcom/sankuai/waimai/foundation/location/e;->d:Z

    .line 100047
    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    :try_start_0
    const-class v2, Lcom/sankuai/waimai/foundation/location/ILocationSdkEnvironment;

    .line 100052
    .line 100053
    const-string v3, "defaultLocationEnvironment"

    .line 100054
    .line 100055
    invoke-static {v2, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    if-eqz v2, :cond_4

    .line 100060
    .line 100061
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-lez v3, :cond_4

    .line 100066
    .line 100067
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    check-cast v2, Lcom/sankuai/waimai/foundation/location/ILocationSdkEnvironment;

    .line 100072
    .line 100073
    if-eqz v2, :cond_4

    .line 100074
    .line 100075
    sget-boolean v3, Lcom/sankuai/waimai/foundation/location/e;->d:Z

    .line 100076
    .line 100077
    if-nez v3, :cond_4

    .line 100078
    .line 100079
    invoke-interface {v2}, Lcom/sankuai/waimai/foundation/location/ILocationSdkEnvironment;->c()Lcom/sankuai/waimai/foundation/location/e$a;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    if-eqz v3, :cond_3

    .line 100084
    .line 100085
    invoke-interface {v2}, Lcom/sankuai/waimai/foundation/location/ILocationSdkEnvironment;->c()Lcom/sankuai/waimai/foundation/location/e$a;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    sput-object v3, Lcom/sankuai/waimai/foundation/location/e;->c:Lcom/sankuai/waimai/foundation/location/e$a;

    .line 100090
    .line 100091
    :cond_3
    invoke-interface {v2}, Lcom/sankuai/waimai/foundation/location/ILocationSdkEnvironment;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    sput-object v2, Lcom/sankuai/waimai/foundation/location/e;->b:Lcom/sankuai/waimai/foundation/location/b;

    .line 100096
    .line 100097
    sput-boolean v0, Lcom/sankuai/waimai/foundation/location/e;->a:Z

    .line 100098
    .line 100099
    :cond_4
    sget-object v0, Lcom/sankuai/waimai/foundation/location/e;->b:Lcom/sankuai/waimai/foundation/location/b;

    .line 100100
    .line 100101
    if-eqz v0, :cond_5

    .line 100102
    .line 100103
    sget-object v0, Lcom/sankuai/waimai/foundation/location/e;->b:Lcom/sankuai/waimai/foundation/location/b;

    .line 100104
    .line 100105
    const-string v2, "LocationSDK defaultLocationInit..."

    .line 100106
    .line 100107
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/foundation/location/b;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :catch_0
    move-exception v0

    .line 100112
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100113
    .line 100114
    .line 100115
    :cond_5
    :goto_0
    return-void
.end method

.method public static b()Lcom/sankuai/waimai/foundation/location/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcb6db

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
    check-cast v0, Lcom/sankuai/waimai/foundation/location/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->a()V

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/sankuai/waimai/foundation/location/e;->b:Lcom/sankuai/waimai/foundation/location/b;

    return-object v0
.end method

.method public static c(Landroid/content/Context;ZLcom/sankuai/waimai/foundation/location/e$a;Lcom/sankuai/waimai/foundation/location/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    new-instance p0, Ljava/lang/Byte;

    .line 240007
    .line 240008
    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p0, v0, v1

    .line 240013
    .line 240014
    const/4 p0, 0x2

    .line 240015
    aput-object p2, v0, p0

    .line 240016
    .line 240017
    const/4 p0, 0x3

    .line 240018
    aput-object p3, v0, p0

    .line 240019
    .line 240020
    sget-object p0, Lcom/sankuai/waimai/foundation/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v2, 0x0

    .line 240023
    const v3, 0x7e3c95

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v4

    .line 240030
    if-eqz v4, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    sput-boolean v1, Lcom/sankuai/waimai/foundation/location/e;->d:Z

    .line 240037
    .line 240038
    sput-object p2, Lcom/sankuai/waimai/foundation/location/e;->c:Lcom/sankuai/waimai/foundation/location/e$a;

    .line 240039
    .line 240040
    sput-boolean p1, Lcom/sankuai/waimai/foundation/location/e;->a:Z

    .line 240041
    .line 240042
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/utils/b;->d(Z)V

    .line 240043
    .line 240044
    .line 240045
    sput-object p3, Lcom/sankuai/waimai/foundation/location/e;->b:Lcom/sankuai/waimai/foundation/location/b;

    .line 240046
    .line 240047
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 240048
    .line 240049
    .line 240050
    move-result-object p0

    const-string p1, "LocationSDK"

    const-string p2, "LocationSDK init..."

    invoke-interface {p0, p1, p2}, Lcom/sankuai/waimai/foundation/location/b;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/waimai/foundation/location/e;->a:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/waimai/foundation/location/e;->d:Z

    return v0
.end method

.method public static f()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/foundation/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf25cb1

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->a()V

    .line 100027
    .line 100028
    .line 100029
    sget-object v1, Lcom/sankuai/waimai/foundation/location/e;->c:Lcom/sankuai/waimai/foundation/location/e$a;

    .line 100030
    sget-object v2, Lcom/sankuai/waimai/foundation/location/e$a;->b:Lcom/sankuai/waimai/foundation/location/e$a;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/foundation/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x89aa64

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/foundation/location/e;->c:Lcom/sankuai/waimai/foundation/location/e$a;

    sget-object v2, Lcom/sankuai/waimai/foundation/location/e$a;->a:Lcom/sankuai/waimai/foundation/location/e$a;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
