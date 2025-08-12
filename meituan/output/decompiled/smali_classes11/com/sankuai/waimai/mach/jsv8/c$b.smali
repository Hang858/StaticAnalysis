.class public final Lcom/sankuai/waimai/mach/jsv8/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/common/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/jsv8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/jsv8/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/jsv8/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/c$b;->a:Lcom/sankuai/waimai/mach/jsv8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 160000
    sget-object v0, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160001
    .line 160002
    sget-object v0, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 160003
    .line 160004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160005
    .line 160006
    .line 160007
    const/4 v1, 0x2

    .line 160008
    new-array v1, v1, [Ljava/lang/Object;

    .line 160009
    .line 160010
    const/4 v2, 0x0

    .line 160011
    aput-object p1, v1, v2

    .line 160012
    .line 160013
    const/4 v2, 0x1

    .line 160014
    aput-object p2, v1, v2

    .line 160015
    .line 160016
    sget-object v2, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v3, 0x2719c0

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v4

    .line 160025
    if-eqz v4, :cond_0

    .line 160026
    .line 160027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/mach/common/i;->c:Lcom/sankuai/waimai/mach/common/g;

    .line 160032
    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    iget-object v0, v0, Lcom/sankuai/waimai/mach/common/g;->a:Lcom/sankuai/waimai/mach/common/e;

    .line 160036
    .line 160037
    if-eqz v0, :cond_1

    .line 160038
    .line 160039
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/mach/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160040
    .line 160041
    .line 160042
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/c$b;->a:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 160043
    .line 160044
    iget-object p2, p1, Lcom/sankuai/waimai/mach/jsv8/c;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 160045
    .line 160046
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getEnvParamsMap()Ljava/util/Map;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p2

    .line 160050
    const-string v0, "env"

    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/mach/jsv8/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0xee377b

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/mach/common/i;->c:Lcom/sankuai/waimai/mach/common/g;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/mach/common/g;->a:Lcom/sankuai/waimai/mach/common/e;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/e;->c()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c$b;->a:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100037
    .line 100038
    iget-object v1, v0, Lcom/sankuai/waimai/mach/jsv8/c;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getEnvParamsMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "env"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/mach/jsv8/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
