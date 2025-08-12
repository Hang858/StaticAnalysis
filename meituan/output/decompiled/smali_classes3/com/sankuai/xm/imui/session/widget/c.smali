.class public final Lcom/sankuai/xm/imui/session/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/widget/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/widget/c;->a:Lcom/sankuai/xm/imui/session/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/c;->a:Lcom/sankuai/xm/imui/session/widget/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/xm/imui/common/widget/c;->b:Landroid/content/Context;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/widget/a;->j:Ljava/util/ArrayList;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-lez v0, :cond_1

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/c;->a:Lcom/sankuai/xm/imui/session/widget/a;

    .line 100019
    .line 100020
    const/4 v3, 0x1

    .line 100021
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/imui/common/widget/c;->f(Z)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/c;->a:Lcom/sankuai/xm/imui/session/widget/a;

    .line 100025
    .line 100026
    iget-object v4, v0, Lcom/sankuai/xm/imui/common/widget/c;->c:Landroid/view/View;

    .line 100027
    .line 100028
    check-cast v4, Landroid/widget/TextView;

    .line 100029
    .line 100030
    const v5, 0x7f103bc6

    .line 100031
    .line 100032
    .line 100033
    new-array v3, v3, [Ljava/lang/Object;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/widget/a;->j:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    aput-object v0, v3, v2

    .line 100046
    .line 100047
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/c;->a:Lcom/sankuai/xm/imui/session/widget/a;

    .line 100056
    .line 100057
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/imui/common/widget/c;->f(Z)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    return-void
.end method
