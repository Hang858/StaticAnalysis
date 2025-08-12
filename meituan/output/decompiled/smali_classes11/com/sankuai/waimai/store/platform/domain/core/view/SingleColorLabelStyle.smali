.class public Lcom/sankuai/waimai/store/platform/domain/core/view/SingleColorLabelStyle;
.super Lcom/sankuai/waimai/store/platform/domain/core/view/BaseStyle;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color"
    .end annotation
.end field

.field public contentColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_color"
    .end annotation
.end field

.field public cornerRadius:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "corner_radius"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public labelFrameColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_frame_color"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61b400ecb1baf243L    # -9.723315174914259E-163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/view/BaseStyle;-><init>()V

    return-void
.end method

.method public static createDrawableFromStyle(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/view/SingleColorLabelStyle;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 160000
    const/4 v0, 0x2

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
    sget-object v4, Lcom/sankuai/waimai/store/platform/domain/core/view/SingleColorLabelStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xf4bc5

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    if-eqz p0, :cond_3

    .line 160029
    .line 160030
    if-nez p1, :cond_1

    .line 160031
    .line 160032
    goto/16 :goto_1

    .line 160033
    .line 160034
    :cond_1
    const/4 v1, 0x4

    .line 160035
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/view/SingleColorLabelStyle;->cornerRadius:Ljava/util/List;

    .line 160036
    .line 160037
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    .line 160038
    .line 160039
    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    const/high16 v6, 0x40800000    # 4.0f

    .line 160043
    .line 160044
    :try_start_0
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160045
    .line 160046
    .line 160047
    move-result v7

    .line 160048
    if-ne v7, v1, :cond_2

    .line 160049
    .line 160050
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v1

    .line 160054
    check-cast v1, Ljava/lang/String;

    .line 160055
    .line 160056
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160057
    .line 160058
    .line 160059
    move-result v1

    .line 160060
    invoke-static {p0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160061
    .line 160062
    .line 160063
    move-result v1

    .line 160064
    int-to-float v1, v1

    .line 160065
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v2

    .line 160069
    check-cast v2, Ljava/lang/String;

    .line 160070
    .line 160071
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160072
    .line 160073
    .line 160074
    move-result v2

    .line 160075
    invoke-static {p0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160076
    .line 160077
    .line 160078
    move-result v2

    .line 160079
    int-to-float v2, v2

    .line 160080
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v0

    .line 160084
    check-cast v0, Ljava/lang/String;

    .line 160085
    .line 160086
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160087
    .line 160088
    .line 160089
    move-result v0

    .line 160090
    invoke-static {p0, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160091
    .line 160092
    .line 160093
    move-result v0

    .line 160094
    int-to-float v0, v0

    .line 160095
    const/4 v7, 0x3

    .line 160096
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v4

    .line 160100
    check-cast v4, Ljava/lang/String;

    .line 160101
    .line 160102
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160103
    .line 160104
    .line 160105
    move-result v4

    .line 160106
    invoke-static {p0, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160107
    .line 160108
    .line 160109
    move-result v4

    .line 160110
    int-to-float v4, v4

    .line 160111
    invoke-virtual {v5, v1, v2, v0, v4}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160112
    .line 160113
    .line 160114
    goto :goto_0

    .line 160115
    :cond_2
    invoke-static {p0, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160116
    .line 160117
    .line 160118
    move-result v0

    .line 160119
    int-to-float v0, v0

    .line 160120
    invoke-virtual {v5, v0}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v0

    .line 160124
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160125
    .line 160126
    .line 160127
    goto :goto_0

    .line 160128
    :catch_0
    invoke-static {p0, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160129
    .line 160130
    .line 160131
    move-result p0

    .line 160132
    int-to-float p0, p0

    .line 160133
    invoke-virtual {v5, p0}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160134
    .line 160135
    .line 160136
    move-result-object p0

    .line 160137
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160138
    .line 160139
    .line 160140
    :goto_0
    iget-object p0, p1, Lcom/sankuai/waimai/store/platform/domain/core/view/SingleColorLabelStyle;->backgroundColor:Ljava/lang/String;

    .line 160141
    .line 160142
    const/4 v0, -0x1

    .line 160143
    invoke-static {p0, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160144
    .line 160145
    .line 160146
    move-result p0

    .line 160147
    invoke-virtual {v5, p0}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160148
    .line 160149
    .line 160150
    iget-object p0, p1, Lcom/sankuai/waimai/store/platform/domain/core/view/SingleColorLabelStyle;->labelFrameColor:Ljava/lang/String;

    .line 160151
    .line 160152
    invoke-static {p0, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160153
    .line 160154
    .line 160155
    move-result p0

    .line 160156
    invoke-virtual {v5, p0}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160157
    .line 160158
    .line 160159
    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160160
    .line 160161
    .line 160162
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160163
    .line 160164
    .line 160165
    move-result-object p0

    .line 160166
    return-object p0

    .line 160167
    :cond_3
    :goto_1
    return-object v5
.end method
