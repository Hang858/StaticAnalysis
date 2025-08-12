.class public final Lcom/meituan/android/mrn/prefetch/j$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/prefetch/j$e;->onError(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mrn/prefetch/j$e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/prefetch/j$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/j$e$a;->c:Lcom/meituan/android/mrn/prefetch/j$e;

    iput-object p2, p0, Lcom/meituan/android/mrn/prefetch/j$e$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/prefetch/j$e$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j$e$a;->c:Lcom/meituan/android/mrn/prefetch/j$e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mrn/prefetch/j$e;->d:Lcom/meituan/android/mrn/prefetch/j;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/mrn/prefetch/j;->l:Ljava/util/HashMap;

    .line 100005
    .line 100006
    iget-wide v2, v0, Lcom/meituan/android/mrn/prefetch/j$e;->b:J

    .line 100007
    .line 100008
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/meituan/android/mrn/prefetch/f;

    .line 100017
    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/j$e$a;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/mrn/prefetch/j$e$a;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/mrn/prefetch/f;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j$e$a;->c:Lcom/meituan/android/mrn/prefetch/j$e;

    .line 100028
    .line 100029
    iget-object v1, v0, Lcom/meituan/android/mrn/prefetch/j$e;->d:Lcom/meituan/android/mrn/prefetch/j;

    .line 100030
    iget-object v1, v1, Lcom/meituan/android/mrn/prefetch/j;->l:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/meituan/android/mrn/prefetch/j$e;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
