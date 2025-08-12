.class public final Lcom/facebook/react/views/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/TypedValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1fd88cb71eb5c431L    # 2.86093433826179E-155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/facebook/react/views/view/c;->a:Landroid/util/TypedValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 410000
    const-string v0, "type"

    .line 410001
    .line 410002
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    const-string v1, "ThemeAttrAndroid"

    .line 410007
    .line 410008
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410009
    .line 410010
    .line 410011
    move-result v1

    .line 410012
    const/4 v2, 0x1

    .line 410013
    if-eqz v1, :cond_2

    .line 410014
    .line 410015
    const-string v0, "attribute"

    .line 410016
    .line 410017
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v0

    .line 410021
    invoke-static {v0}, Lcom/facebook/react/bridge/SoftAssertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v1

    .line 410028
    const-string v3, "attr"

    .line 410029
    .line 410030
    const-string v4, "android"

    .line 410031
    .line 410032
    const-string v5, "com.facebook.react.views.view.ReactDrawableHelper"

    .line 410033
    .line 410034
    invoke-static {v1, v0, v3, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 410035
    .line 410036
    .line 410037
    move-result v1

    .line 410038
    const-string v3, "Attribute "

    .line 410039
    .line 410040
    if-eqz v1, :cond_1

    .line 410041
    .line 410042
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v4

    .line 410046
    sget-object v5, Lcom/facebook/react/views/view/c;->a:Landroid/util/TypedValue;

    .line 410047
    .line 410048
    invoke-virtual {v4, v1, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 410049
    .line 410050
    .line 410051
    move-result v1

    .line 410052
    if-eqz v1, :cond_0

    .line 410053
    .line 410054
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v0

    .line 410058
    iget v1, v5, Landroid/util/TypedValue;->resourceId:I

    .line 410059
    .line 410060
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p0

    .line 410064
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 410065
    .line 410066
    .line 410067
    move-result-object p0

    .line 410068
    invoke-static {p1, p0}, Lcom/facebook/react/views/view/c;->b(Lcom/facebook/react/bridge/ReadableMap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 410069
    .line 410070
    .line 410071
    return-object p0

    .line 410072
    :cond_0
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 410073
    .line 410074
    const-string p1, " couldn\'t be resolved into a drawable"

    .line 410075
    .line 410076
    invoke-static {v3, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410077
    .line 410078
    .line 410079
    move-result-object p1

    .line 410080
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410081
    .line 410082
    .line 410083
    throw p0

    .line 410084
    :cond_1
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 410085
    .line 410086
    const-string p1, " couldn\'t be found in the resource list"

    .line 410087
    .line 410088
    invoke-static {v3, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410089
    .line 410090
    .line 410091
    move-result-object p1

    .line 410092
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410093
    .line 410094
    .line 410095
    throw p0

    .line 410096
    :cond_2
    const-string v1, "RippleAndroid"

    .line 410097
    .line 410098
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410099
    .line 410100
    .line 410101
    move-result v1

    .line 410102
    if-eqz v1, :cond_7

    .line 410103
    .line 410104
    const-string v0, "color"

    .line 410105
    .line 410106
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410107
    .line 410108
    .line 410109
    move-result v1

    .line 410110
    if-eqz v1, :cond_3

    .line 410111
    .line 410112
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 410113
    .line 410114
    .line 410115
    move-result v1

    .line 410116
    if-nez v1, :cond_3

    .line 410117
    .line 410118
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410119
    .line 410120
    .line 410121
    move-result p0

    .line 410122
    goto :goto_0

    .line 410123
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 410124
    .line 410125
    .line 410126
    move-result-object v0

    .line 410127
    const v1, 0x101042c

    .line 410128
    .line 410129
    .line 410130
    sget-object v3, Lcom/facebook/react/views/view/c;->a:Landroid/util/TypedValue;

    .line 410131
    .line 410132
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 410133
    .line 410134
    .line 410135
    move-result v0

    .line 410136
    if-eqz v0, :cond_6

    .line 410137
    .line 410138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410139
    .line 410140
    .line 410141
    move-result-object p0

    .line 410142
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 410143
    .line 410144
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 410145
    .line 410146
    .line 410147
    move-result p0

    .line 410148
    :goto_0
    const-string v0, "borderless"

    .line 410149
    .line 410150
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410151
    .line 410152
    .line 410153
    move-result v1

    .line 410154
    const/4 v3, 0x0

    .line 410155
    if-eqz v1, :cond_5

    .line 410156
    .line 410157
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 410158
    .line 410159
    .line 410160
    move-result v1

    .line 410161
    if-nez v1, :cond_5

    .line 410162
    .line 410163
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 410164
    .line 410165
    .line 410166
    move-result v0

    .line 410167
    if-nez v0, :cond_4

    .line 410168
    .line 410169
    goto :goto_1

    .line 410170
    :cond_4
    move-object v0, v3

    .line 410171
    goto :goto_2

    .line 410172
    :cond_5
    :goto_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 410173
    .line 410174
    const/4 v1, -0x1

    .line 410175
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 410176
    .line 410177
    .line 410178
    :goto_2
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 410179
    .line 410180
    new-array v4, v2, [[I

    .line 410181
    .line 410182
    const/4 v5, 0x0

    .line 410183
    new-array v6, v5, [I

    .line 410184
    .line 410185
    aput-object v6, v4, v5

    .line 410186
    .line 410187
    new-array v2, v2, [I

    .line 410188
    .line 410189
    aput p0, v2, v5

    .line 410190
    .line 410191
    invoke-direct {v1, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 410192
    .line 410193
    .line 410194
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    .line 410195
    .line 410196
    invoke-direct {p0, v1, v3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 410197
    .line 410198
    .line 410199
    invoke-static {p1, p0}, Lcom/facebook/react/views/view/c;->b(Lcom/facebook/react/bridge/ReadableMap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 410200
    .line 410201
    .line 410202
    return-object p0

    .line 410203
    :cond_6
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 410204
    .line 410205
    const-string p1, "Attribute colorControlHighlight couldn\'t be resolved into a drawable"

    .line 410206
    .line 410207
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410208
    .line 410209
    .line 410210
    throw p0

    .line 410211
    :cond_7
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 410212
    .line 410213
    const-string p1, "Invalid type for android drawable: "

    .line 410214
    .line 410215
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410216
    .line 410217
    .line 410218
    move-result-object p1

    .line 410219
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410220
    .line 410221
    .line 410222
    throw p0
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableMap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 410000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410001
    .line 410002
    const/16 v1, 0x17

    .line 410003
    .line 410004
    if-lt v0, v1, :cond_0

    .line 410005
    .line 410006
    const-string v0, "rippleRadius"

    .line 410007
    .line 410008
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410009
    .line 410010
    .line 410011
    move-result v1

    .line 410012
    if-eqz v1, :cond_0

    .line 410013
    .line 410014
    instance-of v1, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 410015
    .line 410016
    if-eqz v1, :cond_0

    .line 410017
    .line 410018
    move-object v1, p1

    .line 410019
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 410020
    .line 410021
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410022
    .line 410023
    .line 410024
    move-result-wide v2

    .line 410025
    double-to-float p0, v2

    .line 410026
    invoke-static {p0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 410027
    .line 410028
    .line 410029
    move-result p0

    .line 410030
    float-to-int p0, p0

    .line 410031
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 410032
    .line 410033
    .line 410034
    :cond_0
    return-object p1
.end method
