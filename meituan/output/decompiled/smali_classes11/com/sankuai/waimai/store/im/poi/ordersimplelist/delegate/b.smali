.class public final Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/im/poi/model/QuickButtonInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;IJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/b;->d:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    iput p2, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/b;->a:I

    iput-wide p3, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/b;->b:J

    iput-object p5, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/b;->d:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->a:Landroid/app/Activity;

    .line 120013
    .line 120014
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-nez v0, :cond_0

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/b;->d:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->a:Landroid/app/Activity;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/b;->d:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->a:Landroid/app/Activity;

    .line 120035
    .line 120036
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38"

    .line 120037
    .line 120038
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/b;->d:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120042
    .line 120043
    iget v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/b;->a:I

    .line 120044
    .line 120045
    const/16 v1, -0x3e7

    .line 120046
    .line 120047
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->a(II)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/model/QuickButtonInfo;

    .line 120001
    .line 120002
    iget v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/b;->a:I

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    const/16 v2, 0x65

    .line 120006
    .line 120007
    if-ne v0, v2, :cond_0

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    iget v0, p1, Lcom/sankuai/waimai/store/im/poi/model/QuickButtonInfo;->isFirstJoinGroup:I

    .line 120012
    .line 120013
    if-ne v0, v1, :cond_0

    .line 120014
    .line 120015
    new-instance v2, Lcom/sankuai/waimai/store/im/group/join/a;

    .line 120016
    .line 120017
    invoke-direct {v2}, Lcom/sankuai/waimai/store/im/group/join/a;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/b;->d:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120021
    .line 120022
    iget-object v4, v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->a:Landroid/app/Activity;

    .line 120023
    .line 120024
    iget-wide v5, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/b;->b:J

    .line 120025
    .line 120026
    iget-object v7, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/b;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    const/4 v8, 0x0

    .line 120029
    const-string v3, "SimpleListDialogDelegateImpl"

    .line 120030
    .line 120031
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/im/group/join/a;->a(Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/store/im/group/join/a$b;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/b;->d:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120035
    iget v2, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/b;->a:I

    const/16 v3, -0x3e7

    const/4 v4, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/sankuai/waimai/store/im/poi/model/QuickButtonInfo;->isFirstJoinGroup:I

    if-ne p1, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->a(II)V

    return-void
.end method
