.class public Lcom/trello/rxlifecycle/components/support/a;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public final a:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/trello/rxlifecycle/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3244e6a209db9ea3L    # 1.5505156793852892E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    iput-object v0, p0, Lcom/trello/rxlifecycle/components/support/a;->a:Lrx/subjects/BehaviorSubject;

    .line 100008
    .line 100009
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 150000
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/support/a;->a:Lrx/subjects/BehaviorSubject;

    .line 150004
    .line 150005
    sget-object v0, Lcom/trello/rxlifecycle/a;->a:Lcom/trello/rxlifecycle/a;

    .line 150006
    .line 150007
    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/a;->a:Lrx/subjects/BehaviorSubject;

    .line 100001
    .line 100002
    sget-object v1, Lcom/trello/rxlifecycle/a;->f:Lcom/trello/rxlifecycle/a;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/a;->a:Lrx/subjects/BehaviorSubject;

    .line 100001
    .line 100002
    sget-object v1, Lcom/trello/rxlifecycle/a;->d:Lcom/trello/rxlifecycle/a;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/a;->a:Lrx/subjects/BehaviorSubject;

    .line 100004
    .line 100005
    sget-object v1, Lcom/trello/rxlifecycle/a;->c:Lcom/trello/rxlifecycle/a;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/a;->a:Lrx/subjects/BehaviorSubject;

    .line 100004
    .line 100005
    sget-object v1, Lcom/trello/rxlifecycle/a;->b:Lcom/trello/rxlifecycle/a;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/a;->a:Lrx/subjects/BehaviorSubject;

    .line 100001
    .line 100002
    sget-object v1, Lcom/trello/rxlifecycle/a;->e:Lcom/trello/rxlifecycle/a;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final u5()Lrx/Observable$Transformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/trello/rxlifecycle/a;",
            ")",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/trello/rxlifecycle/a;->f:Lcom/trello/rxlifecycle/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/trello/rxlifecycle/components/support/a;->a:Lrx/subjects/BehaviorSubject;

    .line 100003
    .line 100004
    invoke-static {v1, v0}, Lcom/trello/rxlifecycle/e;->d(Lrx/Observable;Ljava/lang/Object;)Lrx/Observable$Transformer;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method
