.class public final Lcom/meituan/android/mrn/prefetch/responseProcessor/c;
.super Lcom/meituan/android/mrn/prefetch/responseProcessor/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x148c1014f541468bL    # -4.0965733350235474E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/prefetch/responseProcessor/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mrn/prefetch/responseProcessor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x4cd548

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lorg/json/JSONObject;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->b:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;

    .line 210031
    .line 210032
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->d()Z

    .line 210033
    .line 210034
    .line 210035
    move-result v0

    .line 210036
    if-nez v0, :cond_1

    .line 210037
    .line 210038
    return-object p1

    .line 210039
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/jsExecute/c;->c()Lcom/meituan/android/mrn/prefetch/jsExecute/c;

    .line 210040
    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/mrn/prefetch/jsExecute/c;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
