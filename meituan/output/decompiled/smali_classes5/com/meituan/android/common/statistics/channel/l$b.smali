.class public final Lcom/meituan/android/common/statistics/channel/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/channel/l;->H(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/ipc/DataRequest;

.field public final synthetic b:Lcom/meituan/android/common/statistics/channel/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/channel/l;Lcom/meituan/android/common/statistics/ipc/DataRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/l$b;->b:Lcom/meituan/android/common/statistics/channel/l;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/channel/l$b;->a:Lcom/meituan/android/common/statistics/ipc/DataRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/meituan/android/common/statistics/ipc/e$c;->a:Lcom/meituan/android/common/statistics/ipc/e;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/l$b;->b:Lcom/meituan/android/common/statistics/channel/l;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/common/statistics/channel/l;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/l$b;->a:Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/statistics/ipc/e;->d(Landroid/content/Context;Lcom/meituan/android/common/statistics/ipc/DataRequest;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/ipc/DataResponse;->getResult()Ljava/lang/Object;

    .line 100015
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
