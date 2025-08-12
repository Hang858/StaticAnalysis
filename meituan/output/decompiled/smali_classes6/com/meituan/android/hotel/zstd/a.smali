.class public final Lcom/meituan/android/hotel/zstd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xaa33d7abb4ac96bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZI)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hotel/zstd/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v2, 0x0

    .line 210025
    const v3, 0xf90007

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v4

    .line 210032
    if-eqz v4, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    const-string v0, "sceneType"

    .line 210039
    .line 210040
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p0

    .line 210044
    if-eqz p1, :cond_1

    .line 210045
    .line 210046
    const-string p1, "1"

    .line 210047
    .line 210048
    goto :goto_0

    .line 210049
    :cond_1
    const-string p1, "0"

    .line 210050
    .line 210051
    :goto_0
    const-string v0, "isInterceptor"

    .line 210052
    .line 210053
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210054
    .line 210055
    .line 210056
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210057
    .line 210058
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210059
    .line 210060
    .line 210061
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210062
    .line 210063
    .line 210064
    const-string v0, ""

    .line 210065
    .line 210066
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210067
    .line 210068
    .line 210069
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p1

    .line 210073
    const-string v0, "status"

    .line 210074
    .line 210075
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210076
    .line 210077
    .line 210078
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 210079
    .line 210080
    move-result-object p1

    int-to-float p2, p2

    const-string v0, "hotel_zstd_success_rate"

    invoke-static {p1, v0, p2, p0}, Lcom/meituan/android/hotel/reuse/monitor/b;->d(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    return-void
.end method

.method public static b(JI)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/hotel/zstd/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v2, 0x0

    .line 170022
    const v3, 0xb44f01

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    if-eqz v4, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170036
    .line 170037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    const-string p2, ""

    .line 170049
    .line 170050
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    const-string v1, "compressMethod"

    .line 170058
    .line 170059
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    long-to-float p0, p0

    .line 170067
    const-string p1, "hotel_poi_detail_zip_test"

    .line 170068
    .line 170069
    invoke-static {p2, p1, p0, v0}, Lcom/meituan/android/hotel/reuse/monitor/b;->d(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 170070
    return-void
.end method
