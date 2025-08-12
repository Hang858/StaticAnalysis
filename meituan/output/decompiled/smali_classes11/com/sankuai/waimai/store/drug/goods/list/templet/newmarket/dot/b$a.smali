.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b$a;
.super Lcom/sankuai/waimai/store/expose/v2/entity/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;->d(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b$a;->h:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b$a;->g:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b$a;->h:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b$a;->g:Ljava/lang/String;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->a(Ljava/lang/String;ZLjava/util/Map;)Ljava/util/Map;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->j(Ljava/util/Map;)V

    .line 120010
    return-void
.end method
