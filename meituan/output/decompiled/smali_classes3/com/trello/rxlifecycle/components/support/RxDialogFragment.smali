.class public Lcom/trello/rxlifecycle/components/support/RxDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/trello/rxlifecycle/c;


# instance fields
.field public final a:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/trello/rxlifecycle/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5fde7d560e921a3aL    # -6.529928574884291E-154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    iput-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxDialogFragment;->a:Lrx/subjects/BehaviorSubject;

    .line 100008
    .line 100009
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 150000
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/support/RxDialogFragment;->a:Lrx/subjects/BehaviorSubject;

    .line 150004
    .line 150005
    sget-object v0, Lcom/trello/rxlifecycle/b;->a:Lcom/trello/rxlifecycle/b;

    .line 150006
    .line 150007
    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 150000
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/support/RxDialogFragment;->a:Lrx/subjects/BehaviorSubject;

    .line 150004
    .line 150005
    sget-object v0, Lcom/trello/rxlifecycle/b;->b:Lcom/trello/rxlifecycle/b;

    .line 150006
    .line 150007
    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxDialogFragment;->a:Lrx/subjects/BehaviorSubject;

    .line 100001
    .line 100002
    sget-object v1, Lcom/trello/rxlifecycle/b;->i:Lcom/trello/rxlifecycle/b;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final onDestroyView()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxDialogFragment;->a:Lrx/subjects/BehaviorSubject;

    .line 100001
    .line 100002
    sget-object v1, Lcom/trello/rxlifecycle/b;->h:Lcom/trello/rxlifecycle/b;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final onDetach()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxDialogFragment;->a:Lrx/subjects/BehaviorSubject;

    .line 100001
    .line 100002
    sget-object v1, Lcom/trello/rxlifecycle/b;->j:Lcom/trello/rxlifecycle/b;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxDialogFragment;->a:Lrx/subjects/BehaviorSubject;

    .line 100001
    .line 100002
    sget-object v1, Lcom/trello/rxlifecycle/b;->f:Lcom/trello/rxlifecycle/b;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxDialogFragment;->a:Lrx/subjects/BehaviorSubject;

    .line 100004
    .line 100005
    sget-object v1, Lcom/trello/rxlifecycle/b;->e:Lcom/trello/rxlifecycle/b;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final onStart()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxDialogFragment;->a:Lrx/subjects/BehaviorSubject;

    .line 100004
    .line 100005
    sget-object v1, Lcom/trello/rxlifecycle/b;->d:Lcom/trello/rxlifecycle/b;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxDialogFragment;->a:Lrx/subjects/BehaviorSubject;

    .line 100001
    .line 100002
    sget-object v1, Lcom/trello/rxlifecycle/b;->g:Lcom/trello/rxlifecycle/b;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStop()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 260000
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 260001
    .line 260002
    .line 260003
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/support/RxDialogFragment;->a:Lrx/subjects/BehaviorSubject;

    .line 260004
    .line 260005
    sget-object p2, Lcom/trello/rxlifecycle/b;->c:Lcom/trello/rxlifecycle/b;

    .line 260006
    .line 260007
    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 260008
    .line 260009
    .line 260010
    return-void
.end method
