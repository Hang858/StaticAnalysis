.class public final Lcom/maoyan/android/common/view/snackbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout$b;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/snackbar/d;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/d;->a:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/maoyan/android/common/view/snackbar/f;->b()Lcom/maoyan/android/common/view/snackbar/f;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    iget-object v0, v0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->g:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer$b;

    .line 100010
    .line 100011
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    const/4 v2, 0x1

    .line 100015
    new-array v3, v2, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v4, 0x0

    .line 100018
    aput-object v0, v3, v4

    .line 100019
    .line 100020
    sget-object v5, Lcom/maoyan/android/common/view/snackbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v6, 0xe3e2d9

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v7

    .line 100029
    if-eqz v7, :cond_0

    .line 100030
    .line 100031
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Ljava/lang/Boolean;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    goto :goto_1

    .line 100042
    :cond_0
    iget-object v3, v1, Lcom/maoyan/android/common/view/snackbar/f;->a:Ljava/lang/Object;

    .line 100043
    .line 100044
    monitor-enter v3

    .line 100045
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/maoyan/android/common/view/snackbar/f;->c(Lcom/maoyan/android/common/view/snackbar/f$b;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v5

    .line 100049
    if-nez v5, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Lcom/maoyan/android/common/view/snackbar/f;->d(Lcom/maoyan/android/common/view/snackbar/f$b;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_1

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    const/4 v2, 0x0

    .line 100059
    :cond_2
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100060
    move v0, v2

    .line 100061
    :goto_1
    if-eqz v0, :cond_3

    .line 100062
    .line 100063
    sget-object v0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->l:Landroid/os/Handler;

    .line 100064
    .line 100065
    new-instance v1, Lcom/maoyan/android/common/view/snackbar/c;

    .line 100066
    .line 100067
    invoke-direct {v1, p0}, Lcom/maoyan/android/common/view/snackbar/c;-><init>(Lcom/maoyan/android/common/view/snackbar/d;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100071
    .line 100072
    .line 100073
    :cond_3
    return-void

    .line 100074
    :catchall_0
    move-exception v0

    .line 100075
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100076
    throw v0
.end method
