.class public final Lcom/meituan/android/takeout/launcher/init/j;
.super Lcom/meituan/android/takeout/library/util/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/takeout/library/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-eqz p1, :cond_2

    .line 120002
    .line 120003
    :try_start_0
    instance-of v1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120004
    .line 120005
    if-eqz v1, :cond_0

    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    const/4 v1, 0x1

    .line 120009
    sput-boolean v1, Lcom/meituan/android/takeout/launcher/b;->d:Z

    .line 120010
    .line 120011
    sput-boolean v0, Lcom/meituan/android/takeout/launcher/b;->e:Z

    .line 120012
    .line 120013
    sget-object v2, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    sget-object v2, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 120016
    .line 120017
    iput-boolean v1, v2, Lcom/sankuai/waimai/platform/b;->o:Z

    .line 120018
    .line 120019
    iput-boolean v0, v2, Lcom/sankuai/waimai/platform/b;->n:Z

    .line 120020
    .line 120021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    sput-object p1, Lcom/meituan/android/takeout/launcher/b;->f:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-nez p1, :cond_3

    .line 120036
    .line 120037
    sget-object p1, Lcom/meituan/android/takeout/launcher/b;->f:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v0, "knb"

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-nez p1, :cond_1

    .line 120050
    .line 120051
    sget-object p1, Lcom/meituan/android/takeout/launcher/b;->f:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v0, "webview"

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-eqz p1, :cond_3

    .line 120064
    .line 120065
    :cond_1
    sput-boolean v1, Lcom/meituan/android/takeout/launcher/b;->e:Z

    .line 120066
    .line 120067
    iput-boolean v1, v2, Lcom/sankuai/waimai/platform/b;->n:Z

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_2
    :goto_0
    sput-boolean v0, Lcom/meituan/android/takeout/launcher/b;->d:Z

    .line 120071
    .line 120072
    sput-boolean v0, Lcom/meituan/android/takeout/launcher/b;->e:Z

    .line 120073
    .line 120074
    sget-object p1, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    sget-object p1, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 120077
    .line 120078
    iput-boolean v0, p1, Lcom/sankuai/waimai/platform/b;->n:Z

    .line 120079
    .line 120080
    iput-boolean v0, p1, Lcom/sankuai/waimai/platform/b;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
