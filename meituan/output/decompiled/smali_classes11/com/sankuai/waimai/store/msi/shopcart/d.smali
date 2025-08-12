.class public final Lcom/sankuai/waimai/store/msi/shopcart/d;
.super Lcom/sankuai/waimai/store/msi/shopcart/e$e;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/shopcart/d;->c:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/d;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
    .locals 2

    .line 120000
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/msi/shopcart/e$e;->m()Landroid/app/Activity;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-nez v1, :cond_0

    .line 120013
    .line 120014
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    if-nez v1, :cond_0

    .line 120019
    .line 120020
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 0

    return-void
.end method
