.class public final Lcom/maoyan/android/presentation/sns/news/d;
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

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/news/d;->c:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    iput p2, p0, Lcom/maoyan/android/presentation/sns/news/d;->a:I

    iput-object p3, p0, Lcom/maoyan/android/presentation/sns/news/d;->b:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/d;->c:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    iget v2, p0, Lcom/maoyan/android/presentation/sns/news/d;->a:I

    iget-object v3, p0, Lcom/maoyan/android/presentation/sns/news/d;->b:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    const-string v1, "cancel"

    const/4 v4, 0x1

    const-string v5, "b_movie_nv8a9i7x_mc"

    invoke-virtual/range {v0 .. v5}, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->t1(Ljava/lang/String;ILcom/maoyan/android/domain/repository/sns/model/NewsComment;ZLjava/lang/String;)V

    return-void
.end method
