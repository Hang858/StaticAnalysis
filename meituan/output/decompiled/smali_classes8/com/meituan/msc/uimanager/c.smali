.class public final Lcom/meituan/msc/uimanager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/DisplayMetrics;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static b:Landroid/util/DisplayMetrics;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13e97e22afc57ce4L    # -4.735654741394687E212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/util/DisplayMetrics;
    .locals 1

    sget-object v0, Lcom/meituan/msc/uimanager/c;->b:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static b()Landroid/util/DisplayMetrics;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/meituan/msc/uimanager/c;->a:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/uimanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3206c5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v1, Lcom/meituan/msc/uimanager/c;->b:Landroid/util/DisplayMetrics;

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p0, v0, v2

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/msc/uimanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v2, 0xa6ab24

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v3, :cond_2

    .line 120041
    .line 120042
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    sput-object v0, Lcom/meituan/msc/uimanager/c;->a:Landroid/util/DisplayMetrics;

    .line 120055
    .line 120056
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 120057
    .line 120058
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 120062
    .line 120063
    .line 120064
    const-string v0, "window"

    .line 120065
    .line 120066
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    check-cast p0, Landroid/view/WindowManager;

    .line 120071
    .line 120072
    const-string v0, "WindowManager is null!"

    .line 120073
    .line 120074
    invoke-static {p0, v0}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 120082
    .line 120083
    .line 120084
    sput-object v1, Lcom/meituan/msc/uimanager/c;->b:Landroid/util/DisplayMetrics;

    .line 120085
    .line 120086
    :goto_0
    return-void
.end method
