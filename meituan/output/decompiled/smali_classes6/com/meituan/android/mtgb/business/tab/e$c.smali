.class public final Lcom/meituan/android/mtgb/business/tab/e$c;
.super Lcom/meituan/android/mtgb/business/utils/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/tab/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/android/mtgb/business/tab/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/e;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/e$c;->c:Lcom/meituan/android/mtgb/business/tab/e;

    const-string p1, "ImageTabAlphaAnimate"

    const v0, 0x3e851eb8    # 0.26f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/mtgb/business/utils/d$a;-><init>(Ljava/lang/String;FF)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/e$c;->c:Lcom/meituan/android/mtgb/business/tab/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/e;->c:Landroid/widget/FrameLayout;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x4

    .line 100007
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    const/4 v0, 0x0

    .line 100011
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/tab/e$c;->d(F)V

    .line 100012
    .line 100013
    .line 100014
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/e$c;->c:Lcom/meituan/android/mtgb/business/tab/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/e;->c:Landroid/widget/FrameLayout;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100011
    .line 100012
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/tab/e$c;->d(F)V

    .line 100013
    .line 100014
    .line 100015
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 130000
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130001
    .line 130002
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 130003
    .line 130004
    .line 130005
    move-result p1

    .line 130006
    sub-float/2addr v0, p1

    .line 130007
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/e$c;->c:Lcom/meituan/android/mtgb/business/tab/e;

    .line 130008
    .line 130009
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/tab/e;->c:Landroid/widget/FrameLayout;

    .line 130010
    .line 130011
    if-eqz p1, :cond_0

    .line 130012
    .line 130013
    const/4 v1, 0x0

    .line 130014
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130015
    .line 130016
    .line 130017
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/tab/e$c;->d(F)V

    .line 130018
    .line 130019
    .line 130020
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/e$c;->c:Lcom/meituan/android/mtgb/business/tab/e;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/e;->c:Landroid/widget/FrameLayout;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130007
    .line 130008
    .line 130009
    :cond_0
    return-void
.end method
