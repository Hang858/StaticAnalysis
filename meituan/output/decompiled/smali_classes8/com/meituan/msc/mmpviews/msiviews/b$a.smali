.class public final Lcom/meituan/msc/mmpviews/msiviews/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/msiviews/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/msiviews/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/msiviews/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/b$a;->a:Lcom/meituan/msc/mmpviews/msiviews/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b$a;->a:Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/msiviews/b;->l()Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-nez v1, :cond_0

    .line 170007
    .line 170008
    goto :goto_0

    .line 170009
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170010
    .line 170011
    .line 170012
    move-result v1

    .line 170013
    const/high16 v2, 0x40000000    # 2.0f

    .line 170014
    .line 170015
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170016
    .line 170017
    .line 170018
    move-result v1

    .line 170019
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170024
    .line 170025
    .line 170026
    move-result v2

    .line 170027
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 170043
    .line 170044
    .line 170045
    move-result v4

    .line 170046
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 170050
    .line 170051
    .line 170052
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    return-object p1
.end method
