.class public final Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->removeListener(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$b;->b:Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$b;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$b;->b:Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->mCallbackById:Ljava/util/Map;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$b;->a:Ljava/lang/Integer;

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$b;->b:Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->mIdsByEventName:Ljava/util/Map;

    .line 100014
    .line 100015
    if-eqz v0, :cond_2

    .line 100016
    .line 100017
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Ljava/util/List;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$b;->a:Ljava/lang/Integer;

    .line 100040
    .line 100041
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$b;->a:Ljava/lang/Integer;

    .line 100048
    .line 100049
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100050
    :cond_2
    return-void
.end method
