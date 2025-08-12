.class public final Lcom/sankuai/waimai/mach/j;
.super Lcom/sankuai/waimai/mach/render/RendererAsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/Mach$o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach$o;Lcom/sankuai/waimai/mach/Mach;Ljava/util/Map;Ljava/util/Map;IILcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lcom/sankuai/waimai/mach/j;->a:Lcom/sankuai/waimai/mach/Mach$o;

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/j;->a:Lcom/sankuai/waimai/mach/Mach$o;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/waimai/mach/Mach$o;->i:Lcom/sankuai/waimai/mach/Mach;

    .line 120006
    .line 120007
    iget-boolean v0, v0, Lcom/sankuai/waimai/mach/Mach;->mIsReleased:Z

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/j;->a:Lcom/sankuai/waimai/mach/Mach$o;

    .line 120013
    .line 120014
    iget-object v1, v0, Lcom/sankuai/waimai/mach/Mach$o;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120015
    .line 120016
    iget-object v2, v0, Lcom/sankuai/waimai/mach/Mach$o;->b:Landroid/view/ViewGroup;

    .line 120017
    .line 120018
    iget v0, v0, Lcom/sankuai/waimai/mach/Mach$o;->h:I

    .line 120019
    .line 120020
    invoke-static {v1, v2, p1, v0}, Lcom/sankuai/waimai/mach/render/e;->a(Lcom/sankuai/waimai/mach/Mach;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/node/a;I)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/mach/j;->a:Lcom/sankuai/waimai/mach/Mach$o;

    .line 120024
    .line 120025
    const/4 v0, 0x0

    .line 120026
    iput-object v0, p1, Lcom/sankuai/waimai/mach/Mach$o;->g:Landroid/os/AsyncTask;

    .line 120027
    .line 120028
    iget v0, p1, Lcom/sankuai/waimai/mach/Mach$o;->h:I

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/mach/Mach$o;->i:Lcom/sankuai/waimai/mach/Mach;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/mach/Mach$o;->c:Ljava/util/Map;

    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach;->initJSEngineAndCreate(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/mach/node/a;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/j;->onPostExecute(Lcom/sankuai/waimai/mach/node/a;)V

    .line 130003
    return-void
.end method
