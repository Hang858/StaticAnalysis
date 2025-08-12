.class public final Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->preLoadResource(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/react/bridge/Promise;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;->d:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;

    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;->d:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i$a;-><init>(Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$i;)V

    invoke-static {v0, v1}, Lcom/meituan/android/elsa/clipper/core/a;->b(Landroid/content/Context;Lcom/meituan/elsa/intf/resource/b;)V

    return-void
.end method
