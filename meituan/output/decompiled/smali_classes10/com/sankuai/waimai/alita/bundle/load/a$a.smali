.class public final Lcom/sankuai/waimai/alita/bundle/load/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/bundle/cache/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/bundle/load/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/bundle/load/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/bundle/load/a$b;

.field public final synthetic b:Lcom/sankuai/waimai/alita/bundle/download/record/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/bundle/load/a$b;Lcom/sankuai/waimai/alita/bundle/download/record/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/load/a$a;->a:Lcom/sankuai/waimai/alita/bundle/load/a$b;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/bundle/load/a$a;->b:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/bundle/model/a;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/alita/bundle/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/load/a$a;->a:Lcom/sankuai/waimai/alita/bundle/load/a$b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    new-instance v0, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;

    .line 120005
    .line 120006
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    const-string v1, "AlitaJSManager-->asyncLoadJSBundleWithID-->asyncLoadAlitaBundle#onSuccess"

    .line 120010
    .line 120011
    iput-object v1, v0, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a:Ljava/lang/String;

    .line 120012
    .line 120013
    const-string v1, "\u4ece\u7f13\u5b58\u52a0\u8f7dbundle\u6210\u529f\uff0c\u53ef\u76f4\u63a5\u4f7f\u7528"

    .line 120014
    .line 120015
    iput-object v1, v0, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->b:Ljava/lang/String;

    .line 120016
    .line 120017
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a()Lcom/sankuai/waimai/alita/bundle/download/record/b;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/load/a$a;->b:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    .line 120022
    .line 120023
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/alita/bundle/download/record/a;->a(Lcom/sankuai/waimai/alita/bundle/download/record/b;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/load/a$a;->a:Lcom/sankuai/waimai/alita/bundle/load/a$b;

    .line 120027
    .line 120028
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/bundle/load/a$b;->a(Lcom/sankuai/waimai/alita/bundle/model/a;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/alita/bundle/load/a$a;->b:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/bundle/download/record/a;->d()V

    .line 120034
    .line 120035
    :cond_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/alita/bundle/cache/d;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/alita/bundle/cache/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    new-instance v0, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "AlitaJSManager-->asyncLoadJSBundleWithID-->asyncLoadAlitaBundle#onFailure"

    .line 120006
    .line 120007
    iput-object v1, v0, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a:Ljava/lang/String;

    .line 120008
    .line 120009
    const-string v1, "\u6a21\u677f\u52a0\u8f7d\u5931\u8d25,\u4e0b\u8f7d\u7ec8\u6b62"

    .line 120010
    .line 120011
    iput-object v1, v0, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->b:Ljava/lang/String;

    .line 120012
    .line 120013
    const/16 v1, 0x4538

    .line 120014
    .line 120015
    iput v1, v0, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->c:I

    .line 120016
    .line 120017
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a()Lcom/sankuai/waimai/alita/bundle/download/record/b;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/load/a$a;->b:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    .line 120022
    .line 120023
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/alita/bundle/download/record/a;->a(Lcom/sankuai/waimai/alita/bundle/download/record/b;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/load/a$a;->a:Lcom/sankuai/waimai/alita/bundle/load/a$b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_0

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/alita/bundle/load/b;

    .line 120031
    .line 120032
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/alita/bundle/load/b;-><init>(Lcom/sankuai/waimai/alita/bundle/exception/a;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/alita/bundle/load/a$b;->b(Lcom/sankuai/waimai/alita/bundle/load/b;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/alita/bundle/load/a$a;->b:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/bundle/download/record/a;->c()V

    return-void
.end method
