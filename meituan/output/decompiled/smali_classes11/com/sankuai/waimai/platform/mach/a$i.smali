.class public final Lcom/sankuai/waimai/platform/mach/a$i;
.super Lcom/sankuai/waimai/mach/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/a;->w(Lcom/sankuai/waimai/mach/Mach$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/a$i;->a:Lcom/sankuai/waimai/platform/mach/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 1

    .line 190000
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 190001
    .line 190002
    .line 190003
    move-result-object p2

    .line 190004
    if-eqz p2, :cond_0

    .line 190005
    .line 190006
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 190007
    .line 190008
    .line 190009
    move-result-object p2

    .line 190010
    const-string v0, "extra"

    .line 190011
    .line 190012
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190013
    .line 190014
    .line 190015
    move-result-object p2

    .line 190016
    if-eqz p2, :cond_0

    .line 190017
    .line 190018
    new-instance p2, Landroid/os/Bundle;

    .line 190019
    .line 190020
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 190021
    .line 190022
    .line 190023
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p3

    .line 190027
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p3

    .line 190031
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p3

    .line 190035
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190036
    .line 190037
    .line 190038
    iget-object p3, p0, Lcom/sankuai/waimai/platform/mach/a$i;->a:Lcom/sankuai/waimai/platform/mach/a;

    .line 190039
    .line 190040
    iget-object p3, p3, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 190041
    .line 190042
    invoke-static {p3, p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190043
    .line 190044
    .line 190045
    goto :goto_0

    .line 190046
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/a$i;->a:Lcom/sankuai/waimai/platform/mach/a;

    .line 190047
    .line 190048
    iget-object p2, p2, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 190049
    .line 190050
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
