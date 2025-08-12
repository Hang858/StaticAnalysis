.class public final Lcom/maoyan/android/common/view/snackbar/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/common/view/snackbar/f$c;,
        Lcom/maoyan/android/common/view/snackbar/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/maoyan/android/common/view/snackbar/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/maoyan/android/common/view/snackbar/f$c;

.field public d:Lcom/maoyan/android/common/view/snackbar/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f3f57033c89764cL    # 4.782088185829355E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/maoyan/android/common/view/snackbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfd5683

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/maoyan/android/common/view/snackbar/f;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v0, Landroid/os/Handler;

    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/maoyan/android/common/view/snackbar/f$a;

    invoke-direct {v2, p0}, Lcom/maoyan/android/common/view/snackbar/f$a;-><init>(Lcom/maoyan/android/common/view/snackbar/f;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/maoyan/android/common/view/snackbar/f;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lcom/maoyan/android/common/view/snackbar/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/snackbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x809b6d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/maoyan/android/common/view/snackbar/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/maoyan/android/common/view/snackbar/f;->e:Lcom/maoyan/android/common/view/snackbar/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/maoyan/android/common/view/snackbar/f;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/maoyan/android/common/view/snackbar/f;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/maoyan/android/common/view/snackbar/f;->e:Lcom/maoyan/android/common/view/snackbar/f;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/maoyan/android/common/view/snackbar/f;->e:Lcom/maoyan/android/common/view/snackbar/f;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/common/view/snackbar/f$c;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/common/view/snackbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xe1bd04

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p1, Lcom/maoyan/android/common/view/snackbar/f$c;->a:Ljava/lang/ref/WeakReference;

    .line 140029
    .line 140030
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    check-cast v1, Lcom/maoyan/android/common/view/snackbar/f$b;

    .line 140035
    .line 140036
    if-eqz v1, :cond_1

    .line 140037
    .line 140038
    iget-object v2, p0, Lcom/maoyan/android/common/view/snackbar/f;->b:Landroid/os/Handler;

    .line 140039
    .line 140040
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140041
    .line 140042
    .line 140043
    invoke-interface {v1}, Lcom/maoyan/android/common/view/snackbar/f$b;->dismiss()V

    .line 140044
    .line 140045
    .line 140046
    return v0

    .line 140047
    :cond_1
    return v2
.end method

.method public final c(Lcom/maoyan/android/common/view/snackbar/f$b;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/common/view/snackbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x2e8ee2

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/common/view/snackbar/f;->c:Lcom/maoyan/android/common/view/snackbar/f$c;

    .line 140029
    .line 140030
    if-eqz v1, :cond_2

    .line 140031
    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    iget-object v1, v1, Lcom/maoyan/android/common/view/snackbar/f$c;->a:Ljava/lang/ref/WeakReference;

    .line 140035
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d(Lcom/maoyan/android/common/view/snackbar/f$b;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/common/view/snackbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xb1eda0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/common/view/snackbar/f;->d:Lcom/maoyan/android/common/view/snackbar/f$c;

    .line 140029
    .line 140030
    if-eqz v1, :cond_2

    .line 140031
    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    iget-object v1, v1, Lcom/maoyan/android/common/view/snackbar/f$c;->a:Ljava/lang/ref/WeakReference;

    .line 140035
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final e(Lcom/maoyan/android/common/view/snackbar/f$b;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/common/view/snackbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8c77f5    # 1.2900002E-38f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/f;->a:Ljava/lang/Object;

    .line 140022
    .line 140023
    monitor-enter v0

    .line 140024
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/snackbar/f;->c(Lcom/maoyan/android/common/view/snackbar/f$b;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result p1

    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    const/4 p1, 0x0

    .line 140031
    iput-object p1, p0, Lcom/maoyan/android/common/view/snackbar/f;->c:Lcom/maoyan/android/common/view/snackbar/f$c;

    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/maoyan/android/common/view/snackbar/f;->d:Lcom/maoyan/android/common/view/snackbar/f$c;

    .line 140034
    .line 140035
    if-eqz p1, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/snackbar/f;->h()V

    .line 140038
    .line 140039
    .line 140040
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lcom/maoyan/android/common/view/snackbar/f$c;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/common/view/snackbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xceaec7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget v0, p1, Lcom/maoyan/android/common/view/snackbar/f$c;->b:I

    .line 140022
    .line 140023
    const/4 v2, -0x2

    .line 140024
    if-ne v0, v2, :cond_1

    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_1
    const/4 v2, -0x1

    .line 140028
    if-ne v0, v2, :cond_2

    .line 140029
    .line 140030
    const/16 v0, 0x7d0

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_2
    if-nez v0, :cond_3

    .line 140034
    .line 140035
    const/16 v0, 0xdac

    .line 140036
    .line 140037
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/maoyan/android/common/view/snackbar/f;->b:Landroid/os/Handler;

    .line 140038
    .line 140039
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140040
    .line 140041
    .line 140042
    iget-object v2, p0, Lcom/maoyan/android/common/view/snackbar/f;->b:Landroid/os/Handler;

    .line 140043
    .line 140044
    invoke-static {v2, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    int-to-long v0, v0

    .line 140049
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 140050
    return-void
.end method

.method public final g(ILcom/maoyan/android/common/view/snackbar/f$b;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/maoyan/android/common/view/snackbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xbffe5e

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/f;->a:Ljava/lang/Object;

    .line 410030
    .line 410031
    monitor-enter v0

    .line 410032
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/snackbar/f;->c(Lcom/maoyan/android/common/view/snackbar/f$b;)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v1

    .line 410036
    if-eqz v1, :cond_1

    .line 410037
    .line 410038
    iget-object p2, p0, Lcom/maoyan/android/common/view/snackbar/f;->c:Lcom/maoyan/android/common/view/snackbar/f$c;

    .line 410039
    .line 410040
    iput p1, p2, Lcom/maoyan/android/common/view/snackbar/f$c;->b:I

    .line 410041
    .line 410042
    iget-object p1, p0, Lcom/maoyan/android/common/view/snackbar/f;->b:Landroid/os/Handler;

    .line 410043
    .line 410044
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 410045
    .line 410046
    .line 410047
    iget-object p1, p0, Lcom/maoyan/android/common/view/snackbar/f;->c:Lcom/maoyan/android/common/view/snackbar/f$c;

    .line 410048
    .line 410049
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/snackbar/f;->f(Lcom/maoyan/android/common/view/snackbar/f$c;)V

    .line 410050
    .line 410051
    .line 410052
    monitor-exit v0

    .line 410053
    return-void

    .line 410054
    :cond_1
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/snackbar/f;->d(Lcom/maoyan/android/common/view/snackbar/f$b;)Z

    .line 410055
    .line 410056
    .line 410057
    move-result v1

    .line 410058
    if-eqz v1, :cond_2

    .line 410059
    .line 410060
    iget-object p2, p0, Lcom/maoyan/android/common/view/snackbar/f;->d:Lcom/maoyan/android/common/view/snackbar/f$c;

    .line 410061
    .line 410062
    iput p1, p2, Lcom/maoyan/android/common/view/snackbar/f$c;->b:I

    .line 410063
    .line 410064
    goto :goto_0

    .line 410065
    :cond_2
    new-instance v1, Lcom/maoyan/android/common/view/snackbar/f$c;

    .line 410066
    .line 410067
    invoke-direct {v1, p1, p2}, Lcom/maoyan/android/common/view/snackbar/f$c;-><init>(ILcom/maoyan/android/common/view/snackbar/f$b;)V

    .line 410068
    .line 410069
    .line 410070
    iput-object v1, p0, Lcom/maoyan/android/common/view/snackbar/f;->d:Lcom/maoyan/android/common/view/snackbar/f$c;

    .line 410071
    .line 410072
    :goto_0
    iget-object p1, p0, Lcom/maoyan/android/common/view/snackbar/f;->c:Lcom/maoyan/android/common/view/snackbar/f$c;

    .line 410073
    .line 410074
    if-eqz p1, :cond_3

    .line 410075
    .line 410076
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/snackbar/f;->a(Lcom/maoyan/android/common/view/snackbar/f$c;)Z

    .line 410077
    .line 410078
    .line 410079
    move-result p1

    .line 410080
    if-eqz p1, :cond_3

    .line 410081
    .line 410082
    monitor-exit v0

    .line 410083
    return-void

    .line 410084
    :cond_3
    const/4 p1, 0x0

    .line 410085
    iput-object p1, p0, Lcom/maoyan/android/common/view/snackbar/f;->c:Lcom/maoyan/android/common/view/snackbar/f$c;

    .line 410086
    .line 410087
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/snackbar/f;->h()V

    .line 410088
    .line 410089
    .line 410090
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/snackbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca1f1b

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
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/f;->d:Lcom/maoyan/android/common/view/snackbar/f$c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/maoyan/android/common/view/snackbar/f;->c:Lcom/maoyan/android/common/view/snackbar/f$c;

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    iput-object v1, p0, Lcom/maoyan/android/common/view/snackbar/f;->d:Lcom/maoyan/android/common/view/snackbar/f$c;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/maoyan/android/common/view/snackbar/f$c;->a:Ljava/lang/ref/WeakReference;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/maoyan/android/common/view/snackbar/f$b;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v0}, Lcom/maoyan/android/common/view/snackbar/f$b;->show()V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iput-object v1, p0, Lcom/maoyan/android/common/view/snackbar/f;->c:Lcom/maoyan/android/common/view/snackbar/f$c;

    .line 100042
    .line 100043
    :cond_2
    :goto_0
    return-void
.end method
