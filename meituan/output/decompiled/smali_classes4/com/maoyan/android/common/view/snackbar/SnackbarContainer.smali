.class public final Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/common/view/snackbar/SnackbarContainer$ShowType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:Landroid/os/Handler;


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/content/Context;

.field public e:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

.field public f:I

.field public g:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer$b;

.field public h:Landroid/view/View;

.field public i:Z

.field public j:Z

.field public k:Lcom/maoyan/android/common/view/snackbar/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x434d4748afddb74bL    # 1.6482303676739222E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer$a;

    invoke-direct {v2}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->l:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 5

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance v2, Ljava/lang/Byte;

    .line 410010
    .line 410011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v3, 0x1

    .line 410015
    aput-object v2, v0, v3

    .line 410016
    .line 410017
    sget-object v2, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v3, 0x8c11d4

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v4

    .line 410026
    if-eqz v4, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->b:Landroid/view/View;

    .line 410033
    .line 410034
    invoke-static {p1, p2}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->b(Landroid/view/View;Z)Landroid/view/ViewGroup;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p2

    .line 410038
    iput-object p2, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->c:Landroid/view/ViewGroup;

    .line 410039
    .line 410040
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    iput-object p1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->d:Landroid/content/Context;

    .line 410045
    .line 410046
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    const p2, 0x7f0c0456

    .line 410051
    .line 410052
    .line 410053
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410054
    .line 410055
    .line 410056
    move-result p2

    .line 410057
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->c:Landroid/view/ViewGroup;

    .line 410058
    .line 410059
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410060
    .line 410061
    .line 410062
    move-result-object p1

    .line 410063
    check-cast p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 410064
    .line 410065
    iput-object p1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 410066
    .line 410067
    invoke-virtual {p1, p0}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;->setSnackbar(Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;)V

    .line 410068
    .line 410069
    .line 410070
    new-instance p1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer$b;

    invoke-direct {p1, p0}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer$b;-><init>(Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;)V

    iput-object p1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->g:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer$b;

    return-void
.end method

.method public static b(Landroid/view/View;Z)Landroid/view/ViewGroup;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0x37b5f8

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Landroid/view/ViewGroup;

    .line 410031
    .line 410032
    return-object p0

    .line 410033
    :cond_0
    if-eqz p1, :cond_2

    .line 410034
    .line 410035
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p1

    .line 410039
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 410040
    .line 410041
    if-eqz v0, :cond_1

    .line 410042
    .line 410043
    check-cast p1, Landroid/view/ViewGroup;

    .line 410044
    .line 410045
    return-object p1

    .line 410046
    :cond_1
    move-object p1, v2

    .line 410047
    goto :goto_0

    .line 410048
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    const v0, 0x1020002

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p1

    .line 410059
    check-cast p1, Landroid/view/ViewGroup;

    .line 410060
    .line 410061
    :goto_0
    if-nez p1, :cond_7

    .line 410062
    .line 410063
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p1

    .line 410067
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 410068
    .line 410069
    if-eqz v0, :cond_3

    .line 410070
    .line 410071
    check-cast p1, Landroid/view/ViewGroup;

    .line 410072
    .line 410073
    goto :goto_1

    .line 410074
    :cond_3
    move-object p1, v2

    .line 410075
    :goto_1
    if-eqz p1, :cond_6

    .line 410076
    .line 410077
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v0

    .line 410081
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 410082
    .line 410083
    if-eqz v1, :cond_4

    .line 410084
    .line 410085
    check-cast v0, Landroid/view/ViewGroup;

    .line 410086
    .line 410087
    goto :goto_2

    .line 410088
    :cond_4
    move-object v0, v2

    .line 410089
    :goto_2
    if-nez v0, :cond_5

    .line 410090
    .line 410091
    return-object p1

    .line 410092
    :cond_5
    move-object p1, v0

    .line 410093
    goto :goto_1

    .line 410094
    :cond_6
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 410095
    .line 410096
    if-eqz v0, :cond_7

    .line 410097
    .line 410098
    check-cast p0, Landroid/view/ViewGroup;

    .line 410099
    .line 410100
    return-object p0

    :cond_7
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2fab27

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->b(Landroid/view/View;Z)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2ec2e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/maoyan/android/common/view/snackbar/f;->b()Lcom/maoyan/android/common/view/snackbar/f;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->g:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer$b;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/maoyan/android/common/view/snackbar/f;->e(Lcom/maoyan/android/common/view/snackbar/f$b;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->k:Lcom/maoyan/android/common/view/snackbar/a$a;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/maoyan/android/common/view/snackbar/a$a;->run()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    check-cast v0, Landroid/view/ViewGroup;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    iget-boolean v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->j:Z

    .line 100052
    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 100058
    .line 100059
    .line 100060
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/maoyan/android/common/view/snackbar/f;->b()Lcom/maoyan/android/common/view/snackbar/f;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->g:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer$b;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    new-array v2, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v1, v2, v3

    .line 100014
    .line 100015
    sget-object v3, Lcom/maoyan/android/common/view/snackbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v4, 0x181788

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    iget-object v2, v0, Lcom/maoyan/android/common/view/snackbar/f;->a:Ljava/lang/Object;

    .line 100031
    .line 100032
    monitor-enter v2

    .line 100033
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/maoyan/android/common/view/snackbar/f;->c(Lcom/maoyan/android/common/view/snackbar/f$b;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, v0, Lcom/maoyan/android/common/view/snackbar/f;->c:Lcom/maoyan/android/common/view/snackbar/f$c;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/maoyan/android/common/view/snackbar/f;->f(Lcom/maoyan/android/common/view/snackbar/f$c;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    :goto_0
    iget-boolean v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->j:Z

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    return-void

    .line 100055
    :catchall_0
    move-exception v0

    .line 100056
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100057
    throw v0
.end method

.method public final e(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xf96681

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 140027
    .line 140028
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140029
    .line 140030
    .line 140031
    iget-object v1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->d:Landroid/content/Context;

    .line 140032
    .line 140033
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    iget-object v2, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 140038
    .line 140039
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140040
    .line 140041
    .line 140042
    iget-object p1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 140043
    .line 140044
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    iput-object p1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->h:Landroid/view/View;

    .line 140049
    .line 140050
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xcc58e9

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->a:I

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->i()V

    .line 140029
    .line 140030
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xfc8226

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->i:Z

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->i()V

    .line 140034
    .line 140035
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67da50

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->d:Landroid/content/Context;

    .line 100019
    .line 100020
    instance-of v0, v0, Landroid/app/Application;

    .line 100021
    .line 100022
    if-nez v0, :cond_2

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->c:Landroid/view/ViewGroup;

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-static {}, Lcom/maoyan/android/common/view/snackbar/f;->b()Lcom/maoyan/android/common/view/snackbar/f;

    .line 100030
    move-result-object v0

    iget v1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->f:I

    iget-object v2, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->g:Lcom/maoyan/android/common/view/snackbar/SnackbarContainer$b;

    invoke-virtual {v0, v1, v2}, Lcom/maoyan/android/common/view/snackbar/f;->g(ILcom/maoyan/android/common/view/snackbar/f$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2a94d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->i:Z

    .line 100019
    .line 100020
    iget v1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->a:I

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const/4 v3, -0x2

    .line 100029
    if-eqz v2, :cond_2

    .line 100030
    .line 100031
    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100032
    .line 100033
    if-eqz v4, :cond_1

    .line 100034
    .line 100035
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 100039
    .line 100040
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100041
    .line 100042
    .line 100043
    move-object v2, v4

    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100046
    .line 100047
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    const/4 v4, -0x1

    .line 100051
    if-nez v0, :cond_4

    .line 100052
    .line 100053
    iget-object v5, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->c:Landroid/view/ViewGroup;

    .line 100054
    .line 100055
    instance-of v5, v5, Landroid/widget/FrameLayout;

    .line 100056
    .line 100057
    if-nez v5, :cond_3

    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_3
    const/4 v5, -0x2

    .line 100061
    goto :goto_2

    .line 100062
    :cond_4
    :goto_1
    const/4 v5, -0x1

    .line 100063
    :goto_2
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100064
    .line 100065
    if-nez v0, :cond_6

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->c:Landroid/view/ViewGroup;

    .line 100068
    .line 100069
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 100070
    .line 100071
    if-nez v0, :cond_5

    .line 100072
    .line 100073
    goto :goto_3

    .line 100074
    :cond_5
    const/4 v4, -0x2

    .line 100075
    :cond_6
    :goto_3
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100076
    .line 100077
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->e:Lcom/maoyan/android/common/view/snackbar/SnackbarContainerLayout;

    .line 100080
    .line 100081
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->h:Landroid/view/View;

    .line 100085
    .line 100086
    if-eqz v0, :cond_9

    .line 100087
    .line 100088
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    if-eqz v0, :cond_8

    .line 100093
    .line 100094
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100095
    .line 100096
    if-eqz v2, :cond_7

    .line 100097
    .line 100098
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100099
    .line 100100
    goto :goto_4

    .line 100101
    :cond_7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100102
    .line 100103
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100104
    .line 100105
    .line 100106
    move-object v0, v2

    .line 100107
    goto :goto_4

    .line 100108
    :cond_8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100109
    .line 100110
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100111
    .line 100112
    .line 100113
    :goto_4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarContainer;->h:Landroid/view/View;

    .line 100116
    .line 100117
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100118
    .line 100119
    .line 100120
    :cond_9
    return-void
.end method
