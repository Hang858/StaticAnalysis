.class public final Lcom/sankuai/waimai/platform/machpro/c$b;
.super Lcom/sankuai/waimai/platform/machpro/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/c;->a(Lcom/sankuai/waimai/machpro/adapter/a$b;Lcom/sankuai/waimai/machpro/adapter/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/machpro/adapter/a$a;

.field public final synthetic c:Lcom/sankuai/waimai/machpro/adapter/a$b;

.field public final synthetic d:Lcom/sankuai/waimai/platform/machpro/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/c;Ljava/lang/String;Lcom/sankuai/waimai/machpro/adapter/a$a;Lcom/sankuai/waimai/machpro/adapter/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/c$b;->d:Lcom/sankuai/waimai/platform/machpro/c;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/machpro/c$b;->b:Lcom/sankuai/waimai/machpro/adapter/a$a;

    iput-object p4, p0, Lcom/sankuai/waimai/platform/machpro/c$b;->c:Lcom/sankuai/waimai/machpro/adapter/a$b;

    invoke-direct {p0, p2}, Lcom/sankuai/waimai/platform/machpro/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/c$b;->b:Lcom/sankuai/waimai/machpro/adapter/a$a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/c$b;->c:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/adapter/a$b;->l:Lcom/sankuai/waimai/machpro/adapter/a$c;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/c$b;->d:Lcom/sankuai/waimai/platform/machpro/c;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {v2, v0, v1, p1}, Lcom/sankuai/waimai/platform/machpro/c;->d(Ljava/lang/String;Lcom/sankuai/waimai/machpro/adapter/a$c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120019
    .line 120020
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/machpro/c$d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/a;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/sankuai/waimai/platform/machpro/c$d;->c:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/c$b;->b:Lcom/sankuai/waimai/machpro/adapter/a$a;

    .line 120028
    .line 120029
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/machpro/adapter/a$a;->h(Lcom/sankuai/waimai/machpro/component/image/a;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public final onFailed()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/c$b;->c:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/machpro/adapter/a$b;->o:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/adapter/a$b;->g:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    const/4 v0, 0x1

    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    const/4 v0, 0x0

    .line 100017
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/c$b;->b:Lcom/sankuai/waimai/machpro/adapter/a$a;

    .line 100018
    .line 100019
    invoke-interface {v1}, Lcom/sankuai/waimai/machpro/adapter/a$a;->i()V

    .line 100020
    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/c$b;->d:Lcom/sankuai/waimai/platform/machpro/c;

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/c$b;->c:Lcom/sankuai/waimai/machpro/adapter/a$b;

    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/c$b;->b:Lcom/sankuai/waimai/machpro/adapter/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/machpro/c;->c(Lcom/sankuai/waimai/machpro/adapter/a$b;Lcom/sankuai/waimai/machpro/adapter/a$a;)V

    :cond_1
    return-void
.end method
