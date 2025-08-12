.class public final Lcom/sankuai/waimai/irmo/render/engine/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/h;->c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/engine/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/h$c;->a:Lcom/sankuai/waimai/irmo/render/engine/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/h$c;->a:Lcom/sankuai/waimai/irmo/render/engine/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/c;->g:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const-string v2, "res"

    .line 100008
    .line 100009
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->f(Ljava/lang/String;Z)V

    .line 100010
    :cond_0
    return-void
.end method

.method public final onDownloadSuccess(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/h$c;->a:Lcom/sankuai/waimai/irmo/render/engine/h;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/engine/c;->g:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    const-string v1, "res"

    .line 120008
    .line 120009
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/irmo/render/monitor/d;->f(Ljava/lang/String;Z)V

    .line 120010
    :cond_0
    return-void
.end method
