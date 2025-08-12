.class public final Lcom/maoyan/android/presentation/sns/news/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

.field public final synthetic c:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;ILcom/maoyan/android/domain/repository/sns/model/NewsComment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/news/e;->c:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    iput p2, p0, Lcom/maoyan/android/presentation/sns/news/e;->a:I

    iput-object p3, p0, Lcom/maoyan/android/presentation/sns/news/e;->b:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 410000
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/e;->c:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 410001
    .line 410002
    iget v2, p0, Lcom/maoyan/android/presentation/sns/news/e;->a:I

    .line 410003
    .line 410004
    iget-object v3, p0, Lcom/maoyan/android/presentation/sns/news/e;->b:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 410005
    .line 410006
    const-string v1, "report"

    .line 410007
    .line 410008
    const/4 v4, 0x1

    .line 410009
    const-string v5, "b_movie_nv8a9i7x_mc"

    .line 410010
    .line 410011
    invoke-virtual/range {v0 .. v5}, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->t1(Ljava/lang/String;ILcom/maoyan/android/domain/repository/sns/model/NewsComment;ZLjava/lang/String;)V

    .line 410012
    .line 410013
    .line 410014
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/e;->c:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 410015
    .line 410016
    iget-object p2, p1, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->l:Lrx/subscriptions/CompositeSubscription;

    .line 410017
    .line 410018
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->m:Lcom/maoyan/android/presentation/sns/news/f;

    .line 410019
    .line 410020
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/e;->b:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 410021
    .line 410022
    iget-wide v0, v0, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->id:J

    .line 410023
    .line 410024
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    const/4 v2, 0x1

    .line 410028
    new-array v2, v2, [Ljava/lang/Object;

    .line 410029
    .line 410030
    new-instance v3, Ljava/lang/Long;

    .line 410031
    .line 410032
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 410033
    .line 410034
    .line 410035
    const/4 v4, 0x0

    .line 410036
    aput-object v3, v2, v4

    .line 410037
    .line 410038
    sget-object v3, Lcom/maoyan/android/presentation/sns/news/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410039
    .line 410040
    const v4, 0xb413ba

    .line 410041
    .line 410042
    .line 410043
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410044
    .line 410045
    .line 410046
    move-result v5

    .line 410047
    if-eqz v5, :cond_0

    .line 410048
    .line 410049
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p1

    .line 410053
    check-cast p1, Lrx/Observable;

    .line 410054
    .line 410055
    goto :goto_0

    .line 410056
    :cond_0
    new-instance v2, Lcom/maoyan/android/domain/interactors/sns/g;

    .line 410057
    .line 410058
    sget-object v3, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 410059
    .line 410060
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/p;->i:Landroid/content/Context;

    .line 410061
    .line 410062
    invoke-static {p1}, Lcom/maoyan/android/data/sns/a;->k(Landroid/content/Context;)Lcom/maoyan/android/data/sns/a;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p1

    .line 410066
    invoke-direct {v2, v3, p1}, Lcom/maoyan/android/domain/interactors/sns/g;-><init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/repository/sns/a;)V

    .line 410067
    .line 410068
    .line 410069
    new-instance p1, Lcom/maoyan/android/domain/base/request/d;

    .line 410070
    .line 410071
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v0

    .line 410075
    invoke-direct {p1, v0}, Lcom/maoyan/android/domain/base/request/d;-><init>(Ljava/lang/Object;)V

    .line 410076
    .line 410077
    .line 410078
    invoke-virtual {v2, p1}, Lcom/maoyan/android/domain/base/usecases/b;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 410079
    .line 410080
    .line 410081
    move-result-object p1

    .line 410082
    :goto_0
    new-instance v0, Lcom/maoyan/android/presentation/sns/news/e$a;

    .line 410083
    .line 410084
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/sns/news/e$a;-><init>(Lcom/maoyan/android/presentation/sns/news/e;)V

    .line 410085
    .line 410086
    .line 410087
    invoke-static {v0}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v0

    .line 410091
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 410092
    .line 410093
    .line 410094
    move-result-object p1

    .line 410095
    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 410096
    .line 410097
    .line 410098
    return-void
.end method
