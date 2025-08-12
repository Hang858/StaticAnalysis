.class public final Lcom/meituan/sankuai/map/unity/lib/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/dialog/d;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/b;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/b;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/d;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/b;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/d;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/d;->e:Lcom/meituan/sankuai/map/unity/lib/dialog/d$a;

    .line 120008
    .line 120009
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$f;

    .line 120010
    .line 120011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120015
    .line 120016
    const-string v1, "[foundation] BaseBizAdaptorImplshowMMPDialog positiveClicked loc ready"

    .line 120017
    .line 120018
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$f;->a:Landroid/app/Activity;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_0

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$f;->b:I

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    new-instance v0, Landroid/content/Intent;

    .line 120037
    .line 120038
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 120039
    .line 120040
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$f;->a:Landroid/app/Activity;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const/4 v2, 0x0

    .line 120050
    const-string v3, "package"

    .line 120051
    .line 120052
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$f;->a:Landroid/app/Activity;

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$f;->a:Landroid/app/Activity;

    .line 120066
    .line 120067
    new-instance v0, Landroid/content/Intent;

    .line 120068
    .line 120069
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 120070
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
