.class public final Lcom/maoyan/android/presentation/mc/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/maoyan/android/presentation/mc/impl/d$a;

.field public final synthetic c:Lcom/maoyan/android/presentation/mc/impl/o;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mc/impl/o;Landroid/view/View;Lcom/maoyan/android/presentation/mc/impl/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mc/impl/k;->c:Lcom/maoyan/android/presentation/mc/impl/o;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mc/impl/k;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/maoyan/android/presentation/mc/impl/k;->b:Lcom/maoyan/android/presentation/mc/impl/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/k;->c:Lcom/maoyan/android/presentation/mc/impl/o;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/maoyan/android/presentation/mc/impl/k;->a:Landroid/view/View;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/maoyan/android/presentation/mc/impl/k;->b:Lcom/maoyan/android/presentation/mc/impl/d$a;

    .line 100005
    .line 100006
    iget-object v2, v2, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    new-instance v0, Lcom/maoyan/android/domain/mc/repository/a$a;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/maoyan/android/domain/mc/repository/a$a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    iget-wide v3, v2, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    .line 100017
    .line 100018
    iput-wide v3, v0, Lcom/maoyan/android/domain/mc/repository/a$a;->b:J

    .line 100019
    .line 100020
    iget-wide v3, v2, Lcom/maoyan/android/data/mc/bean/Comment;->movieId:J

    .line 100021
    .line 100022
    iput-wide v3, v0, Lcom/maoyan/android/domain/mc/repository/a$a;->a:J

    .line 100023
    .line 100024
    new-instance v3, Lcom/maoyan/android/domain/mc/interactors/a;

    .line 100025
    .line 100026
    sget-object v4, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v5

    .line 100032
    invoke-static {v5}, Lcom/maoyan/android/presentation/mc/g;->a(Landroid/content/Context;)Lcom/maoyan/android/domain/mc/repository/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v5

    .line 100036
    invoke-direct {v3, v4, v5}, Lcom/maoyan/android/domain/mc/interactors/a;-><init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/mc/repository/a;)V

    .line 100037
    .line 100038
    .line 100039
    new-instance v4, Lcom/maoyan/android/domain/base/request/d;

    .line 100040
    .line 100041
    invoke-direct {v4, v0}, Lcom/maoyan/android/domain/base/request/d;-><init>(Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v3, v4}, Lcom/maoyan/android/domain/base/usecases/b;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    new-instance v3, Lcom/maoyan/android/presentation/mc/impl/m;

    .line 100049
    .line 100050
    invoke-direct {v3, v1, v2}, Lcom/maoyan/android/presentation/mc/impl/m;-><init>(Landroid/view/View;Lcom/maoyan/android/data/mc/bean/Comment;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v3}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method
