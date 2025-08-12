.class public final Lcom/meituan/android/hotel/videoreuse/preloadVideo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a053db9661a507dL    # 3.880489669154805E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-class v0, Lcom/meituan/android/hotel/videoreuse/preloadVideo/a;

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 p0, 0x1

    .line 170009
    aput-object p1, v1, p0

    .line 170010
    .line 170011
    sget-object p0, Lcom/meituan/android/hotel/videoreuse/preloadVideo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 p1, 0x0

    .line 170014
    const v2, 0xfe99a5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/videoreuse/horn/d;->c()Lcom/meituan/android/hotel/videoreuse/horn/d;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p0

    .line 170031
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    const-string p0, "horn switch not enabled"

    .line 170035
    .line 170036
    invoke-static {v0, p0}, Lcom/meituan/android/hotel/videoreuse/utils/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :catch_0
    move-exception p0

    .line 170041
    const-string p1, "meet exception while calling preloadVideo method: "

    .line 170042
    .line 170043
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-static {p0}, Lcom/sankuai/common/utils/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meituan/android/hotel/videoreuse/utils/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
