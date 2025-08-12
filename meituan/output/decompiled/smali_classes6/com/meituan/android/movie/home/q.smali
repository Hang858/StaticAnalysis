.class public final Lcom/meituan/android/movie/home/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/PagerSlidingTabStrip$h;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/home/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/q;->a:Lcom/meituan/android/movie/home/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/home/q;->a:Lcom/meituan/android/movie/home/o;

    iget-object v0, v0, Lcom/meituan/android/movie/home/o;->O:Lrx/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
