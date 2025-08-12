.class public final Lcom/meituan/passport/login/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/l$c;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/l$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/k;->a:Lcom/meituan/passport/login/fragment/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    new-instance v0, Landroid/graphics/Rect;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/k;->a:Lcom/meituan/passport/login/fragment/l$c;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/meituan/passport/login/fragment/l$c;->e:Landroid/widget/TextView;

    .line 100008
    .line 100009
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/k;->a:Lcom/meituan/passport/login/fragment/l$c;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/meituan/passport/login/fragment/l$c;->e:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-ge v0, v1, :cond_0

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/k;->a:Lcom/meituan/passport/login/fragment/l$c;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/passport/login/fragment/l$c;->e:Landroid/widget/TextView;

    .line 100029
    .line 100030
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
