.class public final Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->g1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;Lcom/maoyan/android/domain/repository/sns/model/NewsComment;I)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$b;->c:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$b;->a:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    iput p3, p0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$b;->c:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$b;->a:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 140003
    .line 140004
    iget v1, p0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$b;->b:I

    .line 140005
    .line 140006
    invoke-virtual {p1, v0, v1}, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->r1(Lcom/maoyan/android/domain/repository/sns/model/NewsComment;I)V

    .line 140007
    .line 140008
    .line 140009
    iget-object v2, p0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$b;->c:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 140010
    iget v4, p0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$b;->b:I

    iget-object v5, p0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$b;->a:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    const-string v3, ""

    const/4 v6, 0x0

    const-string v7, "b_8amgg6vh"

    invoke-virtual/range {v2 .. v7}, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->t1(Ljava/lang/String;ILcom/maoyan/android/domain/repository/sns/model/NewsComment;ZLjava/lang/String;)V

    return-void
.end method
