.class public final Lcom/sankuai/waimai/store/search/ui/result/locate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/result/locate/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/locate/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/d;->b:Lcom/sankuai/waimai/store/search/ui/result/locate/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 4

    .line 160000
    if-lez p2, :cond_0

    .line 160001
    .line 160002
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/d;->b:Lcom/sankuai/waimai/store/search/ui/result/locate/a;

    .line 160003
    .line 160004
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/d;->a:Ljava/lang/String;

    .line 160005
    .line 160006
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160007
    .line 160008
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/locate/a$d;

    .line 160009
    .line 160010
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/search/ui/result/locate/a$d;-><init>(Lcom/sankuai/waimai/store/search/ui/result/locate/a;)V

    .line 160011
    .line 160012
    .line 160013
    invoke-static {v0, p2, v1}, Lcom/sankuai/waimai/store/locate/e;->k(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/store/i/locate/a;)V

    .line 160014
    .line 160015
    .line 160016
    goto :goto_0

    .line 160017
    :cond_0
    const/4 p1, -0x4

    .line 160018
    if-ne p2, p1, :cond_2

    .line 160019
    .line 160020
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/d;->b:Lcom/sankuai/waimai/store/search/ui/result/locate/a;

    .line 160021
    .line 160022
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->a()V

    .line 160023
    .line 160024
    .line 160025
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/d;->b:Lcom/sankuai/waimai/store/search/ui/result/locate/a;

    .line 160026
    .line 160027
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160028
    .line 160029
    new-instance p2, Landroid/content/Intent;

    .line 160030
    .line 160031
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 160032
    .line 160033
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160034
    .line 160035
    .line 160036
    const-string v0, "package:"

    .line 160037
    .line 160038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160058
    .line 160059
    .line 160060
    const/high16 v0, 0x10000000

    .line 160061
    .line 160062
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v1

    .line 160069
    const/high16 v2, 0x10000

    .line 160070
    .line 160071
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v1

    .line 160075
    const-string v3, "android.settings.MANAGE_ALL_APPLICATIONS_SETTINGS"

    .line 160076
    .line 160077
    if-eqz v1, :cond_1

    .line 160078
    .line 160079
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160080
    .line 160081
    .line 160082
    goto :goto_0

    .line 160083
    :catch_0
    new-instance p2, Landroid/content/Intent;

    .line 160084
    .line 160085
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160086
    .line 160087
    .line 160088
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v0

    .line 160095
    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v0

    .line 160099
    if-eqz v0, :cond_3

    .line 160100
    .line 160101
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160102
    .line 160103
    .line 160104
    goto :goto_0

    .line 160105
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 160106
    .line 160107
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160108
    .line 160109
    .line 160110
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160111
    .line 160112
    .line 160113
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v0

    .line 160117
    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v0

    .line 160121
    if-eqz v0, :cond_3

    .line 160122
    .line 160123
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160124
    .line 160125
    .line 160126
    goto :goto_0

    .line 160127
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/d;->b:Lcom/sankuai/waimai/store/search/ui/result/locate/a;

    .line 160128
    .line 160129
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->a()V

    .line 160130
    .line 160131
    .line 160132
    :cond_3
    :goto_0
    return-void
.end method
