.class public Lcom/dianping/picassomodule/module/PMPopupModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "modulePopup"
    stringify = true
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4640b7977f9ffd22L    # -1.542363317629636E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setRadius(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/picassomodule/module/PMPopupModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0x8fe0f6

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v5

    .line 520022
    if-eqz v5, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    const-string v0, "cornerRadius"

    .line 520029
    .line 520030
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v2

    .line 520034
    instance-of v2, v2, Ljava/lang/Integer;

    .line 520035
    .line 520036
    if-eqz v2, :cond_1

    .line 520037
    .line 520038
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 520039
    .line 520040
    .line 520041
    move-result p2

    .line 520042
    int-to-float p2, p2

    .line 520043
    invoke-static {p0, p2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 520044
    .line 520045
    .line 520046
    move-result p0

    .line 520047
    const-string p2, "corner_radius"

    .line 520048
    .line 520049
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520050
    .line 520051
    .line 520052
    goto :goto_0

    .line 520053
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 520054
    .line 520055
    .line 520056
    move-result-object p2

    .line 520057
    if-eqz p2, :cond_2

    .line 520058
    .line 520059
    const-string v0, "radius"

    .line 520060
    .line 520061
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 520062
    .line 520063
    .line 520064
    move-result v0

    .line 520065
    int-to-float v0, v0

    .line 520066
    invoke-static {p0, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 520067
    .line 520068
    .line 520069
    move-result p0

    .line 520070
    const-string v0, "custom_corner_radius"

    .line 520071
    .line 520072
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520073
    .line 520074
    .line 520075
    const-string p0, "leftTop"

    .line 520076
    .line 520077
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 520078
    .line 520079
    .line 520080
    move-result p0

    .line 520081
    const-string v0, "top_left_corners"

    .line 520082
    .line 520083
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520084
    .line 520085
    .line 520086
    const-string p0, "rightTop"

    .line 520087
    .line 520088
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 520089
    .line 520090
    .line 520091
    move-result p0

    .line 520092
    const-string v0, "top_right_corners"

    .line 520093
    .line 520094
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520095
    .line 520096
    .line 520097
    const-string p0, "rightBottom"

    .line 520098
    .line 520099
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 520100
    .line 520101
    .line 520102
    move-result p0

    .line 520103
    const-string v0, "bottom_right_corners"

    .line 520104
    .line 520105
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520106
    .line 520107
    .line 520108
    const-string p0, "leftBottom"

    .line 520109
    .line 520110
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 520111
    .line 520112
    .line 520113
    move-result p0

    .line 520114
    const-string p2, "bottom_left_corners"

    .line 520115
    .line 520116
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520117
    .line 520118
    .line 520119
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss(Lcom/dianping/picassocontroller/vc/c;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "dismiss"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/module/PMPopupModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb400e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    new-instance v1, Lcom/dianping/picassomodule/module/PMPopupModule$1;

    invoke-direct {v1, p0, p1}, Lcom/dianping/picassomodule/module/PMPopupModule$1;-><init>(Lcom/dianping/picassomodule/module/PMPopupModule;Lcom/dianping/picassocontroller/vc/c;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissAndLogin(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "dismissAndLogin"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/dianping/picassomodule/module/PMPopupModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb7cba5

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/dianping/picassocontroller/vc/f;

    new-instance v0, Lcom/dianping/picassomodule/module/PMPopupModule$3;

    invoke-direct {v0, p0, p1}, Lcom/dianping/picassomodule/module/PMPopupModule$3;-><init>(Lcom/dianping/picassomodule/module/PMPopupModule;Lcom/dianping/picassocontroller/vc/c;)V

    invoke-virtual {p2, v0}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissAndNavigateTo(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "dismissAndNavigateTo"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/module/PMPopupModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf030db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    new-instance v1, Lcom/dianping/picassomodule/module/PMPopupModule$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/dianping/picassomodule/module/PMPopupModule$2;-><init>(Lcom/dianping/picassomodule/module/PMPopupModule;Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public popup(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 8
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "popup"
    .end annotation

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
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/picassomodule/module/PMPopupModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x3eca48

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    const-string v0, "url"

    .line 520028
    .line 520029
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520030
    .line 520031
    .line 520032
    move-result-object v0

    .line 520033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520034
    .line 520035
    .line 520036
    move-result v2

    .line 520037
    if-eqz v2, :cond_1

    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_1
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p1

    .line 520044
    const-string v2, "picassomodules?"

    .line 520045
    .line 520046
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520047
    .line 520048
    .line 520049
    move-result v3

    .line 520050
    if-eqz v3, :cond_2

    .line 520051
    .line 520052
    const-string v3, "picassomodulespop?"

    .line 520053
    .line 520054
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 520055
    .line 520056
    .line 520057
    move-result-object v0

    .line 520058
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 520059
    .line 520060
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520061
    .line 520062
    .line 520063
    move-result-object v0

    .line 520064
    const-string v3, "android.intent.action.VIEW"

    .line 520065
    .line 520066
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 520067
    .line 520068
    .line 520069
    const-string v0, "type"

    .line 520070
    .line 520071
    const/4 v3, -0x1

    .line 520072
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 520073
    .line 520074
    .line 520075
    move-result v4

    .line 520076
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520077
    .line 520078
    .line 520079
    const-string v4, "clickMaskToDismiss"

    .line 520080
    .line 520081
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 520082
    .line 520083
    .line 520084
    move-result v4

    .line 520085
    const-string v5, "finish_on_touch_outside"

    .line 520086
    .line 520087
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520088
    .line 520089
    .line 520090
    const-string v4, "direction"

    .line 520091
    .line 520092
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 520093
    .line 520094
    .line 520095
    move-result v4

    .line 520096
    const-string v5, "anim_direction"

    .line 520097
    .line 520098
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520099
    .line 520100
    .line 520101
    const-string v5, "maxHeight"

    .line 520102
    .line 520103
    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 520104
    .line 520105
    .line 520106
    move-result v5

    .line 520107
    if-lez v5, :cond_3

    .line 520108
    .line 520109
    int-to-float v5, v5

    .line 520110
    invoke-static {p1, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 520111
    .line 520112
    .line 520113
    move-result v5

    .line 520114
    const-string v6, "max_height"

    .line 520115
    .line 520116
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520117
    .line 520118
    .line 520119
    :cond_3
    const-string v5, "minHeight"

    .line 520120
    .line 520121
    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 520122
    .line 520123
    .line 520124
    move-result v5

    .line 520125
    if-lez v5, :cond_4

    .line 520126
    .line 520127
    int-to-float v5, v5

    .line 520128
    invoke-static {p1, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 520129
    .line 520130
    .line 520131
    move-result v5

    .line 520132
    const-string v6, "min_height"

    .line 520133
    .line 520134
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520135
    .line 520136
    .line 520137
    :cond_4
    invoke-static {p1, v2, p2}, Lcom/dianping/picassomodule/module/PMPopupModule;->setRadius(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;)V

    .line 520138
    .line 520139
    .line 520140
    const-string v5, "margin"

    .line 520141
    .line 520142
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 520143
    .line 520144
    .line 520145
    move-result-object v5

    .line 520146
    if-eqz v5, :cond_8

    .line 520147
    .line 520148
    const-string v6, "leftMargin"

    .line 520149
    .line 520150
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 520151
    .line 520152
    .line 520153
    move-result v6

    .line 520154
    if-ltz v6, :cond_5

    .line 520155
    .line 520156
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520157
    .line 520158
    .line 520159
    move-result-object v7

    .line 520160
    int-to-float v6, v6

    .line 520161
    invoke-static {v7, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 520162
    .line 520163
    .line 520164
    move-result v6

    .line 520165
    const-string v7, "space_left"

    .line 520166
    .line 520167
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520168
    .line 520169
    .line 520170
    :cond_5
    const-string v6, "topMargin"

    .line 520171
    .line 520172
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 520173
    .line 520174
    .line 520175
    move-result v6

    .line 520176
    if-ltz v6, :cond_6

    .line 520177
    .line 520178
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520179
    .line 520180
    .line 520181
    move-result-object v7

    .line 520182
    int-to-float v6, v6

    .line 520183
    invoke-static {v7, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 520184
    .line 520185
    .line 520186
    move-result v6

    .line 520187
    const-string v7, "space_top"

    .line 520188
    .line 520189
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520190
    .line 520191
    .line 520192
    :cond_6
    const-string v6, "rightMargin"

    .line 520193
    .line 520194
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 520195
    .line 520196
    .line 520197
    move-result v6

    .line 520198
    if-ltz v6, :cond_7

    .line 520199
    .line 520200
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520201
    .line 520202
    .line 520203
    move-result-object v7

    .line 520204
    int-to-float v6, v6

    .line 520205
    invoke-static {v7, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 520206
    .line 520207
    .line 520208
    move-result v6

    .line 520209
    const-string v7, "space_right"

    .line 520210
    .line 520211
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520212
    .line 520213
    .line 520214
    :cond_7
    const-string v6, "bottomMargin"

    .line 520215
    .line 520216
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 520217
    .line 520218
    .line 520219
    move-result v5

    .line 520220
    if-ltz v5, :cond_8

    .line 520221
    .line 520222
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520223
    .line 520224
    .line 520225
    move-result-object v6

    .line 520226
    int-to-float v5, v5

    .line 520227
    invoke-static {v6, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 520228
    .line 520229
    .line 520230
    move-result v5

    .line 520231
    const-string v6, "space_bottom"

    .line 520232
    .line 520233
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520234
    .line 520235
    .line 520236
    :cond_8
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520237
    .line 520238
    .line 520239
    :catch_0
    instance-of v2, p1, Landroid/app/Activity;

    .line 520240
    .line 520241
    if-eqz v2, :cond_9

    .line 520242
    .line 520243
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 520244
    .line 520245
    .line 520246
    move-result p2

    .line 520247
    if-lez p2, :cond_9

    .line 520248
    .line 520249
    check-cast p1, Landroid/app/Activity;

    .line 520250
    .line 520251
    invoke-static {v4}, Lcom/dianping/picassomodule/fragments/dialog/PMDialogUtils;->getInAnimRes(I)I

    .line 520252
    .line 520253
    .line 520254
    move-result p2

    .line 520255
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 520256
    .line 520257
    .line 520258
    :cond_9
    const/4 p1, 0x0

    .line 520259
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 520260
    .line 520261
    .line 520262
    return-void
.end method
