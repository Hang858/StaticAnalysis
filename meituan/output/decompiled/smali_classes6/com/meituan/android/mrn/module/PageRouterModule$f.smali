.class public final Lcom/meituan/android/mrn/module/PageRouterModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/PageRouterModule;->startActivityForResult(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;

.field public final synthetic e:Lcom/meituan/android/mrn/module/PageRouterModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/PageRouterModule;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/PageRouterModule$f;->e:Lcom/meituan/android/mrn/module/PageRouterModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/module/PageRouterModule$f;->b:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/mrn/module/PageRouterModule$f;->c:I

    iput-object p5, p0, Lcom/meituan/android/mrn/module/PageRouterModule$f;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/PageRouterModule$f;->e:Lcom/meituan/android/mrn/module/PageRouterModule;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mrn/module/PageRouterModule;->mPageRouter:Lcom/meituan/android/mrn/router/f;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/mrn/module/PageRouterModule$f;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/android/mrn/module/PageRouterModule$f;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/g;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    iget v3, p0, Lcom/meituan/android/mrn/module/PageRouterModule$f;->c:I

    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mrn/router/f;->k(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    iget-object v1, p0, Lcom/meituan/android/mrn/module/PageRouterModule$f;->d:Lcom/facebook/react/bridge/Promise;

    .line 100024
    .line 100025
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
