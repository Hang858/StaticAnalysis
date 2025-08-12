.class public final Lcom/facebook/react/views/textinput/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/c$a;->a:Lcom/facebook/react/views/textinput/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c$a;->a:Lcom/facebook/react/views/textinput/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    const/high16 v2, 0x40000000    # 2.0f

    .line 100007
    .line 100008
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100014
    .line 100015
    .line 100016
    move-result v2

    .line 100017
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c$a;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/textinput/c$a;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/textinput/c$a;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/react/views/textinput/c$a;->a:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
