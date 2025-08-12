.class public final Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$c;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$c;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x1

    .line 100004
    :try_start_0
    iput-boolean v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100005
    .line 100006
    monitor-exit v0

    .line 100007
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100008
    .line 100009
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :catchall_0
    move-exception v1

    .line 100019
    monitor-exit v0

    .line 100020
    throw v1
.end method
