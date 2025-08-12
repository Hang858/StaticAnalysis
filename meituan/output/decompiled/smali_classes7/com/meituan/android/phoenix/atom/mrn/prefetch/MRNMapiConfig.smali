.class public Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNMapiConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bin:Ljava/lang/String;

.field public biz:Ljava/lang/String;

.field public cacheTime:J

.field public cacheType:I

.field public compress:Z

.field public fabricat:Z

.field public failOver:Z

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public jsonObject:Lorg/json/JSONObject;

.field public key:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field public pageName:Ljava/lang/String;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public reusable:Z

.field public signature:Z

.field public useCache:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbc7b69229c0de7cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNMapiConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3d7692

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v0, 0xa

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNMapiConfig;->cacheTime:J

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNMapiConfig;->signature:Z

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNMapiConfig;->params:Ljava/util/Map;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNMapiConfig;->headers:Ljava/util/Map;

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNMapiConfig;->compress:Z

    .line 100043
    .line 100044
    return-void
.end method


# virtual methods
.method public biz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNMapiConfig;->biz:Ljava/lang/String;

    return-object v0
.end method

.method public cacheTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNMapiConfig;->cacheTime:J

    return-wide v0
.end method

.method public isReusable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNMapiConfig;->reusable:Z

    return v0
.end method

.method public pageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNMapiConfig;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public requestKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNMapiConfig;->key:Ljava/lang/String;

    return-object v0
.end method

.method public setJSONObject(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNMapiConfig;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNMapiConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x842d4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNMapiConfig;->jsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->e()Lcom/sankuai/model/GsonProvider;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/phoenix/atom/singleton/a$a;

    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a$a;->get()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public uniqKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNMapiConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37db67

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/f;->a(Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNMapiConfig;->useCache:Z

    return v0
.end method
