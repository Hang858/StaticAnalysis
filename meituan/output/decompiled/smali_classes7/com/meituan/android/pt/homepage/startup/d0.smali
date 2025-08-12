.class public final Lcom/meituan/android/pt/homepage/startup/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24c9c445e52060f8L    # -2.465824825628103E131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x47d411

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
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/meituan/android/launcher/m;->a(Landroid/content/Context;)Lcom/meituan/android/launcher/m$a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "middle"

    goto :goto_0

    :cond_1
    const-string v0, "low"

    goto :goto_0

    :cond_2
    const-string v0, "high"

    :goto_0
    return-object v0
.end method

.method public static b(J)V
    .locals 0

    sput-wide p0, Lcom/meituan/android/pt/homepage/startup/d0;->a:J

    return-void
.end method

.method public static c(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;I)V
    .locals 6

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    new-instance v2, Ljava/lang/Integer;

    .line 150015
    .line 150016
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v3, 0x2

    .line 150020
    aput-object v2, v0, v3

    .line 150021
    .line 150022
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const/4 v3, 0x0

    .line 150025
    const v4, 0x97cc25

    .line 150026
    .line 150027
    .line 150028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v5

    .line 150032
    if-eqz v5, :cond_0

    .line 150033
    .line 150034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150039
    .line 150040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/startup/h0;->f(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    const-string v2, "keyword"

    .line 150048
    .line 150049
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p0

    .line 150056
    const-string v1, "rect"

    .line 150057
    .line 150058
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p0

    .line 150065
    const-string p1, "time"

    .line 150066
    .line 150067
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    const-string p0, "startup_ska_recommend_anchor"

    .line 150071
    .line 150072
    invoke-static {p0, v0}, Lcom/meituan/android/pt/homepage/startup/d0;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 150073
    .line 150074
    .line 150075
    return-void
.end method

.method public static d()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x8c87f1

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
    sget-wide v1, Lcom/meituan/android/pt/homepage/startup/d0;->a:J

    .line 100020
    .line 100021
    const-wide/16 v3, 0x0

    .line 100022
    .line 100023
    cmp-long v5, v1, v3

    .line 100024
    .line 100025
    if-eqz v5, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v1

    .line 100031
    sget-wide v3, Lcom/meituan/android/pt/homepage/startup/d0;->a:J

    .line 100032
    .line 100033
    cmp-long v5, v1, v3

    .line 100034
    .line 100035
    if-lez v5, :cond_1

    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const-string v2, "status"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    const-string v0, "startup_feed_request_error"

    .line 100053
    .line 100054
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/startup/d0;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public static e()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5152d7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "startup_homepage_refresh_hold"

    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/startup/d0;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f(ZLcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0xed5ecc

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    if-nez p0, :cond_2

    .line 150031
    .line 150032
    if-eqz p1, :cond_2

    .line 150033
    .line 150034
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->showSkaAnim()Z

    .line 150035
    .line 150036
    .line 150037
    move-result p0

    .line 150038
    if-nez p0, :cond_1

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    const/4 v2, 0x1

    .line 150042
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 150043
    .line 150044
    return-void

    .line 150045
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    .line 150046
    .line 150047
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150048
    .line 150049
    .line 150050
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/startup/h0;->f(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    const-string v1, "keyword"

    .line 150055
    .line 150056
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/startup/h0;->g(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    const-string v0, "videoUrl"

    .line 150064
    .line 150065
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    const-string p1, "startup_ska_resource_show"

    .line 150069
    .line 150070
    invoke-static {p1, p0}, Lcom/meituan/android/pt/homepage/startup/d0;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x126d5d

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    if-eqz v1, :cond_1

    .line 150035
    .line 150036
    const-string p1, "-999"

    .line 150037
    .line 150038
    :cond_1
    const-string v1, "keyword"

    .line 150039
    .line 150040
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    const-string p1, "source"

    .line 150044
    .line 150045
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    const-string p0, "startup_ska_verify"

    .line 150049
    .line 150050
    invoke-static {p0, v0}, Lcom/meituan/android/pt/homepage/startup/d0;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static h(ZLandroid/content/Intent;Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;ZLjava/lang/String;)V
    .locals 7

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p1, v0, v1

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p2, v0, v3

    .line 210016
    .line 210017
    new-instance v3, Ljava/lang/Byte;

    .line 210018
    .line 210019
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v4, 0x3

    .line 210023
    aput-object v3, v0, v4

    .line 210024
    .line 210025
    const/4 v3, 0x4

    .line 210026
    aput-object p4, v0, v3

    .line 210027
    .line 210028
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const/4 v4, 0x0

    .line 210031
    const v5, 0x3c75b7

    .line 210032
    .line 210033
    .line 210034
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v6

    .line 210038
    if-eqz v6, :cond_0

    .line 210039
    .line 210040
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    return-void

    .line 210044
    :cond_0
    if-nez p0, :cond_2

    .line 210045
    .line 210046
    if-eqz p2, :cond_2

    .line 210047
    .line 210048
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->showSkaAnim()Z

    .line 210049
    .line 210050
    .line 210051
    move-result p0

    .line 210052
    if-nez p0, :cond_1

    .line 210053
    .line 210054
    goto :goto_0

    .line 210055
    :cond_1
    const/4 v2, 0x1

    .line 210056
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 210057
    .line 210058
    return-void

    .line 210059
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    .line 210060
    .line 210061
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 210062
    .line 210063
    .line 210064
    if-eqz p1, :cond_5

    .line 210065
    .line 210066
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/startup/h0;->h(Landroid/content/Intent;)Z

    .line 210067
    .line 210068
    .line 210069
    move-result v0

    .line 210070
    if-nez v0, :cond_4

    .line 210071
    .line 210072
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/startup/h0;->a(Landroid/content/Intent;)Z

    .line 210073
    .line 210074
    .line 210075
    move-result p1

    .line 210076
    if-eqz p1, :cond_5

    .line 210077
    .line 210078
    :cond_4
    const-string p1, "push"

    .line 210079
    .line 210080
    goto :goto_1

    .line 210081
    :cond_5
    const-string p1, "other"

    .line 210082
    .line 210083
    :goto_1
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/startup/h0;->f(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)Ljava/lang/String;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p2

    .line 210087
    const-string v0, "keyword"

    .line 210088
    .line 210089
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210090
    .line 210091
    .line 210092
    const-string p2, "source"

    .line 210093
    .line 210094
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210095
    .line 210096
    .line 210097
    if-eqz p3, :cond_6

    .line 210098
    .line 210099
    const-string p1, "success"

    .line 210100
    .line 210101
    goto :goto_2

    .line 210102
    :cond_6
    const-string p1, "fail"

    .line 210103
    .line 210104
    :goto_2
    const-string p2, "status"

    .line 210105
    .line 210106
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210107
    .line 210108
    .line 210109
    const-string p1, "failReason"

    .line 210110
    .line 210111
    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210112
    .line 210113
    .line 210114
    const-string p1, "startup_ska_verify_end"

    .line 210115
    .line 210116
    invoke-static {p1, p0}, Lcom/meituan/android/pt/homepage/startup/d0;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 210117
    .line 210118
    .line 210119
    return-void
.end method

.method public static i(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x80ef8f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    if-eqz p0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    new-instance v0, Lcom/meituan/android/pt/homepage/startup/d0$a;

    .line 120035
    .line 120036
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/startup/d0$a;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const/4 v1, 0x2

    .line 120040
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 120041
    .line 120042
    .line 120043
    new-array p0, v2, [Ljava/lang/Object;

    .line 120044
    .line 120045
    sget-object v0, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v1, 0xf25ef8

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_2

    .line 120055
    .line 120056
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const-string p0, "forbidden_startup_load"

    .line 120061
    .line 120062
    invoke-static {p0, v3}, Lcom/meituan/android/pt/homepage/startup/d0;->q(Ljava/lang/String;Ljava/util/List;)V

    .line 120063
    .line 120064
    .line 120065
    :goto_0
    return-void
.end method

.method public static j(ZLjava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x2b2dc4

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
    if-eqz p0, :cond_1

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 150034
    .line 150035
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    new-instance v0, Landroid/util/Pair;

    .line 150039
    .line 150040
    const-string v1, "firstResourceId"

    .line 150041
    .line 150042
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150046
    .line 150047
    .line 150048
    const-string p1, "forbidden_startup_cache_valid"

    .line 150049
    .line 150050
    invoke-static {p1, p0}, Lcom/meituan/android/pt/homepage/startup/d0;->q(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object p0, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    const v3, 0x791ff1

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Landroid/util/Pair;

    .line 120036
    .line 120037
    const-string v2, "resourceId"

    .line 120038
    .line 120039
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    const-string p0, "forbidden_startup_delay_end"

    .line 120046
    .line 120047
    invoke-static {p0, v0}, Lcom/meituan/android/pt/homepage/startup/d0;->q(Ljava/lang/String;Ljava/util/List;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object p0, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    const v3, 0xc5c68a

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Landroid/util/Pair;

    .line 120036
    .line 120037
    const-string v2, "firstResourceId"

    .line 120038
    .line 120039
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    const-string p0, "forbidden_startup_delay_start"

    .line 120046
    .line 120047
    invoke-static {p0, v0}, Lcom/meituan/android/pt/homepage/startup/d0;->q(Ljava/lang/String;Ljava/util/List;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public static m(ZLjava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xbb74bb

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
    if-eqz p0, :cond_1

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 150034
    .line 150035
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    new-instance v0, Landroid/util/Pair;

    .line 150039
    .line 150040
    const-string v1, "resourceId"

    .line 150041
    .line 150042
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150046
    .line 150047
    .line 150048
    const-string p1, "forbidden_startup_show"

    .line 150049
    .line 150050
    invoke-static {p1, p0}, Lcom/meituan/android/pt/homepage/startup/d0;->q(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xb38425

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
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 150032
    .line 150033
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150034
    .line 150035
    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->q(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x1e7c9

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez v0, :cond_2

    .line 150030
    .line 150031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_1

    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    new-instance v2, Lcom/meituan/android/hades/impl/report/s;

    .line 150043
    .line 150044
    invoke-direct {v2, p0, p1, v1}, Lcom/meituan/android/hades/impl/report/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 150048
    .line 150049
    .line 150050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "start-up"

    invoke-static {p1, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static p(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "start-up-StartupLogger"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p0, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x3172dd

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    .line 120035
    move-result-object v0

    new-instance v1, Lcom/dianping/live/live/audience/cache/f;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v2, v3}, Lcom/dianping/live/live/audience/cache/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x5ba5c2

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, "stage"

    .line 150026
    .line 150027
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p0

    .line 150031
    if-eqz p1, :cond_2

    .line 150032
    .line 150033
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-eqz v0, :cond_2

    .line 150042
    .line 150043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    check-cast v0, Landroid/util/Pair;

    .line 150048
    .line 150049
    if-eqz v0, :cond_1

    .line 150050
    .line 150051
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150052
    .line 150053
    check-cast v3, Ljava/lang/CharSequence;

    .line 150054
    .line 150055
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v3

    .line 150059
    if-nez v3, :cond_1

    .line 150060
    .line 150061
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150062
    .line 150063
    if-eqz v3, :cond_1

    .line 150064
    .line 150065
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150066
    .line 150067
    check-cast v0, Ljava/lang/String;

    .line 150068
    .line 150069
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_2
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    iget-boolean p1, p1, Lcom/meituan/android/launcher/main/io/j0;->f:Z

    .line 150078
    .line 150079
    if-eqz p1, :cond_3

    .line 150080
    .line 150081
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    iget-wide v3, p1, Lcom/meituan/android/launcher/main/io/j0;->e:J

    .line 150086
    .line 150087
    const-wide/16 v5, 0x0

    .line 150088
    .line 150089
    cmp-long p1, v3, v5

    .line 150090
    .line 150091
    if-lez p1, :cond_3

    .line 150092
    .line 150093
    const/4 v1, 0x1

    .line 150094
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p1

    .line 150098
    const-string v0, "forbidden_http_status"

    .line 150099
    .line 150100
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    if-eqz v1, :cond_4

    .line 150104
    .line 150105
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p1

    .line 150109
    iget-wide v0, p1, Lcom/meituan/android/launcher/main/io/j0;->e:J

    .line 150110
    .line 150111
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 150112
    .line 150113
    .line 150114
    move-result-object p1

    .line 150115
    iget-wide v3, p1, Lcom/meituan/android/launcher/main/io/j0;->d:J

    .line 150116
    .line 150117
    sub-long/2addr v0, v3

    .line 150118
    goto :goto_1

    .line 150119
    :cond_4
    const-wide/16 v0, -0x1

    .line 150120
    .line 150121
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    const-string v0, "forbidden_http_cost_time"

    .line 150126
    .line 150127
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150128
    .line 150129
    .line 150130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150131
    .line 150132
    .line 150133
    move-result-wide v0

    .line 150134
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    iget-wide v3, p1, Lcom/meituan/android/launcher/main/io/j0;->d:J

    .line 150139
    .line 150140
    sub-long/2addr v0, v3

    .line 150141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p1

    .line 150145
    const-string v0, "forbidden_http_time_to_now"

    .line 150146
    .line 150147
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150148
    .line 150149
    .line 150150
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/d0;->a()Ljava/lang/String;

    .line 150151
    .line 150152
    .line 150153
    move-result-object p1

    .line 150154
    const-string v0, "model_type"

    .line 150155
    .line 150156
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150157
    .line 150158
    .line 150159
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/o;->a()Lcom/meituan/android/pt/homepage/startup/o;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p1

    .line 150163
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/startup/o;->b()I

    .line 150164
    .line 150165
    .line 150166
    move-result p1

    .line 150167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p1

    .line 150171
    const-string v0, "delay_horn_ms"

    .line 150172
    .line 150173
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150174
    .line 150175
    .line 150176
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150177
    .line 150178
    const-string v0, ""

    .line 150179
    .line 150180
    invoke-direct {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    const-string p1, "pt_startup_forbidden"

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    return-void
.end method

.method public static r(Ljava/lang/String;JLjava/util/Map;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0x529541

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170034
    .line 170035
    const-string v1, ""

    .line 170036
    .line 170037
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p3

    .line 170044
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    invoke-static {p0, v2}, Landroid/arch/lifecycle/c;->r(Lcom/meituan/android/common/kitefly/Log$Builder;Z)V

    .line 170053
    .line 170054
    .line 170055
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xedc290

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->r(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    const/4 v3, 0x3

    .line 210013
    aput-object p3, v0, v3

    .line 210014
    .line 210015
    new-instance v3, Ljava/lang/Byte;

    .line 210016
    .line 210017
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 210018
    .line 210019
    .line 210020
    const/4 v4, 0x4

    .line 210021
    aput-object v3, v0, v4

    .line 210022
    .line 210023
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v4, 0x0

    .line 210026
    const v5, 0x727a3f

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v6

    .line 210033
    if-eqz v6, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    const-string v0, "belong"

    .line 210040
    .line 210041
    const-string v3, "StartupActivity"

    .line 210042
    .line 210043
    invoke-static {v0, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210048
    .line 210049
    .line 210050
    move-result v3

    .line 210051
    if-nez v3, :cond_1

    .line 210052
    .line 210053
    const-string v3, "resourceID"

    .line 210054
    .line 210055
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210056
    .line 210057
    .line 210058
    :cond_1
    const-string p1, "resourceUrl"

    .line 210059
    .line 210060
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210061
    .line 210062
    .line 210063
    const-string p1, "Exception"

    .line 210064
    .line 210065
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210066
    .line 210067
    .line 210068
    if-eqz p4, :cond_5

    .line 210069
    .line 210070
    new-array p1, v2, [Ljava/lang/Object;

    .line 210071
    .line 210072
    aput-object p0, p1, v1

    .line 210073
    .line 210074
    sget-object p3, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210075
    .line 210076
    const p4, 0x21d92c

    .line 210077
    .line 210078
    .line 210079
    invoke-static {p1, v4, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210080
    .line 210081
    .line 210082
    move-result v1

    .line 210083
    if-eqz v1, :cond_2

    .line 210084
    .line 210085
    invoke-static {p1, v4, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p0

    .line 210089
    check-cast p0, Ljava/lang/String;

    .line 210090
    .line 210091
    goto :goto_0

    .line 210092
    :cond_2
    const-string p1, ".gif"

    .line 210093
    .line 210094
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210095
    .line 210096
    .line 210097
    move-result p1

    .line 210098
    if-eqz p1, :cond_3

    .line 210099
    .line 210100
    const-string p0, "fail_gif"

    .line 210101
    .line 210102
    goto :goto_0

    .line 210103
    :cond_3
    const-string p1, ".mp4"

    .line 210104
    .line 210105
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210106
    .line 210107
    .line 210108
    move-result p0

    .line 210109
    if-eqz p0, :cond_4

    .line 210110
    .line 210111
    const-string p0, "fail_video"

    .line 210112
    .line 210113
    goto :goto_0

    .line 210114
    :cond_4
    const-string p0, "fail_pic"

    .line 210115
    .line 210116
    goto :goto_0

    .line 210117
    :cond_5
    const-string p0, "fail"

    .line 210118
    .line 210119
    :goto_0
    const-string p1, "biz_startup"

    .line 210120
    .line 210121
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/s;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 210122
    .line 210123
    .line 210124
    move-result-object p1

    .line 210125
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 210126
    .line 210127
    .line 210128
    invoke-virtual {p1, p0}, Lcom/meituan/android/pt/homepage/utils/m0;->f(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 210129
    .line 210130
    .line 210131
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210132
    .line 210133
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210134
    .line 210135
    .line 210136
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210137
    .line 210138
    .line 210139
    const-string p2, "_"

    .line 210140
    .line 210141
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210142
    .line 210143
    .line 210144
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210145
    .line 210146
    .line 210147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210148
    .line 210149
    .line 210150
    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meituan/android/pt/homepage/utils/m0;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    return-void
.end method

.method public static u(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xbcfb37

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-boolean v2, v1, Lcom/meituan/android/launcher/main/io/j0;->f:Z

    .line 120032
    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    iget-wide v1, v1, Lcom/meituan/android/launcher/main/io/j0;->e:J

    .line 120036
    .line 120037
    const-wide/16 v4, 0x0

    .line 120038
    .line 120039
    cmp-long v6, v1, v4

    .line 120040
    .line 120041
    if-lez v6, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v0, 0x0

    .line 120045
    :goto_0
    const-string v1, "startup_forbidden_Interface"

    .line 120046
    .line 120047
    if-eqz p0, :cond_3

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/startup/d0;->v(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    return-void

    .line 120055
    :cond_3
    if-eqz v0, :cond_4

    .line 120056
    .line 120057
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/startup/d0;->v(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_4
    new-instance p0, Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/d0;->a()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    const-string v2, "model_type"

    .line 120075
    .line 120076
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    const-string v0, "biz_startup"

    .line 120080
    .line 120081
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/s;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120086
    .line 120087
    .line 120088
    const-string v1, "startup_forbidden_Interface_fail"

    .line 120089
    .line 120090
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    :goto_1
    return-void
.end method

.method public static v(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1749fb

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
    const-string v0, "belong"

    .line 120023
    .line 120024
    const-string v1, "StartupActivity"

    .line 120025
    .line 120026
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "biz_startup"

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/utils/s;->n(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    return-void
.end method

.method public static w(Ljava/lang/String;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0x878f38

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    const-string v0, "type"

    .line 150031
    .line 150032
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p0

    .line 150036
    if-eqz p1, :cond_1

    .line 150037
    .line 150038
    const-string p1, "startup_show_success"

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    const-string p1, "startup_show_count"

    .line 150042
    .line 150043
    :goto_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150044
    .line 150045
    const-string v1, ""

    .line 150046
    .line 150047
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p0

    .line 150054
    const-wide/16 v0, 0x0

    .line 150055
    .line 150056
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p0

    .line 150060
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p0

    .line 150064
    invoke-static {p0, v2}, Landroid/arch/lifecycle/c;->r(Lcom/meituan/android/common/kitefly/Log$Builder;Z)V

    .line 150065
    .line 150066
    .line 150067
    return-void
.end method
