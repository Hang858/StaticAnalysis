.class public final Lcom/sankuai/waimai/mach/Mach$d$a;
.super Lcom/sankuai/waimai/mach/render/RendererAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/Mach$d;->b(Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/model/data/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/Mach$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach$d;Lcom/sankuai/waimai/mach/Mach;Ljava/util/Map;Ljava/util/Map;IILcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lcom/sankuai/waimai/mach/Mach$d$a;->a:Lcom/sankuai/waimai/mach/Mach$d;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;-><init>(Lcom/sankuai/waimai/mach/Mach;Ljava/util/Map;Ljava/util/Map;IILcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V

    return-void
.end method


# virtual methods
.method public final onPostExecute(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 3

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/render/RendererAsyncTask;->onPostExecute(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach$d$a;->a:Lcom/sankuai/waimai/mach/Mach$d;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/waimai/mach/Mach$d;->d:Lcom/sankuai/waimai/mach/Mach;

    .line 120006
    .line 120007
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getContainer()Landroid/view/ViewGroup;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/sankuai/waimai/mach/render/e;->a(Lcom/sankuai/waimai/mach/Mach;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/node/a;I)V

    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/mach/node/a;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/Mach$d$a;->onPostExecute(Lcom/sankuai/waimai/mach/node/a;)V

    .line 130003
    return-void
.end method
