.class public final Lcom/maoyan/android/common/view/recyclerview/d$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/common/view/recyclerview/d;-><init>(Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;Lcom/maoyan/android/common/view/recyclerview/adapter/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/recyclerview/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/recyclerview/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/d$a;->a:Lcom/maoyan/android/common/view/recyclerview/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 520000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 520001
    .line 520002
    .line 520003
    iget-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/d$a;->a:Lcom/maoyan/android/common/view/recyclerview/d;

    .line 520004
    .line 520005
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/recyclerview/d;->d()V

    .line 520006
    .line 520007
    .line 520008
    return-void
.end method
