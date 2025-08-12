.class public final Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar$a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar$a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->setDotThumbColor(I)V

    return-void
.end method
