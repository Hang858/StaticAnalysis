.class public Lcom/sankuai/titans/protocol/utils/StatusBarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLOR_APPROACH_WHITE:I = -0x111112

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ca8a2063e6bb5b0L    # -2.6309006961224E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkColor(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/protocol/utils/StatusBarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x19edea

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const v0, -0x111112

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/protocol/utils/StatusBarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x13a6fd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    const-string v0, "status_bar_height"

    .line 120034
    .line 120035
    const-string v2, "dimen"

    .line 120036
    .line 120037
    const-string v3, "android"

    .line 120038
    .line 120039
    const-string v4, "com.sankuai.titans.protocol.utils.StatusBarUtils"

    .line 120040
    .line 120041
    invoke-static {p0, v0, v2, v3, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-lez v0, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    :cond_1
    return v1
.end method

.method public static setStatusBar(Landroid/view/Window;II)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/titans/protocol/utils/StatusBarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const/4 v2, 0x0

    .line 230025
    const v3, 0x5a388f

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result v4

    .line 230032
    if-eqz v4, :cond_0

    .line 230033
    .line 230034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230035
    .line 230036
    .line 230037
    return-void

    .line 230038
    :cond_0
    const/high16 v0, 0x4000000

    .line 230039
    .line 230040
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 230041
    .line 230042
    .line 230043
    const/high16 v0, -0x80000000

    .line 230044
    .line 230045
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 230046
    .line 230047
    .line 230048
    invoke-virtual {p0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 230049
    .line 230050
    .line 230051
    invoke-static {p0, p1}, Lcom/sankuai/titans/protocol/utils/StatusBarUtils;->setStatusBarStyle(Landroid/view/Window;I)V

    .line 230052
    .line 230053
    .line 230054
    return-void
.end method

.method private static setStatusBarStyle(Landroid/view/Window;I)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/protocol/utils/StatusBarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0xcd95c6    # 1.8880005E-38f

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    const/4 v0, -0x1

    .line 180031
    if-ne p1, v0, :cond_1

    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/titans/protocol/utils/StatusBarUtils;->setStatusBarStyleForSpecial(Landroid/view/Window;I)Z

    .line 180035
    .line 180036
    .line 180037
    move-result v0

    .line 180038
    if-eqz v0, :cond_2

    .line 180039
    .line 180040
    return-void

    .line 180041
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180042
    .line 180043
    const/16 v1, 0x17

    .line 180044
    .line 180045
    if-lt v0, v1, :cond_4

    .line 180046
    .line 180047
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p0

    .line 180051
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 180052
    .line 180053
    .line 180054
    move-result v0

    .line 180055
    if-nez p1, :cond_3

    .line 180056
    .line 180057
    or-int/lit16 p1, v0, 0x2000

    .line 180058
    .line 180059
    goto :goto_0

    .line 180060
    :cond_3
    and-int/lit16 p1, v0, -0x2001

    .line 180061
    .line 180062
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 180063
    .line 180064
    .line 180065
    :cond_4
    return-void
.end method

.method private static setStatusBarStyleForSpecial(Landroid/view/Window;I)Z
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    new-instance v3, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v3, v1, v4

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/titans/protocol/utils/StatusBarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v5, 0x0

    .line 180017
    const v6, 0xc9f4d3

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v7

    .line 180024
    if-eqz v7, :cond_0

    .line 180025
    .line 180026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Ljava/lang/Boolean;

    .line 180031
    .line 180032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180033
    .line 180034
    .line 180035
    move-result p0

    .line 180036
    return p0

    .line 180037
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180038
    .line 180039
    const/16 v3, 0x17

    .line 180040
    .line 180041
    if-eq v1, v3, :cond_1

    .line 180042
    .line 180043
    return v2

    .line 180044
    :cond_1
    :try_start_0
    const-string v1, "http.agent"

    .line 180045
    .line 180046
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v1

    .line 180050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180051
    .line 180052
    .line 180053
    move-result v3

    .line 180054
    if-nez v3, :cond_3

    .line 180055
    .line 180056
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 180057
    .line 180058
    const-string v5, "mi"

    .line 180059
    .line 180060
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180061
    .line 180062
    .line 180063
    move-result v3

    .line 180064
    if-nez v3, :cond_3

    .line 180065
    .line 180066
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v1

    .line 180070
    const-string v3, "miui"

    .line 180071
    .line 180072
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180073
    .line 180074
    .line 180075
    move-result v1

    .line 180076
    if-eqz v1, :cond_3

    .line 180077
    .line 180078
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v1

    .line 180082
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 180083
    .line 180084
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v3

    .line 180088
    const-string v5, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 180089
    .line 180090
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v5

    .line 180094
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 180095
    .line 180096
    .line 180097
    move-result v3

    .line 180098
    const-string v5, "setExtraFlags"

    .line 180099
    .line 180100
    new-array v6, v0, [Ljava/lang/Class;

    .line 180101
    .line 180102
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 180103
    .line 180104
    aput-object v7, v6, v2

    .line 180105
    .line 180106
    aput-object v7, v6, v4

    .line 180107
    .line 180108
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180109
    .line 180110
    .line 180111
    move-result-object v1

    .line 180112
    new-array v0, v0, [Ljava/lang/Object;

    .line 180113
    .line 180114
    if-nez p1, :cond_2

    .line 180115
    .line 180116
    move p1, v3

    .line 180117
    goto :goto_0

    .line 180118
    :cond_2
    const/4 p1, 0x0

    .line 180119
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180120
    .line 180121
    .line 180122
    move-result-object p1

    .line 180123
    aput-object p1, v0, v2

    .line 180124
    .line 180125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180126
    .line 180127
    .line 180128
    move-result-object p1

    .line 180129
    aput-object p1, v0, v4

    .line 180130
    .line 180131
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180132
    .line 180133
    .line 180134
    return v4

    .line 180135
    :catch_0
    move-exception p0

    .line 180136
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180137
    .line 180138
    .line 180139
    move-result-object p1

    .line 180140
    if-eqz p1, :cond_3

    .line 180141
    .line 180142
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180143
    .line 180144
    .line 180145
    move-result-object p1

    .line 180146
    const-string v0, "UIBridgeUtil"

    .line 180147
    .line 180148
    const-string v1, "setStatusBarStyleForSpecial"

    .line 180149
    .line 180150
    invoke-interface {p1, v0, v1, p0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v2
.end method
