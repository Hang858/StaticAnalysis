.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$e;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->p(JLjava/lang/String;IILcom/sankuai/waimai/store/base/net/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/base/net/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;Lcom/sankuai/waimai/store/base/net/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$e;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$e;->a:Lcom/sankuai/waimai/store/base/net/m;

    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$e;->a:Lcom/sankuai/waimai/store/base/net/m;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/net/m;->a()V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$e;->a:Lcom/sankuai/waimai/store/base/net/m;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/base/net/m;->b(Lcom/sankuai/waimai/store/repository/net/b;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$e;->a:Lcom/sankuai/waimai/store/base/net/m;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/net/m;->onStart()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$e;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->d:Ljava/util/HashMap;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$e;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$e;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120014
    .line 120015
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$e;->b:Ljava/lang/String;

    .line 120016
    .line 120017
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/param/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$e;->a:Lcom/sankuai/waimai/store/base/net/m;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/base/net/m;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
