.class public final synthetic Lcom/sankuai/magicpage/anchor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/magicpage/core/viewfinder/i;


# instance fields
.field public final synthetic a:Lcom/sankuai/magicpage/anchor/b$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/magicpage/anchor/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/magicpage/anchor/a;->a:Lcom/sankuai/magicpage/anchor/b$a;

    iput-wide p2, p0, Lcom/sankuai/magicpage/anchor/a;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/magicpage/core/viewfinder/data/b;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/magicpage/anchor/a;->a:Lcom/sankuai/magicpage/anchor/b$a;

    .line 120001
    .line 120002
    iget-wide v1, p0, Lcom/sankuai/magicpage/anchor/a;->b:J

    .line 120003
    .line 120004
    const/4 v3, 0x3

    .line 120005
    new-array v3, v3, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    new-instance v4, Ljava/lang/Long;

    .line 120011
    .line 120012
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v5, 0x1

    .line 120016
    aput-object v4, v3, v5

    .line 120017
    .line 120018
    const/4 v4, 0x2

    .line 120019
    aput-object p1, v3, v4

    .line 120020
    .line 120021
    sget-object v4, Lcom/sankuai/magicpage/anchor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v5, 0x0

    .line 120024
    const v6, 0xa0b619

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v7

    .line 120031
    if-eqz v7, :cond_0

    .line 120032
    .line 120033
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_0
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/magicpage/core/viewfinder/data/b;->e()Landroid/graphics/Rect;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast v0, Lcom/sankuai/magicpage/contanier/polling/a;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/sankuai/magicpage/contanier/polling/a;->a(Landroid/graphics/Rect;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    check-cast v0, Lcom/sankuai/magicpage/contanier/polling/a;

    .line 120050
    .line 120051
    invoke-virtual {v0, v5}, Lcom/sankuai/magicpage/contanier/polling/a;->a(Landroid/graphics/Rect;)V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120055
    .line 120056
    const-string v0, "\u951a\u70b9\u8017\u65f6\uff1a"

    .line 120057
    .line 120058
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v3

    .line 120066
    sub-long/2addr v3, v1

    .line 120067
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
