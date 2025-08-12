.class public final Lcom/sankuai/waimai/store/manager/user/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/user/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/i/user/a;

.field public final synthetic b:Lcom/sankuai/waimai/store/manager/user/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/user/b;Lcom/sankuai/waimai/store/i/user/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/user/a;->b:Lcom/sankuai/waimai/store/manager/user/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/user/a;->a:Lcom/sankuai/waimai/store/i/user/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountInfoUpdate(Lcom/sankuai/waimai/foundation/core/service/user/b$b;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/user/a;->a:Lcom/sankuai/waimai/store/i/user/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/user/a;->b:Lcom/sankuai/waimai/store/manager/user/b;

    .line 120005
    .line 120006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    if-eqz p1, :cond_1

    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    if-eq p1, v1, :cond_0

    .line 120017
    .line 120018
    const/4 p1, 0x0

    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/store/i/user/a$b;->b:Lcom/sankuai/waimai/store/i/user/a$b;

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/store/i/user/a$b;->a:Lcom/sankuai/waimai/store/i/user/a$b;

    .line 120024
    .line 120025
    :goto_0
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/i/user/a;->v1(Lcom/sankuai/waimai/store/i/user/a$b;)V

    :cond_2
    return-void
.end method

.method public final onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/user/a;->a:Lcom/sankuai/waimai/store/i/user/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_4

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/user/a;->b:Lcom/sankuai/waimai/store/manager/user/b;

    .line 120005
    .line 120006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    if-eqz p1, :cond_3

    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    if-eq p1, v1, :cond_2

    .line 120017
    .line 120018
    const/4 v1, 0x2

    .line 120019
    if-eq p1, v1, :cond_1

    .line 120020
    .line 120021
    const/4 v1, 0x3

    .line 120022
    if-eq p1, v1, :cond_0

    .line 120023
    .line 120024
    const/4 p1, 0x0

    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/store/i/user/a$a;->d:Lcom/sankuai/waimai/store/i/user/a$a;

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/store/i/user/a$a;->c:Lcom/sankuai/waimai/store/i/user/a$a;

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/store/i/user/a$a;->b:Lcom/sankuai/waimai/store/i/user/a$a;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_3
    sget-object p1, Lcom/sankuai/waimai/store/i/user/a$a;->a:Lcom/sankuai/waimai/store/i/user/a$a;

    .line 120036
    .line 120037
    :goto_0
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/i/user/a;->U4(Lcom/sankuai/waimai/store/i/user/a$a;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_4
    return-void
.end method
