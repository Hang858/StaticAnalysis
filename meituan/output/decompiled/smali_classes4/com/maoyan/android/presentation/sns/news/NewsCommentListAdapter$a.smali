.class public final Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$a;
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

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$a;->c:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$a;->a:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    iput p3, p0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$a;->c:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$a;->a:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    iget v1, p0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->r1(Lcom/maoyan/android/domain/repository/sns/model/NewsComment;I)V

    return-void
.end method
