.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o1;
.super Landroid/support/v7/widget/RecyclerView$SimpleOnItemTouchListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
