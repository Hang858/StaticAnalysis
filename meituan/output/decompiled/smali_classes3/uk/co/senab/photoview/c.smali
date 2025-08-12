.class public final Luk/co/senab/photoview/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luk/co/senab/photoview/d;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/d;)V
    .locals 0

    iput-object p1, p0, Luk/co/senab/photoview/c;->a:Luk/co/senab/photoview/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Luk/co/senab/photoview/c;->a:Luk/co/senab/photoview/d;

    .line 150001
    .line 150002
    iget-object v0, p1, Luk/co/senab/photoview/d;->r:Landroid/view/View$OnLongClickListener;

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p1}, Luk/co/senab/photoview/d;->i()Landroid/widget/ImageView;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
