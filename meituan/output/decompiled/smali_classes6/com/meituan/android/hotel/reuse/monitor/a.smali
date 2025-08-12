.class public final Lcom/meituan/android/hotel/reuse/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fb674a19d9cba0aL    # -51.08881788108185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x3d296

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
    invoke-static {}, Lcom/meituan/android/hotel/reuse/singleton/g;->a()Lcom/meituan/android/hotel/reuse/singleton/g;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    iget-boolean v0, v0, Lcom/meituan/android/hotel/reuse/singleton/g;->a:Z

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_2
    const-string v0, "_"

    .line 170042
    .line 170043
    const-string v1, "onRestoreCount"

    .line 170044
    .line 170045
    invoke-static {p1, v0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    new-instance v0, Ljava/util/HashMap;

    .line 170050
    .line 170051
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    const-string v1, "businessKey"

    .line 170055
    .line 170056
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    const/high16 p1, 0x3f800000    # 1.0f

    .line 170060
    .line 170061
    const-string v1, "hotelBusinessMonitorCount"

    .line 170062
    .line 170063
    invoke-static {p0, v1, p1, v0}, Lcom/meituan/android/hotel/reuse/monitor/b;->d(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 170064
    .line 170065
    .line 170066
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x9dceee

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
    invoke-static {}, Lcom/meituan/android/hotel/reuse/singleton/g;->a()Lcom/meituan/android/hotel/reuse/singleton/g;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    iget-boolean v0, v0, Lcom/meituan/android/hotel/reuse/singleton/g;->a:Z

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_2
    const-string v0, "_"

    .line 170042
    .line 170043
    const-string v1, "onResumeCount"

    .line 170044
    .line 170045
    invoke-static {p1, v0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    new-instance v0, Ljava/util/HashMap;

    .line 170050
    .line 170051
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    const-string v1, "businessKey"

    .line 170055
    .line 170056
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    const/high16 p1, 0x3f800000    # 1.0f

    .line 170060
    .line 170061
    const-string v1, "hotelBusinessMonitorCount"

    .line 170062
    .line 170063
    invoke-static {p0, v1, p1, v0}, Lcom/meituan/android/hotel/reuse/monitor/b;->d(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 170064
    .line 170065
    .line 170066
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x82e4b3

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
    invoke-static {}, Lcom/meituan/android/hotel/reuse/singleton/g;->a()Lcom/meituan/android/hotel/reuse/singleton/g;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    iget-boolean v0, v0, Lcom/meituan/android/hotel/reuse/singleton/g;->a:Z

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_2
    const-string v0, "_"

    .line 170042
    .line 170043
    const-string v1, "onStartCount"

    .line 170044
    .line 170045
    invoke-static {p1, v0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    new-instance v0, Ljava/util/HashMap;

    .line 170050
    .line 170051
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    const-string v1, "businessKey"

    .line 170055
    .line 170056
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    const/high16 p1, 0x3f800000    # 1.0f

    .line 170060
    .line 170061
    const-string v1, "hotelBusinessMonitorCount"

    .line 170062
    .line 170063
    invoke-static {p0, v1, p1, v0}, Lcom/meituan/android/hotel/reuse/monitor/b;->d(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 170064
    .line 170065
    .line 170066
    return-void
.end method
