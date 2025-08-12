.class public final Lcom/huawei/hmf/tasks/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hmf/tasks/h$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/huawei/hmf/tasks/h;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Lcom/huawei/hmf/tasks/a/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hmf/tasks/h;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/h;-><init>()V

    sput-object v0, Lcom/huawei/hmf/tasks/h;->c:Lcom/huawei/hmf/tasks/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/huawei/hmf/tasks/a/a;->b:Lcom/huawei/hmf/tasks/a/a;

    .line 100004
    .line 100005
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100006
    .line 100007
    sget v2, Lcom/huawei/hmf/tasks/a/a;->c:I

    .line 100008
    .line 100009
    sget v3, Lcom/huawei/hmf/tasks/a/a;->d:I

    .line 100010
    .line 100011
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100012
    .line 100013
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100014
    .line 100015
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    const-wide/16 v4, 0x1

    .line 100019
    .line 100020
    move-object v1, v0

    .line 100021
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/huawei/hmf/tasks/h;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100029
    .line 100030
    new-instance v0, Lcom/huawei/hmf/tasks/h$a;

    .line 100031
    .line 100032
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/h$a;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sget-object v0, Lcom/huawei/hmf/tasks/a/a;->b:Lcom/huawei/hmf/tasks/a/a;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/huawei/hmf/tasks/a/a;->a:Lcom/huawei/hmf/tasks/a/a$a;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/huawei/hmf/tasks/h;->b:Lcom/huawei/hmf/tasks/a/a$a;

    .line 100040
    return-void
.end method
