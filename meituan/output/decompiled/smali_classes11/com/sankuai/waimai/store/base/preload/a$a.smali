.class public final Lcom/sankuai/waimai/store/base/preload/a$a;
.super Lcom/sankuai/waimai/store/mrn/preload/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/base/preload/a;->b(Ljava/lang/String;ZLcom/sankuai/waimai/store/base/net/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/mrn/preload/j$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/store/base/net/l;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/base/net/l;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/base/preload/a$a;->b:Lcom/sankuai/waimai/store/base/net/l;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/base/preload/a$a;->c:Z

    invoke-direct {p0}, Lcom/sankuai/waimai/store/mrn/preload/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mrn/preload/l;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/store/mrn/preload/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/preload/l;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/waimai/store/repository/net/b;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/preload/a$a;->b:Lcom/sankuai/waimai/store/base/net/l;

    .line 120007
    .line 120008
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/base/net/l;->b(Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120009
    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/preload/a$a;->b:Lcom/sankuai/waimai/store/base/net/l;

    .line 120013
    .line 120014
    new-instance v0, Lcom/sankuai/waimai/store/repository/net/b;

    .line 120015
    .line 120016
    const-string v1, ""

    .line 120017
    .line 120018
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/repository/net/b;-><init>(Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/base/net/l;->b(Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120022
    .line 120023
    .line 120024
    :goto_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/base/preload/a$a;->c:Z

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/preload/a$a;->b:Lcom/sankuai/waimai/store/base/net/l;

    .line 120029
    .line 120030
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/net/l;->a()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/mrn/preload/l;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/store/mrn/preload/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/mrn/preload/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/preload/a$a;->b:Lcom/sankuai/waimai/store/base/net/l;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/preload/l;->b:Ljava/lang/Object;

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/base/net/l;->onSuccess(Ljava/lang/Object;)V

    .line 120005
    .line 120006
    .line 120007
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/base/preload/a$a;->c:Z

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/preload/a$a;->b:Lcom/sankuai/waimai/store/base/net/l;

    .line 120012
    .line 120013
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/net/l;->a()V

    .line 120014
    .line 120015
    :cond_0
    return-void
.end method
