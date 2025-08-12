.class final Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->registerMapConfigByType(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$hornType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$1;->val$hornType:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cloudConfig(Ljava/lang/String;)V
    .locals 6

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    const-string p1, ""

    .line 120003
    .line 120004
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->b()Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$1;->val$hornType:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v2, 0x2

    .line 120014
    new-array v2, v2, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    aput-object v1, v2, v3

    .line 120018
    .line 120019
    const/4 v3, 0x1

    .line 120020
    aput-object p1, v2, v3

    .line 120021
    .line 120022
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v4, 0x5c3a77

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v5

    .line 120031
    if-eqz v5, :cond_1

    .line 120032
    .line 120033
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->a:Landroid/content/SharedPreferences;

    .line 120038
    .line 120039
    invoke-static {v0, v1, p1}, Landroid/arch/lifecycle/d;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$1;->val$hornType:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v1, "AndroidMTMapTypeConfig"

    .line 120045
    .line 120046
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$1;->val$context:Landroid/content/Context;

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$1;->val$hornType:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->parseMapConfigByType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    return-void
.end method
