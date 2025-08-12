.class public final Lcom/meituan/passport/converter/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/passport/converter/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/passport/converter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/converter/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/passport/handler/exception/c;

.field public e:Lcom/meituan/passport/handler/resume/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/handler/resume/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50b10fadeec9f1eL    # 2.2752202606338E-284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/passport/converter/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/meituan/passport/converter/h<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/converter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x488833

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/converter/h;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/passport/converter/h;

    invoke-direct {v0}, Lcom/meituan/passport/converter/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/passport/converter/l;)Lcom/meituan/passport/converter/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/passport/converter/l<",
            "TT;>;)",
            "Lcom/meituan/passport/converter/h<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/passport/converter/h;->b:Lcom/meituan/passport/converter/l;

    return-object p0
.end method

.method public final c(Lcom/meituan/passport/handler/resume/b;)Lcom/meituan/passport/converter/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/passport/handler/resume/b<",
            "TT;>;)",
            "Lcom/meituan/passport/converter/h<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/passport/converter/h;->e:Lcom/meituan/passport/handler/resume/b;

    return-object p0
.end method

.method public final d(Lcom/meituan/passport/handler/exception/c;)Lcom/meituan/passport/converter/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/passport/handler/exception/c;",
            ")",
            "Lcom/meituan/passport/converter/h<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/passport/converter/h;->d:Lcom/meituan/passport/handler/exception/c;

    return-object p0
.end method

.method public final e(Lrx/Observable;)Lcom/meituan/passport/converter/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lcom/meituan/passport/converter/h<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/passport/converter/h;->f:Lrx/Observable;

    return-object p0
.end method

.method public final f(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/passport/converter/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            ")",
            "Lcom/meituan/passport/converter/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/converter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e708f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/passport/converter/h;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/passport/converter/h;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final g(I)Lcom/meituan/passport/converter/h;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/meituan/passport/converter/h<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/meituan/passport/converter/h;->g:I

    return-object p0
.end method

.method public final h(Lcom/meituan/passport/converter/l;)Lcom/meituan/passport/converter/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/passport/converter/l<",
            "TT;>;)",
            "Lcom/meituan/passport/converter/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/converter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96d20b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/passport/converter/h;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/passport/converter/h;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/converter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b5a13

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
    iget-object v0, p0, Lcom/meituan/passport/converter/h;->f:Lrx/Observable;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/converter/h;->c:Ljava/lang/ref/WeakReference;

    .line 100024
    .line 100025
    if-nez v0, :cond_2

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Landroid/support/v4/app/FragmentManager;

    .line 100033
    .line 100034
    if-eqz v0, :cond_4

    .line 100035
    .line 100036
    iget v1, p0, Lcom/meituan/passport/converter/h;->g:I

    .line 100037
    .line 100038
    if-nez v1, :cond_3

    .line 100039
    .line 100040
    const v1, 0x7f1017c1

    .line 100041
    .line 100042
    .line 100043
    iput v1, p0, Lcom/meituan/passport/converter/h;->g:I

    .line 100044
    .line 100045
    :cond_3
    iget v1, p0, Lcom/meituan/passport/converter/h;->g:I

    .line 100046
    .line 100047
    invoke-static {v0, v1}, Lcom/meituan/passport/dialogs/ProgressDialogFragment;->V8(Landroid/support/v4/app/FragmentManager;I)V

    .line 100048
    .line 100049
    .line 100050
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meituan/passport/converter/h;->e:Lcom/meituan/passport/handler/resume/b;

    .line 100051
    .line 100052
    if-eqz v0, :cond_5

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/passport/converter/h;->f:Lrx/Observable;

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/meituan/passport/handler/resume/b;->a(Lrx/Observable;)Lrx/Observable;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iput-object v0, p0, Lcom/meituan/passport/converter/h;->f:Lrx/Observable;

    .line 100061
    .line 100062
    :cond_5
    iget-object v0, p0, Lcom/meituan/passport/converter/h;->f:Lrx/Observable;

    .line 100063
    .line 100064
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    new-instance v1, Lcom/meituan/passport/converter/h$a;

    .line 100081
    .line 100082
    invoke-direct {v1, p0}, Lcom/meituan/passport/converter/h$a;-><init>(Lcom/meituan/passport/converter/h;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100086
    .line 100087
    .line 100088
    return-void
.end method
