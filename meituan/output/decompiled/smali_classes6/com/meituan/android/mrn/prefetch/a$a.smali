.class public final Lcom/meituan/android/mrn/prefetch/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/module/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/prefetch/a;->f(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/j$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/prefetch/j$g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/prefetch/j$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/a$a;->a:Lcom/meituan/android/mrn/prefetch/j$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 2

    .line 210000
    iget-object p2, p0, Lcom/meituan/android/mrn/prefetch/a$a;->a:Lcom/meituan/android/mrn/prefetch/j$g;

    .line 210001
    .line 210002
    if-eqz p3, :cond_0

    .line 210003
    .line 210004
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210005
    .line 210006
    .line 210007
    move-result-object p3

    .line 210008
    goto :goto_0

    .line 210009
    :cond_0
    const-string p3, ""

    .line 210010
    .line 210011
    :goto_0
    check-cast p2, Lcom/meituan/android/mrn/prefetch/j$d;

    .line 210012
    .line 210013
    iget-object v0, p2, Lcom/meituan/android/mrn/prefetch/j$d;->b:Lcom/meituan/android/mrn/prefetch/j;

    .line 210014
    .line 210015
    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/j;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/mrn/prefetch/l;

    invoke-direct {v1, p2, p1, p3}, Lcom/meituan/android/mrn/prefetch/l;-><init>(Lcom/meituan/android/mrn/prefetch/j$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/a$a;->a:Lcom/meituan/android/mrn/prefetch/j$g;

    .line 130001
    .line 130002
    check-cast v0, Lcom/meituan/android/mrn/prefetch/j$d;

    .line 130003
    .line 130004
    iget-object v1, v0, Lcom/meituan/android/mrn/prefetch/j$d;->b:Lcom/meituan/android/mrn/prefetch/j;

    .line 130005
    .line 130006
    iget-object v1, v1, Lcom/meituan/android/mrn/prefetch/j;->c:Ljava/util/concurrent/ExecutorService;

    .line 130007
    .line 130008
    new-instance v2, Lcom/meituan/android/mrn/prefetch/k;

    .line 130009
    .line 130010
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/mrn/prefetch/k;-><init>(Lcom/meituan/android/mrn/prefetch/j$d;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
