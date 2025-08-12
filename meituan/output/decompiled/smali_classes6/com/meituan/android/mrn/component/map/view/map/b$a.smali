.class public final Lcom/meituan/android/mrn/component/map/view/map/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/view/map/b;->requestLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/map/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/b$a;->a:Lcom/meituan/android/mrn/component/map/view/map/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/b$a;->a:Lcom/meituan/android/mrn/component/map/view/map/b;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/view/map/b$a;->a:Lcom/meituan/android/mrn/component/map/view/map/b;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/b$a;->a:Lcom/meituan/android/mrn/component/map/view/map/b;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/map/b$a;->a:Lcom/meituan/android/mrn/component/map/view/map/b;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/view/map/b$a;->a:Lcom/meituan/android/mrn/component/map/view/map/b;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/meituan/android/mrn/component/map/view/map/b$a;->a:Lcom/meituan/android/mrn/component/map/view/map/b;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
