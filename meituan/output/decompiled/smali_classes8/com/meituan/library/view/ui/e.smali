.class public final Lcom/meituan/library/view/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/meituan/library/view/ui/IndexBannerNoticeView;


# direct methods
.method public constructor <init>(Lcom/meituan/library/view/ui/IndexBannerNoticeView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/view/ui/e;->a:Lcom/meituan/library/view/ui/IndexBannerNoticeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/meituan/library/view/ui/e;->a:Lcom/meituan/library/view/ui/IndexBannerNoticeView;

    iget-object p1, p1, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->d:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
