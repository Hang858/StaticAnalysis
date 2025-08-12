.class public final Lcom/meituan/android/phoenix/atom/mrn/prefetch/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/prefetch/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/prefetch/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/e$a;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 150000
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150001
    .line 150002
    .line 150003
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150004
    goto :goto_0

    .line 150005
    :catch_0
    const/4 p1, -0x1

    .line 150006
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/e$a;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/e;

    .line 150007
    .line 150008
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/e;->d(ILjava/lang/String;)V

    .line 150009
    .line 150010
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "data"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/e$a;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/e;

    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/e;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :catch_0
    move-exception p1

    .line 120017
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/e$a;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/e;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120020
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/e;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
