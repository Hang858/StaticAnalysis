.class public final Lcom/sankuai/meituan/mbc/dsp/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/dsp/core/d$a;
    }
.end annotation


# static fields
.field public static a:J

.field public static b:Lcom/sankuai/meituan/mbc/dsp/core/d$a;

.field public static c:Lorg/json/JSONObject;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5c800a52ea8787ffL    # -1.073505594757756E-137

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lorg/json/JSONObject;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/meituan/mbc/dsp/core/d;->c:Lorg/json/JSONObject;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/mbc/dsp/core/d;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaf7785

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "met_mbc_trace"

    invoke-static {v0, v0, p0}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xb1bef7

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/d;->d:Ljava/util/HashMap;

    .line 220034
    .line 220035
    const-string v1, "moduleCode"

    .line 220036
    .line 220037
    const-string v2, "DspFilter"

    .line 220038
    .line 220039
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    new-instance v0, Lorg/json/JSONObject;

    .line 220043
    .line 220044
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220045
    .line 220046
    .line 220047
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220051
    :try_start_1
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220052
    .line 220053
    .line 220054
    :catch_0
    :try_start_2
    const-string p0, "startTime"

    .line 220055
    .line 220056
    sget-wide p1, Lcom/sankuai/meituan/mbc/dsp/core/d;->a:J

    .line 220057
    .line 220058
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220062
    :try_start_3
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220063
    .line 220064
    .line 220065
    :catch_1
    :try_start_4
    const-string p0, "extraLine"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220066
    .line 220067
    :try_start_5
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220068
    .line 220069
    .line 220070
    :catch_2
    :try_start_6
    sget-object p0, Lcom/sankuai/meituan/mbc/dsp/core/d;->d:Ljava/util/HashMap;

    .line 220071
    .line 220072
    const-string p1, "extra"

    .line 220073
    .line 220074
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220075
    .line 220076
    .line 220077
    sget-object p0, Lcom/sankuai/meituan/mbc/dsp/core/d;->d:Ljava/util/HashMap;

    .line 220078
    .line 220079
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/d;->a(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220080
    :catchall_0
    return-void
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p1, v1, v2

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xfb97d5

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-eqz p0, :cond_3

    .line 170034
    .line 170035
    if-eq p0, v2, :cond_2

    .line 170036
    .line 170037
    if-eq p0, v0, :cond_1

    .line 170038
    .line 170039
    return-object p1

    .line 170040
    :cond_1
    const-string p0, "_PATH"

    .line 170041
    .line 170042
    invoke-static {p1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    return-object p0

    .line 170047
    :cond_2
    const-string p0, "_QUERY"

    .line 170048
    .line 170049
    invoke-static {p1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    return-object p0

    .line 170054
    :cond_3
    const-string p0, "_OLD"

    .line 170055
    .line 170056
    invoke-static {p1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0

    .line 170060
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5d143e

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
    new-instance v0, Ljava/io/StringWriter;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    .line 120031
    .line 120032
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 120033
    .line 120034
    .line 120035
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120046
    :try_start_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120047
    .line 120048
    .line 120049
    return-object p0

    .line 120050
    :catchall_0
    move-exception p0

    .line 120051
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120052
    :catchall_1
    move-exception p0

    .line 120053
    :try_start_4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120054
    .line 120055
    .line 120056
    :catchall_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120057
    :catchall_3
    const-string p0, ""

    .line 120058
    .line 120059
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p3, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v2, 0x0

    .line 280023
    const v3, 0xcc7639

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v4

    .line 280030
    if-eqz v4, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    invoke-static {p2, p0}, Lcom/sankuai/meituan/mbc/dsp/core/d;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 280037
    .line 280038
    .line 280039
    move-result-object p0

    .line 280040
    const-string p2, "biz_dsp"

    .line 280041
    .line 280042
    invoke-static {p2, p0, p1, p3}, Lcom/meituan/android/common/sniffer/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280043
    .line 280044
    .line 280045
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xaefb2d

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170026
    .line 170027
    .line 170028
    move-result-wide v0

    .line 170029
    sget-wide v2, Lcom/sankuai/meituan/mbc/dsp/core/d;->a:J

    .line 170030
    .line 170031
    sub-long/2addr v0, v2

    .line 170032
    const-string v2, "\u3010DSP\u3011"

    .line 170033
    .line 170034
    invoke-static {v2, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    const-string v0, " "

    .line 170047
    .line 170048
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/d;->b:Lcom/sankuai/meituan/mbc/dsp/core/d$a;

    .line 170059
    .line 170060
    if-eqz v0, :cond_1

    .line 170061
    .line 170062
    check-cast v0, Lcom/sankuai/meituan/mbc/dsp/d$a;

    .line 170063
    .line 170064
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/meituan/mbc/dsp/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    :cond_1
    return-void
.end method

.method public static g()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2a0835

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
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/d;->d:Ljava/util/HashMap;

    .line 100020
    .line 100021
    const-string v2, "moduleCode"

    .line 100022
    .line 100023
    const-string v3, "DSP"

    .line 100024
    .line 100025
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/d;->d:Ljava/util/HashMap;

    .line 100029
    .line 100030
    const-string v2, "extra"

    .line 100031
    .line 100032
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/core/d;->c:Lorg/json/JSONObject;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/d;->d:Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/dsp/core/d;->a(Ljava/util/Map;)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v1, Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    sput-object v1, Lcom/sankuai/meituan/mbc/dsp/core/d;->d:Ljava/util/HashMap;

    .line 100048
    .line 100049
    new-instance v1, Lorg/json/JSONObject;

    .line 100050
    .line 100051
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    sput-object v1, Lcom/sankuai/meituan/mbc/dsp/core/d;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :catch_0
    move-exception v1

    .line 100058
    new-instance v2, Ljava/util/HashMap;

    .line 100059
    .line 100060
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    const-string v4, "cause"

    .line 100068
    .line 100069
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    const-string v4, "Babel ---> "

    .line 100078
    .line 100079
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    const-string v4, "message"

    .line 100094
    .line 100095
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    if-ne v3, v4, :cond_1

    .line 100107
    .line 100108
    const/4 v0, 0x1

    .line 100109
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    const-string v3, "isMainThread"

    .line 100114
    .line 100115
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    const-string v0, "dsp_babel_exception"

    .line 100119
    .line 100120
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/mbc/dsp/core/d;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 370010
    .line 370011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v2, 0x2

    .line 370015
    aput-object v1, v0, v2

    .line 370016
    .line 370017
    const/4 v1, 0x3

    .line 370018
    aput-object p3, v0, v1

    .line 370019
    .line 370020
    const/4 v1, 0x4

    .line 370021
    aput-object p4, v0, v1

    .line 370022
    .line 370023
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const/4 v2, 0x0

    .line 370026
    const v3, 0xde8a6

    .line 370027
    .line 370028
    .line 370029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370030
    .line 370031
    .line 370032
    move-result v4

    .line 370033
    if-eqz v4, :cond_0

    .line 370034
    .line 370035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370036
    .line 370037
    .line 370038
    return-void

    .line 370039
    :cond_0
    invoke-static {p2, p0}, Lcom/sankuai/meituan/mbc/dsp/core/d;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 370040
    .line 370041
    .line 370042
    move-result-object p0

    .line 370043
    const-string p2, "biz_dsp"

    .line 370044
    .line 370045
    invoke-static {p2, p0, p1, p3, p4}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370046
    .line 370047
    .line 370048
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xd1e2eb

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p1, :cond_1

    .line 220029
    .line 220030
    new-instance v0, Ljava/io/StringWriter;

    .line 220031
    .line 220032
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    new-instance v1, Ljava/io/PrintWriter;

    .line 220036
    .line 220037
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    goto :goto_0

    .line 220048
    :cond_1
    const-string p1, ""

    .line 220049
    .line 220050
    :goto_0
    const-string v0, "stacktrace"

    .line 220051
    .line 220052
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220053
    .line 220054
    .line 220055
    const-string p2, "biz_dsp"

    .line 220056
    .line 220057
    invoke-static {p2, p0, p0, p1}, Lcom/meituan/android/common/sniffer/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220058
    .line 220059
    .line 220060
    return-void
.end method

.method public static j(Landroid/content/Intent;IZZ)V
    .locals 9

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    const-string v3, "DSP_INSTRUMENTATION_LAUNCH"

    .line 280008
    .line 280009
    aput-object v3, v0, v2

    .line 280010
    .line 280011
    new-instance v4, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v5, 0x2

    .line 280017
    aput-object v4, v0, v5

    .line 280018
    .line 280019
    new-instance v4, Ljava/lang/Byte;

    .line 280020
    .line 280021
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v6, 0x3

    .line 280025
    aput-object v4, v0, v6

    .line 280026
    .line 280027
    new-instance v4, Ljava/lang/Byte;

    .line 280028
    .line 280029
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v6, 0x4

    .line 280033
    aput-object v4, v0, v6

    .line 280034
    .line 280035
    sget-object v4, Lcom/sankuai/meituan/mbc/dsp/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const/4 v6, 0x0

    .line 280038
    const v7, 0xe851d2

    .line 280039
    .line 280040
    .line 280041
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280042
    .line 280043
    .line 280044
    move-result v8

    .line 280045
    if-eqz v8, :cond_0

    .line 280046
    .line 280047
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280048
    .line 280049
    .line 280050
    return-void

    .line 280051
    :cond_0
    invoke-static {p1, v3}, Lcom/sankuai/meituan/mbc/dsp/core/d;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 280052
    .line 280053
    .line 280054
    move-result-object v0

    .line 280055
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 280056
    .line 280057
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 280058
    .line 280059
    .line 280060
    sput-object v3, Lcom/sankuai/meituan/mbc/dsp/core/d;->d:Ljava/util/HashMap;

    .line 280061
    .line 280062
    new-instance v3, Lorg/json/JSONObject;

    .line 280063
    .line 280064
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 280065
    .line 280066
    .line 280067
    sput-object v3, Lcom/sankuai/meituan/mbc/dsp/core/d;->c:Lorg/json/JSONObject;

    .line 280068
    .line 280069
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/core/d;->d:Ljava/util/HashMap;

    .line 280070
    .line 280071
    const-string v4, "moduleCode"

    .line 280072
    .line 280073
    const-string v7, "DSP"

    .line 280074
    .line 280075
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280076
    .line 280077
    .line 280078
    new-array v3, v2, [Ljava/lang/Object;

    .line 280079
    .line 280080
    new-instance v4, Ljava/lang/Integer;

    .line 280081
    .line 280082
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280083
    .line 280084
    .line 280085
    aput-object v4, v3, v1

    .line 280086
    .line 280087
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280088
    .line 280089
    const v4, 0x995eb0

    .line 280090
    .line 280091
    .line 280092
    invoke-static {v3, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280093
    .line 280094
    .line 280095
    move-result v7

    .line 280096
    if-eqz v7, :cond_1

    .line 280097
    .line 280098
    invoke-static {v3, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280099
    .line 280100
    .line 280101
    move-result-object p1

    .line 280102
    check-cast p1, Ljava/lang/String;

    .line 280103
    .line 280104
    goto :goto_0

    .line 280105
    :cond_1
    if-eqz p1, :cond_4

    .line 280106
    .line 280107
    if-eq p1, v2, :cond_3

    .line 280108
    .line 280109
    if-eq p1, v5, :cond_2

    .line 280110
    .line 280111
    const-string p1, "_dspError"

    .line 280112
    .line 280113
    goto :goto_0

    .line 280114
    :cond_2
    const-string p1, "_dspPath"

    .line 280115
    .line 280116
    goto :goto_0

    .line 280117
    :cond_3
    const-string p1, "_dspQuery"

    .line 280118
    .line 280119
    goto :goto_0

    .line 280120
    :cond_4
    const-string p1, "_dspOld"

    .line 280121
    .line 280122
    :goto_0
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/d;->d:Ljava/util/HashMap;

    .line 280123
    .line 280124
    const-string v2, "dataType"

    .line 280125
    .line 280126
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280127
    .line 280128
    .line 280129
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/d;->c:Lorg/json/JSONObject;

    .line 280130
    .line 280131
    const-string v2, "coldStart"

    .line 280132
    .line 280133
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 280134
    .line 280135
    .line 280136
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280137
    :try_start_1
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280138
    .line 280139
    .line 280140
    :catch_0
    :try_start_2
    sget-object p2, Lcom/sankuai/meituan/mbc/dsp/core/d;->c:Lorg/json/JSONObject;

    .line 280141
    .line 280142
    const-string v1, "dspType"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280143
    .line 280144
    :try_start_3
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280145
    .line 280146
    .line 280147
    :catch_1
    :try_start_4
    sget-object p1, Lcom/sankuai/meituan/mbc/dsp/core/d;->c:Lorg/json/JSONObject;

    .line 280148
    .line 280149
    const-string p2, "showPrivacyDialog"

    .line 280150
    .line 280151
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280152
    .line 280153
    .line 280154
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280155
    :try_start_5
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280156
    .line 280157
    .line 280158
    :catch_2
    :try_start_6
    sget-object p1, Lcom/sankuai/meituan/mbc/dsp/core/d;->c:Lorg/json/JSONObject;

    .line 280159
    .line 280160
    const-string p2, "component"

    .line 280161
    .line 280162
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 280163
    .line 280164
    .line 280165
    move-result-object p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 280166
    :try_start_7
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 280167
    .line 280168
    .line 280169
    :catch_3
    :try_start_8
    sget-object p1, Lcom/sankuai/meituan/mbc/dsp/core/d;->c:Lorg/json/JSONObject;

    .line 280170
    .line 280171
    const-string p2, "uri"

    .line 280172
    .line 280173
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 280174
    .line 280175
    .line 280176
    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 280177
    :try_start_9
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 280178
    .line 280179
    .line 280180
    :catch_4
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 280181
    .line 280182
    .line 280183
    move-result-object p0

    .line 280184
    if-eqz p0, :cond_8

    .line 280185
    .line 280186
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 280187
    .line 280188
    .line 280189
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 280190
    const-string p2, ""

    .line 280191
    .line 280192
    if-nez p1, :cond_5

    .line 280193
    .line 280194
    move-object p1, p2

    .line 280195
    goto :goto_1

    .line 280196
    :cond_5
    :try_start_b
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 280197
    .line 280198
    .line 280199
    move-result-object p1

    .line 280200
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 280201
    .line 280202
    .line 280203
    move-result-object p3

    .line 280204
    if-nez p3, :cond_6

    .line 280205
    .line 280206
    move-object p3, p2

    .line 280207
    goto :goto_2

    .line 280208
    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 280209
    .line 280210
    .line 280211
    move-result-object p3

    .line 280212
    :goto_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 280213
    .line 280214
    .line 280215
    move-result-object v1

    .line 280216
    if-nez v1, :cond_7

    .line 280217
    .line 280218
    goto :goto_3

    .line 280219
    :cond_7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 280220
    .line 280221
    .line 280222
    move-result-object p2

    .line 280223
    :goto_3
    sget-object p0, Lcom/sankuai/meituan/mbc/dsp/core/d;->c:Lorg/json/JSONObject;

    .line 280224
    .line 280225
    const-string v1, "scheme"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 280226
    .line 280227
    :try_start_c
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 280228
    .line 280229
    .line 280230
    :catch_5
    :try_start_d
    sget-object p0, Lcom/sankuai/meituan/mbc/dsp/core/d;->c:Lorg/json/JSONObject;

    .line 280231
    .line 280232
    const-string v1, "host"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 280233
    .line 280234
    :try_start_e
    invoke-virtual {p0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 280235
    .line 280236
    .line 280237
    :catch_6
    :try_start_f
    sget-object p0, Lcom/sankuai/meituan/mbc/dsp/core/d;->c:Lorg/json/JSONObject;

    .line 280238
    .line 280239
    const-string v1, "path"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 280240
    .line 280241
    :try_start_10
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 280242
    .line 280243
    .line 280244
    :catch_7
    :try_start_11
    sget-object p0, Lcom/sankuai/meituan/mbc/dsp/core/d;->c:Lorg/json/JSONObject;

    .line 280245
    .line 280246
    const-string v1, "urlPath"

    .line 280247
    .line 280248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280249
    .line 280250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280251
    .line 280252
    .line 280253
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280254
    .line 280255
    .line 280256
    const-string p1, "://"

    .line 280257
    .line 280258
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280259
    .line 280260
    .line 280261
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280262
    .line 280263
    .line 280264
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280265
    .line 280266
    .line 280267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280268
    .line 280269
    .line 280270
    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 280271
    :try_start_12
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 280272
    .line 280273
    .line 280274
    :catch_8
    :cond_8
    :try_start_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280275
    .line 280276
    .line 280277
    move-result-wide p0

    .line 280278
    sget-wide p2, Lcom/sankuai/meituan/mbc/dsp/core/d;->a:J

    .line 280279
    .line 280280
    sub-long/2addr p0, p2

    .line 280281
    sget-object p2, Lcom/sankuai/meituan/mbc/dsp/core/d;->c:Lorg/json/JSONObject;

    .line 280282
    .line 280283
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280284
    .line 280285
    .line 280286
    move-result-object p3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 280287
    :try_start_14
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 280288
    .line 280289
    .line 280290
    :catch_9
    :try_start_15
    sget-object p2, Lcom/sankuai/meituan/mbc/dsp/core/d;->c:Lorg/json/JSONObject;

    .line 280291
    .line 280292
    invoke-static {v0, p0, p1, p2}, Lcom/sankuai/meituan/mbc/dsp/core/d;->b(Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 280293
    .line 280294
    .line 280295
    :catchall_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x99dd5e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/mbc/dsp/core/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
