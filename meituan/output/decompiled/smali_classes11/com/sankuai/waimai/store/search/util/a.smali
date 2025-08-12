.class public final Lcom/sankuai/waimai/store/search/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7cc02b565a5e543bL    # -4.983914772592146E-293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 14

    .line 160000
    const/4 v0, 0x6

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    const/4 v3, 0x2

    .line 160010
    const-string v4, "PingFangSC-Regular"

    .line 160011
    .line 160012
    aput-object v4, v1, v3

    .line 160013
    .line 160014
    new-instance v3, Ljava/lang/Byte;

    .line 160015
    .line 160016
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v5, 0x3

    .line 160020
    aput-object v3, v1, v5

    .line 160021
    .line 160022
    new-instance v3, Ljava/lang/Integer;

    .line 160023
    .line 160024
    const/16 v5, 0x4e

    .line 160025
    .line 160026
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 160027
    .line 160028
    .line 160029
    const/4 v6, 0x4

    .line 160030
    aput-object v3, v1, v6

    .line 160031
    .line 160032
    new-instance v3, Ljava/lang/Integer;

    .line 160033
    .line 160034
    const/16 v6, 0xc

    .line 160035
    .line 160036
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 160037
    .line 160038
    .line 160039
    const/4 v7, 0x5

    .line 160040
    aput-object v3, v1, v7

    .line 160041
    .line 160042
    sget-object v3, Lcom/sankuai/waimai/store/search/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160043
    .line 160044
    const/4 v7, 0x0

    .line 160045
    const v8, 0x8e995c

    .line 160046
    .line 160047
    .line 160048
    invoke-static {v1, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160049
    .line 160050
    .line 160051
    move-result v9

    .line 160052
    if-eqz v9, :cond_0

    .line 160053
    .line 160054
    invoke-static {v1, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p0

    .line 160058
    check-cast p0, Ljava/lang/Integer;

    .line 160059
    .line 160060
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160061
    .line 160062
    .line 160063
    move-result p0

    .line 160064
    return p0

    .line 160065
    :cond_0
    if-nez p0, :cond_1

    .line 160066
    .line 160067
    const/4 p0, -0x1

    .line 160068
    return p0

    .line 160069
    :cond_1
    new-instance v1, Landroid/text/TextPaint;

    .line 160070
    .line 160071
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 160072
    .line 160073
    .line 160074
    int-to-float v3, v6

    .line 160075
    invoke-static {p0, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160076
    .line 160077
    .line 160078
    move-result v3

    .line 160079
    int-to-float v3, v3

    .line 160080
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160081
    .line 160082
    .line 160083
    :try_start_0
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v3

    .line 160087
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160088
    .line 160089
    .line 160090
    goto :goto_0

    .line 160091
    :catch_0
    move-exception v3

    .line 160092
    invoke-static {v3}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160093
    .line 160094
    .line 160095
    :goto_0
    int-to-float v0, v0

    .line 160096
    invoke-static {p0, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160097
    .line 160098
    .line 160099
    move-result v0

    .line 160100
    int-to-float v3, v5

    .line 160101
    invoke-static {p0, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160102
    .line 160103
    .line 160104
    move-result v9

    .line 160105
    new-instance v3, Landroid/text/StaticLayout;

    .line 160106
    .line 160107
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 160108
    .line 160109
    const/high16 v11, 0x3f800000    # 1.0f

    .line 160110
    .line 160111
    int-to-float v12, v0

    .line 160112
    const/4 v13, 0x0

    .line 160113
    move-object v6, v3

    .line 160114
    move-object v7, p1

    .line 160115
    move-object v8, v1

    .line 160116
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 160117
    .line 160118
    .line 160119
    new-instance v0, Landroid/graphics/Rect;

    .line 160120
    .line 160121
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 160122
    .line 160123
    .line 160124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160125
    .line 160126
    .line 160127
    move-result v4

    .line 160128
    invoke-virtual {v1, p1, v2, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 160129
    .line 160130
    .line 160131
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 160132
    .line 160133
    .line 160134
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 160135
    .line 160136
    .line 160137
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 160138
    .line 160139
    .line 160140
    move-result p1

    .line 160141
    int-to-float p1, p1

    .line 160142
    invoke-static {p0, p1}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 160143
    .line 160144
    .line 160145
    move-result p0

    .line 160146
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 160147
    .line 160148
    .line 160149
    move-result p0

    .line 160150
    return p0
.end method
