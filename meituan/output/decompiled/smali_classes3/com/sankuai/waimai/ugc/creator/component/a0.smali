.class public final Lcom/sankuai/waimai/ugc/creator/component/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

.field public final synthetic b:Lcom/sankuai/waimai/ugc/creator/component/x;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/x;Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/a0;->b:Lcom/sankuai/waimai/ugc/creator/component/x;

    iput-object p2, p0, Lcom/sankuai/waimai/ugc/creator/component/a0;->a:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/a0;->b:Lcom/sankuai/waimai/ugc/creator/component/x;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/ugc/creator/component/x;->t:Z

    .line 100004
    .line 100005
    const-class v1, Lcom/sankuai/waimai/ugc/creator/handler/h;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->b0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/c;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_1

    .line 100020
    .line 100021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-eqz v1, :cond_0

    .line 100026
    .line 100027
    check-cast v1, Lcom/sankuai/waimai/ugc/creator/handler/h;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/component/a0;->a:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 100030
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/ugc/creator/handler/h;->d(Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;)V

    goto :goto_0

    :cond_1
    return-void
.end method
