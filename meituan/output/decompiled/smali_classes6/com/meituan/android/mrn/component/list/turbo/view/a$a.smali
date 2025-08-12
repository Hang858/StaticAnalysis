.class public final Lcom/meituan/android/mrn/component/list/turbo/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/component/list/turbo/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/list/turbo/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/list/turbo/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a$a;->a:Lcom/meituan/android/mrn/component/list/turbo/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a$a;->a:Lcom/meituan/android/mrn/component/list/turbo/view/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->E:Z

    .line 100004
    .line 100005
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    const/high16 v2, 0x40000000    # 2.0f

    .line 100010
    .line 100011
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    iget-object v3, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a$a;->a:Lcom/meituan/android/mrn/component/list/turbo/view/a;

    .line 100016
    .line 100017
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100018
    .line 100019
    .line 100020
    move-result v3

    .line 100021
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a$a;->a:Lcom/meituan/android/mrn/component/list/turbo/view/a;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a$a;->a:Lcom/meituan/android/mrn/component/list/turbo/view/a;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a$a;->a:Lcom/meituan/android/mrn/component/list/turbo/view/a;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a$a;->a:Lcom/meituan/android/mrn/component/list/turbo/view/a;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
