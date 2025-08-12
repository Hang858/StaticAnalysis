.class public Lcom/meituan/android/hotel/videoreuse/preloadVideo/PreloadVideoProcessors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/prenetwork/interceptors/IPrefetchResponseProcessor2;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f6fc2332792d3f6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/videoreuse/preloadVideo/PreloadVideoProcessors;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5723b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "preloadVideo"

    return-object v0
.end method

.method public final varargs b(Lorg/json/JSONObject;Lorg/json/JSONObject;[Lcom/dianping/prenetwork/interceptors/a;)Lorg/json/JSONObject;
    .locals 4

    .line 210000
    const-class v0, Lcom/meituan/android/hotel/videoreuse/preloadVideo/PreloadVideoProcessors;

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p1, v1, v2

    .line 210007
    .line 210008
    const/4 v2, 0x1

    .line 210009
    aput-object p2, v1, v2

    .line 210010
    .line 210011
    const/4 p2, 0x2

    .line 210012
    aput-object p3, v1, p2

    .line 210013
    .line 210014
    sget-object p2, Lcom/meituan/android/hotel/videoreuse/preloadVideo/PreloadVideoProcessors;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210015
    .line 210016
    const v2, 0x9f4b93

    .line 210017
    .line 210018
    .line 210019
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210020
    .line 210021
    .line 210022
    move-result v3

    .line 210023
    if-eqz v3, :cond_0

    .line 210024
    .line 210025
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210026
    .line 210027
    .line 210028
    move-result-object p1

    .line 210029
    check-cast p1, Lorg/json/JSONObject;

    .line 210030
    .line 210031
    return-object p1

    .line 210032
    :cond_0
    array-length p2, p3

    .line 210033
    if-nez p2, :cond_1

    .line 210034
    .line 210035
    const-string p2, "gcpnRequestConfigs is empty, quit preload video!"

    .line 210036
    .line 210037
    invoke-static {v0, p2}, Lcom/meituan/android/hotel/videoreuse/utils/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 210038
    .line 210039
    .line 210040
    return-object p1

    .line 210041
    :cond_1
    invoke-static {}, Lcom/meituan/android/hotel/videoreuse/horn/d;->c()Lcom/meituan/android/hotel/videoreuse/horn/d;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p2

    .line 210045
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210046
    .line 210047
    .line 210048
    const-string p2, "horn switch is not enabled, quit preload video!"

    .line 210049
    .line 210050
    invoke-static {v0, p2}, Lcom/meituan/android/hotel/videoreuse/utils/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-object p1
.end method
