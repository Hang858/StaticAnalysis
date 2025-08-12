.class public final Lcom/sankuai/waimai/store/consultation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/base/i;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/consultation/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/consultation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/consultation/b;->a:Lcom/sankuai/waimai/store/consultation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
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
    iget-object v0, p0, Lcom/sankuai/waimai/store/consultation/b;->a:Lcom/sankuai/waimai/store/consultation/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/consultation/a;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    const-string v1, "b_waimai_1f89fno0_mc"

    .line 120005
    .line 120006
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/consultation/b;->a:Lcom/sankuai/waimai/store/consultation/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/consultation/a;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    const-string v1, "b_waimai_1f89fno0_mv"

    .line 120005
    .line 120006
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
