.class public Lcom/sankuai/waimai/mach/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e2f40c36c05dcb1L    # 6.5405935759377925E299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/mach/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf07994

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Typeface;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    const-string v1, "MeituanDigitalType"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v3, "fonts/%s.ttf"

    .line 120047
    .line 120048
    new-array v4, v0, [Ljava/lang/Object;

    .line 120049
    .line 120050
    aput-object p1, v4, v2

    .line 120051
    .line 120052
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    return-object p1

    .line 120061
    :catch_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    new-array v0, v0, [Ljava/lang/Object;

    .line 120070
    aput-object p1, v0, v2

    const-string p1, "fonts/MeituanDigitalType-Medium.ttf"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
