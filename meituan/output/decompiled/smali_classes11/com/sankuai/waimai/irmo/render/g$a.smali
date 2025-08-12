.class public final Lcom/sankuai/waimai/irmo/render/g$a;
.super Lcom/sankuai/waimai/irmo/link/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/g;->S()Lcom/sankuai/waimai/irmo/link/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/g$a;->a:Lcom/sankuai/waimai/irmo/render/g;

    invoke-direct {p0}, Lcom/sankuai/waimai/irmo/link/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/g$a;->a:Lcom/sankuai/waimai/irmo/render/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 100003
    .line 100004
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    new-instance v0, Ljava/util/LinkedList;

    .line 160001
    .line 160002
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160006
    .line 160007
    .line 160008
    if-nez p2, :cond_0

    .line 160009
    .line 160010
    new-instance p2, Ljava/util/HashMap;

    .line 160011
    .line 160012
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160013
    .line 160014
    .line 160015
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160016
    .line 160017
    .line 160018
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/g$a;->a:Lcom/sankuai/waimai/irmo/render/g;

    .line 160019
    .line 160020
    iget-object p2, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160021
    .line 160022
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/g;->h:Lcom/sankuai/waimai/irmo/render/l;

    .line 160023
    .line 160024
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/l;->f:Lcom/sankuai/waimai/mach/parser/e;

    .line 160025
    .line 160026
    iget-object p1, p1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 160027
    .line 160028
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160029
    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :catch_0
    sget-object p1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160033
    .line 160034
    :goto_0
    return-void
.end method
