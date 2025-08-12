.class public final Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/sankuai/waimai/business/page/home/preload/machpreload/PreLoadTemplate;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/home/preload/machpreload/PreLoadTemplate;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->b:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120007
    .line 120008
    if-nez v1, :cond_0

    .line 120009
    .line 120010
    new-instance v1, Lcom/sankuai/waimai/mach/recycler/c;

    .line 120011
    .line 120012
    const-string v2, "waimai"

    .line 120013
    .line 120014
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/mach/recycler/c;-><init>(Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->b:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120018
    .line 120019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;

    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->b:Lcom/sankuai/waimai/mach/recycler/c;

    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/preload/machpreload/PreLoadTemplate;->templateId:Ljava/lang/String;

    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/preload/machpreload/PreLoadTemplate;->preSetTemplateId:Ljava/lang/String;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/preload/machpreload/PreLoadTemplate;->moduleId:Ljava/lang/String;

    const/16 v3, 0x1388

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sankuai/waimai/mach/recycler/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/f;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
