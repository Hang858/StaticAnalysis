.class public Lcom/dianping/voyager/agents/DividerSetupAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f11768086083d9cL    # 1.1975453549605762E304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    const/4 p1, 0x2

    .line 520013
    aput-object p3, v0, p1

    .line 520014
    .line 520015
    sget-object p1, Lcom/dianping/voyager/agents/DividerSetupAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0xc5b3b7

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result p3

    .line 520024
    if-eqz p3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 520031
    .line 520032
    .line 520033
    move-result-object p1

    .line 520034
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p2

    .line 520038
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p2

    .line 520042
    const p3, 0x7f081b21

    .line 520043
    .line 520044
    .line 520045
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520046
    .line 520047
    .line 520048
    move-result v0

    .line 520049
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 520050
    .line 520051
    .line 520052
    move-result-object p2

    .line 520053
    invoke-static {p2}, Lcom/dianping/shield/entity/q;->h(Landroid/graphics/drawable/Drawable;)Lcom/dianping/shield/entity/q;

    .line 520054
    .line 520055
    .line 520056
    move-result-object p2

    .line 520057
    invoke-interface {p1, p2}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 520058
    .line 520059
    .line 520060
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lcom/dianping/shield/entity/q;->f(Landroid/graphics/drawable/Drawable;)Lcom/dianping/shield/entity/q;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    return-void
.end method
