.class public final Lcom/meituan/android/common/horn2/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn2/y;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn2/y;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn2/y;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn2/y$a;->a:Lcom/meituan/android/common/horn2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/y$a;->a:Lcom/meituan/android/common/horn2/y;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/common/horn2/y;->a:Lcom/meituan/android/common/horn2/z;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/common/horn2/z;->a:Lcom/meituan/android/common/horn2/z$b;

    .line 100005
    .line 100006
    check-cast v0, Lcom/meituan/android/common/horn2/j;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/j;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    .line 100010
    .line 100011
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/y$a;->a:Lcom/meituan/android/common/horn2/y;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/common/horn2/y;->a:Lcom/meituan/android/common/horn2/z;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/z;->a()V

    .line 100016
    .line 100017
    .line 100018
    goto :goto_1

    .line 100019
    :catchall_0
    move-exception v0

    .line 100020
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/common/horn2/y$a;->a:Lcom/meituan/android/common/horn2/y;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/common/horn2/y;->a:Lcom/meituan/android/common/horn2/z;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/android/common/horn2/z;->d:Lcom/meituan/android/common/horn2/i;

    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/horn2/i;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :goto_1
    return-void

    .line 100031
    :catchall_1
    move-exception v0

    .line 100032
    iget-object v1, p0, Lcom/meituan/android/common/horn2/y$a;->a:Lcom/meituan/android/common/horn2/y;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/android/common/horn2/y;->a:Lcom/meituan/android/common/horn2/z;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/common/horn2/z;->a()V

    .line 100037
    .line 100038
    .line 100039
    throw v0
.end method
