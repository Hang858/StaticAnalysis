.class public final Lcom/sankuai/waimai/ad/view/mach/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/view/mach/b;->w(Lcom/sankuai/waimai/mach/Mach$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/view/mach/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/view/mach/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/view/mach/b$b;->a:Lcom/sankuai/waimai/ad/view/mach/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 1

    .line 230000
    iget-object v0, p0, Lcom/sankuai/waimai/ad/view/mach/b$b;->a:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 230001
    .line 230002
    iget-object v0, v0, Lcom/sankuai/waimai/ad/view/mach/b;->E:Lcom/sankuai/waimai/mach/a;

    .line 230003
    .line 230004
    if-eqz v0, :cond_0

    .line 230005
    .line 230006
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/mach/a;->a(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z

    .line 230007
    .line 230008
    .line 230009
    move-result p2

    .line 230010
    if-nez p2, :cond_2

    .line 230011
    .line 230012
    :cond_0
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 230013
    .line 230014
    .line 230015
    move-result-object p2

    .line 230016
    if-eqz p2, :cond_1

    .line 230017
    .line 230018
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 230019
    .line 230020
    .line 230021
    move-result-object p2

    .line 230022
    const-string v0, "extra"

    .line 230023
    .line 230024
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p2

    .line 230028
    if-eqz p2, :cond_1

    .line 230029
    .line 230030
    new-instance p2, Landroid/os/Bundle;

    .line 230031
    .line 230032
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 230033
    .line 230034
    .line 230035
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 230036
    .line 230037
    .line 230038
    move-result-object p3

    .line 230039
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230040
    .line 230041
    .line 230042
    move-result-object p3

    .line 230043
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p3

    .line 230047
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230048
    .line 230049
    .line 230050
    iget-object p3, p0, Lcom/sankuai/waimai/ad/view/mach/b$b;->a:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 230051
    .line 230052
    iget-object p3, p3, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 230053
    .line 230054
    invoke-static {p3, p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 230055
    .line 230056
    .line 230057
    goto :goto_0

    .line 230058
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/ad/view/mach/b$b;->a:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 230059
    .line 230060
    iget-object p2, p2, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 1

    .line 230000
    iget-object v0, p0, Lcom/sankuai/waimai/ad/view/mach/b$b;->a:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 230001
    .line 230002
    iget-object v0, v0, Lcom/sankuai/waimai/ad/view/mach/b;->E:Lcom/sankuai/waimai/mach/a;

    .line 230003
    .line 230004
    if-eqz v0, :cond_0

    .line 230005
    .line 230006
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/mach/a;->b(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z

    .line 230007
    .line 230008
    .line 230009
    move-result p1

    .line 230010
    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
