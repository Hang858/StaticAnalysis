.class public final Lcom/dianping/voyager/widgets/container/secondfloor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/widgets/container/secondfloor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/widgets/container/secondfloor/a;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/container/secondfloor/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/secondfloor/a$a;->a:Lcom/dianping/voyager/widgets/container/secondfloor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/secondfloor/a$a;->a:Lcom/dianping/voyager/widgets/container/secondfloor/a;

    iget-boolean p2, p1, Lcom/dianping/voyager/widgets/container/secondfloor/a;->c:Z

    if-nez p2, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    :goto_0
    if-ltz p1, :cond_3

    .line 3
    iget-object p3, p0, Lcom/dianping/voyager/widgets/container/secondfloor/a$a;->a:Lcom/dianping/voyager/widgets/container/secondfloor/a;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 p4, 0x2

    new-array p5, p4, [I

    .line 4
    invoke-virtual {p3, p5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p5, p5, p2

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, p5

    iget-object p5, p0, Lcom/dianping/voyager/widgets/container/secondfloor/a$a;->a:Lcom/dianping/voyager/widgets/container/secondfloor/a;

    iget p6, p5, Lcom/dianping/voyager/widgets/container/secondfloor/a;->e:I

    add-int/2addr p3, p6

    new-array p4, p4, [I

    .line 6
    invoke-virtual {p5, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p4, p4, p2

    .line 7
    iget-object p5, p0, Lcom/dianping/voyager/widgets/container/secondfloor/a$a;->a:Lcom/dianping/voyager/widgets/container/secondfloor/a;

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    add-int/2addr p5, p4

    if-le p3, p5, :cond_2

    .line 8
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/secondfloor/a$a;->a:Lcom/dianping/voyager/widgets/container/secondfloor/a;

    iget-object p1, p1, Lcom/dianping/voyager/widgets/container/secondfloor/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dianping/shield/component/widgets/a$i;

    if-eqz p3, :cond_0

    .line 9
    invoke-interface {p3}, Lcom/dianping/shield/component/widgets/a$i;->onViewHeightFinish()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/secondfloor/a$a;->a:Lcom/dianping/voyager/widgets/container/secondfloor/a;

    iput-boolean p2, p1, Lcom/dianping/voyager/widgets/container/secondfloor/a;->c:Z

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
