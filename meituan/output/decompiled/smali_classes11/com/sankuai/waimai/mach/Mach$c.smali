.class public final Lcom/sankuai/waimai/mach/Mach$c;
.super Lcom/sankuai/waimai/mach/render/RendererAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/Mach;->render(Ljava/util/Map;IILcom/sankuai/waimai/mach/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/mach/Mach;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/Mach;Ljava/util/Map;IILcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;Ljava/util/Map;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lcom/sankuai/waimai/mach/Mach$c;->b:Lcom/sankuai/waimai/mach/Mach;

    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/sankuai/waimai/mach/Mach$c;->a:Ljava/util/Map;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach$c;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 120004
    .line 120005
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getContainer()Landroid/view/ViewGroup;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    const/4 v2, 0x0

    .line 120010
    invoke-static {v0, v1, p1, v2}, Lcom/sankuai/waimai/mach/render/e;->a(Lcom/sankuai/waimai/mach/Mach;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/node/a;I)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/mach/Mach$c;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach$c;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach;->initJSEngineAndCreate(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/mach/node/a;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/Mach$c;->onPostExecute(Lcom/sankuai/waimai/mach/node/a;)V

    .line 130003
    return-void
.end method
