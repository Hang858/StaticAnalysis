.class public final Lcom/meituan/android/pt/homepage/activity/view/a$a;
.super Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/activity/view/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 0

    .line 150000
    const/4 p1, 0x0

    .line 150001
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150002
    .line 150003
    .line 150004
    move-result p1

    .line 150005
    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method
