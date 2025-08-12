.class public final Lcom/sankuai/waimai/business/page/homepage/bubble/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/homepage/bubble/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/bubble/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/bubble/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b$a;->a:Lcom/sankuai/waimai/business/page/homepage/bubble/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b$a;->a:Lcom/sankuai/waimai/business/page/homepage/bubble/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->d:Lcom/sankuai/waimai/business/page/homepage/bubble/b$b;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->b:Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/page/homepage/bubble/a;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b$a;->a:Lcom/sankuai/waimai/business/page/homepage/bubble/b;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->d:Lcom/sankuai/waimai/business/page/homepage/bubble/b$b;

    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b$a;->a:Lcom/sankuai/waimai/business/page/homepage/bubble/b;

    .line 100017
    .line 100018
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->e:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-gtz v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->e:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 100036
    .line 100037
    if-ltz v1, :cond_3

    .line 100038
    .line 100039
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->e:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Lcom/sankuai/waimai/business/page/homepage/bubble/b$c;

    .line 100046
    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    invoke-interface {v2}, Lcom/sankuai/waimai/business/page/homepage/bubble/b$c;->onDismiss()V

    .line 100050
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
