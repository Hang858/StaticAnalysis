.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

.field public final synthetic c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;

.field public final synthetic d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;ZLcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/a;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;

    iput-boolean p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/a;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    iput-object p4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/a;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->n(Z)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/a;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 100009
    .line 100010
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->name:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->k(Ljava/lang/String;Z)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;

    .line 100016
    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;->onFail()V

    .line 100020
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/a;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/a;->a:Z

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->n(Z)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->backgroundUrl:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    const/4 v1, 0x0

    .line 100016
    if-eqz v0, :cond_1

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/a;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 100021
    .line 100022
    iget-object v3, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->name:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->bubbleInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 100025
    .line 100026
    if-eqz v2, :cond_0

    .line 100027
    .line 100028
    iget-boolean v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 100029
    .line 100030
    if-eqz v2, :cond_0

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    :cond_0
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->k(Ljava/lang/String;Z)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/a;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->name:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->k(Ljava/lang/String;Z)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;

    .line 100047
    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;->onSuccess()V

    :cond_2
    return-void
.end method
