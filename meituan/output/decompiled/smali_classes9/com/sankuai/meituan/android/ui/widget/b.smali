.class public final Lcom/sankuai/meituan/android/ui/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/ui/widget/Snackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/ui/widget/b;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/b;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/sankuai/meituan/android/ui/widget/e;->b()Lcom/sankuai/meituan/android/ui/widget/e;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    iget-object v0, v0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->g:Lcom/sankuai/meituan/android/ui/widget/Snackbar$b;

    .line 100010
    .line 100011
    iget-object v2, v1, Lcom/sankuai/meituan/android/ui/widget/e;->a:Ljava/lang/Object;

    .line 100012
    .line 100013
    monitor-enter v2

    .line 100014
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/android/ui/widget/e;->c(Lcom/sankuai/meituan/android/ui/widget/e$b;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v3

    .line 100018
    if-nez v3, :cond_1

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/android/ui/widget/e;->d(Lcom/sankuai/meituan/android/ui/widget/e$b;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const/4 v0, 0x0

    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 100030
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    sget-object v0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->i:Landroid/os/Handler;

    .line 100034
    .line 100035
    new-instance v1, Lcom/sankuai/meituan/android/ui/widget/a;

    .line 100036
    .line 100037
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/android/ui/widget/a;-><init>(Lcom/sankuai/meituan/android/ui/widget/b;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    return-void

    .line 100044
    :catchall_0
    move-exception v0

    .line 100045
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100046
    throw v0
.end method
