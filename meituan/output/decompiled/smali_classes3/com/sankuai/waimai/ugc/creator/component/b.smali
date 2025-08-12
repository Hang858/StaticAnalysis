.class public final Lcom/sankuai/waimai/ugc/creator/component/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

.field public final synthetic b:Lcom/sankuai/waimai/ugc/creator/component/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/f;Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/b;->b:Lcom/sankuai/waimai/ugc/creator/component/f;

    iput-object p2, p0, Lcom/sankuai/waimai/ugc/creator/component/b;->a:Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/b;->b:Lcom/sankuai/waimai/ugc/creator/component/f;

    .line 100001
    .line 100002
    const-class v1, Lcom/sankuai/waimai/ugc/creator/handler/d;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->b0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/c;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_1

    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_0

    .line 100023
    .line 100024
    check-cast v1, Lcom/sankuai/waimai/ugc/creator/handler/d;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/component/b;->a:Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 100027
    .line 100028
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/ugc/creator/handler/d;->v(Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;)V

    .line 100029
    .line 100030
    goto :goto_0

    :cond_1
    return-void
.end method
