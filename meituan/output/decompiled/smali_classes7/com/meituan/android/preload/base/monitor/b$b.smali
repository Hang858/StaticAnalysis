.class public final Lcom/meituan/android/preload/base/monitor/b$b;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/preload/base/monitor/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/preload/prefetch/task/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/preload/prefetch/task/c;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "key"

    .line 150004
    .line 150005
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150006
    .line 150007
    .line 150008
    const-string p1, "unknown"

    .line 150009
    .line 150010
    if-eqz p2, :cond_0

    .line 150011
    .line 150012
    iget-object v0, p2, Lcom/meituan/android/preload/prefetch/task/c;->f:Ljava/lang/String;

    .line 150013
    .line 150014
    goto :goto_0

    .line 150015
    :cond_0
    move-object v0, p1

    .line 150016
    :goto_0
    const-string v1, "page"

    .line 150017
    .line 150018
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    if-eqz p2, :cond_1

    .line 150022
    .line 150023
    invoke-virtual {p2}, Lcom/meituan/android/preload/prefetch/task/c;->a()Ljava/lang/String;

    .line 150024
    .line 150025
    move-result-object p1

    :cond_1
    const-string p2, "status"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
