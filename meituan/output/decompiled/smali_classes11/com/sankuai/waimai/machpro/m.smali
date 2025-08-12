.class public final Lcom/sankuai/waimai/machpro/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/m;->a:Lcom/sankuai/waimai/machpro/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/m;->a:Lcom/sankuai/waimai/machpro/n;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/n;->g:Landroid/app/Application;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const-string v1, "mach/template/prod"

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    if-eqz v0, :cond_1

    .line 100019
    .line 100020
    array-length v1, v0

    .line 100021
    if-lez v1, :cond_1

    .line 100022
    .line 100023
    array-length v1, v0

    .line 100024
    const/4 v2, 0x0

    .line 100025
    :goto_0
    if-ge v2, v1, :cond_1

    .line 100026
    .line 100027
    aget-object v3, v0, v2

    .line 100028
    .line 100029
    if-eqz v3, :cond_0

    .line 100030
    .line 100031
    const-string v4, "mach_pro"

    .line 100032
    .line 100033
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_0

    .line 100038
    .line 100039
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/m;->a:Lcom/sankuai/waimai/machpro/n;

    .line 100040
    .line 100041
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/machpro/n;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    .line 100044
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catch_0
    move-exception v0

    .line 100048
    const-string v1, "initPresetBundleStatus\u5931\u8d25\uff01\uff01 | "

    .line 100049
    .line 100050
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    return-void
.end method
