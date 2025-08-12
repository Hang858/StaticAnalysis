.class public final Lcom/meituan/android/hotel/reuse/detail/prefetch/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/htmrnbasebridge/prefetch/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/detail/prefetch/h;->g()Lcom/meituan/htmrnbasebridge/prefetch/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/utils/c;->d()Z

    .line 130005
    .line 130006
    .line 130007
    move-result v2

    .line 130008
    if-eqz v2, :cond_0

    .line 130009
    .line 130010
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v2

    .line 130014
    const-string v3, "data"

    .line 130015
    .line 130016
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130017
    .line 130018
    .line 130019
    move-result-object p1

    .line 130020
    const-string v3, "serverResponseTime"

    .line 130021
    .line 130022
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    sget-object v3, Lcom/meituan/android/hotel/utils/c;->b:Lcom/meituan/android/hotel/utils/c;

    .line 130027
    .line 130028
    sget-object v4, Lcom/meituan/android/hotel/utils/c$a;->e:Lcom/meituan/android/hotel/utils/c$a;

    .line 130029
    .line 130030
    invoke-virtual {v3, v4}, Lcom/meituan/android/hotel/utils/c;->a(Lcom/meituan/android/hotel/utils/c$a;)Lcom/meituan/android/hotel/utils/c$b;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v3

    .line 130034
    invoke-static {v2, p1, v0, v1, v3}, Lcom/meituan/android/hotel/utils/c;->f(Landroid/content/Context;Ljava/lang/String;JLcom/meituan/android/hotel/utils/c$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130035
    :catch_0
    :cond_0
    return-void
.end method
