.class public final Lcom/maoyan/android/common/view/recyclerview/a$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/common/view/recyclerview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/recyclerview/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/recyclerview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/a$a;->a:Lcom/maoyan/android/common/view/recyclerview/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 410001
    .line 410002
    .line 410003
    if-nez p2, :cond_0

    .line 410004
    .line 410005
    iget-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/a$a;->a:Lcom/maoyan/android/common/view/recyclerview/a;

    .line 410006
    .line 410007
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/recyclerview/a;->notifyScrollMge()V

    .line 410008
    .line 410009
    .line 410010
    :cond_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
