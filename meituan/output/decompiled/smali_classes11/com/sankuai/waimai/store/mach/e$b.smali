.class public final Lcom/sankuai/waimai/store/mach/e$b;
.super Lcom/sankuai/waimai/mach/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/e;->b(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/mach/Mach$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/e$b;->a:Lcom/sankuai/waimai/store/mach/e;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f081f38

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 7

    .line 120000
    const/4 v0, 0x0

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/list/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120004
    .line 120005
    const v3, 0xee50c6

    .line 120006
    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v5

    .line 120013
    const/4 v6, 0x1

    .line 120014
    if-eqz v5, :cond_0

    .line 120015
    .line 120016
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    check-cast v1, Ljava/lang/Boolean;

    .line 120021
    .line 120022
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-string v2, "optimize/use_mach_text_type"

    .line 120032
    .line 120033
    invoke-virtual {v1, v2, v6}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    :goto_0
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/e$b;->a:Lcom/sankuai/waimai/store/mach/e;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/e;->a:Landroid/app/Activity;

    .line 120042
    .line 120043
    const/4 v2, 0x2

    .line 120044
    new-array v2, v2, [Ljava/lang/Object;

    .line 120045
    .line 120046
    aput-object v1, v2, v0

    .line 120047
    .line 120048
    aput-object p1, v2, v6

    .line 120049
    .line 120050
    sget-object v3, Lcom/sankuai/waimai/store/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v5, 0xe3e83c

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v6

    .line 120059
    if-eqz v6, :cond_1

    .line 120060
    .line 120061
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    move-object v4, p1

    .line 120066
    check-cast v4, Landroid/graphics/Typeface;

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    if-eqz v2, :cond_2

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    const-string p1, "fonts/"

    .line 120082
    .line 120083
    invoke-virtual {v2, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    const-string p1, ".ttf"

    .line 120087
    .line 120088
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120100
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-object v4
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f081f39

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
