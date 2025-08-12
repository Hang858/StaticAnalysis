.class public final Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->p(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$c;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$c;->a:Landroid/view/View;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$c;->a:Landroid/view/View;

    .line 100013
    .line 100014
    const/high16 v3, 0x40000000    # 2.0f

    .line 100015
    .line 100016
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$c;->a:Landroid/view/View;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100030
    move-result v1

    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$c;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$c;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
