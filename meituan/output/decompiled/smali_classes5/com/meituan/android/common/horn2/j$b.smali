.class public final Lcom/meituan/android/common/horn2/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn2/j;->s(Lcom/meituan/android/common/horn2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn2/f;

.field public final synthetic b:Lcom/meituan/android/common/horn2/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn2/j;Lcom/meituan/android/common/horn2/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn2/j$b;->b:Lcom/meituan/android/common/horn2/j;

    iput-object p2, p0, Lcom/meituan/android/common/horn2/j$b;->a:Lcom/meituan/android/common/horn2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j$b;->b:Lcom/meituan/android/common/horn2/j;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/common/horn2/j;->d:Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/android/common/horn2/j$b;->a:Lcom/meituan/android/common/horn2/f;

    .line 100007
    .line 100008
    invoke-interface {v1}, Lcom/meituan/android/common/horn/extra/monitor/a;->b()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v3

    .line 100012
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/common/horn2/j;->w(Lcom/meituan/android/common/horn2/f;J)V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j$b;->a:Lcom/meituan/android/common/horn2/f;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/e;->b()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j$b;->b:Lcom/meituan/android/common/horn2/j;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/common/horn2/j$b;->a:Lcom/meituan/android/common/horn2/f;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/horn2/j;->y(Lcom/meituan/android/common/horn2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :catchall_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j$b;->b:Lcom/meituan/android/common/horn2/j;

    iget-object v0, v0, Lcom/meituan/android/common/horn2/j;->m:Lcom/meituan/android/common/horn2/i;

    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lcom/meituan/android/common/horn2/j$b;->a:Lcom/meituan/android/common/horn2/f;

    iget-object v2, v2, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    iget-object v2, v2, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/horn2/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
