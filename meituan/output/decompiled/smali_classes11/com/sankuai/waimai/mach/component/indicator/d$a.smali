.class public final Lcom/sankuai/waimai/mach/component/indicator/d$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/component/indicator/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/component/indicator/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/component/indicator/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/indicator/d$a;->a:Lcom/sankuai/waimai/mach/component/indicator/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 160000
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/g;->b()Z

    .line 160001
    .line 160002
    .line 160003
    move-result p1

    .line 160004
    if-nez p1, :cond_0

    .line 160005
    .line 160006
    return-void

    .line 160007
    :cond_0
    if-eqz p2, :cond_1

    .line 160008
    .line 160009
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/indicator/d$a;->a:Lcom/sankuai/waimai/mach/component/indicator/d;

    .line 160010
    .line 160011
    iget-object p1, p1, Lcom/sankuai/waimai/mach/component/indicator/d;->b:Ljava/lang/String;

    .line 160012
    .line 160013
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160014
    .line 160015
    .line 160016
    move-result p1

    .line 160017
    if-nez p1, :cond_1

    .line 160018
    .line 160019
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/indicator/d$a;->a:Lcom/sankuai/waimai/mach/component/indicator/d;

    .line 160020
    .line 160021
    iget-object p1, p1, Lcom/sankuai/waimai/mach/component/indicator/d;->b:Ljava/lang/String;

    .line 160022
    .line 160023
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160024
    .line 160025
    .line 160026
    move-result-object v0

    .line 160027
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result p1

    .line 160031
    if-eqz p1, :cond_1

    .line 160032
    .line 160033
    const/4 p1, 0x0

    .line 160034
    const-string v0, "index_key"

    .line 160035
    .line 160036
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/indicator/d$a;->a:Lcom/sankuai/waimai/mach/component/indicator/d;

    .line 160041
    .line 160042
    iget-object p2, p2, Lcom/sankuai/waimai/mach/component/indicator/d;->c:Lcom/sankuai/waimai/mach/component/indicator/a;

    .line 160043
    .line 160044
    if-eqz p2, :cond_1

    .line 160045
    .line 160046
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/mach/component/indicator/a;->b1(I)V

    .line 160047
    .line 160048
    .line 160049
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/indicator/d$a;->a:Lcom/sankuai/waimai/mach/component/indicator/d;

    .line 160050
    .line 160051
    iget-object p2, p2, Lcom/sankuai/waimai/mach/component/indicator/d;->d:Lcom/sankuai/waimai/mach/component/indicator/c;

    .line 160052
    .line 160053
    if-eqz p2, :cond_1

    .line 160054
    .line 160055
    iput p1, p2, Lcom/sankuai/waimai/mach/component/indicator/c;->b:I

    .line 160056
    .line 160057
    :cond_1
    return-void
.end method
