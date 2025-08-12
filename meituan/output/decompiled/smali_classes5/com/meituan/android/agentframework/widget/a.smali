.class public final Lcom/meituan/android/agentframework/widget/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd45e6d45a711d41L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/agentframework/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4fc890

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120025
    .line 120026
    .line 120027
    const/16 p1, 0x11

    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const/high16 v0, 0x41800000    # 16.0f

    .line 120037
    .line 120038
    invoke-static {p1, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-static {v1, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-static {v2, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-static {v3, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const v0, 0x7f0c0255

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120084
    .line 120085
    const/4 v0, -0x1

    .line 120086
    const/4 v1, -0x2

    .line 120087
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
