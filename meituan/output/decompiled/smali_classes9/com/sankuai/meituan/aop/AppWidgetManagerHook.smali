.class public final Lcom/sankuai/meituan/aop/AppWidgetManagerHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTROL_BRAND_LIST_NEW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/widget/hook/WidgetControlBrandData;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_EXTRAS_TOKEN:Ljava/lang/String; = "token"

.field public static final KEY_WIDGET_INTERCEPT:Ljava/lang/String; = "key_widget_intercept"

.field public static final NORMAL_REQUEST_TOKEN_LIST:Ljava/lang/String; = ""

.field public static final QQ_SPECIAL_REQUEST_TOKEN:Ljava/lang/String; = "8fYB3Zp2eF4t9KZkQF2L6Q=="

.field public static final SPECIAL_REQUEST_TOKEN_LIST:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "AppWidgetManagerHook"

.field private static final TOKEN_TYPE_INVALID:I = 0x0

.field private static final TOKEN_TYPE_NORMAL:I = 0x1

.field private static final TOKEN_TYPE_SPECIAL:I = 0x2

.field public static final WIDGET_LIST_WHITELIST:Ljava/lang/String; = "com.meituan.android.hades.impl.widget|com.meituan.android.walmai.widget"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static appWidgetManagerHookConfig:Lcom/meituan/android/hades/impl/widget/hook/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lcom/meituan/android/hades/impl/widget/hook/WidgetControlBrandData;

    .line 100006
    .line 100007
    const-string v2, "vivo"

    .line 100008
    .line 100009
    const-string v3, ".*"

    .line 100010
    .line 100011
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/hades/impl/widget/hook/WidgetControlBrandData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/sankuai/meituan/aop/AppWidgetManagerHook;->CONTROL_BRAND_LIST_NEW:Ljava/util/List;

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getControlBrandListNew()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/widget/hook/WidgetControlBrandData;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->W()Lcom/meituan/android/hades/impl/widget/hook/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    sget-object v0, Lcom/sankuai/meituan/aop/AppWidgetManagerHook;->CONTROL_BRAND_LIST_NEW:Ljava/util/List;

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/hades/impl/widget/hook/a;->b:Ljava/util/List;

    .line 100010
    return-object v0
.end method

.method public static getNormalRequestTokenList()Ljava/lang/String;
    .locals 1

    .line 100000
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->W()Lcom/meituan/android/hades/impl/widget/hook/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, ""

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/hades/impl/widget/hook/a;->c:Ljava/lang/String;

    .line 100010
    return-object v0
.end method

.method public static getQQSpecialRequestToken()Ljava/lang/String;
    .locals 1

    .line 100000
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->W()Lcom/meituan/android/hades/impl/widget/hook/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, "8fYB3Zp2eF4t9KZkQF2L6Q=="

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/hades/impl/widget/hook/a;->e:Ljava/lang/String;

    .line 100010
    return-object v0
.end method

.method public static getSpecialRequestTokenList()Ljava/lang/String;
    .locals 1

    .line 100000
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->W()Lcom/meituan/android/hades/impl/widget/hook/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, ""

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/hades/impl/widget/hook/a;->d:Ljava/lang/String;

    .line 100010
    return-object v0
.end method

.method public static hookRequestPinAppWidget(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z
    .locals 9

    .line 280000
    invoke-static {}, Lcom/meituan/android/hades/impl/guard/a;->a()Z

    .line 280001
    .line 280002
    .line 280003
    move-result v0

    .line 280004
    const/4 v1, 0x0

    .line 280005
    const/4 v2, 0x2

    .line 280006
    const/4 v3, 0x1

    .line 280007
    const/4 v4, 0x0

    .line 280008
    if-eqz v0, :cond_1

    .line 280009
    .line 280010
    sget-object v0, Lcom/meituan/android/hades/impl/guard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280011
    .line 280012
    const/4 v0, 0x4

    .line 280013
    new-array v0, v0, [Ljava/lang/Object;

    .line 280014
    .line 280015
    aput-object p0, v0, v4

    .line 280016
    .line 280017
    aput-object p1, v0, v3

    .line 280018
    .line 280019
    aput-object p2, v0, v2

    .line 280020
    .line 280021
    const/4 v2, 0x3

    .line 280022
    aput-object p3, v0, v2

    .line 280023
    .line 280024
    sget-object v2, Lcom/meituan/android/hades/impl/guard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280025
    .line 280026
    const v3, 0xf70767

    .line 280027
    .line 280028
    .line 280029
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280030
    .line 280031
    .line 280032
    move-result v4

    .line 280033
    if-eqz v4, :cond_0

    .line 280034
    .line 280035
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280036
    .line 280037
    .line 280038
    move-result-object p0

    .line 280039
    check-cast p0, Ljava/lang/Boolean;

    .line 280040
    .line 280041
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280042
    .line 280043
    .line 280044
    move-result p0

    .line 280045
    goto :goto_0

    .line 280046
    :cond_0
    const/4 v4, 0x0

    .line 280047
    const/4 v5, 0x1

    .line 280048
    move-object v0, p0

    .line 280049
    move-object v1, p1

    .line 280050
    move-object v2, p2

    .line 280051
    move-object v3, p3

    .line 280052
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/hades/impl/guard/b;->a(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;Ljava/lang/String;Z)Z

    .line 280053
    .line 280054
    .line 280055
    move-result p0

    .line 280056
    :goto_0
    return p0

    .line 280057
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/aop/AppWidgetManagerHook;->appWidgetManagerHookConfig:Lcom/meituan/android/hades/impl/widget/hook/a;

    .line 280058
    .line 280059
    if-nez v0, :cond_2

    .line 280060
    .line 280061
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->W()Lcom/meituan/android/hades/impl/widget/hook/a;

    .line 280062
    .line 280063
    .line 280064
    move-result-object v0

    .line 280065
    sput-object v0, Lcom/sankuai/meituan/aop/AppWidgetManagerHook;->appWidgetManagerHookConfig:Lcom/meituan/android/hades/impl/widget/hook/a;

    .line 280066
    .line 280067
    :cond_2
    const-string v0, "appWidgetManagerHookConfig:"

    .line 280068
    .line 280069
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280070
    .line 280071
    .line 280072
    move-result-object v0

    .line 280073
    sget-object v5, Lcom/sankuai/meituan/aop/AppWidgetManagerHook;->appWidgetManagerHookConfig:Lcom/meituan/android/hades/impl/widget/hook/a;

    .line 280074
    .line 280075
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280076
    .line 280077
    .line 280078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280079
    .line 280080
    .line 280081
    move-result-object v0

    .line 280082
    const-string v5, "AppWidgetManagerHook"

    .line 280083
    .line 280084
    invoke-static {v5, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280085
    .line 280086
    .line 280087
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 280088
    .line 280089
    .line 280090
    move-result-object v0

    .line 280091
    sget-object v6, Lcom/sankuai/meituan/aop/AppWidgetManagerHook;->appWidgetManagerHookConfig:Lcom/meituan/android/hades/impl/widget/hook/a;

    .line 280092
    .line 280093
    const/16 v7, 0x1a

    .line 280094
    .line 280095
    if-eqz v6, :cond_9

    .line 280096
    .line 280097
    iget-boolean v6, v6, Lcom/meituan/android/hades/impl/widget/hook/a;->a:Z

    .line 280098
    .line 280099
    if-eqz v6, :cond_9

    .line 280100
    .line 280101
    invoke-static {}, Lcom/sankuai/meituan/aop/AppWidgetManagerHook;->isControlBrand()Z

    .line 280102
    .line 280103
    .line 280104
    move-result v6

    .line 280105
    if-nez v6, :cond_3

    .line 280106
    .line 280107
    goto/16 :goto_1

    .line 280108
    .line 280109
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 280110
    .line 280111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 280112
    .line 280113
    .line 280114
    const-string v8, "need to hookRequestPinAppWidget, widgetClassName="

    .line 280115
    .line 280116
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280117
    .line 280118
    .line 280119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280120
    .line 280121
    .line 280122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280123
    .line 280124
    .line 280125
    move-result-object v6

    .line 280126
    invoke-static {v5, v6}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280127
    .line 280128
    .line 280129
    if-eqz p2, :cond_4

    .line 280130
    .line 280131
    const-string v1, "token"

    .line 280132
    .line 280133
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280134
    .line 280135
    .line 280136
    move-result-object v1

    .line 280137
    :cond_4
    invoke-static {v1}, Lcom/sankuai/meituan/aop/AppWidgetManagerHook;->isTokenValid(Ljava/lang/String;)I

    .line 280138
    .line 280139
    .line 280140
    move-result v6

    .line 280141
    if-eq v6, v3, :cond_7

    .line 280142
    .line 280143
    if-eq v6, v2, :cond_5

    .line 280144
    .line 280145
    new-instance p0, Ljava/lang/StringBuilder;

    .line 280146
    .line 280147
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280148
    .line 280149
    .line 280150
    const-string p1, "token is invalid: "

    .line 280151
    .line 280152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280153
    .line 280154
    .line 280155
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280156
    .line 280157
    .line 280158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280159
    .line 280160
    .line 280161
    move-result-object p0

    .line 280162
    invoke-static {v5, p0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280163
    .line 280164
    .line 280165
    const-string p0, "invalidToken"

    .line 280166
    .line 280167
    invoke-static {v0, p0, v1}, Lcom/sankuai/meituan/aop/AppWidgetManagerHook;->reportWidgetControlBabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280168
    .line 280169
    .line 280170
    return v4

    .line 280171
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280172
    .line 280173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280174
    .line 280175
    .line 280176
    const-string v3, "token is special: "

    .line 280177
    .line 280178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280179
    .line 280180
    .line 280181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280182
    .line 280183
    .line 280184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280185
    .line 280186
    .line 280187
    move-result-object v2

    .line 280188
    invoke-static {v5, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280189
    .line 280190
    .line 280191
    const-string v2, "specialToken"

    .line 280192
    .line 280193
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/aop/AppWidgetManagerHook;->reportWidgetControlBabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280194
    .line 280195
    .line 280196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280197
    .line 280198
    if-lt v0, v7, :cond_6

    .line 280199
    .line 280200
    invoke-virtual {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 280201
    .line 280202
    .line 280203
    move-result p0

    .line 280204
    return p0

    .line 280205
    :cond_6
    return v4

    .line 280206
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280207
    .line 280208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280209
    .line 280210
    .line 280211
    const-string v3, "token is normal: "

    .line 280212
    .line 280213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280214
    .line 280215
    .line 280216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280217
    .line 280218
    .line 280219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280220
    .line 280221
    .line 280222
    move-result-object v2

    .line 280223
    invoke-static {v5, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280224
    .line 280225
    .line 280226
    const-string v2, "normalToken"

    .line 280227
    .line 280228
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/aop/AppWidgetManagerHook;->reportWidgetControlBabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280229
    .line 280230
    .line 280231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280232
    .line 280233
    if-lt v0, v7, :cond_8

    .line 280234
    .line 280235
    invoke-virtual {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 280236
    .line 280237
    .line 280238
    move-result p0

    .line 280239
    return p0

    .line 280240
    :cond_8
    return v4

    .line 280241
    :cond_9
    :goto_1
    const-string v1, "need not to control, isControlBrand="

    .line 280242
    .line 280243
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280244
    .line 280245
    .line 280246
    move-result-object v1

    .line 280247
    invoke-static {}, Lcom/sankuai/meituan/aop/AppWidgetManagerHook;->isControlBrand()Z

    .line 280248
    .line 280249
    .line 280250
    move-result v2

    .line 280251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280252
    .line 280253
    .line 280254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280255
    .line 280256
    .line 280257
    move-result-object v1

    .line 280258
    invoke-static {v5, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280259
    .line 280260
    .line 280261
    const-string v1, "notControl"

    .line 280262
    .line 280263
    const-string v2, ""

    .line 280264
    .line 280265
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/aop/AppWidgetManagerHook;->reportWidgetControlBabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280266
    .line 280267
    .line 280268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280269
    .line 280270
    if-lt v0, v7, :cond_a

    .line 280271
    .line 280272
    invoke-virtual {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 280273
    .line 280274
    .line 280275
    move-result p0

    .line 280276
    return p0

    .line 280277
    :cond_a
    return v4
.end method

.method public static isControlBrand()Z
    .locals 8

    .line 100000
    sget-object v0, Lcom/sankuai/meituan/aop/AppWidgetManagerHook;->appWidgetManagerHookConfig:Lcom/meituan/android/hades/impl/widget/hook/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return v1

    .line 100006
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-static {}, Lcom/sankuai/meituan/aop/AppWidgetManagerHook;->getControlBrandListNew()Ljava/util/List;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v3

    .line 100018
    const-string v4, "AppWidgetManagerHook"

    .line 100019
    .line 100020
    if-nez v3, :cond_1

    .line 100021
    .line 100022
    const-string v0, "controlBrandList is null"

    .line 100023
    .line 100024
    invoke-static {v4, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    return v1

    .line 100028
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v5

    .line 100036
    if-eqz v5, :cond_3

    .line 100037
    .line 100038
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    check-cast v5, Lcom/meituan/android/hades/impl/widget/hook/WidgetControlBrandData;

    .line 100043
    .line 100044
    if-eqz v5, :cond_2

    .line 100045
    .line 100046
    iget-object v6, v5, Lcom/meituan/android/hades/impl/widget/hook/WidgetControlBrandData;->brand:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v6

    .line 100052
    if-eqz v6, :cond_2

    .line 100053
    .line 100054
    :try_start_0
    iget-object v5, v5, Lcom/meituan/android/hades/impl/widget/hook/WidgetControlBrandData;->versionRegex:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100068
    return v0

    .line 100069
    :catch_0
    move-exception v5

    .line 100070
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VersionRegex match exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static isTokenValid(Ljava/lang/String;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-nez p0, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    const-string v1, "8fYB3Zp2eF4t9KZkQF2L6Q=="

    .line 120005
    .line 120006
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    const/4 v2, 0x2

    .line 120011
    if-eqz v1, :cond_1

    .line 120012
    .line 120013
    return v2

    .line 120014
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/aop/AppWidgetManagerHook;->getNormalRequestTokenList()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    const-string v3, "\\|"

    .line 120019
    .line 120020
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    invoke-static {}, Lcom/sankuai/meituan/aop/AppWidgetManagerHook;->getSpecialRequestTokenList()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v4

    .line 120028
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    array-length v4, v3

    .line 120033
    const/4 v5, 0x0

    .line 120034
    :goto_0
    if-ge v5, v4, :cond_3

    .line 120035
    .line 120036
    aget-object v6, v3, v5

    .line 120037
    .line 120038
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v6

    .line 120042
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v6

    .line 120046
    if-eqz v6, :cond_2

    .line 120047
    .line 120048
    return v2

    .line 120049
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    array-length v2, v1

    .line 120053
    const/4 v3, 0x0

    .line 120054
    :goto_1
    if-ge v3, v2, :cond_5

    .line 120055
    .line 120056
    aget-object v4, v1, v3

    .line 120057
    .line 120058
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object v4

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method private static reportWidgetControlBabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const-string v0, "widgetClassName"

    .line 220001
    .line 220002
    const-string v1, "controlAction"

    .line 220003
    .line 220004
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220005
    .line 220006
    .line 220007
    move-result-object p0

    .line 220008
    const-string p1, "requestToken"

    .line 220009
    .line 220010
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220011
    .line 220012
    .line 220013
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 220014
    .line 220015
    const-string p2, "deviceBrand"

    .line 220016
    .line 220017
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220018
    .line 220019
    .line 220020
    :try_start_0
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220021
    .line 220022
    const-string p2, ""

    .line 220023
    .line 220024
    invoke-direct {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 220025
    .line 220026
    .line 220027
    const-string p2, "key_widget_intercept"

    .line 220028
    .line 220029
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p2

    .line 220033
    invoke-virtual {p2, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p2

    .line 220037
    const/4 v0, 0x1

    .line 220038
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220039
    .line 220040
    .line 220041
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220046
    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :catch_0
    move-exception p1

    .line 220050
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportWidgetControlBabel exception="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", map="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppWidgetManagerHook"

    invoke-static {p1, p0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
