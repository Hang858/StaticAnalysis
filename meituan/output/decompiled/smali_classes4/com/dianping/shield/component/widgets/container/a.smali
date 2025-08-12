.class public abstract Lcom/dianping/shield/component/widgets/container/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/g0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/shield/component/widgets/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xb8f194

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/a;->c:Landroid/content/Context;

    .line 140025
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 p1, 0x1

    .line 520007
    aput-object p2, v0, p1

    .line 520008
    .line 520009
    const/4 p1, 0x2

    .line 520010
    aput-object p3, v0, p1

    .line 520011
    .line 520012
    sget-object p1, Lcom/dianping/shield/component/widgets/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const p3, 0x22c515

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    if-eqz v2, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Landroid/view/View;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/a;->c:Landroid/content/Context;

    .line 520031
    .line 520032
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 520033
    .line 520034
    .line 520035
    move-result-object p1

    .line 520036
    const p3, 0x7f0c0d8a

    .line 520037
    .line 520038
    .line 520039
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520040
    .line 520041
    .line 520042
    move-result p3

    .line 520043
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p1

    .line 520047
    check-cast p1, Landroid/widget/FrameLayout;

    .line 520048
    .line 520049
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/a;->a:Landroid/widget/FrameLayout;

    .line 520050
    .line 520051
    if-eqz p2, :cond_1

    .line 520052
    .line 520053
    goto :goto_0

    .line 520054
    :cond_1
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/a;->a:Landroid/widget/FrameLayout;

    .line 520055
    .line 520056
    const p2, 0x7f0a1b86

    .line 520057
    .line 520058
    .line 520059
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520060
    .line 520061
    .line 520062
    move-result-object p2

    .line 520063
    check-cast p2, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    .line 520064
    .line 520065
    iput-object p2, p0, Lcom/dianping/shield/component/widgets/container/a;->b:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    .line 520066
    .line 520067
    const/16 p3, 0x8

    .line 520068
    .line 520069
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 520070
    .line 520071
    .line 520072
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/a;->b:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    .line 520073
    .line 520074
    new-instance p3, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;

    .line 520075
    .line 520076
    sget-object v0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520077
    .line 520078
    sget-object v0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;->a:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;

    .line 520079
    .line 520080
    const-string v1, ""

    .line 520081
    .line 520082
    invoke-direct {p3, v1, v0}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;-><init>(Ljava/lang/String;Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;)V

    .line 520083
    .line 520084
    .line 520085
    invoke-virtual {p2, p3}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->setModel(Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;)V

    .line 520086
    .line 520087
    .line 520088
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/a;->b:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    .line 520089
    .line 520090
    new-instance p3, Lcom/dianping/shield/component/widgets/container/a$a;

    .line 520091
    .line 520092
    invoke-direct {p3, p0}, Lcom/dianping/shield/component/widgets/container/a$a;-><init>(Lcom/dianping/shield/component/widgets/container/a;)V

    .line 520093
    .line 520094
    .line 520095
    invoke-virtual {p2, p3}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->setRetryListener(Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$c;)V

    .line 520096
    .line 520097
    .line 520098
    :goto_0
    const p2, 0x7f0a077e

    .line 520099
    .line 520100
    .line 520101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520102
    .line 520103
    .line 520104
    move-result-object p1

    .line 520105
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 520106
    .line 520107
    if-eqz p1, :cond_2

    .line 520108
    .line 520109
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/a;->d:Landroid/view/ViewGroup;

    .line 520110
    .line 520111
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 520112
    .line 520113
    const/4 v0, -0x1

    .line 520114
    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 520115
    .line 520116
    .line 520117
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520118
    .line 520119
    .line 520120
    :cond_2
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/a;->a:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
