.class public final Lcom/sankuai/waimai/platform/machpro/c$c;
.super Lcom/sankuai/meituan/mtimageloader/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/c;->c(Lcom/sankuai/waimai/machpro/adapter/a$b;Lcom/sankuai/waimai/machpro/adapter/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/adapter/a$a;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/adapter/a$b;

.field public final synthetic c:Lcom/sankuai/waimai/platform/machpro/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/c;Lcom/sankuai/waimai/machpro/adapter/a$a;Lcom/sankuai/waimai/machpro/adapter/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/c$c;->c:Lcom/sankuai/waimai/platform/machpro/c;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/machpro/c$c;->a:Lcom/sankuai/waimai/machpro/adapter/a$a;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/machpro/c$c;->b:Lcom/sankuai/waimai/machpro/adapter/a$b;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/machpro/c$c;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/c$c;->a:Lcom/sankuai/waimai/machpro/adapter/a$a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/c$c;->b:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/adapter/a$b;->l:Lcom/sankuai/waimai/machpro/adapter/a$c;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/c$c;->c:Lcom/sankuai/waimai/platform/machpro/c;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/adapter/a$b;->g:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {v2, v0, v1, p1}, Lcom/sankuai/waimai/platform/machpro/c;->d(Ljava/lang/String;Lcom/sankuai/waimai/machpro/adapter/a$c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/c$c;->a:Lcom/sankuai/waimai/machpro/adapter/a$a;

    .line 120019
    .line 120020
    new-instance v1, Lcom/sankuai/waimai/platform/machpro/c$d;

    invoke-direct {v1, p1}, Lcom/sankuai/waimai/platform/machpro/c$d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/machpro/adapter/a$a;->l(Lcom/sankuai/waimai/machpro/component/image/a;)V

    :cond_1
    return-void
.end method

.method public final onFailed()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/c$c;->a:Lcom/sankuai/waimai/machpro/adapter/a$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/machpro/adapter/a$a;->l(Lcom/sankuai/waimai/machpro/component/image/a;)V

    .line 100006
    .line 100007
    .line 100008
    :cond_0
    return-void
.end method
