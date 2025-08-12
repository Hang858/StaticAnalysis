.class public final Lcom/sankuai/waimai/store/msi/shopcart/c;
.super Lcom/sankuai/waimai/store/msi/shopcart/e$e;
.source "SourceFile"


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLjava/util/Map;)V
    .locals 0

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/msi/shopcart/c;->c:Z

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/shopcart/c;->d:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/msi/shopcart/e$e;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/c;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 2

    .line 120000
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/msi/shopcart/c;->c:Z

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/msi/shopcart/e$e;->m()Landroid/app/Activity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/msi/shopcart/c$a;

    .line 120012
    .line 120013
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/msi/shopcart/c$a;-><init>(Landroid/app/Activity;)V

    .line 120014
    .line 120015
    .line 120016
    const/16 v1, 0xc8

    .line 120017
    .line 120018
    invoke-static {p1}, Lcom/sankuai/waimai/store/msi/listener/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120019
    .line 120020
    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
