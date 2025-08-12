.class public final Lcom/sankuai/waimai/store/base/net/sg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/base/net/sg/a;->s(Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/base/net/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/sankuai/waimai/store/base/net/l;

.field public final synthetic c:Lcom/sankuai/waimai/store/base/net/sg/f$c;

.field public final synthetic d:Lcom/sankuai/waimai/store/base/net/sg/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/base/net/sg/a;Lcom/sankuai/waimai/store/base/net/l;Lcom/sankuai/waimai/store/base/net/sg/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/base/net/sg/a$b;->d:Lcom/sankuai/waimai/store/base/net/sg/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/base/net/sg/a$b;->b:Lcom/sankuai/waimai/store/base/net/l;

    iput-object p3, p0, Lcom/sankuai/waimai/store/base/net/sg/a$b;->c:Lcom/sankuai/waimai/store/base/net/sg/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/sg/a$b;->b:Lcom/sankuai/waimai/store/base/net/l;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/sankuai/waimai/store/base/net/l;->a()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 12

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    iget-wide v2, p0, Lcom/sankuai/waimai/store/base/net/sg/a$b;->a:J

    .line 120005
    .line 120006
    sub-long v8, v0, v2

    .line 120007
    .line 120008
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->V()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/net/sg/a$b;->d:Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/sg/a$b;->c:Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 120017
    .line 120018
    iget-wide v5, v0, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/sg/a$b;->c:Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 120025
    .line 120026
    iget-wide v10, v0, Lcom/sankuai/waimai/store/base/net/sg/f$b;->f:J

    .line 120027
    .line 120028
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/base/net/sg/a;->G(JIJJ)V

    .line 120029
    .line 120030
    .line 120031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/sg/a$b;->b:Lcom/sankuai/waimai/store/base/net/l;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/base/net/l;->b(Lcom/sankuai/waimai/store/repository/net/b;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iput-wide v0, p0, Lcom/sankuai/waimai/store/base/net/sg/a$b;->a:J

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/sg/a$b;->b:Lcom/sankuai/waimai/store/base/net/l;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-interface {v0}, Lcom/sankuai/waimai/store/base/net/l;->onStart()V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120001
    .line 120002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v0

    .line 120006
    iget-wide v2, p0, Lcom/sankuai/waimai/store/base/net/sg/a$b;->a:J

    .line 120007
    .line 120008
    sub-long v8, v0, v2

    .line 120009
    .line 120010
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->V()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/net/sg/a$b;->d:Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/sg/a$b;->c:Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 120019
    .line 120020
    iget-wide v5, v0, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 120021
    .line 120022
    const/16 v7, 0x2710

    .line 120023
    .line 120024
    iget-wide v10, v0, Lcom/sankuai/waimai/store/base/net/sg/f$b;->f:J

    .line 120025
    .line 120026
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/base/net/sg/a;->G(JIJJ)V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/sg/a$b;->b:Lcom/sankuai/waimai/store/base/net/l;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    new-instance v1, Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/net/sg/a$b;->c:Lcom/sankuai/waimai/store/base/net/sg/f$c;

    invoke-direct {v1, v2, p1}, Lcom/sankuai/waimai/store/base/net/sg/f$d;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/base/net/l;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
