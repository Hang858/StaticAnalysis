.class public final Lcom/meituan/android/mrn/prefetch/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/prefetch/j$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/prefetch/j;->B(Lcom/meituan/android/mrn/prefetch/PrefetchModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

.field public final synthetic b:Lcom/meituan/android/mrn/prefetch/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/prefetch/j;Lcom/meituan/android/mrn/prefetch/PrefetchModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/j$d;->b:Lcom/meituan/android/mrn/prefetch/j;

    iput-object p2, p0, Lcom/meituan/android/mrn/prefetch/j$d;->a:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j$d;->b:Lcom/meituan/android/mrn/prefetch/j;

    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/j;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/mrn/prefetch/l;

    const-string v2, "-1"

    const-string v3, "DefaultPrefetchBridge: Invalid Request JSON"

    invoke-direct {v1, p0, v2, v3}, Lcom/meituan/android/mrn/prefetch/l;-><init>(Lcom/meituan/android/mrn/prefetch/j$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
