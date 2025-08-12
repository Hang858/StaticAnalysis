.class public final Lcom/meituan/android/mrn/monitor/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/monitor/u$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Random;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1bbf36eb0dc47080L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, La/a/a/a/a;->m(J)Ljava/util/Random;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/mrn/monitor/u;->a:Ljava/util/Random;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/mrn/monitor/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x947a6e

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    .line 170036
    const-string p1, "=([^;]*)"

    .line 170037
    .line 170038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    if-eqz p1, :cond_1

    .line 170058
    .line 170059
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170060
    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static b(Lcom/meituan/android/mrn/monitor/u$g;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/monitor/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x1893a5

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 130030
    .line 130031
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/horn/c;->f()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-nez v1, :cond_1

    .line 130036
    .line 130037
    return v2

    .line 130038
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    sget-object v1, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 130043
    .line 130044
    invoke-virtual {v1, p0}, Lcom/meituan/android/mrn/config/horn/c;->o(Ljava/lang/String;)I

    .line 130045
    .line 130046
    .line 130047
    move-result p0

    .line 130048
    if-gtz p0, :cond_2

    .line 130049
    .line 130050
    const p0, 0x186a0

    .line 130051
    .line 130052
    .line 130053
    :cond_2
    sget-object v1, Lcom/meituan/android/mrn/monitor/u;->a:Ljava/util/Random;

    .line 130054
    .line 130055
    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    .line 130056
    .line 130057
    .line 130058
    move-result v1

    .line 130059
    sub-int/2addr p0, v0

    .line 130060
    if-eq v1, p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mrn/monitor/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xb89978

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/monitor/u$g;->h:Lcom/meituan/android/mrn/monitor/u$g;

    .line 210029
    .line 210030
    invoke-static {v0}, Lcom/meituan/android/mrn/monitor/u;->b(Lcom/meituan/android/mrn/monitor/u$g;)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v0

    .line 210034
    if-nez v0, :cond_1

    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_1
    new-instance v0, Lcom/meituan/android/mrn/monitor/u$f;

    .line 210038
    .line 210039
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mrn/monitor/u$f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 210040
    invoke-static {v0}, Lcom/meituan/android/mrn/monitor/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/meituan/android/mrn/monitor/u$g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mrn/monitor/u$g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const/4 v2, 0x4

    aput-object p4, v0, v2

    const/4 v2, 0x5

    aput-object p5, v0, v2

    const/4 v2, 0x6

    aput-object p6, v0, v2

    sget-object v2, Lcom/meituan/android/mrn/monitor/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x696ca6

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "env"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    const-string v3, "native"

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "api_type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/meituan/android/mrn/monitor/u$g;->a:Ljava/lang/String;

    const-string v2, "api_desc"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v2, "unknown"

    const-string v3, "bundle_name"

    if-nez p0, :cond_2

    .line 7
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "MRN"

    :goto_0
    const-string p1, "biz"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    const-string p0, "bundle_version"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 12
    move-object p0, p3

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_4

    const-string p0, "mrn_interceptors"

    .line 13
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p4, :cond_5

    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    const-string p0, "warm_up_tags"

    .line 15
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p5, :cond_6

    .line 16
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_6

    const-string p0, "bundle_names"

    .line 17
    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p6, :cond_7

    .line 18
    move-object p0, p6

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-lez p0, :cond_7

    const-string p0, "call_infos"

    .line 19
    invoke-virtual {v0, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    new-instance p0, Lcom/meituan/android/common/kitefly/Log$Builder;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    const-string p1, "MRNBridgeReportForBundle"

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    const-string p1, "prism-report-mrn"

    .line 22
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    const-wide/16 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    return-void
.end method

.method public static e(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/network/o;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/monitor/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x5be6b3

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/monitor/u$g;->b:Lcom/meituan/android/mrn/monitor/u$g;

    .line 170026
    .line 170027
    invoke-static {v0}, Lcom/meituan/android/mrn/monitor/u;->b(Lcom/meituan/android/mrn/monitor/u$g;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-ne v0, v2, :cond_2

    .line 170039
    .line 170040
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    if-eqz v0, :cond_2

    .line 170045
    .line 170046
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    check-cast v0, Lcom/meituan/android/mrn/network/o;

    .line 170051
    .line 170052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    const-string v1, "com.meituan.android.mrn.MTRequestModuleInterceptor$RequestModuleInterceptor"

    .line 170061
    .line 170062
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    if-eqz v0, :cond_2

    .line 170067
    .line 170068
    return-void

    .line 170069
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 170070
    .line 170071
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-static {p1}, Lcom/meituan/android/mrn/network/i;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v8

    .line 170078
    const-string p0, "rn_bundle_version"

    .line 170079
    .line 170080
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v9

    .line 170084
    const-string p0, "rn_bundle_component_name"

    .line 170085
    .line 170086
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v7

    .line 170090
    const-string p0, "baseURL"

    .line 170091
    .line 170092
    const-string v0, ""

    .line 170093
    .line 170094
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v4

    .line 170098
    const-string p0, "url"

    .line 170099
    .line 170100
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v3

    .line 170104
    const-string p0, "bin"

    .line 170105
    .line 170106
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v5

    .line 170110
    const-string p0, "mrnChannel"

    .line 170111
    .line 170112
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v6

    .line 170116
    new-instance p0, Lcom/meituan/android/mrn/monitor/u$a;

    .line 170117
    .line 170118
    move-object v1, p0

    .line 170119
    invoke-direct/range {v1 .. v9}, Lcom/meituan/android/mrn/monitor/u$a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170120
    invoke-static {p0}, Lcom/meituan/android/mrn/monitor/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Lcom/meituan/android/mrn/monitor/u$g;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mrn/monitor/u$g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mrn/monitor/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x8f5848

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/mrn/monitor/u;->b(Lcom/meituan/android/mrn/monitor/u$g;)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v0

    .line 210032
    if-nez v0, :cond_1

    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 210036
    .line 210037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210038
    .line 210039
    .line 210040
    new-instance v1, Ljava/util/ArrayList;

    .line 210041
    .line 210042
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210043
    .line 210044
    .line 210045
    if-eqz p1, :cond_2

    .line 210046
    .line 210047
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210048
    .line 210049
    .line 210050
    move-result v2

    .line 210051
    if-lez v2, :cond_2

    .line 210052
    .line 210053
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210054
    .line 210055
    .line 210056
    :cond_2
    if-eqz p2, :cond_3

    .line 210057
    .line 210058
    move-object p1, p2

    .line 210059
    check-cast p1, Ljava/util/ArrayList;

    .line 210060
    .line 210061
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 210062
    .line 210063
    .line 210064
    move-result p1

    .line 210065
    if-lez p1, :cond_3

    .line 210066
    .line 210067
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210068
    .line 210069
    .line 210070
    :cond_3
    new-instance p1, Lcom/meituan/android/mrn/monitor/u$d;

    invoke-direct {p1, p0, v1, v0}, Lcom/meituan/android/mrn/monitor/u$d;-><init>(Lcom/meituan/android/mrn/monitor/u$g;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lcom/meituan/android/mrn/monitor/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mrn/monitor/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xf1d85e

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/monitor/u$g;->g:Lcom/meituan/android/mrn/monitor/u$g;

    .line 210029
    .line 210030
    invoke-static {v0}, Lcom/meituan/android/mrn/monitor/u;->b(Lcom/meituan/android/mrn/monitor/u$g;)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v0

    .line 210034
    if-nez v0, :cond_1

    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_1
    if-eqz p2, :cond_2

    .line 210038
    .line 210039
    invoke-virtual {p2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p2

    .line 210043
    goto :goto_0

    .line 210044
    :cond_2
    const-string p2, ""

    .line 210045
    .line 210046
    :goto_0
    new-instance v0, Lcom/meituan/android/mrn/monitor/u$e;

    .line 210047
    .line 210048
    invoke-direct {v0, p1, p2, p0}, Lcom/meituan/android/mrn/monitor/u$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210049
    .line 210050
    invoke-static {v0}, Lcom/meituan/android/mrn/monitor/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p2, v0, v3

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p3, v0, v3

    .line 280014
    .line 280015
    const/4 v3, 0x4

    .line 280016
    aput-object p4, v0, v3

    .line 280017
    .line 280018
    sget-object v3, Lcom/meituan/android/mrn/monitor/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v4, 0x0

    .line 280021
    const v5, 0xa64fd1

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v6

    .line 280028
    if-eqz v6, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    return-void

    .line 280034
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/monitor/u$g;->d:Lcom/meituan/android/mrn/monitor/u$g;

    .line 280035
    .line 280036
    invoke-static {v0}, Lcom/meituan/android/mrn/monitor/u;->b(Lcom/meituan/android/mrn/monitor/u$g;)Z

    .line 280037
    .line 280038
    .line 280039
    move-result v0

    .line 280040
    if-nez v0, :cond_1

    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_1
    if-eqz p0, :cond_4

    .line 280044
    .line 280045
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 280046
    .line 280047
    .line 280048
    move-result v0

    .line 280049
    if-eqz v0, :cond_4

    .line 280050
    .line 280051
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 280052
    .line 280053
    .line 280054
    move-result v0

    .line 280055
    if-ne v0, v2, :cond_2

    .line 280056
    .line 280057
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280058
    .line 280059
    .line 280060
    move-result-object v0

    .line 280061
    if-eqz v0, :cond_2

    .line 280062
    .line 280063
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280064
    .line 280065
    .line 280066
    move-result-object v0

    .line 280067
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 280068
    .line 280069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280070
    .line 280071
    .line 280072
    move-result-object v0

    .line 280073
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280074
    .line 280075
    .line 280076
    move-result-object v0

    .line 280077
    const-string v1, "com.sankuai.netlimiter.interceptor.RetrofitLimiterInterceptor"

    .line 280078
    .line 280079
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280080
    .line 280081
    .line 280082
    move-result v0

    .line 280083
    if-eqz v0, :cond_2

    .line 280084
    .line 280085
    goto :goto_0

    .line 280086
    :cond_2
    if-eqz p4, :cond_4

    .line 280087
    .line 280088
    const-string v0, "Cat_Extra"

    .line 280089
    .line 280090
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280091
    .line 280092
    .line 280093
    move-result-object v1

    .line 280094
    check-cast v1, Ljava/lang/CharSequence;

    .line 280095
    .line 280096
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280097
    .line 280098
    .line 280099
    move-result v1

    .line 280100
    if-eqz v1, :cond_3

    .line 280101
    .line 280102
    goto :goto_0

    .line 280103
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 280104
    .line 280105
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280106
    .line 280107
    .line 280108
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280109
    .line 280110
    .line 280111
    move-result-object p0

    .line 280112
    move-object v4, p0

    .line 280113
    check-cast v4, Ljava/lang/String;

    .line 280114
    .line 280115
    new-instance p0, Lcom/meituan/android/mrn/monitor/u$b;

    .line 280116
    .line 280117
    move-object v2, p0

    .line 280118
    move-object v5, p1

    .line 280119
    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/mrn/monitor/u$b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meituan/android/mrn/monitor/t;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/network/MRNRequestListener;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x4

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/mrn/monitor/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v2, 0x0

    .line 280021
    const v3, 0x91fce1

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v4

    .line 280028
    if-eqz v4, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    return-void

    .line 280034
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/monitor/u$g;->c:Lcom/meituan/android/mrn/monitor/u$g;

    .line 280035
    .line 280036
    invoke-static {v0}, Lcom/meituan/android/mrn/monitor/u;->b(Lcom/meituan/android/mrn/monitor/u$g;)Z

    .line 280037
    .line 280038
    .line 280039
    move-result v0

    .line 280040
    if-nez v0, :cond_1

    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_1
    if-eqz p4, :cond_3

    .line 280044
    .line 280045
    const-string v0, "Cat_Extra"

    .line 280046
    .line 280047
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280048
    .line 280049
    .line 280050
    move-result-object v1

    .line 280051
    check-cast v1, Ljava/lang/CharSequence;

    .line 280052
    .line 280053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280054
    .line 280055
    .line 280056
    move-result v1

    .line 280057
    if-eqz v1, :cond_2

    .line 280058
    .line 280059
    goto :goto_0

    .line 280060
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 280061
    .line 280062
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280063
    .line 280064
    .line 280065
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280066
    .line 280067
    .line 280068
    move-result-object p0

    .line 280069
    move-object v4, p0

    .line 280070
    check-cast v4, Ljava/lang/String;

    .line 280071
    .line 280072
    new-instance p0, Lcom/meituan/android/mrn/monitor/u$c;

    .line 280073
    .line 280074
    move-object v2, p0

    .line 280075
    move-object v5, p1

    .line 280076
    move-object v6, p2

    .line 280077
    move-object v7, p3

    .line 280078
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/mrn/monitor/u$c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280079
    .line 280080
    invoke-static {p0}, Lcom/meituan/android/mrn/monitor/t;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
