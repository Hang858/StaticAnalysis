.class public final Lcom/meituan/android/preload/base/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/preload/base/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/preload/base/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/preload/base/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/preload/base/c$a;->a:Lcom/meituan/android/preload/base/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/preload/base/c$a;->a:Lcom/meituan/android/preload/base/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/preload/base/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/preload/base/c$a;->a:Lcom/meituan/android/preload/base/c;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/preload/base/c;->b:Lcom/meituan/android/preload/base/f$a;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :catchall_0
    move-exception v0

    .line 100013
    :try_start_1
    const-string v1, "lt-log"

    .line 100014
    .line 100015
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/preload/base/c$a;->a:Lcom/meituan/android/preload/base/c;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/preload/base/c;->b:Lcom/meituan/android/preload/base/f$a;

    .line 100021
    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/preload/base/f$a;->run()V

    .line 100025
    .line 100026
    .line 100027
    :cond_0
    return-void

    .line 100028
    :catchall_1
    move-exception v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/preload/base/c$a;->a:Lcom/meituan/android/preload/base/c;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/preload/base/c;->b:Lcom/meituan/android/preload/base/f$a;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/preload/base/f$a;->run()V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    throw v0
.end method
