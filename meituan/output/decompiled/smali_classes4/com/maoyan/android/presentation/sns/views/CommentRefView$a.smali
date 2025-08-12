.class public final Lcom/maoyan/android/presentation/sns/views/CommentRefView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/views/CommentRefView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/views/CommentRefView$a;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/CommentRefView$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
