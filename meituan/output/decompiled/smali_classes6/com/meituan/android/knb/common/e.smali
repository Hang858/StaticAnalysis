.class public final Lcom/meituan/android/knb/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/knb/common/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5322d91fccbf799L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    const-string v3, "knb_core"

    .line 170005
    .line 170006
    aput-object v3, v1, v2

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p0, v1, v4

    .line 170010
    .line 170011
    const/4 v5, 0x2

    .line 170012
    aput-object p1, v1, v5

    .line 170013
    .line 170014
    sget-object v6, Lcom/meituan/android/knb/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v7, 0x0

    .line 170017
    const v8, 0x1e0bf2

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const/4 v1, 0x4

    .line 170031
    new-array v1, v1, [Ljava/lang/Object;

    .line 170032
    .line 170033
    aput-object v3, v1, v2

    .line 170034
    .line 170035
    aput-object p0, v1, v4

    .line 170036
    .line 170037
    aput-object p1, v1, v5

    .line 170038
    .line 170039
    aput-object v7, v1, v0

    .line 170040
    .line 170041
    sget-object v0, Lcom/meituan/android/knb/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170042
    .line 170043
    const v2, 0xcd48fc

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v1, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v4

    .line 170050
    if-eqz v4, :cond_1

    .line 170051
    .line 170052
    invoke-static {v1, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    sget-object v0, Lcom/meituan/android/knb/common/e$a;->a:Lcom/meituan/android/knb/common/e$a;

    .line 170057
    .line 170058
    invoke-static {v0, v3, p0, p1, v7}, Lcom/meituan/android/knb/common/e;->f(Lcom/meituan/android/knb/common/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170059
    .line 170060
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/knb/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa734fe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v2}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/knb/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd65e92

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/knb/common/e$a;->d:Lcom/meituan/android/knb/common/e$a;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/meituan/android/knb/common/e;->f(Lcom/meituan/android/knb/common/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p1, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p2, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/knb/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v6, 0x0

    .line 210015
    const v7, 0xa53b26

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v8

    .line 210022
    if-eqz v8, :cond_0

    .line 210023
    .line 210024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/String;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    :try_start_0
    const-string v1, "%s: %s"

    .line 210032
    .line 210033
    new-array v5, v4, [Ljava/lang/Object;

    .line 210034
    .line 210035
    aput-object p0, v5, v2

    .line 210036
    .line 210037
    aput-object p1, v5, v3

    .line 210038
    .line 210039
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p0

    .line 210043
    if-nez p2, :cond_1

    .line 210044
    .line 210045
    return-object p0

    .line 210046
    :cond_1
    const-string p1, "%s\nerror:{name=%s, message=%s, stack=\n%s}"

    .line 210047
    .line 210048
    const/4 v1, 0x4

    .line 210049
    new-array v1, v1, [Ljava/lang/Object;

    .line 210050
    .line 210051
    aput-object p0, v1, v2

    .line 210052
    .line 210053
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p0

    .line 210057
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p0

    aput-object p0, v1, v3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Log formatting error"

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p1, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p2, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/knb/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v6, 0x0

    .line 210015
    const v7, 0xf5469a

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v8

    .line 210022
    if-eqz v8, :cond_0

    .line 210023
    .line 210024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    const/4 v1, 0x4

    .line 210029
    new-array v1, v1, [Ljava/lang/Object;

    .line 210030
    .line 210031
    aput-object p0, v1, v2

    .line 210032
    .line 210033
    aput-object p1, v1, v3

    .line 210034
    .line 210035
    aput-object p2, v1, v4

    .line 210036
    .line 210037
    aput-object v6, v1, v0

    .line 210038
    .line 210039
    sget-object v0, Lcom/meituan/android/knb/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210040
    .line 210041
    const v2, 0xb7f39a

    .line 210042
    .line 210043
    .line 210044
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210045
    .line 210046
    .line 210047
    move-result v3

    .line 210048
    if-eqz v3, :cond_1

    .line 210049
    .line 210050
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210051
    .line 210052
    .line 210053
    goto :goto_0

    .line 210054
    :cond_1
    sget-object v0, Lcom/meituan/android/knb/common/e$a;->b:Lcom/meituan/android/knb/common/e$a;

    .line 210055
    .line 210056
    invoke-static {v0, p0, p1, p2, v6}, Lcom/meituan/android/knb/common/e;->f(Lcom/meituan/android/knb/common/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210057
    .line 210058
    .line 210059
    :goto_0
    return-void
.end method

.method public static f(Lcom/meituan/android/knb/common/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p2, v0, v3

    .line 280011
    .line 280012
    const/4 v4, 0x3

    .line 280013
    aput-object p3, v0, v4

    .line 280014
    .line 280015
    const/4 v5, 0x4

    .line 280016
    aput-object p4, v0, v5

    .line 280017
    .line 280018
    sget-object v5, Lcom/meituan/android/knb/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v6, 0x0

    .line 280021
    const v7, 0x8d799c

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v8

    .line 280028
    if-eqz v8, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    return-void

    .line 280034
    :cond_0
    :try_start_0
    const-string v0, "[KNB][%s]"

    .line 280035
    .line 280036
    new-array v5, v2, [Ljava/lang/Object;

    .line 280037
    .line 280038
    aput-object p1, v5, v1

    .line 280039
    .line 280040
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280041
    .line 280042
    .line 280043
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280044
    goto :goto_0

    .line 280045
    :catch_0
    const-string p1, "[KNB][unknown]"

    .line 280046
    .line 280047
    :goto_0
    :try_start_1
    invoke-static {p2, p3, p4}, Lcom/meituan/android/knb/common/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 280048
    .line 280049
    .line 280050
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 280051
    goto :goto_1

    .line 280052
    :catch_1
    const-string p2, "Error generating log message"

    .line 280053
    .line 280054
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 280055
    .line 280056
    .line 280057
    sget-object p3, Lcom/meituan/android/knb/common/e$a;->a:Lcom/meituan/android/knb/common/e$a;

    .line 280058
    .line 280059
    if-eq p0, p3, :cond_1

    .line 280060
    .line 280061
    :try_start_2
    const-string p0, "%s %s"

    .line 280062
    .line 280063
    new-array p3, v3, [Ljava/lang/Object;

    .line 280064
    .line 280065
    aput-object p1, p3, v1

    .line 280066
    .line 280067
    aput-object p2, p3, v2

    .line 280068
    .line 280069
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280070
    move-result-object p0

    invoke-static {p0, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p1, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p2, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/knb/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v6, 0x0

    .line 210015
    const v7, 0xef62c1

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v8

    .line 210022
    if-eqz v8, :cond_0

    .line 210023
    .line 210024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    const/4 v1, 0x4

    .line 210029
    new-array v1, v1, [Ljava/lang/Object;

    .line 210030
    .line 210031
    aput-object p0, v1, v2

    .line 210032
    .line 210033
    aput-object p1, v1, v3

    .line 210034
    .line 210035
    aput-object p2, v1, v4

    .line 210036
    .line 210037
    aput-object v6, v1, v0

    .line 210038
    .line 210039
    sget-object v0, Lcom/meituan/android/knb/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210040
    .line 210041
    const v2, 0x733e70

    .line 210042
    .line 210043
    .line 210044
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210045
    .line 210046
    .line 210047
    move-result v3

    .line 210048
    if-eqz v3, :cond_1

    .line 210049
    .line 210050
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210051
    .line 210052
    .line 210053
    goto :goto_0

    .line 210054
    :cond_1
    sget-object v0, Lcom/meituan/android/knb/common/e$a;->c:Lcom/meituan/android/knb/common/e$a;

    .line 210055
    .line 210056
    invoke-static {v0, p0, p1, p2, v6}, Lcom/meituan/android/knb/common/e;->f(Lcom/meituan/android/knb/common/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210057
    .line 210058
    .line 210059
    :goto_0
    return-void
.end method
