.class public final Lcom/sankuai/waimai/store/base/net/sg/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/base/net/sg/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/l;)V
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

.field public final synthetic c:Lcom/sankuai/waimai/store/param/b;

.field public final synthetic d:Lcom/sankuai/waimai/store/base/net/sg/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/base/net/sg/a;Lcom/sankuai/waimai/store/base/net/l;Lcom/sankuai/waimai/store/param/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/base/net/sg/a$d;->d:Lcom/sankuai/waimai/store/base/net/sg/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/base/net/sg/a$d;->b:Lcom/sankuai/waimai/store/base/net/l;

    iput-object p3, p0, Lcom/sankuai/waimai/store/base/net/sg/a$d;->c:Lcom/sankuai/waimai/store/param/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/sg/a$d;->b:Lcom/sankuai/waimai/store/base/net/l;

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
    .locals 5

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    iget-wide v2, p0, Lcom/sankuai/waimai/store/base/net/sg/a$d;->a:J

    .line 120005
    .line 120006
    sub-long/2addr v0, v2

    .line 120007
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/net/sg/a$d;->d:Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 120008
    .line 120009
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/net/sg/a$d;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/sankuai/waimai/store/base/net/sg/a;->H(Lcom/sankuai/waimai/store/param/b;IJ)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/sg/a$d;->b:Lcom/sankuai/waimai/store/base/net/l;

    .line 120019
    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/base/net/l;->b(Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120023
    .line 120024
    .line 120025
    :cond_0
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
    iput-wide v0, p0, Lcom/sankuai/waimai/store/base/net/sg/a$d;->a:J

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/sg/a$d;->b:Lcom/sankuai/waimai/store/base/net/l;

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
    .locals 5

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
    iget-wide v2, p0, Lcom/sankuai/waimai/store/base/net/sg/a$d;->a:J

    .line 120007
    .line 120008
    sub-long/2addr v0, v2

    .line 120009
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/net/sg/a$d;->d:Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 120010
    .line 120011
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/net/sg/a$d;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120012
    .line 120013
    const/16 v4, 0x2710

    .line 120014
    .line 120015
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/sankuai/waimai/store/base/net/sg/a;->H(Lcom/sankuai/waimai/store/param/b;IJ)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/sg/a$d;->b:Lcom/sankuai/waimai/store/base/net/l;

    .line 120019
    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/base/net/l;->onSuccess(Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    :cond_0
    return-void
.end method
