.class public final Lcom/meituan/msc/mmpviews/editor/edit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/editor/edit/c$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/mmpviews/editor/edit/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/editor/edit/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/editor/edit/d;->b:Lcom/meituan/msc/mmpviews/editor/edit/c;

    iput p2, p0, Lcom/meituan/msc/mmpviews/editor/edit/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/d;->b:Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/meituan/msc/mmpviews/editor/edit/d;->a:I

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/d;->b:Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/d;->b:Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/g0;->c(Landroid/view/View;Landroid/content/Context;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/d;->b:Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/editor/edit/c;->a()V

    .line 100030
    return-void
.end method
