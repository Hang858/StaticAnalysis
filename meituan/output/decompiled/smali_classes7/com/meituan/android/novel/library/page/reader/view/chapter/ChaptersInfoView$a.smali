.class public final Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView$a;->b:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView$a;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView$a;->b:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView$a;->a:I

    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->b(Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView$a;->b:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView$a;->a:I

    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->a(Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;I)V

    return-void
.end method
