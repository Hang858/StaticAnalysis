.class public final Lcom/sankuai/waimai/store/view/pricev2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/Typeface;

.field public static b:Landroid/graphics/Typeface;

.field public static c:Landroid/graphics/Typeface;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Landroid/graphics/Typeface;

.field public static e:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33282691f9756b34L    # 2.9353507148743843E-62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/view/pricev2/a;->c:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static b()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/view/pricev2/a;->b:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static c()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/view/pricev2/a;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static d(III)Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x2

    .line 190025
    aput-object v1, v0, v2

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const/4 v3, 0x0

    .line 190030
    const v4, 0xb79e46

    .line 190031
    .line 190032
    .line 190033
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v5

    .line 190037
    if-eqz v5, :cond_0

    .line 190038
    .line 190039
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p0

    .line 190043
    check-cast p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 190044
    .line 190045
    return-object p0

    .line 190046
    :cond_0
    rsub-int/lit8 v0, p0, 0x34

    .line 190047
    .line 190048
    div-int/lit8 v0, v0, 0x4

    .line 190049
    .line 190050
    mul-int/lit8 v0, v0, 0x2

    .line 190051
    .line 190052
    const/16 v1, 0x20

    .line 190053
    .line 190054
    rsub-int/lit8 v0, v0, 0x20

    .line 190055
    .line 190056
    const/16 v2, 0x14

    .line 190057
    .line 190058
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 190059
    .line 190060
    .line 190061
    move-result v5

    .line 190062
    const/16 v0, 0x24

    .line 190063
    .line 190064
    const/16 v3, 0x18

    .line 190065
    .line 190066
    if-le p0, v0, :cond_1

    .line 190067
    .line 190068
    :goto_0
    const/16 v7, 0x18

    .line 190069
    .line 190070
    goto :goto_1

    .line 190071
    :cond_1
    if-lt p0, v1, :cond_3

    .line 190072
    .line 190073
    const/16 v0, 0xe

    .line 190074
    .line 190075
    if-ne p2, v0, :cond_2

    .line 190076
    .line 190077
    goto :goto_0

    .line 190078
    :cond_2
    const/16 v2, 0x16

    .line 190079
    .line 190080
    const/16 v7, 0x16

    .line 190081
    .line 190082
    goto :goto_1

    .line 190083
    :cond_3
    const/16 v7, 0x14

    .line 190084
    .line 190085
    :goto_1
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 190086
    .line 190087
    move-object v3, v0

    .line 190088
    move v4, p0

    .line 190089
    move v6, p1

    .line 190090
    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;-><init>(IIIII)V

    return-object v0
.end method

.method public static e()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/view/pricev2/a;->e:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static f()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/view/pricev2/a;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const-class v0, Lcom/sankuai/waimai/store/view/pricev2/a;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xa0b746

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p0, :cond_1

    .line 120027
    .line 120028
    monitor-exit v0

    .line 120029
    return-void

    .line 120030
    :cond_1
    :try_start_1
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/a;->a:Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120031
    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v3, "fonts/MeituanDigitalType-SemiBold.ttf"

    .line 120039
    .line 120040
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    sput-object v1, Lcom/sankuai/waimai/store/view/pricev2/a;->a:Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :catch_0
    :try_start_3
    const-string v1, "UnifyPriceView"

    .line 120048
    .line 120049
    const-string v3, "\u627e\u4e0d\u5230fonts/MeituanDigitalType-SemiBold.ttf\u5b57\u4f53"

    .line 120050
    .line 120051
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    :goto_0
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/a;->b:Landroid/graphics/Typeface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120055
    .line 120056
    if-nez v1, :cond_3

    .line 120057
    .line 120058
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    const-string v3, "fonts/MeituanDigitalType-Regular.ttf"

    .line 120063
    .line 120064
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    sput-object v1, Lcom/sankuai/waimai/store/view/pricev2/a;->b:Landroid/graphics/Typeface;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :catch_1
    :try_start_5
    const-string v1, "UnifyPriceView"

    .line 120072
    .line 120073
    const-string v3, "\u627e\u4e0d\u5230fonts/MeituanDigitalType-Regular.ttf\u5b57\u4f53"

    .line 120074
    .line 120075
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    :goto_1
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/a;->c:Landroid/graphics/Typeface;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120079
    .line 120080
    if-nez v1, :cond_4

    .line 120081
    .line 120082
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    const-string v1, "fonts/MeituanDigitalType-Medium.ttf"

    .line 120087
    .line 120088
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p0

    .line 120092
    sput-object p0, Lcom/sankuai/waimai/store/view/pricev2/a;->c:Landroid/graphics/Typeface;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :catch_2
    :try_start_7
    const-string p0, "UnifyPriceView"

    .line 120096
    .line 120097
    const-string v1, "\u627e\u4e0d\u5230fonts/MeituanDigitalType-Medium.ttf\u5b57\u4f53"

    .line 120098
    .line 120099
    invoke-static {p0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    :cond_4
    :goto_2
    sget-object p0, Lcom/sankuai/waimai/store/view/pricev2/a;->d:Landroid/graphics/Typeface;

    .line 120103
    .line 120104
    const/16 v1, 0x1c

    .line 120105
    .line 120106
    if-nez p0, :cond_6

    .line 120107
    .line 120108
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120109
    .line 120110
    if-lt p0, v1, :cond_5

    .line 120111
    .line 120112
    const/16 p0, 0x1f4

    .line 120113
    .line 120114
    invoke-static {v5, p0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p0

    .line 120118
    sput-object p0, Lcom/sankuai/waimai/store/view/pricev2/a;->d:Landroid/graphics/Typeface;

    .line 120119
    .line 120120
    goto :goto_3

    .line 120121
    :cond_5
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120122
    .line 120123
    sput-object p0, Lcom/sankuai/waimai/store/view/pricev2/a;->d:Landroid/graphics/Typeface;

    .line 120124
    .line 120125
    :cond_6
    :goto_3
    sget-object p0, Lcom/sankuai/waimai/store/view/pricev2/a;->e:Landroid/graphics/Typeface;

    .line 120126
    .line 120127
    if-nez p0, :cond_8

    .line 120128
    .line 120129
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120130
    .line 120131
    if-lt p0, v1, :cond_7

    .line 120132
    .line 120133
    const/16 p0, 0x190

    .line 120134
    .line 120135
    invoke-static {v5, p0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p0

    .line 120139
    sput-object p0, Lcom/sankuai/waimai/store/view/pricev2/a;->e:Landroid/graphics/Typeface;

    .line 120140
    .line 120141
    goto :goto_4

    .line 120142
    :cond_7
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120143
    .line 120144
    sput-object p0, Lcom/sankuai/waimai/store/view/pricev2/a;->e:Landroid/graphics/Typeface;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120145
    .line 120146
    :cond_8
    :goto_4
    monitor-exit v0

    .line 120147
    return-void

    .line 120148
    :catchall_0
    move-exception p0

    .line 120149
    monitor-exit v0

    .line 120150
    throw p0
.end method

.method public static h(Landroid/content/Context;ILcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;IILjava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 7

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p0, v0, v1

    .line 310005
    .line 310006
    new-instance v2, Ljava/lang/Integer;

    .line 310007
    .line 310008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 310009
    .line 310010
    .line 310011
    const/4 v3, 0x1

    .line 310012
    aput-object v2, v0, v3

    .line 310013
    .line 310014
    const/4 v2, 0x2

    .line 310015
    aput-object p2, v0, v2

    .line 310016
    .line 310017
    new-instance v2, Ljava/lang/Integer;

    .line 310018
    .line 310019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 310020
    .line 310021
    .line 310022
    const/4 v4, 0x3

    .line 310023
    aput-object v2, v0, v4

    .line 310024
    .line 310025
    new-instance v2, Ljava/lang/Integer;

    .line 310026
    .line 310027
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 310028
    .line 310029
    .line 310030
    const/4 v4, 0x4

    .line 310031
    aput-object v2, v0, v4

    .line 310032
    .line 310033
    const/4 v2, 0x5

    .line 310034
    aput-object p5, v0, v2

    .line 310035
    .line 310036
    const/4 v2, 0x6

    .line 310037
    aput-object p6, v0, v2

    .line 310038
    .line 310039
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310040
    .line 310041
    const/4 v4, 0x0

    .line 310042
    const v5, 0xebee6d

    .line 310043
    .line 310044
    .line 310045
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310046
    .line 310047
    .line 310048
    move-result v6

    .line 310049
    if-eqz v6, :cond_0

    .line 310050
    .line 310051
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310052
    .line 310053
    .line 310054
    move-result-object p0

    .line 310055
    check-cast p0, Landroid/text/Spanned;

    .line 310056
    .line 310057
    return-object p0

    .line 310058
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 310059
    .line 310060
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 310061
    .line 310062
    .line 310063
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/view/pricev2/scene/k;->a(Landroid/content/Context;ILcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;II)Lcom/sankuai/waimai/store/view/pricev2/scene/a;

    .line 310064
    .line 310065
    .line 310066
    move-result-object p0

    .line 310067
    if-eqz p2, :cond_1

    .line 310068
    .line 310069
    iget-object p1, p2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;->activityInfo:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 310070
    .line 310071
    if-eqz p1, :cond_1

    .line 310072
    .line 310073
    iget p1, p1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->version:I

    .line 310074
    .line 310075
    goto :goto_0

    .line 310076
    :cond_1
    const/4 p1, 0x0

    .line 310077
    :goto_0
    instance-of p2, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/b;

    .line 310078
    .line 310079
    const-string p3, "unifyPriceVersion"

    .line 310080
    .line 310081
    const-string p4, "technologyStack"

    .line 310082
    .line 310083
    const-string v2, "errorCode"

    .line 310084
    .line 310085
    if-eqz p2, :cond_2

    .line 310086
    .line 310087
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 310088
    .line 310089
    .line 310090
    move-result-object p2

    .line 310091
    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/monitor/UnifyPriceViewShowMonitor;->b()Lcom/sankuai/waimai/store/view/pricev2/monitor/UnifyPriceViewShowMonitor;

    .line 310092
    .line 310093
    .line 310094
    move-result-object v4

    .line 310095
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 310096
    .line 310097
    .line 310098
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310099
    .line 310100
    .line 310101
    move-result-object v3

    .line 310102
    invoke-virtual {p2, v2, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 310103
    .line 310104
    .line 310105
    move-result-object p2

    .line 310106
    invoke-virtual {p2, p4, p5}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 310107
    .line 310108
    .line 310109
    move-result-object p2

    .line 310110
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310111
    .line 310112
    .line 310113
    move-result-object p4

    .line 310114
    invoke-virtual {p2, p3, p4}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 310115
    .line 310116
    .line 310117
    move-result-object p2

    .line 310118
    invoke-virtual {p2, p6}, Lcom/sankuai/waimai/store/util/monitor/b$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 310119
    .line 310120
    .line 310121
    move-result-object p2

    .line 310122
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 310123
    .line 310124
    .line 310125
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 310126
    .line 310127
    .line 310128
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 310129
    .line 310130
    .line 310131
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->i(Landroid/text/SpannableStringBuilder;)I

    .line 310132
    .line 310133
    .line 310134
    move-result p0

    .line 310135
    invoke-static {p0, p5, p1, p6}, Lcom/sankuai/waimai/store/view/pricev2/a;->i(ILjava/lang/String;ILjava/lang/String;)V

    .line 310136
    .line 310137
    .line 310138
    return-object v0

    .line 310139
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->D(Landroid/text/SpannableStringBuilder;)I

    .line 310140
    .line 310141
    .line 310142
    move-result p2

    .line 310143
    if-eqz p2, :cond_3

    .line 310144
    .line 310145
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 310146
    .line 310147
    .line 310148
    move-result-object v3

    .line 310149
    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/monitor/UnifyPriceViewShowMonitor;->b()Lcom/sankuai/waimai/store/view/pricev2/monitor/UnifyPriceViewShowMonitor;

    .line 310150
    .line 310151
    .line 310152
    move-result-object v4

    .line 310153
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 310154
    .line 310155
    .line 310156
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310157
    .line 310158
    .line 310159
    move-result-object p2

    .line 310160
    invoke-virtual {v3, v2, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 310161
    .line 310162
    .line 310163
    move-result-object p2

    .line 310164
    invoke-virtual {p2, p4, p5}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 310165
    .line 310166
    .line 310167
    move-result-object p2

    .line 310168
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310169
    .line 310170
    .line 310171
    move-result-object p4

    .line 310172
    invoke-virtual {p2, p3, p4}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 310173
    .line 310174
    .line 310175
    move-result-object p2

    .line 310176
    invoke-virtual {p2, p6}, Lcom/sankuai/waimai/store/util/monitor/b$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 310177
    .line 310178
    .line 310179
    move-result-object p2

    .line 310180
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 310181
    .line 310182
    .line 310183
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 310184
    .line 310185
    .line 310186
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 310187
    .line 310188
    .line 310189
    move-result p2

    .line 310190
    if-nez p2, :cond_3

    .line 310191
    .line 310192
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->i(Landroid/text/SpannableStringBuilder;)I

    .line 310193
    .line 310194
    .line 310195
    move-result p0

    .line 310196
    invoke-static {p0, p5, p1, p6}, Lcom/sankuai/waimai/store/view/pricev2/a;->i(ILjava/lang/String;ILjava/lang/String;)V

    .line 310197
    .line 310198
    :cond_3
    return-object v0
.end method

.method public static i(ILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p1, v0, v1

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v3, 0x2

    .line 240020
    aput-object v1, v0, v3

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p3, v0, v1

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v3, 0x0

    .line 240028
    const v4, 0xd85abe

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v5

    .line 240035
    if-eqz v5, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    if-eqz p0, :cond_1

    .line 240042
    .line 240043
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240044
    .line 240045
    .line 240046
    move-result-object v0

    .line 240047
    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/monitor/UnifyPriceViewNotShowMonitor;->b()Lcom/sankuai/waimai/store/view/pricev2/monitor/UnifyPriceViewNotShowMonitor;

    .line 240048
    .line 240049
    .line 240050
    move-result-object v1

    .line 240051
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240052
    .line 240053
    .line 240054
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240055
    .line 240056
    .line 240057
    move-result-object p0

    .line 240058
    const-string v1, "errorCode"

    .line 240059
    .line 240060
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240061
    .line 240062
    .line 240063
    move-result-object p0

    .line 240064
    const-string v0, "technologyStack"

    .line 240065
    .line 240066
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240067
    .line 240068
    .line 240069
    move-result-object p0

    .line 240070
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240071
    .line 240072
    .line 240073
    move-result-object p1

    .line 240074
    const-string p2, "unifyPriceVersion"

    .line 240075
    .line 240076
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240077
    .line 240078
    .line 240079
    move-result-object p0

    .line 240080
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240081
    .line 240082
    .line 240083
    move-result-object p0

    .line 240084
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240085
    .line 240086
    .line 240087
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 240088
    .line 240089
    .line 240090
    :cond_1
    return-void
.end method
