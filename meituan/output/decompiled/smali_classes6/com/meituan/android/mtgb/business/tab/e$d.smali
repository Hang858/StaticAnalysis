.class public final Lcom/meituan/android/mtgb/business/tab/e$d;
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

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/e$d;->c:Lcom/meituan/android/mtgb/business/tab/e;

    const-string p1, "TextTabAlphaAnimate"

    const v0, 0x3f4dd2f2    # 0.804f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/mtgb/business/utils/d$a;-><init>(Ljava/lang/String;FF)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/e$d;->c:Lcom/meituan/android/mtgb/business/tab/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/e;->d:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/e$d;->c:Lcom/meituan/android/mtgb/business/tab/e;

    .line 100011
    .line 100012
    iget-boolean v1, v0, Lcom/meituan/android/mtgb/business/tab/e;->i:Z

    .line 100013
    .line 100014
    if-nez v1, :cond_2

    .line 100015
    .line 100016
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/e;->b:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;

    .line 100017
    .line 100018
    if-nez v1, :cond_1

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGTextTabLayout;->a()V

    .line 100022
    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    iput-boolean v1, v0, Lcom/meituan/android/mtgb/business/tab/e;->i:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/e$d;->c:Lcom/meituan/android/mtgb/business/tab/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/e;->d:Landroid/widget/FrameLayout;

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
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/e$d;->c:Lcom/meituan/android/mtgb/business/tab/e;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/tab/e;->d:Landroid/widget/FrameLayout;

    .line 130003
    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    const/4 v0, 0x4

    .line 130007
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130008
    .line 130009
    .line 130010
    :cond_0
    return-void
.end method
