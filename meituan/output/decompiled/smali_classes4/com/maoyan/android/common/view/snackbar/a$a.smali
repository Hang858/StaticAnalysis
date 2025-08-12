.class public final Lcom/maoyan/android/common/view/snackbar/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/common/view/snackbar/a;->b(Lcom/maoyan/android/common/view/snackbar/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/snackbar/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/snackbar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/snackbar/a$a;->a:Lcom/maoyan/android/common/view/snackbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/a$a;->a:Lcom/maoyan/android/common/view/snackbar/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/maoyan/android/common/view/snackbar/a;->b:Lcom/maoyan/android/common/view/snackbar/b$b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/g1;

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/g1;->a:Lcom/meituan/android/movie/tradebase/pay/view/d1;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/g1;->a:Lcom/meituan/android/movie/tradebase/pay/view/d1;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->E:Lrx/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
