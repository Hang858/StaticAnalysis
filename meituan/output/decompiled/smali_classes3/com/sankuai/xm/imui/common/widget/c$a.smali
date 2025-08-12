.class public final Lcom/sankuai/xm/imui/common/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/widget/c;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/xm/imui/common/widget/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/widget/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/widget/c$a;->b:Lcom/sankuai/xm/imui/common/widget/c;

    iput-boolean p2, p0, Lcom/sankuai/xm/imui/common/widget/c$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/widget/c$a;->b:Lcom/sankuai/xm/imui/common/widget/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/xm/imui/common/widget/c;->b:Landroid/content/Context;

    .line 100003
    .line 100004
    if-eqz v1, :cond_4

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/widget/c;->c:Landroid/view/View;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/widget/c$a;->a:Z

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    if-eqz v1, :cond_1

    .line 100015
    .line 100016
    const/4 v1, 0x0

    .line 100017
    goto :goto_0

    .line 100018
    :cond_1
    const/4 v1, 0x4

    .line 100019
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eq v0, v1, :cond_2

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/widget/c$a;->b:Lcom/sankuai/xm/imui/common/widget/c;

    .line 100026
    .line 100027
    iget-object v3, v3, Lcom/sankuai/xm/imui/common/widget/c;->c:Landroid/view/View;

    .line 100028
    .line 100029
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    if-nez v0, :cond_3

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    :cond_3
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/widget/c$a;->a:Z

    .line 100036
    .line 100037
    if-eq v2, v0, :cond_4

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/widget/c$a;->b:Lcom/sankuai/xm/imui/common/widget/c;

    .line 100040
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/imui/common/widget/c;->e(Z)V

    :cond_4
    :goto_1
    return-void
.end method
