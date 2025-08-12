.class public final Lcom/sankuai/waimai/business/page/homepage/bubble/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/homepage/bubble/d$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/bubble/d$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/bubble/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d$c$a;->a:Lcom/sankuai/waimai/business/page/homepage/bubble/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d$c$a;->a:Lcom/sankuai/waimai/business/page/homepage/bubble/d$c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/bubble/d$c;->b:Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/bubble/d$c;->a:Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

    .line 100005
    .line 100006
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->h:Ljava/util/ArrayList;

    .line 100007
    .line 100008
    if-eqz v2, :cond_2

    .line 100009
    .line 100010
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    if-gtz v2, :cond_0

    .line 100015
    .line 100016
    goto :goto_1

    .line 100017
    :cond_0
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->h:Ljava/util/ArrayList;

    .line 100018
    .line 100019
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100020
    .line 100021
    .line 100022
    move-result v2

    .line 100023
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 100024
    .line 100025
    if-ltz v2, :cond_2

    .line 100026
    .line 100027
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->h:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    check-cast v3, Lcom/sankuai/waimai/business/page/homepage/bubble/d$d;

    .line 100034
    .line 100035
    if-eqz v3, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->g(Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;)I

    .line 100038
    .line 100039
    .line 100040
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/homepage/bubble/d$d;->a()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
