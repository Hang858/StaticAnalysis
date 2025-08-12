.class public final Lcom/meituan/android/mrn/prefetch/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mrn/prefetch/j$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/prefetch/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/l;->c:Lcom/meituan/android/mrn/prefetch/j$d;

    iput-object p2, p0, Lcom/meituan/android/mrn/prefetch/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/prefetch/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/l;->c:Lcom/meituan/android/mrn/prefetch/j$d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/j$d;->a:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->setRequestEndTime()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/l;->c:Lcom/meituan/android/mrn/prefetch/j$d;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/j$d;->a:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/l;->a:Ljava/lang/String;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/meituan/android/mrn/prefetch/l;->b:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->failCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/l;->c:Lcom/meituan/android/mrn/prefetch/j$d;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/android/mrn/prefetch/j$d;->b:Lcom/meituan/android/mrn/prefetch/j;

    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/j$d;->a:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->fullUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/mrn/prefetch/j;->k(Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/PrefetchModel;)V

    return-void
.end method
