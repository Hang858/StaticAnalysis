.class public final Lcom/meituan/android/mrn/prefetch/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/prefetch/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/prefetch/j;->v(Lorg/json/JSONObject;JLcom/meituan/android/mrn/prefetch/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/prefetch/f;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/meituan/android/mrn/prefetch/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/prefetch/j;Lcom/meituan/android/mrn/prefetch/f;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/j$e;->d:Lcom/meituan/android/mrn/prefetch/j;

    iput-object p2, p0, Lcom/meituan/android/mrn/prefetch/j$e;->a:Lcom/meituan/android/mrn/prefetch/f;

    iput-wide p3, p0, Lcom/meituan/android/mrn/prefetch/j$e;->b:J

    iput-wide p5, p0, Lcom/meituan/android/mrn/prefetch/j$e;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j$e;->a:Lcom/meituan/android/mrn/prefetch/f;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j$e;->d:Lcom/meituan/android/mrn/prefetch/j;

    .line 170005
    .line 170006
    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/j;->l:Ljava/util/HashMap;

    .line 170007
    .line 170008
    iget-wide v1, p0, Lcom/meituan/android/mrn/prefetch/j$e;->b:J

    .line 170009
    .line 170010
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v1

    .line 170014
    iget-object v2, p0, Lcom/meituan/android/mrn/prefetch/j$e;->a:Lcom/meituan/android/mrn/prefetch/f;

    .line 170015
    .line 170016
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170017
    .line 170018
    .line 170019
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j$e;->d:Lcom/meituan/android/mrn/prefetch/j;

    .line 170020
    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meituan/android/mrn/prefetch/j$e$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/mrn/prefetch/j$e$a;-><init>(Lcom/meituan/android/mrn/prefetch/j$e;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, p0, Lcom/meituan/android/mrn/prefetch/j$e;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j$e;->a:Lcom/meituan/android/mrn/prefetch/f;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    invoke-interface {v0, p1}, Lcom/meituan/android/mrn/prefetch/f;->onSuccess(Lorg/json/JSONObject;)V

    .line 130005
    .line 130006
    .line 130007
    :cond_0
    return-void
.end method
