.class public final Lcom/dianping/prenetwork/interceptors/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/prenetwork/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/prenetwork/interceptors/e;->a(Lcom/meituan/android/mrn/network/o$a;Lcom/meituan/android/mrn/module/utils/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/module/utils/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/prenetwork/interceptors/e$a;->a:Lcom/meituan/android/mrn/module/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/dianping/prenetwork/interceptors/e$a;->a:Lcom/meituan/android/mrn/module/utils/c;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    :try_start_0
    const-string v0, "fromPrefetchInterceptor"

    .line 140003
    .line 140004
    const/4 v1, 0x1

    .line 140005
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140006
    .line 140007
    .line 140008
    goto :goto_0

    .line 140009
    :catch_0
    move-exception v0

    .line 140010
    const-string v1, "PrefetchRequest"

    .line 140011
    .line 140012
    const-string v2, "Failed to add fromPrefetchInterceptor flag"

    .line 140013
    .line 140014
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140015
    .line 140016
    .line 140017
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dianping/prenetwork/interceptors/e$a;->a:Lcom/meituan/android/mrn/module/utils/c;

    .line 140018
    .line 140019
    invoke-interface {v0, p1}, Lcom/meituan/android/mrn/module/utils/c;->b(Lorg/json/JSONObject;)V

    .line 140020
    return-void
.end method
