.class public final Lcom/meituan/android/hotel/reuse/homepage/mrn/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/htmrnbasebridge/prefetch/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->a(JLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/homepage/mrn/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/homepage/mrn/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$f;->a:Lcom/meituan/android/hotel/reuse/homepage/mrn/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130001
    .line 130002
    .line 130003
    move-result-wide v0

    .line 130004
    const-string v2, "\u56fd\u5185\u9152\u5e97\u524d\u7f6e\u9875RN"

    .line 130005
    .line 130006
    const-string v3, "prefetchFinish"

    .line 130007
    .line 130008
    invoke-static {v2, v3}, Lcom/meituan/android/hotel/terminus/utils/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130009
    .line 130010
    .line 130011
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/utils/c;->d()Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$f;->a:Lcom/meituan/android/hotel/reuse/homepage/mrn/d;

    .line 130018
    .line 130019
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->a:Landroid/content/Context;

    .line 130020
    .line 130021
    const-string v3, "data"

    .line 130022
    .line 130023
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    const-string v3, "serverResponseTime"

    .line 130028
    .line 130029
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    sget-object v3, Lcom/meituan/android/hotel/utils/c;->b:Lcom/meituan/android/hotel/utils/c;

    .line 130034
    .line 130035
    sget-object v4, Lcom/meituan/android/hotel/utils/c$a;->f:Lcom/meituan/android/hotel/utils/c$a;

    .line 130036
    .line 130037
    invoke-virtual {v3, v4}, Lcom/meituan/android/hotel/utils/c;->a(Lcom/meituan/android/hotel/utils/c$a;)Lcom/meituan/android/hotel/utils/c$b;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    invoke-static {v2, p1, v0, v1, v3}, Lcom/meituan/android/hotel/utils/c;->f(Landroid/content/Context;Ljava/lang/String;JLcom/meituan/android/hotel/utils/c$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130042
    .line 130043
    .line 130044
    :catch_0
    :cond_0
    return-void
.end method
