.class public final Lcom/maoyan/android/presentation/ticket/c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/ticket/c;->c(Landroid/app/Activity;Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;Ljava/lang/String;JLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/ticket/c;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/ticket/c;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/ticket/c$b;->a:Lcom/maoyan/android/presentation/ticket/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 140000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object p1, p0, Lcom/maoyan/android/presentation/ticket/c$b;->a:Lcom/maoyan/android/presentation/ticket/c;

    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    iput-boolean v0, p1, Lcom/maoyan/android/presentation/ticket/c;->f:Z

    .line 140007
    .line 140008
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/ticket/c;->a()V

    .line 140009
    .line 140010
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 140000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object p1, p0, Lcom/maoyan/android/presentation/ticket/c$b;->a:Lcom/maoyan/android/presentation/ticket/c;

    .line 140004
    .line 140005
    iget-boolean v0, p1, Lcom/maoyan/android/presentation/ticket/c;->f:Z

    .line 140006
    .line 140007
    if-nez v0, :cond_0

    .line 140008
    .line 140009
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140010
    .line 140011
    .line 140012
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140013
    .line 140014
    const-wide/16 v1, 0x5

    .line 140015
    .line 140016
    invoke-static {v1, v2, v0}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v1

    .line 140024
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    new-instance v1, Lcom/maoyan/android/presentation/ticket/d;

    .line 140037
    .line 140038
    invoke-direct {v1, p1}, Lcom/maoyan/android/presentation/ticket/d;-><init>(Lcom/maoyan/android/presentation/ticket/c;)V

    .line 140039
    .line 140040
    .line 140041
    new-instance v2, Lcom/maoyan/android/presentation/ticket/e;

    .line 140042
    .line 140043
    invoke-direct {v2, p1}, Lcom/maoyan/android/presentation/ticket/e;-><init>(Lcom/maoyan/android/presentation/ticket/c;)V

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    iput-object v0, p1, Lcom/maoyan/android/presentation/ticket/c;->g:Lrx/Subscription;

    :cond_0
    return-void
.end method
