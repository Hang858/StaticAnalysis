.class public final Lcom/sankuai/waimai/platform/encrypt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/encrypt/d$c;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/tte/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7d33978ee94bd6caL    # -3.47499791639639E-295

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "dj_risk_token"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/platform/encrypt/d;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "dj-token"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/waimai/platform/encrypt/d;->c:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/encrypt/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x965df6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/tte/f0$g;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v2, "meituaninternaltest"

    .line 100026
    .line 100027
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->b(Landroid/content/Context;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100050
    .line 100051
    const-string v2, "TTE ENV:\u7ebf\u4e0a"

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100058
    .line 100059
    const-string v2, "TTE ENV:\u7ebf\u4e0b"

    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    sget-object v0, Lcom/sankuai/meituan/tte/f0$g;->b:Lcom/sankuai/meituan/tte/f0$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100065
    .line 100066
    :catchall_0
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-static {}, Lcom/sankuai/meituan/tte/f0$e;->a()Lcom/sankuai/meituan/tte/f0$e$a;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/tte/f0$e$a;->d(Lcom/sankuai/meituan/tte/f0$g;)Lcom/sankuai/meituan/tte/f0$e$a;

    .line 100079
    .line 100080
    .line 100081
    sget-object v0, Lcom/sankuai/meituan/tte/f0$d;->c:Lcom/sankuai/meituan/tte/f0$d;

    .line 100082
    .line 100083
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/tte/f0$e$a;->c(Lcom/sankuai/meituan/tte/f0$d;)Lcom/sankuai/meituan/tte/f0$e$a;

    .line 100084
    .line 100085
    .line 100086
    const-string v0, "waimai"

    .line 100087
    .line 100088
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/tte/f0$e$a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/tte/f0$e$a;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v2}, Lcom/sankuai/meituan/tte/f0$e$a;->a()Lcom/sankuai/meituan/tte/f0$e;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-static {v1, v0}, Lcom/sankuai/meituan/tte/f0;->g(Landroid/content/Context;Lcom/sankuai/meituan/tte/f0$e;)Lcom/sankuai/meituan/tte/f0;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    iput-object v0, p0, Lcom/sankuai/waimai/platform/encrypt/d;->a:Lcom/sankuai/meituan/tte/f0;

    .line 100100
    .line 100101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100102
    .line 100103
    .line 100104
    return-void
.end method

.method public static d()Lcom/sankuai/waimai/platform/encrypt/d;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/platform/encrypt/d$c;->a:Lcom/sankuai/waimai/platform/encrypt/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri$Builder;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/encrypt/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x63fca3

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 120033
    .line 120034
    .line 120035
    if-eqz v1, :cond_3

    .line 120036
    .line 120037
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-lez v2, :cond_3

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_3

    .line 120052
    .line 120053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Ljava/lang/String;

    .line 120058
    .line 120059
    sget-object v3, Lcom/sankuai/waimai/platform/encrypt/d;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-nez v3, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p3, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/platform/encrypt/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v6, 0x22a90

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v7

    .line 190021
    if-eqz v7, :cond_0

    .line 190022
    .line 190023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Ljava/lang/String;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 190031
    .line 190032
    .line 190033
    move-result-wide v5

    .line 190034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v1

    .line 190038
    if-nez v1, :cond_1

    .line 190039
    .line 190040
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 190041
    .line 190042
    .line 190043
    move-result-object v1

    .line 190044
    const-wide/32 v7, 0xf4240

    .line 190045
    .line 190046
    .line 190047
    :try_start_0
    iget-object v9, p0, Lcom/sankuai/waimai/platform/encrypt/d;->a:Lcom/sankuai/meituan/tte/f0;

    .line 190048
    .line 190049
    invoke-virtual {v9, v1}, Lcom/sankuai/meituan/tte/f0;->d([B)Ljava/lang/String;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v1

    .line 190053
    const/16 v9, 0x2af9

    .line 190054
    .line 190055
    div-long v10, v5, v7

    .line 190056
    .line 190057
    invoke-static {v9, v10, v11}, Lcom/sankuai/waimai/platform/encrypt/RaptorReport;->a(IJ)V

    .line 190058
    .line 190059
    .line 190060
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 190061
    .line 190062
    .line 190063
    move-result v9

    .line 190064
    sget-object v10, Lcom/sankuai/waimai/platform/net/util/e;->d:Ljava/lang/String;

    .line 190065
    .line 190066
    const/4 v11, 0x5

    .line 190067
    new-array v11, v11, [Ljava/lang/Object;

    .line 190068
    .line 190069
    aput-object p1, v11, v2

    .line 190070
    .line 190071
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p1

    .line 190075
    aput-object p1, v11, v3

    .line 190076
    .line 190077
    aput-object p3, v11, v4

    .line 190078
    .line 190079
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p1

    .line 190083
    aput-object p1, v11, v0

    .line 190084
    .line 190085
    const/4 p1, 0x4

    .line 190086
    aput-object v10, v11, p1

    .line 190087
    .line 190088
    const-string p1, "WmPrivacyEncryptManager"

    .line 190089
    .line 190090
    const-string p3, "%s,%d,%s,%d,%s"

    .line 190091
    .line 190092
    invoke-static {p1, p3, v11}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 190093
    .line 190094
    .line 190095
    return-object v1

    .line 190096
    :catch_0
    move-exception p1

    .line 190097
    const/16 p3, 0x2afa

    .line 190098
    .line 190099
    div-long/2addr v5, v7

    .line 190100
    invoke-static {p3, v5, v6}, Lcom/sankuai/waimai/platform/encrypt/RaptorReport;->a(IJ)V

    .line 190101
    .line 190102
    .line 190103
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190104
    .line 190105
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190106
    .line 190107
    .line 190108
    const-string v1, "TTE originValue:"

    .line 190109
    .line 190110
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190111
    .line 190112
    .line 190113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190114
    .line 190115
    .line 190116
    const-string p2, " encrypt failed "

    .line 190117
    .line 190118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190119
    .line 190120
    invoke-virtual {p1}, Lcom/sankuai/meituan/tte/d;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/sankuai/meituan/tte/d;->a:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/encrypt/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x10b85f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/b;->a()Lcom/sankuai/waimai/platform/encrypt/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/encrypt/b;->b(Landroid/net/Uri;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    sget-object v2, Lcom/sankuai/waimai/platform/encrypt/d;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    xor-int/2addr v0, v3

    .line 120043
    const/4 v3, 0x0

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/encrypt/d;->g()Ljava/util/Map;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    :cond_1
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    new-instance v1, Lcom/sankuai/waimai/platform/encrypt/d$a;

    .line 120059
    .line 120060
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/encrypt/d$a;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Ljava/util/Map;

    .line 120072
    .line 120073
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    if-eqz v1, :cond_3

    .line 120086
    .line 120087
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    if-eqz v0, :cond_4

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_4
    const-string v2, ""

    .line 120100
    .line 120101
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    const-string v0, "0"

    .line 120106
    .line 120107
    invoke-virtual {p0, p1, v2, v0}, Lcom/sankuai/waimai/platform/encrypt/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    return-object p1
.end method

.method public final e(Lcom/sankuai/meituan/retrofit2/Request$Builder;Landroid/net/Uri;Landroid/net/Uri$Builder;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/platform/encrypt/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xcae03c

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p1, :cond_3

    .line 190028
    .line 190029
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/platform/encrypt/d;->b:Ljava/lang/String;

    .line 190030
    .line 190031
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190032
    .line 190033
    .line 190034
    move-result-object v0

    .line 190035
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p2

    .line 190039
    const-string v1, "0"

    .line 190040
    .line 190041
    invoke-virtual {p0, p2, v0, v1}, Lcom/sankuai/waimai/platform/encrypt/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p2

    .line 190045
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v1

    .line 190049
    if-nez v1, :cond_1

    .line 190050
    .line 190051
    sget-object v0, Lcom/sankuai/waimai/platform/encrypt/d;->c:Ljava/lang/String;

    .line 190052
    .line 190053
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 190054
    .line 190055
    .line 190056
    goto :goto_1

    .line 190057
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190058
    .line 190059
    .line 190060
    move-result p2

    .line 190061
    if-nez p2, :cond_2

    .line 190062
    .line 190063
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p2

    .line 190067
    new-instance v1, Lcom/sankuai/waimai/platform/encrypt/d$b;

    .line 190068
    .line 190069
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/encrypt/d$b;-><init>()V

    .line 190070
    .line 190071
    .line 190072
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v1

    .line 190076
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p2

    .line 190080
    check-cast p2, Ljava/util/Map;

    .line 190081
    .line 190082
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 190083
    .line 190084
    .line 190085
    move-result-object v0

    .line 190086
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v0

    .line 190090
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190091
    .line 190092
    .line 190093
    move-result v1

    .line 190094
    if-eqz v1, :cond_2

    .line 190095
    .line 190096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190097
    .line 190098
    .line 190099
    move-result-object v1

    .line 190100
    check-cast v1, Ljava/lang/String;

    .line 190101
    .line 190102
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190103
    .line 190104
    .line 190105
    move-result-object v2

    .line 190106
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v2

    .line 190110
    invoke-virtual {p3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190111
    .line 190112
    .line 190113
    goto :goto_0

    .line 190114
    :cond_2
    :goto_1
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/platform/encrypt/d;->a(Landroid/net/Uri$Builder;)V

    .line 190115
    .line 190116
    .line 190117
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190118
    .line 190119
    .line 190120
    move-result-object p2

    .line 190121
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190122
    .line 190123
    .line 190124
    move-result-object p2

    .line 190125
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190126
    .line 190127
    .line 190128
    :catch_0
    :cond_3
    return-void
.end method

.method public final f(Lcom/sankuai/meituan/retrofit2/Request$Builder;Landroid/net/Uri;Landroid/net/Uri$Builder;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/platform/encrypt/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x96c0ec

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p1, :cond_4

    .line 190028
    .line 190029
    if-eqz p2, :cond_4

    .line 190030
    .line 190031
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/encrypt/d;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 190032
    .line 190033
    .line 190034
    move-result-object v0

    .line 190035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v1

    .line 190039
    if-nez v1, :cond_1

    .line 190040
    .line 190041
    sget-object p2, Lcom/sankuai/waimai/platform/encrypt/d;->c:Ljava/lang/String;

    .line 190042
    .line 190043
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 190044
    .line 190045
    .line 190046
    goto :goto_1

    .line 190047
    :cond_1
    if-nez p3, :cond_2

    .line 190048
    .line 190049
    goto :goto_1

    .line 190050
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/platform/encrypt/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190051
    .line 190052
    sget-object v0, Lcom/sankuai/waimai/platform/encrypt/b$a;->a:Lcom/sankuai/waimai/platform/encrypt/b;

    .line 190053
    .line 190054
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/platform/encrypt/b;->b(Landroid/net/Uri;)Z

    .line 190055
    .line 190056
    .line 190057
    move-result p2

    .line 190058
    if-eqz p2, :cond_3

    .line 190059
    .line 190060
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/encrypt/d;->g()Ljava/util/Map;

    .line 190061
    .line 190062
    .line 190063
    move-result-object p2

    .line 190064
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v0

    .line 190068
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v0

    .line 190072
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190073
    .line 190074
    .line 190075
    move-result v1

    .line 190076
    if-eqz v1, :cond_3

    .line 190077
    .line 190078
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v1

    .line 190082
    check-cast v1, Ljava/lang/String;

    .line 190083
    .line 190084
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190085
    .line 190086
    .line 190087
    move-result-object v2

    .line 190088
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190089
    .line 190090
    .line 190091
    move-result-object v2

    .line 190092
    invoke-virtual {p3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190093
    .line 190094
    .line 190095
    goto :goto_0

    .line 190096
    :cond_3
    :goto_1
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/platform/encrypt/d;->a(Landroid/net/Uri$Builder;)V

    .line 190097
    .line 190098
    .line 190099
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p2

    .line 190103
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190104
    .line 190105
    .line 190106
    move-result-object p2

    .line 190107
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190108
    .line 190109
    .line 190110
    :catch_0
    :cond_4
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/encrypt/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b74e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 100030
    .line 100031
    .line 100032
    .line 100033
    .line 100034
    const-wide/16 v3, 0x0

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v5

    .line 100042
    mul-double/2addr v5, v1

    .line 100043
    double-to-long v5, v5

    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v7

    .line 100048
    mul-double/2addr v7, v1

    .line 100049
    double-to-long v7, v7

    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    move-wide v5, v3

    .line 100052
    move-wide v7, v5

    .line 100053
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    if-eqz v0, :cond_2

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v3

    .line 100067
    mul-double/2addr v3, v1

    .line 100068
    double-to-long v3, v3

    .line 100069
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v9

    .line 100073
    mul-double/2addr v9, v1

    .line 100074
    double-to-long v0, v9

    .line 100075
    goto :goto_1

    .line 100076
    :cond_2
    move-wide v0, v3

    .line 100077
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/c;->a()Lcom/sankuai/waimai/platform/encrypt/c$a;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    const-string v9, "wm_latitude"

    .line 100082
    .line 100083
    invoke-virtual {v2, v9, v5, v6}, Lcom/sankuai/waimai/platform/encrypt/c$a;->a(Ljava/lang/String;J)Lcom/sankuai/waimai/platform/encrypt/c$a;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    const-string v5, "wm_longitude"

    .line 100088
    .line 100089
    invoke-virtual {v2, v5, v7, v8}, Lcom/sankuai/waimai/platform/encrypt/c$a;->a(Ljava/lang/String;J)Lcom/sankuai/waimai/platform/encrypt/c$a;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    const-string v5, "wm_actual_latitude"

    .line 100094
    .line 100095
    invoke-virtual {v2, v5, v3, v4}, Lcom/sankuai/waimai/platform/encrypt/c$a;->a(Ljava/lang/String;J)Lcom/sankuai/waimai/platform/encrypt/c$a;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    const-string v3, "wm_actual_longitude"

    .line 100100
    .line 100101
    invoke-virtual {v2, v3, v0, v1}, Lcom/sankuai/waimai/platform/encrypt/c$a;->a(Ljava/lang/String;J)Lcom/sankuai/waimai/platform/encrypt/c$a;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    iget-object v0, v0, Lcom/sankuai/waimai/platform/encrypt/c$a;->a:Ljava/util/HashMap;

    .line 100106
    .line 100107
    return-object v0
.end method
