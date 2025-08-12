.class public final Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/model/OasisModule;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;

.field public final synthetic c:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/b;->c:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/b;->a:Lcom/sankuai/waimai/store/search/model/OasisModule;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/b;->b:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/b;->c:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;

    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/b;->a:Lcom/sankuai/waimai/store/search/model/OasisModule;

    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/b;->b:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->c(Lcom/sankuai/waimai/store/search/model/OasisModule;ZLcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;)V

    return-void
.end method
