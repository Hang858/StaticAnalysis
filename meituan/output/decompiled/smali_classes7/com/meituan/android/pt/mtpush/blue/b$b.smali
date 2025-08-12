.class public final Lcom/meituan/android/pt/mtpush/blue/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/AIData$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtpush/blue/b;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtpush/blue/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtpush/blue/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/blue/b$b;->a:Lcom/meituan/android/pt/mtpush/blue/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/blue/b$b;->a:Lcom/meituan/android/pt/mtpush/blue/b;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    const-string v1, "group"

    .line 100004
    .line 100005
    invoke-static {v1}, Lcom/meituan/android/common/aidata/AIData;->startServiceWithBiz(Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/pt/mtpush/blue/b;->c:Lcom/meituan/android/pt/mtpush/blue/base/c;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/mtpush/blue/base/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100012
    .line 100013
    .line 100014
    monitor-exit v0

    .line 100015
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/blue/b$b;->a:Lcom/meituan/android/pt/mtpush/blue/b;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/meituan/android/pt/mtpush/blue/b;->a:Lcom/meituan/android/pt/mtpush/blue/b$a;

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/Lifecycle/c;->a(Lcom/sankuai/meituan/Lifecycle/e;)V

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :catchall_0
    move-exception v1

    .line 100028
    monitor-exit v0

    .line 100029
    throw v1
.end method
