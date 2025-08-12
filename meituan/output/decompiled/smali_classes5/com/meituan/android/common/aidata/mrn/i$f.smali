.class public final Lcom/meituan/android/common/aidata/mrn/i$f;
.super Lcom/meituan/android/common/aidata/jsengine/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/mrn/i;->e(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/meituan/android/common/aidata/mrn/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/mrn/i;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/mrn/i$f;->c:Lcom/meituan/android/common/aidata/mrn/i;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/mrn/i$f;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Lcom/meituan/android/common/aidata/jsengine/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/aidata/mrn/i$f;->b:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/common/aidata/mrn/i$f;->b:Lcom/facebook/react/bridge/Promise;

    .line 120003
    .line 120004
    new-instance v0, Ljava/lang/Exception;

    .line 120005
    .line 120006
    const-string v1, "executeJSBundle result is null"

    .line 120007
    .line 120008
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 120012
    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/mrn/i$f;->b:Lcom/facebook/react/bridge/Promise;

    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/meituan/android/common/aidata/mrn/i$f;->c:Lcom/meituan/android/common/aidata/mrn/i;

    .line 120018
    .line 120019
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/aidata/mrn/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception p1

    .line 120028
    iget-object v0, p0, Lcom/meituan/android/common/aidata/mrn/i$f;->b:Lcom/facebook/react/bridge/Promise;

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
