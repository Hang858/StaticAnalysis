.class public final Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/lowcode/cache/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge;->loadDSL(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$a;->a:Lcom/facebook/react/bridge/Promise;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
