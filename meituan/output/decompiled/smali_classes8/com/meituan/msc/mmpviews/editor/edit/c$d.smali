.class public final Lcom/meituan/msc/mmpviews/editor/edit/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/editor/edit/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/editor/edit/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/editor/edit/c$e;

.field public final synthetic b:Lcom/meituan/msc/mmpviews/editor/edit/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/editor/edit/c;Lcom/meituan/msc/mmpviews/editor/edit/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c$d;->b:Lcom/meituan/msc/mmpviews/editor/edit/c;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/editor/edit/c$d;->a:Lcom/meituan/msc/mmpviews/editor/edit/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c$d;->a:Lcom/meituan/msc/mmpviews/editor/edit/c$e;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c$d;->b:Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 100014
    .line 100015
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    if-eqz v2, :cond_0

    .line 100020
    .line 100021
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 100036
    .line 100037
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    sub-int v3, v1, v3

    .line 100042
    .line 100043
    if-le v3, v2, :cond_0

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 100046
    .line 100047
    const/4 v3, 0x0

    .line 100048
    sub-int/2addr v1, v2

    .line 100049
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->scrollTo(II)V

    .line 100050
    .line 100051
    .line 100052
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c$d;->b:Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/editor/edit/c;->a()V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method
