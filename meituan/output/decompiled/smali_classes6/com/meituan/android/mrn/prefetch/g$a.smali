.class public final Lcom/meituan/android/mrn/prefetch/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/prefetch/g;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/meituan/android/mrn/prefetch/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/prefetch/g;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/g$a;->c:Lcom/meituan/android/mrn/prefetch/g;

    iput-object p2, p0, Lcom/meituan/android/mrn/prefetch/g$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/prefetch/g$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/g$a;->c:Lcom/meituan/android/mrn/prefetch/g;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/mrn/prefetch/g;->d()Lcom/dianping/jscore/JSExecutor;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/g$a;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    new-instance v2, Lcom/dianping/jscore/Value;

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/meituan/android/mrn/prefetch/g$a;->b:Lorg/json/JSONObject;

    .line 100011
    .line 100012
    invoke-direct {v2, v3}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONObject;)V

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0, v1, v2}, Lcom/dianping/jscore/JSExecutor;->injectGlobalJSObject(Ljava/lang/String;Lcom/dianping/jscore/Value;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :catch_0
    move-exception v0

    .line 100020
    invoke-static {v0}, Lcom/meituan/android/mrn/prefetch/h;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
