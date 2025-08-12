.class public final Lcom/dianping/voyager/joy/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/e;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 670000
    iget-object p2, p0, Lcom/dianping/voyager/joy/widget/e;->a:Landroid/view/View;

    .line 670001
    .line 670002
    check-cast p2, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;

    .line 670003
    .line 670004
    const/4 p3, 0x1

    .line 670005
    invoke-virtual {p2, p3}, Lcom/dianping/voyager/joy/widget/HongBaoItemLayout;->b(I)I

    .line 670006
    .line 670007
    .line 670008
    move-result p2

    .line 670009
    move-object p3, p1

    .line 670010
    check-cast p3, Landroid/widget/TextView;

    .line 670011
    .line 670012
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 670013
    .line 670014
    .line 670015
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
