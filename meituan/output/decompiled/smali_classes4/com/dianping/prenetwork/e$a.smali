.class public final Lcom/dianping/prenetwork/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/prenetwork/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/dianping/prenetwork/e;


# direct methods
.method public constructor <init>(Lcom/dianping/prenetwork/e;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/prenetwork/e$a;->c:Lcom/dianping/prenetwork/e;

    iput-object p2, p0, Lcom/dianping/prenetwork/e$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/prenetwork/e$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/dianping/prenetwork/e$a;->c:Lcom/dianping/prenetwork/e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/prenetwork/e;->a:Lcom/dianping/jscore/JSExecutor;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Lcom/dianping/jscore/JSExecutor;->create()Lcom/dianping/jscore/JSExecutor;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iput-object v1, v0, Lcom/dianping/prenetwork/e;->a:Lcom/dianping/jscore/JSExecutor;

    .line 100011
    .line 100012
    :cond_0
    iget-object v0, v0, Lcom/dianping/prenetwork/e;->a:Lcom/dianping/jscore/JSExecutor;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/dianping/prenetwork/e$a;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    new-instance v2, Lcom/dianping/jscore/Value;

    .line 100017
    .line 100018
    iget-object v3, p0, Lcom/dianping/prenetwork/e$a;->b:Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-direct {v2, v3}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONObject;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, v1, v2}, Lcom/dianping/jscore/JSExecutor;->injectGlobalJSObject(Ljava/lang/String;Lcom/dianping/jscore/Value;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :catch_0
    move-exception v0

    .line 100028
    invoke-static {v0}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method
