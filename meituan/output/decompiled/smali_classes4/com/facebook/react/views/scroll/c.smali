.class public final Lcom/facebook/react/views/scroll/c;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1496453200662301L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->b()Lcom/facebook/react/modules/i18nmanager/a;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    .line 140008
    .line 140009
    .line 140010
    move-result p1

    .line 140011
    iput p1, p0, Lcom/facebook/react/views/scroll/c;->a:I

    .line 140012
    .line 140013
    const/4 p1, 0x0

    .line 140014
    iput p1, p0, Lcom/facebook/react/views/scroll/c;->b:I

    .line 140015
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 590000
    iget p1, p0, Lcom/facebook/react/views/scroll/c;->a:I

    .line 590001
    .line 590002
    const/4 p3, 0x1

    .line 590003
    if-ne p1, p3, :cond_0

    .line 590004
    .line 590005
    const/4 p1, 0x0

    .line 590006
    sub-int/2addr p4, p2

    .line 590007
    add-int/2addr p4, p1

    .line 590008
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 590009
    .line 590010
    .line 590011
    invoke-virtual {p0, p4}, Landroid/view/View;->setRight(I)V

    .line 590012
    .line 590013
    .line 590014
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590015
    .line 590016
    .line 590017
    move-result-object p1

    .line 590018
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 590019
    .line 590020
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 590021
    .line 590022
    .line 590023
    move-result p2

    .line 590024
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 590025
    .line 590026
    .line 590027
    move-result p3

    .line 590028
    add-int/2addr p3, p2

    .line 590029
    iget p2, p0, Lcom/facebook/react/views/scroll/c;->b:I

    .line 590030
    .line 590031
    sub-int/2addr p3, p2

    .line 590032
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 590033
    .line 590034
    .line 590035
    move-result p2

    .line 590036
    invoke-virtual {p1, p3, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 590037
    .line 590038
    .line 590039
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 590040
    move-result p1

    iput p1, p0, Lcom/facebook/react/views/scroll/c;->b:I

    return-void
.end method
