.class public final Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/guidepop/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/popup/WMSkyFallPopup;->showKingKongGuideDialog(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/popup/WMSkyFallPopup;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/popup/WMSkyFallPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;->a:Lcom/sankuai/waimai/popup/WMSkyFallPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/guidepop/e;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;->a:Lcom/sankuai/waimai/popup/WMSkyFallPopup;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mPageInfoKey:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/guidepop/e;->a:Lcom/sankuai/waimai/guidepop/e$b;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/guidepop/e$b;->d:Lcom/sankuai/waimai/guidepop/GuidePopInfo;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/guidepop/GuidePopInfo;->logData:Ljava/lang/Object;

    .line 120009
    .line 120010
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v1, 0x2

    .line 120013
    new-array v1, v1, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    aput-object v0, v1, v2

    .line 120017
    .line 120018
    const/4 v2, 0x1

    .line 120019
    aput-object p1, v1, v2

    .line 120020
    .line 120021
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    const v4, 0xc94433

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v5

    .line 120031
    if-eqz v5, :cond_0

    .line 120032
    .line 120033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    const-string v1, "b_waimai_b37dvmpg_mc"

    .line 120038
    .line 120039
    const-string v2, "c_m84bv26"

    .line 120040
    .line 120041
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/guidepop/e;Z)V
    .locals 8

    .line 160000
    const/4 v0, 0x1

    .line 160001
    if-eqz p2, :cond_3

    .line 160002
    .line 160003
    iget-object p2, p1, Lcom/sankuai/waimai/guidepop/e;->c:Landroid/view/View;

    .line 160004
    .line 160005
    const-string v1, "pop_dialog_kingkong_image_layout"

    .line 160006
    .line 160007
    invoke-static {p2, v1}, Lcom/sankuai/waimai/guidepop/utils/d;->e(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 160008
    .line 160009
    .line 160010
    move-result-object p2

    .line 160011
    sget-object v1, Lcom/sankuai/waimai/guidepop/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const/4 v1, 0x2

    .line 160014
    new-array v2, v1, [Ljava/lang/Object;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    aput-object p2, v2, v3

    .line 160018
    .line 160019
    const/4 v4, 0x0

    .line 160020
    aput-object v4, v2, v0

    .line 160021
    .line 160022
    sget-object v5, Lcom/sankuai/waimai/guidepop/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v6, 0x695102

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v7

    .line 160031
    if-eqz v7, :cond_0

    .line 160032
    .line 160033
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_0
    if-nez p2, :cond_1

    .line 160038
    .line 160039
    goto :goto_0

    .line 160040
    :cond_1
    const-string v2, "[AnimatorHelper-performZoomAnimator]"

    .line 160041
    .line 160042
    invoke-static {v2}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 160043
    .line 160044
    .line 160045
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 160046
    .line 160047
    const/4 v5, 0x5

    .line 160048
    new-array v6, v5, [F

    .line 160049
    .line 160050
    fill-array-data v6, :array_0

    .line 160051
    .line 160052
    .line 160053
    invoke-static {p2, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v2

    .line 160057
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 160058
    .line 160059
    new-array v5, v5, [F

    .line 160060
    .line 160061
    fill-array-data v5, :array_1

    .line 160062
    .line 160063
    .line 160064
    invoke-static {p2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p2

    .line 160068
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 160069
    .line 160070
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 160071
    .line 160072
    .line 160073
    const-wide/16 v6, 0x5dc

    .line 160074
    .line 160075
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 160076
    .line 160077
    .line 160078
    new-array v6, v1, [Landroid/animation/Animator;

    .line 160079
    .line 160080
    aput-object v2, v6, v3

    .line 160081
    .line 160082
    aput-object p2, v6, v0

    .line 160083
    .line 160084
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 160085
    .line 160086
    .line 160087
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 160088
    .line 160089
    .line 160090
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;->a:Lcom/sankuai/waimai/popup/WMSkyFallPopup;

    .line 160091
    .line 160092
    iget-object p2, p2, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mPageInfoKey:Ljava/lang/String;

    .line 160093
    .line 160094
    iget-object p1, p1, Lcom/sankuai/waimai/guidepop/e;->a:Lcom/sankuai/waimai/guidepop/e$b;

    .line 160095
    .line 160096
    iget-object p1, p1, Lcom/sankuai/waimai/guidepop/e$b;->d:Lcom/sankuai/waimai/guidepop/GuidePopInfo;

    .line 160097
    .line 160098
    iget-object p1, p1, Lcom/sankuai/waimai/guidepop/GuidePopInfo;->logData:Ljava/lang/Object;

    .line 160099
    .line 160100
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160101
    .line 160102
    new-array v1, v1, [Ljava/lang/Object;

    .line 160103
    .line 160104
    aput-object p2, v1, v3

    .line 160105
    .line 160106
    aput-object p1, v1, v0

    .line 160107
    .line 160108
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160109
    .line 160110
    const v3, 0x62d296

    .line 160111
    .line 160112
    .line 160113
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160114
    .line 160115
    .line 160116
    move-result v5

    .line 160117
    if-eqz v5, :cond_2

    .line 160118
    .line 160119
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160120
    .line 160121
    .line 160122
    goto :goto_1

    .line 160123
    :cond_2
    const-string v1, "b_waimai_k4w38fy8_mc"

    .line 160124
    .line 160125
    const-string v2, "c_m84bv26"

    .line 160126
    .line 160127
    invoke-static {v1, v2, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p2

    .line 160131
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v1

    .line 160135
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160136
    .line 160137
    .line 160138
    move-result-object p1

    .line 160139
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 160140
    .line 160141
    .line 160142
    move-result-object p1

    .line 160143
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160144
    .line 160145
    .line 160146
    move-result-object p1

    .line 160147
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160148
    .line 160149
    .line 160150
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;->a:Lcom/sankuai/waimai/popup/WMSkyFallPopup;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->onCompletePopup(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;->a:Lcom/sankuai/waimai/popup/WMSkyFallPopup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->onCompletePopup(Z)V

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/guidepop/e;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;->a:Lcom/sankuai/waimai/popup/WMSkyFallPopup;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mPageInfoKey:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/guidepop/e;->a:Lcom/sankuai/waimai/guidepop/e$b;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/guidepop/e$b;->d:Lcom/sankuai/waimai/guidepop/GuidePopInfo;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/guidepop/GuidePopInfo;->logData:Ljava/lang/Object;

    .line 120009
    .line 120010
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v1, 0x2

    .line 120013
    new-array v1, v1, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    aput-object v0, v1, v2

    .line 120017
    .line 120018
    const/4 v2, 0x1

    .line 120019
    aput-object p1, v1, v2

    .line 120020
    .line 120021
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    const v4, 0xf8d574

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v5

    .line 120031
    if-eqz v5, :cond_0

    .line 120032
    .line 120033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    const-string v1, "b_waimai_b37dvmpg_mv"

    .line 120038
    .line 120039
    const-string v2, "c_m84bv26"

    .line 120040
    .line 120041
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    return-void
.end method
