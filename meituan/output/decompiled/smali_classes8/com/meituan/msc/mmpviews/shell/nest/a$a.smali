.class public final Lcom/meituan/msc/mmpviews/shell/nest/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/shell/nest/a;->setInnerView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/shell/nest/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/shell/nest/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/nest/a$a;->a:Lcom/meituan/msc/mmpviews/shell/nest/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 410000
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/nest/a$a;->a:Lcom/meituan/msc/mmpviews/shell/nest/a;

    .line 410001
    .line 410002
    iget-object p2, p1, Lcom/meituan/msc/mmpviews/shell/nest/a;->b:Landroid/view/View;

    .line 410003
    .line 410004
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 410005
    .line 410006
    .line 410007
    move-result p3

    .line 410008
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 410009
    .line 410010
    move-result p1

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4, p3, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
