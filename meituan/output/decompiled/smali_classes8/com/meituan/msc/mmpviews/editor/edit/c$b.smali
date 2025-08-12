.class public final Lcom/meituan/msc/mmpviews/editor/edit/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/editor/edit/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/editor/edit/c;->f(IILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/mmpviews/editor/edit/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/editor/edit/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c$b;->b:Lcom/meituan/msc/mmpviews/editor/edit/c;

    iput p2, p0, Lcom/meituan/msc/mmpviews/editor/edit/c$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c$b;->a:I

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c$b;->b:Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-le v0, v1, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c$b;->b:Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c$b;->b:Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c$b;->b:Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c$b;->b:Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/g0;->c(Landroid/view/View;Landroid/content/Context;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c$b;->b:Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/editor/edit/c;->a()V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method
