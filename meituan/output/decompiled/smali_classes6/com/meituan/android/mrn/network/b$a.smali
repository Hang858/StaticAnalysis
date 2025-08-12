.class public final Lcom/meituan/android/mrn/network/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/network/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/jscore/JSExecutor;

.field public final synthetic b:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lcom/meituan/android/mrn/network/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/network/b;Lcom/dianping/jscore/JSExecutor;Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/network/b$a;->f:Lcom/meituan/android/mrn/network/b;

    iput-object p2, p0, Lcom/meituan/android/mrn/network/b$a;->a:Lcom/dianping/jscore/JSExecutor;

    iput-object p3, p0, Lcom/meituan/android/mrn/network/b$a;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    iput-object p4, p0, Lcom/meituan/android/mrn/network/b$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/mrn/network/b$a;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p6, p0, Lcom/meituan/android/mrn/network/b$a;->e:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/meituan/android/mrn/network/b$a;->f:Lcom/meituan/android/mrn/network/b;

    iget-object v1, v0, Lcom/meituan/android/mrn/network/b;->a:Lcom/meituan/android/mrn/network/i;

    iget-object v2, p0, Lcom/meituan/android/mrn/network/b$a;->a:Lcom/dianping/jscore/JSExecutor;

    iget-object v3, p0, Lcom/meituan/android/mrn/network/b$a;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    iget-object v4, p0, Lcom/meituan/android/mrn/network/b$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/android/mrn/network/b$a;->d:Ljava/util/concurrent/CountDownLatch;

    iget-object v6, p0, Lcom/meituan/android/mrn/network/b$a;->e:Lorg/json/JSONObject;

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mrn/network/i;->a(Lcom/dianping/jscore/JSExecutor;Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lorg/json/JSONObject;)V

    return-void
.end method
