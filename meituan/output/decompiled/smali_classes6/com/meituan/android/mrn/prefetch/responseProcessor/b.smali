.class public final Lcom/meituan/android/mrn/prefetch/responseProcessor/b;
.super Lcom/meituan/android/mrn/prefetch/responseProcessor/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b8b7ac1c8c4a602L

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
    .locals 6

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
    sget-object p3, Lcom/meituan/android/mrn/prefetch/responseProcessor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v1, 0x864250

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v2

    .line 210021
    if-eqz v2, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/imageprefetch/c;->a()Lcom/meituan/android/mrn/prefetch/imageprefetch/c;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p3

    .line 210034
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/mrn/prefetch/imageprefetch/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210035
    .line 210036
    .line 210037
    goto :goto_1

    .line 210038
    :catch_0
    move-exception p3

    .line 210039
    const/4 v0, 0x0

    .line 210040
    if-eqz p2, :cond_1

    .line 210041
    .line 210042
    const-string v1, "bundleName"

    .line 210043
    .line 210044
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210045
    .line 210046
    .line 210047
    move-result v2

    .line 210048
    if-eqz v2, :cond_1

    .line 210049
    .line 210050
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p2

    .line 210054
    goto :goto_0

    .line 210055
    :cond_1
    const/4 p2, 0x0

    .line 210056
    :goto_0
    move-object v1, p2

    .line 210057
    const/4 v2, 0x0

    .line 210058
    const/4 v3, 0x0

    .line 210059
    const/4 v4, 0x0

    .line 210060
    sget-object v5, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;->e:Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

    .line 210061
    .line 210062
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/mrn/prefetch/imageprefetch/b;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;)V

    .line 210063
    .line 210064
    .line 210065
    const-string p2, "MRNImagePrefetch"

    .line 210066
    .line 210067
    const-string v0, "MRN\u56fe\u7247\u9884\u4e0b\u8f7d\u5f02\u5e38"

    .line 210068
    .line 210069
    invoke-static {p2, v0, p3}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210070
    :goto_1
    return-object p1
.end method
